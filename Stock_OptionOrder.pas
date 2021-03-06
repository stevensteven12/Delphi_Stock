unit Stock_OptionOrder;

interface

uses Windows, Messages, SysUtils, Variants, Classes, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, StrUtils;

procedure FutureOrder();
procedure TempShowInterestStock();
procedure GetOpenOrder();
function LastInventoryCheck(DateType: String): Integer;

implementation

uses ChungYi_Main, Quote_uSKQ, SQLFunc, Public_Variant, StringList_Fun, DMRecord,
     Quote, Strategy;

// 期貨下單
procedure FutureOrder();
var i,j,k : integer;
   Item, ListItem, ListItem1 : TListItem;
   iCode : integer;
   Symbol,Price : String;
   strMsg : array[0..1023] of AnsiChar;
   iSize : integer;
begin
   K:= 0;
 //  if fmChungYi.edtPrice.Text= '' then fmChungYi.edtPrice.Text:= 'M'; // 價格判定
   fmChungYi.edtPrice.Text:= FloatToStr(CloseP); // 價格判定

   for i := 0 to 0 do
   begin
       Item := fmChungYi.ListView1.Items.Item[i];

       for j := 0 to 0 do
       begin
           ListItem := fmChungYi.ListView3.Items.Add;

           ListItem.Caption := Item.SubItems[0]+Item.Caption;
           ListItem.SubItems.Add(TickTime);  //0
           ListItem.SubItems.Add( fmChungYi.cbbCommNO.Text);  //1
           ListItem.SubItems.Add( fmChungYi.rgBuySell.Items.Strings[ fmChungYi.rgBuySell.ItemIndex]);
           ListItem.SubItems.Add( fmChungYi.rgTradeType.Items.Strings[ fmChungYi.rgTradeType.ItemIndex]);
           ListItem.SubItems.Add( fmChungYi.edtPrice.Text);
           ListItem.SubItems.Add(IntToStr(TradeQty));
           ListItem.SubItems.Add( '');
           ListItem.SubItems.Add( '');

           Symbol := Trim( fmChungYi.cbbCommNO.Text);
           Price := Trim( fmChungYi.edtPrice.Text);

           strMsg := #0;
           iSize := 1023;

           if iCode <> 0 then
           begin
            ShowMessage('無法讀取即時庫存, 請洽證券商');
            Exit;
           end;
           iCode := SendFutureOrder(PAnsiChar(AnsiString(FutureAccount)), PAnsiChar(AnsiString(Symbol)),
             fmChungYi.rgTradeType.ItemIndex, k, fmChungYi.rgBuySell.ItemIndex, PAnsiChar(AnsiString(Price)), TradeQty,
             strMsg, @iSize);

             if (iCode <> SK_SUCCESS) and (iCode <> 5)  then
             begin
              ListItem.SubItems.Strings[7] := '委託失敗, Code: ' + IntToStr( iCode)+ ' ' + strMsg;
              // 如果保證金不足, 自動平倉
              // if AnsiContainsStr(strMsg, '保證金不足') then fmChungYi.btnBalance.Click;
              // 暫時程式, 須刪除
              TempShowInterestStock();
             end else begin
              TriggerInternal:= True;

              ListItem.SubItems.Strings[6] := strMsg;
              // 打開獲取未平倉庫存 timer
               GetOpenInterest(PAnsiChar(AnsiString(FutureAccount)));
              // fmChungYi.OpenInterestTimer.Enabled:= True;

              TempShowInterestStock();
             end;
       end;
   end;
   LastInventory:= False; // 一下單後, 昨日留倉判定歸 false
   // 顯示當日損益
   fmQuote.lbBalance.Caption:= '當日損益: ' + FloatToStr(GetBalance());
 //  Windows.Beep(440, 1000);
end;

procedure TempShowInterestStock();
var Titem, ListItem: Tlistitem;
    I: Integer;
begin
 OrderList.Add(fmChungYi.edtPrice.Text);
 fmChungYi.ListV_Interest.Clear;

  // 寫入價格
  if fmChungYi.edtPrice.Text= '' then
   fmChungYi.ListView3.Items[fmChungYi.ListView3.Items.Count - 1].SubItems.Strings[4]:= FloatToStr(CloseP)
  else fmChungYi.ListView3.Items[fmChungYi.ListView3.Items.Count - 1].SubItems.Strings[4]:= fmChungYi.edtPrice.Text;

  Titem := fmChungYi.ListV_Interest.Items.add;
  Titem.Caption := fmChungYi.ListView3.Items[0].Caption;  // 帳號
  Titem.SubItems.Add(fmChungYi.cbbCommNO.Text);  // 商品
  Titem.SubItems.Add(NowBuySell);  // 買賣別
  Titem.SubItems.Add(fmChungYi.edtQty.Text);  // 未平倉部位
  Titem.SubItems.Add(FloatToStR(CloseP));  // 平均成本

  // 寫入資料庫
  ListItem := fmChungYi.ListView3.Items.Item[fmChungYi.ListView3.Items.Count - 1];
  SQLFunc.InsertData(ListItem);
  TradeQty:= 0; // 歸零

  if NowBuySell = '' then // NowBuySell <> '' 時表示目前進平倉, 目前資料清除, 否則錯誤
   fmChungYi.ListV_Interest.Clear;
end;

procedure GetOpenOrder();  // 以資料庫方式  獲取未平倉內容 (須刪除)
var Titem, ListItem: Tlistitem;
    LeftQty: Integer;
begin
  if(not fmChungYi.cbOrderTest.Checked) then
    abort;
{  // 先檢查今日庫存
  LeftQty:= LastInventoryCheck(ThisTradeDate);
  DataModule1.asqQU_Temp.Close;
  DataModule1.asqQU_Temp.SQL.Text:= 'select * from RecordMsg where TradeDate="' + ThisTradeDate + '"';
  DataModule1.asqQU_Temp.Open;
  DataModule1.asqQU_Temp.Last;
  if DataModule1.asqQU_Temp.FieldByName('BuySell').Text = '' then
  begin  // 若無今日庫存, 再檢查昨日庫存
   LeftQty:= LastInventoryCheck(LastDate);
   DataModule1.asqQU_Temp.Close;
   DataModule1.asqQU_Temp.SQL.Text:= 'select * from RecordMsg where TradeDate="' + LastDate + '"';
   DataModule1.asqQU_Temp.Open;
   DataModule1.asqQU_Temp.Last;
  end;   }

  fmChungYi.ListV_Interest.Clear;
  LeftQty:= LastInventoryCheck(ThisTradeDate); // 與日期無關
  DataModule1.asqQU_Temp.Close;
  DataModule1.asqQU_Temp.SQL.Text:= 'select * from RecordMsg';
  DataModule1.asqQU_Temp.Open;
  DataModule1.asqQU_Temp.Last;

  if (LeftQty > 0) then
  begin
   Titem := fmChungYi.ListV_Interest.Items.add;
   Titem.Caption := fmChungYi.ListView1.Items[0].Caption;  // 帳號
   Titem.SubItems.Add(fmChungYi.cbbCommNO.Text);  // 商品
   Titem.SubItems.Add(DataModule1.asqQU_Temp.FieldByName('BuySell').Text);  // 買賣別
   Titem.SubItems.Add(IntToStr(LeftQty));  // 未平倉部位
   Titem.SubItems.Add(DataModule1.asqQU_Temp.FieldByName('Price').Text);  // 平均成本

   NowBuySell:= DataModule1.asqQU_Temp.FieldByName('BuySell').Text;
  end;
end;

function LastInventoryCheck(DateType: String): Integer;
var LastBuyQty, LastSellQty: Integer;
begin
{  // 判定是否有留倉單
  LastBuyQty:= 0;
  LastSellQty:= 0;
  LastInventory:= False;
  DataModule1.asqQU_Temp.Close;
  DataModule1.asqQU_Temp.SQL.Text:= 'select Sum(Qty) as TotalQty from RecordMsg where BuySell="B"';
  DataModule1.asqQU_Temp.Open;
  if DataModule1.asqQU_Temp.FieldByName('TotalQty').Text <> '' then
   LastBuyQty:= DataModule1.asqQU_Temp.FieldByName('TotalQty').AsInteger;

  DataModule1.asqQU_Temp.Close;
  DataModule1.asqQU_Temp.SQL.Text:= 'select Sum(Qty) as TotalQty from RecordMsg where BuySell="S"';
  DataModule1.asqQU_Temp.Open;
  if DataModule1.asqQU_Temp.FieldByName('TotalQty').Text <> '' then
   LastSellQty:= DataModule1.asqQU_Temp.FieldByName('TotalQty').AsInteger;

  Result:= abs(LastSellQty - LastBuyQty);  }

  // 正統作法
  if fmChungYi.ListV_Interest.Items.Count > 0 then LastInventory:= True;
end;

end.
