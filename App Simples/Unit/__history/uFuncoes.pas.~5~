unit uFuncoes;




interface

uses
  Vcl.StdCtrls;

Function CampoVazio(Valor:string):String;

Function Create (edit:Tedit ; Memo:TMemo):String;

Function Update (edit:Tedit; Memo:TMemo; editAlt:TEdit):String;

function Read(edit: TEdit; memo: TMemo; EditRead:TEdit): String;

Function Delete (Memo: TMemo;Valor:string):string;



implementation

Function CampoVazio(Valor:string):String;
Var
Campo:string;
begin
    Campo:= '';
    Result:=Campo;
end;


Function Delete (Memo: TMemo;Valor:string):string;
var
  i: Integer;
begin
  i := 0;
  while i < Memo.Lines.Count do
  begin
    if Pos(Valor, Memo.Lines[i]) > 0 then
      Memo.Lines.Delete(i)
    else
      Inc(i);
  end;
end;

Function Create (edit:Tedit ; Memo:TMemo):String;
begin
  memo.Lines.Add(edit.Text);
end;


function Read(edit: TEdit; memo: TMemo; EditRead:TEdit): String;
var
  i, posicao: Integer;
  valor: String;
begin
  posicao := -1;
  for i := 0 to memo.Lines.Count - 1 do
  begin
    if Pos(edit.Text, memo.Lines[i]) > 0 then
    begin
      posicao := i;
      Break;
    end;
  end;
  if posicao >= 0 then
    EditRead.Text := memo.Lines[posicao]
  else
    EditRead.Text := '';
end;







Function Update (edit:Tedit; Memo:TMemo; editAlt:TEdit):String;
var
  Posicao: Integer;
  TextoAntes, TextoDepois: string;
begin
  Posicao := Pos(editAlt.Text, Memo.Text);
  if Posicao > 0 then
  begin
    TextoAntes := Copy(Memo.Text, 1, Posicao - 1);
    TextoDepois := Copy(Memo.Text, Posicao + Length(Edit.Text), MaxInt);
    Memo.Text := TextoAntes + Edit.Text +#13+ TextoDepois;
  end;
end;








end.
