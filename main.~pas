unit main;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ComCtrls, ExtCtrls, Spin, Dialogs;

type
  TPagesDlg = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    OKBtn: TButton;
    CancelBtn: TButton;
    GroupBox1: TGroupBox;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    SpinEdit6: TSpinEdit;
    SpinEdit7: TSpinEdit;
    SpinEdit8: TSpinEdit;
    SpinEdit9: TSpinEdit;
    SpinEdit10: TSpinEdit;
    SpinEdit11: TSpinEdit;
    SpinEdit12: TSpinEdit;
    SpinEdit13: TSpinEdit;
    SpinEdit14: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    GroupBox2: TGroupBox;
    Button3: TButton;
    SpinEdit15: TSpinEdit;
    cbSkills: TComboBox;
    ListView1: TListView;
    Button4: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Edit2: TEdit;
    GroupBox3: TGroupBox;
    Button5: TButton;
    SpinEdit16: TSpinEdit;
    ComboBox2: TComboBox;
    ListView2: TListView;
    Button6: TButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Edit3: TEdit;
    GroupBox4: TGroupBox;
    cbEdges: TComboBox;
    ListBox1: TListBox;
    Button7: TButton;
    Button8: TButton;
    GroupBox5: TGroupBox;
    cbFlaws: TComboBox;
    ListBox2: TListBox;
    Button9: TButton;
    Button10: TButton;
    ComboBox3: TComboBox;
    Label16: TLabel;
    Edit4: TEdit;
    Button11: TButton;
    Button12: TButton;
    Label17: TLabel;
    GroupBox6: TGroupBox;
    ComboBox5: TComboBox;
    ListBox3: TListBox;
    Button13: TButton;
    Button14: TButton;
    procedure OKBtnClick(Sender: TObject);
    procedure OnCreating(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ClearAlien();
    procedure CancelBtnClick(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure ClearProf();
    procedure Button6Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PagesDlg: TPagesDlg;

implementation

{$R *.dfm}

procedure TPagesDlg.OKBtnClick(Sender: TObject);
begin
Close;
end;

procedure TPagesDlg.OnCreating(Sender: TObject);
var
something: textfile;
begin
Self.PageControl1.ActivePageIndex:=0;

if not(FileExists ('aliens.txt')) then
  begin
      AssignFile(something,'aliens.txt');
      ReWrite(something);
      CloseFile(something);
  end;

if not(FileExists ('professions.txt')) then
  begin
      AssignFile(something,'professions.txt');
      ReWrite(something);
      CloseFile(something);
  end;
end;

procedure TPagesDlg.Button3Click(Sender: TObject);
var
NewItem: TListItem;
begin
if (cbSkills.ItemIndex > -1) then
  begin
  NewItem:= ListView1.Items.Add;
  NewItem.Caption:= cbSkills.Text;
  if(RadioButton2.Checked)then
    NewItem.SubItems.Add(Edit2.Text)
  else if (RadioButton3.Checked)then
    NewItem.SubItems.Add('[choose]')
  else
    begin
    if (cbSkills.Text = 'Armed Combat') or (cbSkills.Text = 'Unarmed Combat')
    //or(cbSkills.Text='Knowledge:*')
     then
      NewItem.SubItems.Add('[choose]')
    else
      NewItem.SubItems.Add('')
    end;
  if SpinEdit15.Value < 1 then
    NewItem.SubItems.Add('1')
  else
    NewItem.SubItems.Add(IntToStr(SpinEdit15.Value));
  end;
end;

procedure TPagesDlg.Button4Click(Sender: TObject);
var
i: integer;
begin
if(ListView1.Selected<>nil) then
  begin
  i:= ListView1.Items.IndexOf(ListView1.Selected);
  ListView1.Items.Delete(i);
  end;
end;

procedure TPagesDlg.Button7Click(Sender: TObject);
begin
if (cbEdges.ItemIndex <> -1) then
  begin
  ListBox1.Items.Add(cbEdges.Text);
  end;
end;

procedure TPagesDlg.Button8Click(Sender: TObject);
begin
if ListBox1.ItemIndex <> -1 then
  Listbox1.Items.Delete(ListBox1.ItemIndex);
end;

procedure TPagesDlg.Button9Click(Sender: TObject);
begin
if (cbFlaws.ItemIndex <> -1) then
  begin
  ListBox2.Items.Add(cbFlaws.Text);
  end;
end;

procedure TPagesDlg.Button10Click(Sender: TObject);
begin
if ListBox2.ItemIndex <> -1 then
  Listbox2.Items.Delete(ListBox2.ItemIndex);
end;

procedure TPagesDlg.Button2Click(Sender: TObject);
begin
ClearAlien;
end;

procedure TPagesDlg.Button12Click(Sender: TObject);
begin
Edit4.Clear;
Listview2.Items.Clear;
Listbox3.Clear;
ComboBox3.ItemIndex:= -1;
Edit3.Clear;
end;

procedure TPagesDlg.Button5Click(Sender: TObject);
var
NewItem: TListItem;
begin
if (ComboBox2.ItemIndex > -1) then
  begin
  NewItem:= ListView2.Items.Add;
  NewItem.Caption:= ComboBox2.Text;
  if(RadioButton5.Checked)then
    NewItem.SubItems.Add(Edit3.Text)
  else if (RadioButton6.Checked)then
    NewItem.SubItems.Add('[choose]')
  else
    begin
    if (ComboBox2.Text = 'Armed Combat') or (ComboBox2.Text = 'Unarmed Combat')
     or(ComboBox2.Text='Lanugage')
     //or(ComboBox1.Text='Knowledge:*')
     then
      NewItem.SubItems.Add('[choose]')
    else
      NewItem.SubItems.Add('')
    end;
  if SpinEdit16.Value < 1 then
    NewItem.SubItems.Add('1')
  else
    NewItem.SubItems.Add(IntToStr(SpinEdit16.Value));
  end;

end;

procedure TPagesDlg.Button1Click(Sender: TObject);
var
Output: Textfile;
i:integer;
temp:string;
begin
if Edit1.Text = '' then
  begin
    ShowMessage('Please enter a species name');
    exit;
  end;
AssignFile(Output, 'aliens.txt');
//Append(Output);
try
  Append(Output);
  WriteLn(Output, '<');
  WriteLn(Output, 'SPECIES: ' + Edit1.Text);
  if SpinEdit1.Value <> 0 then
    WriteLn(Output, 'STR: '+InttoStr(SpinEdit1.Value));
  if SpinEdit2.Value <> 0 then
    WriteLn(output, 'AGL: '+ IntToStr(SpinEdit2.Value));
  if SpinEdit3.Value <> 0 then
    WriteLn(Output, 'INT: ' + IntToStr(SpinEdit3.Value));
  if SpinEdit4.Value <> 0 then
    WriteLn(Output, 'PER: ' + IntToStr(SpinEdit4.Value));
  if SpinEdit5.Value <> 0 then
    WriteLn(Output, 'PRE: ' + IntToStr(SpinEdit5.Value));
  if SpinEdit6.Value <> 0 then
    WriteLn(Output, 'VIT: ' + IntToStr(SpinEdit6.Value));
  if SpinEdit7.Value <> 0 then
    WriteLn(Output, 'PSI: ' + IntToStr(SpinEdit7.Value));
  if SpinEdit8.Value <> 0 then
    WriteLn(Output, 'QUIK: ' + IntToStr(SpinEdit8.Value));
  if SpinEdit9.Value <> 0 then
    WriteLn(Output, 'SAVV: '+ IntToStr(SpinEdit9.Value));
  if SpinEdit10.Value <> 0 then
    WriteLn(Output, 'STAM: '+ IntToStr(SpinEdit10.Value));
  if SpinEdit11.Value <> 0 then
    WriteLn(Output, 'WILL: '+ IntToStr(SpinEdit11.Value));
  if SpinEdit12.Value <> 0 then
    WriteLn(Output, 'HLTH: '+ IntToStr(SpinEdit12.Value));
  if SpinEdit13.Value <> 0 then
    WriteLn(Output, 'COUR: '+ IntToStr(SpinEdit13.Value));
  if SpinEdit14.Value <> 0 then
    WriteLn(Output, 'RNWN: '+ IntToStr(SpinEdit14.Value));
  //bonues
  //skills
  for i:=0 to ListView1.Items.Count-1 do
    begin
    temp:='';
    temp:= ListView1.Items[i].Caption;
    if ListView1.Items[i].SubItems[0] = '[choose]' then
      begin
      temp:= temp + ' (choose)';
      end
    else if ListView1.Items[i].SubItems[0] <> '' then
      begin
      temp:= temp + ' (' + ListView1.Items[i].SubItems[0]+')';
      end;
    temp:= temp + ' +' + ListView1.Items[i].SubItems[1];
    WriteLn(Output, 'SKILL: '+temp);
    end;
  //edges
  for i:=0 to ListBox1.Items.Count-1 do
    begin
    WriteLn(Output,'EDGE: '+ListBox1.Items.Strings[i]);
    end;
  //flaws
  for i:=0 to ListBox2.Items.Count-1 do
    begin
    WriteLn(Output,'FLAW: '+ListBox2.Items.Strings[i]);
    end;
  WriteLn(Output, '>');
finally
  CloseFile(Output);
end;
ClearAlien;

end;

procedure TPagesDlg.ClearAlien();
begin
Edit1.Clear;
SpinEdit1.Value := 0;
SpinEdit2.Value := 0;
SpinEdit3.Value := 0;
SpinEdit4.Value := 0;
SpinEdit5.Value := 0;
SpinEdit6.Value := 0;
SpinEdit7.Value := 0;
SpinEdit8.Value := 0;
SpinEdit9.Value := 0;
SpinEdit10.Value := 0;
SpinEdit11.Value := 0;
SpinEdit12.Value := 0;
SpinEdit13.Value := 0;
SpinEdit14.Value := 0;
SpinEdit15.Value :=0;
Edit2.Clear;
cbSkills.ItemIndex := -1;
cbEdges.ItemIndex := -1;
cbFlaws.ItemIndex := -1;
ListBox1.Clear;
ListBox2.Clear;
ListView1.Clear;

end;

procedure TPagesDlg.CancelBtnClick(Sender: TObject);
begin
Application.HelpCommand(HELP_CONTENTS,0);
end;

procedure TPagesDlg.Button11Click(Sender: TObject);
var
Output: Textfile;
i:integer;
temp:string;
begin
if (Edit4.Text = '') or (ComboBox3.ItemIndex = -1) then
  begin
  ShowMessage('Please enter a package name and/or profession');
  exit;
  end;

AssignFile(Output, 'professions.txt');
//Append(Output);
try
  Append(Output);
  WriteLn(Output, '<');
  WriteLn(Output, 'PACKAGE: ' + Edit4.Text);
  WriteLn(Output, 'PROFESSION: ' + ComboBox3.Text);
  //skill
  for i:=0 to ListView2.Items.Count-1 do
    begin
    temp:='';
    temp:= ListView2.Items[i].Caption;
    if ListView2.Items[i].SubItems[0] = '[choose]' then
      begin
      temp:= temp + ' (choose)';
      end
    else if ListView2.Items[i].SubItems[0] <> '' then
      begin
      temp:= temp + ' (' + ListView2.Items[i].SubItems[0]+')';
      end;
    temp:= temp + ' +' + ListView2.Items[i].SubItems[1];
    WriteLn(Output, 'SKILL: '+temp);
    end;
  //edges
  for i:=0 to ListBox3.Items.Count-1 do
    begin
    WriteLn(Output,'EDGE: '+ListBox3.Items.Strings[i]);
    end;
  
  WriteLn(Output, '>');
finally
  CloseFile(Output);
end;
ClearProf;
end;

procedure TPagesDlg.ClearProf();
begin
Edit4.Clear;
Listview2.Items.Clear;
Listbox3.Clear;
ComboBox3.ItemIndex:= -1;
Edit3.Clear;
end;

procedure TPagesDlg.Button6Click(Sender: TObject);
var
i: integer;
begin
if(ListView2.Selected<>nil) then
  begin
  i:= ListView2.Items.IndexOf(ListView2.Selected);
  ListView2.Items.Delete(i);
  end;
end;

procedure TPagesDlg.Button13Click(Sender: TObject);
begin
if (ComboBox5.ItemIndex <> -1) then
  begin
  ListBox3.Items.Add(ComboBox5.Text);
  end;
end;

procedure TPagesDlg.Button14Click(Sender: TObject);
begin
if (ListBox3.ItemIndex <> -1) then
  ListBox3.Items.Delete(ListBox3.ItemIndex);
end;

end.

