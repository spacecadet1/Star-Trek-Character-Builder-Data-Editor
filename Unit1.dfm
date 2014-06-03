object PagesDlg: TPagesDlg
  Left = 279
  Top = 106
  Width = 435
  Height = 566
  VertScrollBar.Range = 28
  ActiveControl = SpinEdit1
  AutoScroll = False
  Caption = 'Data Editor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = 13
  Font.Name = 'Tahoma'
  Font.Pitch = fpVariable
  Font.Style = [fsBold]
  OldCreateOrder = True
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 427
    Height = 505
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    ParentColor = True
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 5
      Top = 5
      Width = 417
      Height = 495
      ActivePage = TabSheet1
      Align = alClient
      HotTrack = True
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Alien Data'
        object Label1: TLabel
          Left = 21
          Top = 52
          Width = 22
          Height = 13
          Alignment = taCenter
          Caption = 'STR'
          Layout = tlCenter
        end
        object Label2: TLabel
          Left = 21
          Top = 72
          Width = 22
          Height = 13
          Alignment = taCenter
          Caption = 'AGL'
          Layout = tlCenter
        end
        object Label3: TLabel
          Left = 23
          Top = 91
          Width = 19
          Height = 13
          Alignment = taCenter
          Caption = 'INT'
          Layout = tlCenter
        end
        object Label4: TLabel
          Left = 22
          Top = 111
          Width = 21
          Height = 13
          Alignment = taCenter
          Caption = 'PER'
          Layout = tlCenter
        end
        object Label5: TLabel
          Left = 106
          Top = 52
          Width = 21
          Height = 13
          Alignment = taCenter
          Caption = 'PRE'
          Layout = tlCenter
        end
        object Label6: TLabel
          Left = 107
          Top = 72
          Width = 19
          Height = 13
          Alignment = taCenter
          Caption = 'VIT'
          Layout = tlCenter
        end
        object Label7: TLabel
          Left = 107
          Top = 91
          Width = 19
          Height = 13
          Alignment = taCenter
          Caption = 'PSI'
          Layout = tlCenter
        end
        object Label8: TLabel
          Left = 103
          Top = 111
          Width = 28
          Height = 13
          Alignment = taCenter
          Caption = 'QUIK'
          Layout = tlCenter
        end
        object Label9: TLabel
          Left = 180
          Top = 52
          Width = 29
          Height = 13
          Alignment = taCenter
          Caption = 'SAVV'
          Layout = tlCenter
        end
        object Label10: TLabel
          Left = 180
          Top = 72
          Width = 32
          Height = 13
          Alignment = taCenter
          Caption = 'STAM'
          Layout = tlCenter
        end
        object Label11: TLabel
          Left = 180
          Top = 91
          Width = 28
          Height = 13
          Alignment = taCenter
          Caption = 'WILL'
          Layout = tlCenter
        end
        object Label12: TLabel
          Left = 180
          Top = 111
          Width = 29
          Height = 13
          Alignment = taCenter
          Caption = 'HLTH'
          Layout = tlCenter
        end
        object Label13: TLabel
          Left = 252
          Top = 52
          Width = 31
          Height = 13
          Alignment = taCenter
          Caption = 'COUR'
          Layout = tlCenter
        end
        object Label14: TLabel
          Left = 3
          Top = 8
          Width = 81
          Height = 13
          Alignment = taRightJustify
          Caption = 'Species Name:'
          Layout = tlCenter
        end
        object GroupBox1: TGroupBox
          Left = 7
          Top = 33
          Width = 325
          Height = 104
          Caption = 'Modifiers &  Bonues'
          TabOrder = 13
          object Label15: TLabel
            Left = 245
            Top = 39
            Width = 33
            Height = 13
            Alignment = taCenter
            Caption = 'RNWN'
            Layout = tlCenter
          end
          object SpinEdit14: TSpinEdit
            Left = 273
            Top = 39
            Width = 33
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object SpinEdit1: TSpinEdit
          Left = 46
          Top = 111
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 0
          Value = 0
        end
        object SpinEdit2: TSpinEdit
          Left = 46
          Top = 91
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 1
          Value = 0
        end
        object SpinEdit3: TSpinEdit
          Left = 46
          Top = 72
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 2
          Value = 0
        end
        object SpinEdit4: TSpinEdit
          Left = 46
          Top = 52
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 3
          Value = 0
        end
        object SpinEdit5: TSpinEdit
          Left = 130
          Top = 111
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 4
          Value = 0
        end
        object SpinEdit6: TSpinEdit
          Left = 130
          Top = 91
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 5
          Value = 0
        end
        object SpinEdit7: TSpinEdit
          Left = 130
          Top = 72
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 6
          Value = 0
        end
        object SpinEdit8: TSpinEdit
          Left = 130
          Top = 52
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 7
          Value = 0
        end
        object SpinEdit9: TSpinEdit
          Left = 208
          Top = 111
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 8
          Value = 0
        end
        object SpinEdit10: TSpinEdit
          Left = 208
          Top = 91
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 9
          Value = 0
        end
        object SpinEdit11: TSpinEdit
          Left = 208
          Top = 72
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 10
          Value = 0
        end
        object SpinEdit12: TSpinEdit
          Left = 208
          Top = 52
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 11
          Value = 0
        end
        object SpinEdit16: TSpinEdit
          Left = 280
          Top = 52
          Width = 33
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 12
          Value = 0
        end
        object Edit1: TEdit
          Left = 85
          Top = 7
          Width = 111
          Height = 21
          TabOrder = 14
        end
        object Button1: TButton
          Left = 269
          Top = 7
          Width = 61
          Height = 20
          Caption = 'Clear All'
          TabOrder = 15
        end
        object GroupBox2: TGroupBox
          Left = 7
          Top = 137
          Width = 325
          Height = 150
          Caption = 'Skills'
          TabOrder = 16
          object cbSkills: TComboBox
            Left = 13
            Top = 15
            Width = 157
            Height = 16
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ItemHeight = 8
            ParentFont = False
            TabOrder = 0
            Items.Strings = (
              'Appraise'
              'Armed Combat'
              'Athletics'
              'Computer Use'
              'Conceal'
              'Construct'
              'Craft:*'
              'Craft:Sculpture'
              'Craft:Pottery'
              'Craft:Painting'
              'Craft:Cooking'
              'Craft:Calligraphy'
              'Craft:Carpentery'
              'Craft:Gem Cutting'
              'Craft:Modeling'
              'Craft:Sewing'
              'Craft:Weaving'
              'Craft:Viticulture'
              'Demolitions'
              'Engineering:*'
              'Engineering:Propulsion'
              'Engineering:Structural'
              'Engineering:Systems'
              'Enterprise:*'
              'Enterprise:Administration'
              'Enterprise:Business'
              'Enterprise:Streetwise'
              'Entertain:*'
              'Entertain:Dance'
              'Entertain:Drama'
              'Entertain:Sing'
              'Entertain:Play Instrument'
              'First Aid'
              'Forgery'
              'Gaming'
              'Gymnastics'
              'Impersonate'
              'Indoctrinate'
              'Influence'
              'Inquire'
              'Investigate'
              'Knowledge:*'
              'Knowledge:Culture'
              'Knowledge:History'
              'Knowledge:Law'
              'Knowledge:Politics'
              'Knowledge:Religion'
              'Knowledge:Specific World'
              'Knowledge:Trivia'
              'Medicine'
              'Negotiate'
              'Observe'
              'Persuade'
              'Ranged Combat:*'
              'Ranged Combat:Archaic'
              'Ranged Combat:Energy'
              'Ranged Combat:Projectile'
              'Repair'
              'Science:*'
              'Science:Life'
              'Science:Physical'
              'Science:Planetary'
              'Science:Social'
              'Science:Space'
              'Sleight of Hand'
              'Sport'
              'Stealth'
              'Survival'
              'System Operation'
              'Tactics'
              'Unarmed Combat'
              'Empathy'
              'Mind Control'
              'Mind Shield'
              'Telepathy'
              'Vehicle Operation')
          end
          object SpinEdit13: TSpinEdit
            Left = 176
            Top = 15
            Width = 33
            Height = 19
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            MaxValue = 0
            MinValue = 0
            ParentFont = False
            TabOrder = 1
            Value = 0
          end
          object RadioButton1: TRadioButton
            Left = 13
            Top = 39
            Width = 79
            Height = 14
            Caption = 'No Speciality'
            Checked = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            TabStop = True
          end
          object RadioButton2: TRadioButton
            Left = 98
            Top = 39
            Width = 91
            Height = 14
            TabOrder = 3
          end
          object RadioButton3: TRadioButton
            Left = 208
            Top = 39
            Width = 98
            Height = 14
            Caption = 'Need Speciality'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
          end
          object Edit2: TEdit
            Left = 111
            Top = 39
            Width = 91
            Height = 19
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
          end
          object Button3: TButton
            Left = 249
            Top = 12
            Width = 61
            Height = 21
            Caption = 'Add'
            TabOrder = 6
          end
          object ListView1: TListView
            Left = 13
            Top = 59
            Width = 300
            Height = 59
            Color = clNone
            Columns = <
              item
                Caption = 'Skill'
                Width = 134
              end
              item
                Caption = 'Speciality'
                Width = 122
              end
              item
                Caption = 'Level'
                Width = 41
              end>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            RowSelect = True
            ParentFont = False
            TabOrder = 7
            ViewStyle = vsReport
          end
          object Button4: TButton
            Left = 15
            Top = 123
            Width = 61
            Height = 20
            Caption = 'Delete'
            TabOrder = 8
          end
        end
        object Button2: TButton
          Left = 204
          Top = 7
          Width = 61
          Height = 20
          Caption = 'Add Data'
          TabOrder = 17
        end
        object GroupBox3: TGroupBox
          Left = 7
          Top = 286
          Width = 156
          Height = 111
          Caption = 'Edges'
          TabOrder = 18
          object cbEdges: TComboBox
            Left = 10
            Top = 15
            Width = 140
            Height = 16
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ItemHeight = 8
            ParentFont = False
            TabOrder = 0
            Items.Strings = (
              'Alert'
              'Ally'
              'Ambidextrous'
              'Blends In'
              'Blunt Attack'
              'Bold'
              'Command'
              'Commendation'
              'Competitive'
              'Confident'
              'Contacts'
              'Coordinator'
              'Courageous'
              'Cultural Flexibility'
              'Curious'
              'Dead Aim'
              'Defensive Attack'
              'Deliberate Attack'
              'Dodge'
              'Eidetic Memory'
              'Everyman'
              'Excellent Metabolism'
              'Exceptional Concentration'
              'Exceptional Fortitude'
              'Fame'
              'Famous Event'
              'Fit'
              'Friendly'
              'Great Stamina'
              'Great Vitality'
              'Healthy'
              'High Pain Threshold'
              'Increased Range'
              'Innovative'
              'Iron Willed'
              'Lighning Reflexes'
              'Likeable'
              'Martial Artist '
              'Meticulous'
              'Multi-tasking'
              'Night Vision'
              'Promotion'
              'Psionic'
              'Psionic Coverage'
              'Psionic Focus'
              'Quick Draw'
              'Quick Shot'
              'Rapid Healing'
              'Resolute'
              'Sense of Direction'
              'Sense of Time'
              'Sherpa'
              'Skill Focus:3D Thinking'
              'Skill Focus:Compassionate'
              'Skill Focus:Craftman'
              'Skill Focus:Diplomatic'
              'Skill Focus:Eloquent'
              'Skill Focus:Furitive'
              'Skill Focus:Keen Hearing'
              'Skill Focus:Keen Sight'
              'Skill Focus:Persuasive'
              'Skill Focus:Seductive'
              'Species Friend'
              'Speed'
              'Suit Trained'
              'Thick Skull'
              'Thinker'
              'Throw Weapon'
              'Trait Upgrade'
              'Two-Handed Fighting'
              'Unyielding'
              'Wealth'
              'Weapon Mastery'
              'Zero-G Trained')
          end
          object Button5: TButton
            Left = 8
            Top = 86
            Width = 61
            Height = 20
            Caption = 'Add'
            TabOrder = 1
          end
          object Button6: TButton
            Left = 87
            Top = 86
            Width = 61
            Height = 20
            Caption = 'Delete'
            TabOrder = 2
          end
          object ListBox1: TListBox
            Left = 10
            Top = 36
            Width = 137
            Height = 46
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ItemHeight = 8
            ParentFont = False
            TabOrder = 3
          end
        end
        object GroupBox4: TGroupBox
          Left = 176
          Top = 286
          Width = 156
          Height = 111
          Caption = 'Flaws'
          TabOrder = 19
          object cbFlaws: TComboBox
            Left = 10
            Top = 15
            Width = 140
            Height = 16
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ItemHeight = 8
            ParentFont = False
            TabOrder = 0
            Items.Strings = (
              'Addiction'
              'Arrogant'
              'Bloodlust'
              'Coward'
              'Dark Secret'
              'Devotion'
              'Dim-witted'
              'Dullard'
              'Easily Distracted'
              'Easily Winded'
              'Enemy'
              'Familiar Face'
              'Flat-Footed'
              'Gullible'
              'Infamy'
              'Intolerant'
              'Low Energy Level'
              'Low Pain Threshold'
              'Night Blind'
              'Pacifist'
              'Proud'
              'Reckless'
              'Rival'
              'Shaky'
              'Sickly'
              'Slow'
              'Slow Healing'
              'Species Enmity'
              'Thin-blooded'
              'Weak Willed')
          end
          object Button7: TButton
            Left = 87
            Top = 86
            Width = 61
            Height = 20
            Caption = 'Delete'
            TabOrder = 1
          end
          object Button8: TButton
            Left = 8
            Top = 86
            Width = 61
            Height = 20
            Caption = 'Add'
            TabOrder = 2
          end
          object ListBox2: TListBox
            Left = 10
            Top = 36
            Width = 137
            Height = 46
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ItemHeight = 8
            ParentFont = False
            TabOrder = 3
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Professional Data'
        object Label16: TLabel
          Left = -1
          Top = 8
          Width = 86
          Height = 13
          Alignment = taRightJustify
          Caption = 'Package Name:'
          Layout = tlCenter
        end
        object Label17: TLabel
          Left = 23
          Top = 34
          Width = 62
          Height = 13
          Alignment = taRightJustify
          Caption = 'Profession:'
          Layout = tlCenter
        end
        object GroupBox5: TGroupBox
          Left = 7
          Top = 65
          Width = 325
          Height = 150
          Caption = 'Skills'
          TabOrder = 0
          object ComboBox1: TComboBox
            Left = 13
            Top = 15
            Width = 157
            Height = 16
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ItemHeight = 8
            ParentFont = False
            TabOrder = 0
            Items.Strings = (
              'Appraise'
              'Armed Combat'
              'Athletics'
              'Computer Use'
              'Conceal'
              'Construct'
              'Craft:*'
              'Craft:Sculpture'
              'Craft:Pottery'
              'Craft:Painting'
              'Craft:Cooking'
              'Craft:Calligraphy'
              'Craft:Carpentery'
              'Craft:Gem Cutting'
              'Craft:Modeling'
              'Craft:Sewing'
              'Craft:Weaving'
              'Craft:Viticulture'
              'Demolitions'
              'Engineering:*'
              'Engineering:Propulsion'
              'Engineering:Structural'
              'Engineering:Systems'
              'Enterprise:*'
              'Enterprise:Administration'
              'Enterprise:Business'
              'Enterprise:Streetwise'
              'Entertain:*'
              'Entertain:Dance'
              'Entertain:Drama'
              'Entertain:Sing'
              'Entertain:Play Instrument'
              'First Aid'
              'Forgery'
              'Gaming'
              'Gymnastics'
              'Impersonate'
              'Indoctrinate'
              'Influence'
              'Inquire'
              'Investigate'
              'Knowledge:*'
              'Knowledge:Culture'
              'Knowledge:History'
              'Knowledge:Law'
              'Knowledge:Politics'
              'Knowledge:Religion'
              'Knowledge:Specific World'
              'Knowledge:Trivia'
              'Language'
              'Medicine'
              'Negotiate'
              'Observe'
              'Persuade'
              'Ranged Combat:*'
              'Ranged Combat:Archaic'
              'Ranged Combat:Energy'
              'Ranged Combat:Projectile'
              'Repair'
              'Science:*'
              'Science:Life'
              'Science:Physical'
              'Science:Planetary'
              'Science:Social'
              'Science:Space'
              'Sleight of Hand'
              'Sport'
              'Stealth'
              'Survival'
              'System Operation'
              'Tactics'
              'Unarmed Combat'
              'Empathy'
              'Mind Control'
              'Mind Shield'
              'Telepathy'
              'Vehicle Operation')
          end
          object SpinEdit15: TSpinEdit
            Left = 176
            Top = 15
            Width = 33
            Height = 16
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            MaxValue = 0
            MinValue = 0
            ParentFont = False
            TabOrder = 1
            Value = 0
          end
          object RadioButton4: TRadioButton
            Left = 13
            Top = 39
            Width = 79
            Height = 14
            Caption = 'No Speciality'
            Checked = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            TabStop = True
          end
          object RadioButton5: TRadioButton
            Left = 98
            Top = 39
            Width = 91
            Height = 14
            TabOrder = 3
          end
          object RadioButton6: TRadioButton
            Left = 208
            Top = 39
            Width = 98
            Height = 14
            Caption = 'Need Speciality'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
          end
          object Edit3: TEdit
            Left = 111
            Top = 39
            Width = 91
            Height = 16
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
          end
          object Button9: TButton
            Left = 249
            Top = 12
            Width = 61
            Height = 21
            Caption = 'Add'
            TabOrder = 6
          end
          object ListView2: TListView
            Left = 13
            Top = 59
            Width = 300
            Height = 59
            Color = clNone
            Columns = <
              item
                Caption = 'Skill'
                Width = 134
              end
              item
                Caption = 'Speciality'
                Width = 122
              end
              item
                Caption = 'Level'
                Width = 41
              end>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            RowSelect = True
            ParentFont = False
            TabOrder = 7
            ViewStyle = vsReport
          end
          object Button10: TButton
            Left = 15
            Top = 123
            Width = 61
            Height = 20
            Caption = 'Delete'
            TabOrder = 8
          end
        end
        object GroupBox6: TGroupBox
          Left = 7
          Top = 221
          Width = 156
          Height = 111
          Caption = 'Edges'
          TabOrder = 1
          object ComboBox2: TComboBox
            Left = 10
            Top = 15
            Width = 140
            Height = 16
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ItemHeight = 8
            ParentFont = False
            TabOrder = 0
            Items.Strings = (
              'Alert'
              'Ally'
              'Ambidextrous'
              'Blends In'
              'Blunt Attack'
              'Bold'
              'Command'
              'Commendation'
              'Competitive'
              'Confident'
              'Contacts'
              'Coordinator'
              'Courageous'
              'Cultural Flexibility'
              'Curious'
              'Dead Aim'
              'Defensive Attack'
              'Deliberate Attack'
              'Dodge'
              'Eidetic Memory'
              'Everyman'
              'Excellent Metabolism'
              'Exceptional Concentration'
              'Exceptional Fortitude'
              'Fame'
              'Famous Event'
              'Fit'
              'Friendly'
              'Great Stamina'
              'Great Vitality'
              'Healthy'
              'High Pain Threshold'
              'Increased Range'
              'Innovative'
              'Iron Willed'
              'Lighning Reflexes'
              'Likeable'
              'Martial Artist '
              'Meticulous'
              'Multi-tasking'
              'Night Vision'
              'Promotion'
              'Psionic'
              'Psionic Coverage'
              'Psionic Focus'
              'Quick Draw'
              'Quick Shot'
              'Rapid Healing'
              'Resolute'
              'Sense of Direction'
              'Sense of Time'
              'Sherpa'
              'Skill Focus:3D Thinking'
              'Skill Focus:Compassionate'
              'Skill Focus:Craftman'
              'Skill Focus:Diplomatic'
              'Skill Focus:Eloquent'
              'Skill Focus:Furitive'
              'Skill Focus:Keen Hearing'
              'Skill Focus:Keen Sight'
              'Skill Focus:Persuasive'
              'Skill Focus:Seductive'
              'Species Friend'
              'Speed'
              'Suit Trained'
              'Thick Skull'
              'Thinker'
              'Throw Weapon'
              'Trait Upgrade'
              'Two-Handed Fighting'
              'Unyielding'
              'Wealth'
              'Weapon Mastery'
              'Zero-G Trained')
          end
          object Button11: TButton
            Left = 8
            Top = 86
            Width = 61
            Height = 20
            Caption = 'Add'
            TabOrder = 1
          end
          object Button12: TButton
            Left = 87
            Top = 86
            Width = 61
            Height = 20
            Caption = 'Delete'
            TabOrder = 2
          end
          object ListBox3: TListBox
            Left = 10
            Top = 36
            Width = 137
            Height = 46
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 9
            Font.Name = 'Tahoma'
            Font.Pitch = fpVariable
            Font.Style = [fsBold]
            ItemHeight = 8
            ParentFont = False
            TabOrder = 3
          end
        end
        object Edit4: TEdit
          Left = 85
          Top = 7
          Width = 111
          Height = 21
          TabOrder = 2
        end
        object Button13: TButton
          Left = 269
          Top = 7
          Width = 61
          Height = 20
          Caption = 'Clear All'
          TabOrder = 3
        end
        object Button14: TButton
          Left = 204
          Top = 7
          Width = 61
          Height = 20
          Caption = 'Add Data'
          TabOrder = 5
        end
        object ComboBox3: TComboBox
          Left = 85
          Top = 34
          Width = 140
          Height = 19
          Style = csDropDownList
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 11
          Font.Name = 'Tahoma'
          Font.Pitch = fpVariable
          Font.Style = [fsBold]
          ItemHeight = 11
          ParentFont = False
          TabOrder = 4
          Items.Strings = (
            'Diplomat'
            'Merchant'
            'Mystic'
            'Rogue'
            'Scientist'
            'Soldier'
            'Starship Command'
            'Starship Counselor'
            'Starship Engineering'
            'Starship Flight'
            'Starship Medicine'
            'Starship Operations'
            'Starship Science'
            'Starship Security')
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 505
    Width = 427
    Height = 28
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    object OKBtn: TButton
      Left = 152
      Top = 2
      Width = 61
      Height = 20
      Caption = 'OK'
      TabOrder = 0
      Visible = False
    end
    object CancelBtn: TButton
      Left = 282
      Top = 2
      Width = 61
      Height = 20
      Cancel = True
      Caption = 'OK'
      ModalResult = 2
      TabOrder = 1
    end
    object HelpBtn: TButton
      Left = 93
      Top = 2
      Width = 61
      Height = 20
      Caption = '&Help'
      TabOrder = 2
      Visible = False
    end
  end
end
