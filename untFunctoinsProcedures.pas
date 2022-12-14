unit untFunctoinsProcedures;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmCalc = class(TForm)
    edtn1: TEdit;
    edtn2: TEdit;
    edtn3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnMedia2: TButton;
    btnLimpar2: TButton;
    btnSair2: TButton;
    edtResultado: TEdit;
    Label4: TLabel;
    procedure btnMedia2Click(Sender: TObject);
    procedure btnLimpar2Click(Sender: TObject);
    procedure btnSair2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnMediaClick(Sender: TObject);
  private
    { Private declarations }
  public
    function media(n1,n2,n3: real): real;
    procedure limpar();
    procedure fechar ();
    { Public declarations }
end;

var
  frmCalc: TfrmCalc;

implementation

{$R *.dfm}

{ TfrmCalc }


{ TfrmCalc }

procedure TfrmCalc.btnLimpar2Click(Sender: TObject);
begin
    Limpar();
end;

procedure TfrmCalc.btnMedia2Click(Sender: TObject);
var res: real;
begin
     res := media(strtofloat(edtn1.Text),strtofloat(edtn2.text),strtofloat(edtn3.Text));
     ShowMessage(FormatFloat('0.0',res));
     edtResultado.Text := FormatFloat('0.0',res);
end;

procedure TfrmCalc.btnMediaClick(Sender: TObject);
var res: real;
begin
     res := media(strtofloat(edtn1.Text),strtofloat(edtn2.text),strtofloat(edtn3.Text));
     ShowMessage(FormatFloat('0.0',res));
     edtResultado.Text := FormatFloat('0.0',res);
end;


procedure TfrmCalc.btnSair2Click(Sender: TObject);
begin
      fechar();
end;

procedure TfrmCalc.fechar;
begin
    if Application.MessageBox('Sai n?o por favor!!','Confirme',
    MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = idyes then
      Application.Terminate
    else
       ShowMessage('Obrigado! :p');
      Abort;
end;
procedure TfrmCalc.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    fechar();
end;

procedure TfrmCalc.limpar;
begin
    edtn1.Clear;
    edtn2.Clear;
    edtn3.Clear;
    edtn1.SetFocus;
end;

function TfrmCalc.media(n1,n2,n3: real): real;
begin
     result := (n1+n2+n3)/3;
end;

end.
