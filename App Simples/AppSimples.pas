unit AppSimples;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.TabNotBk,
  Vcl.StdCtrls;

type
  TFormPrincipal = class(TForm)
    TabbedNotebook: TTabbedNotebook;
    pnlTitulo2: TPanel;
    pnlTitulo1: TPanel;
    Memo: TMemo;
    rgCampos: TRadioGroup;
    edtCampo: TEdit;
    lbLeitura: TLabel;
    edtLeitura: TEdit;
    lbCampo: TLabel;
    Panel1: TPanel;
    btnCreate: TButton;
    btnRead: TButton;
    btnUpdate: TButton;
    btnDelete: TButton;
    procedure btnCreateClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnReadClick(Sender: TObject);
    procedure btnUpdateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

Uses
uFuncoes;

{$R *.dfm}

procedure TFormPrincipal.btnCreateClick(Sender: TObject);
begin
try
  uFuncoes.Create(edtCampo,Memo);
finally
  showmessage('Você está criando o dado: '+edtCampo.Text);
end;
end;

procedure TFormPrincipal.btnDeleteClick(Sender: TObject);
begin
 try
 uFuncoes.Delete(Memo,edtCampo.Text);
 finally
   showmessage('Você está excluindo o dado: '+ edtCampo.Text);
 end;
end;

procedure TFormPrincipal.btnReadClick(Sender: TObject);
Var
Dado:string;
begin
  try
   uFuncoes.Read(edtCampo,memo,edtLeitura)
  Finally
   showmessage('Você esta lendo o dado: '+edtLeitura.Text);
  end;
end;

procedure TFormPrincipal.btnUpdateClick(Sender: TObject);
begin
try
  uFuncoes.Update(edtCampo,Memo,edtLeitura);
finally
  showmessage('Você está atualizando o dado: '+edtLeitura.Text+' para o dado: ' + edtCampo.text);
end;
end;

end.
