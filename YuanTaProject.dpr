program YuanTaProject;

uses
  Forms,
  ChungYi_Main in 'ChungYi_Main.pas' {fmChungYi},
  DMRecord in 'DMRecord.pas' {DataModule1: TDataModule},
  SQLFunction in '..\..\Functions\SQLFunction.pas',
  Quote in 'Quote.pas' {fmQuote},
  Quote_uSKQ in '..\..\Functions\Captal_API\Quote_uSKQ.pas',
  MathFunction in '..\..\Functions\MathFunction.pas',
  Public_Variant in 'Public_Variant.pas',
  GeneralFunction in 'GeneralFunction.pas',
  Strategy in 'Strategy.pas',
  DataDownLoad in 'DataDownLoad.pas',
  StringList_Fun in '..\..\Functions\StringList_Fun.pas',
  DataParsing in 'DataParsing.pas',
  Stock_OptionOrder in 'Stock_OptionOrder.pas',
  RegistryGetSet in '..\..\Functions\RegistryGetSet.pas',
  String_Form in '..\..\Functions\String_Form.pas',
  SQLFunc in 'SQLFunc.pas',
  SetParameter in 'SetParameter.pas',
  ASGRout3 in '..\..\..\sqlite2010\sqlite2009\ASGRout3.pas',
  ASGSQLite3 in '..\..\..\sqlite2010\sqlite2009\ASGSQLite3.pas',
  ASGSQLiteData in '..\..\..\sqlite2010\sqlite2009\ASGSQLiteData.pas',
  SKCOMLib_TLB in 'C:\Users\Steven\Documents\RAD Studio\6.0\Imports\SKCOMLib_TLB.pas',
  StockHandle in 'StockHandle\StockHandle.pas',
  OverSeasOrder in 'OverseaOrder\OverSeasOrder.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfmChungYi, fmChungYi);
  //  Application.CreateForm(TFMD, FMD);
  Application.Run;
end.
