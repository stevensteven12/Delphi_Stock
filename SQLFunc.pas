unit SQLFunc;

interface

uses SysUtils, ComCtrls, Classes, ASGSQLite3;

procedure InsertData(ListItem: TListItem);
function RunSQL(SQLStr: String; FieldNM: String): String;

implementation

uses Public_Variant, ChungYi_Main, DMRecord;

procedure InsertData(ListItem: TListItem);
var TimeStr, SQLStr: String;
begin
// if CapitalUI.ListView1.Items.Count > 0 then
// begin
//  TimeStr:= FormatDateTime('hh:mm:ss', now);
  SQLStr:= 'insert into RecordMsg (SN, TradeDate, TradeTime, Account, '
      + ' StockNM, BuySell, Criteria, Price, Qty, TradeSN, Msg) values("'
      + IntToStr(DataModule1.AssignSN('RecordMsg')) + '", "'
      + ThistradeDate + '","'
      + TickTime + '","'
      + fmChungYi.cbAccount.Text + '","'
      + ListItem.SubItems.Strings[1] + '","'
      + ListItem.SubItems.Strings[2] + '","'
      + ListItem.SubItems.Strings[3] + '","'
      + ListItem.SubItems.Strings[4] + '","'  // price
      + ListItem.SubItems.Strings[5] + '","'  // qty
      + ListItem.SubItems.Strings[6] + '","'
      + ListItem.SubItems.Strings[7] + '")' ;
  DataModule1.asqQU_Record.SQL.Text:= SQLStr;
  DataModule1.asqQU_Record.Open;
  DataModule1.asqQU_Record.SQL.Text:= 'select * from RecordMsg';
  DataModule1.asqQU_Record.Open;

// end;
end;

// 取得特定欄位值
function RunSQL(SQLStr: String; FieldNM: String): String;
var
  zqExec : TASQLite3Query;
begin
  zqExec := TASQLite3Query.Create(nil);
  zqExec.Connection := DataModule1.asqDB_StockRecord;
  with zqExec do
  begin
    SQL.Text := SQLStr;
    //ExecSQL;
    Open;
    if (zqExec.FieldByName(FieldNM).Text= '') or (Round(zqExec.FieldByName(FieldNM).AsFloat)= 0) then Result:= '0'
    else Result:= IntToStr(Round(zqExec.FieldByName(FieldNM).AsFloat));
    Close;
    Free;
  end;
end;
end.
