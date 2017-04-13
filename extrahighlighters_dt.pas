{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit extrahighlighters_DT;

interface

uses
  uHighlighterReg, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('uHighlighterReg', @uHighlighterReg.Register);
end;

initialization
  RegisterPackage('extrahighlighters_DT', @Register);
end.
