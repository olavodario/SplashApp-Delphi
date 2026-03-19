unit UMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.TabControl, FMX.Objects, FMX.Controls.Presentation, FMX.ListBox,
  FMX.Layouts;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    ImageControl1: TImageControl;
    Timer1: TTimer;
    TabItem3: TTabItem;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    Panel1: TPanel;
    Rectangle1: TRectangle;
    Button1: TButton;
    Edits: TLabel;
    procedure Timer1Timer(Sender: TObject);
    procedure ListBoxItem1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
begin
  TabControl1.TabIndex := 1;
end;

procedure TForm1.ListBoxItem1Click(Sender: TObject);
begin
  TabControl1.TabIndex := 2;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := false;
  TabControl1.TabIndex := 1;
end;

end.
