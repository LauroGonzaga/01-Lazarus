unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    procedure RadioButton1Change(Sender: TObject);
    procedure RadioButton2Change(Sender: TObject);
    procedure RadioButton3Change(Sender: TObject);
    procedure RadioButton4Change(Sender: TObject);
    procedure RadioButton5Change(Sender: TObject);
    procedure RadioButton6Change(Sender: TObject);
    procedure RadioButton7Change(Sender: TObject);
    procedure RadioButton8Change(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
      case RadioGroup1.ItemIndex of
      0 :  Form1.Color := clBlue;
      1 :  Form1.Color := clYellow;
      2 :  Form1.Color := clRed;
      3 :  Form1.Color := clGreen;
      end;
end;

procedure TForm1.RadioButton1Change(Sender: TObject);
begin
       Label5.Caption:= 'O Meu Automóvel Preferido é: ' + RadioButton1.Caption;
end;

procedure TForm1.RadioButton2Change(Sender: TObject);
begin
   Label5.Caption:= 'O Meu Automóvel Preferido é: ' + RadioButton2.Caption;
end;

procedure TForm1.RadioButton3Change(Sender: TObject);
begin
   Label5.Caption:= 'O Meu Automóvel Preferido é: ' + RadioButton3.Caption;
end;

procedure TForm1.RadioButton4Change(Sender: TObject);
begin
   Label5.Caption:= 'O Meu Automóvel Preferido é: ' + RadioButton4.Caption;
end;

procedure TForm1.RadioButton5Change(Sender: TObject);
begin
   Label5.Caption:= 'O Meu Automóvel Preferido é: ' + RadioButton5.Caption;
end;

procedure TForm1.RadioButton6Change(Sender: TObject);
begin
   Label5.Caption:= 'O Meu Automóvel Preferido é: ' + RadioButton6.Caption;
end;

procedure TForm1.RadioButton7Change(Sender: TObject);
begin
   Label5.Caption:= 'O Meu Automóvel Preferido é: ' + RadioButton7.Caption;
end;

procedure TForm1.RadioButton8Change(Sender: TObject);
begin
   Label5.Caption:= 'O Meu Automóvel Preferido é: ' + RadioButton8.Caption;
end;

end.

