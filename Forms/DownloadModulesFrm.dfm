object DownloadModulesForm: TDownloadModulesForm
  Left = 0
  Top = 0
  Caption = 'DownloadModulesForm'
  ClientHeight = 489
  ClientWidth = 836
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sbModules: TStatusBar
    Left = 0
    Top = 470
    Width = 836
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    Panels = <>
    SimplePanel = True
    UseSystemFont = False
  end
  object tcModules: TTabControl
    Left = 0
    Top = 32
    Width = 836
    Height = 438
    Align = alClient
    TabOrder = 1
    OnChange = tcModulesChange
    ExplicitTop = 36
    ExplicitHeight = 434
    object lvModules: TListView
      Left = 4
      Top = 6
      Width = 828
      Height = 428
      Align = alClient
      Columns = <
        item
          Caption = 'Status'
          Width = 100
        end
        item
          Caption = 'Caption'
          Width = 100
        end
        item
          AutoSize = True
          Caption = 'Title'
        end
        item
          AutoSize = True
          Caption = 'Comments'
        end
        item
          Caption = 'Size'
          Width = 100
        end
        item
          Caption = 'Date'
          Width = 100
        end>
      DoubleBuffered = True
      OwnerData = True
      ReadOnly = True
      RowSelect = True
      ParentDoubleBuffered = False
      PopupMenu = pmModules
      TabOrder = 0
      ViewStyle = vsReport
      OnData = lvModulesData
      ExplicitLeft = 5
      ExplicitTop = 4
      ExplicitHeight = 438
    end
  end
  object tlbMain: TToolBar
    AlignWithMargins = True
    Left = 5
    Top = 5
    Width = 826
    Height = 22
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    AutoSize = True
    ButtonWidth = 54
    Images = vimgIcons
    TabOrder = 2
    object tbtnDownloadModule: TToolButton
      AlignWithMargins = True
      Left = 0
      Top = 0
      Caption = 'Download'
      ImageIndex = 0
      ParentShowHint = False
      ShowHint = True
      Style = tbsTextButton
      OnClick = tbtnDownloadModuleClick
    end
    object sep1: TToolButton
      Left = 54
      Top = 0
      Width = 15
      ImageIndex = 1
      Style = tbsSeparator
    end
    object edtSearch: TEdit
      AlignWithMargins = True
      Left = 69
      Top = 0
      Width = 292
      Height = 22
      Hint = 'Search modules by caption or title'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      TextHint = 'Search modules...'
    end
  end
  object imgCollection: TImageCollection
    Images = <
      item
        Name = 'item1'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000001540000015408060000007B92C4
              B500000A30694343504943432050726F66696C650000789C9D96775454D71687
              CFBD777AA1CD30142943EFBD0D20BD37A9D2446198196028030E3334B121A202
              1145440415418222068C8622B1228A858060C11E9020A0C4601451517933B256
              74E5E5BD9797DF1F677D6B9FBDF73D67EF7DD6BA0090BCFDB9BC74580A80349E
              801FE2E54A8F8C8AA663FB010CF00003CC0060B2323302423DC380483E1E6EF4
              4C9113F82208803777C42B00378DBC83E874F0FF499A95C11788D20489D882CD
              C96489B850C4A9D9820CB17D46C4D4F81431C32831F3450714B1BC981317D9F0
              B3CF223B8B999DC6638B587CE60C761A5BCC3D22DE9A25E48818F11771511697
              932DE25B22D64C15A67145FC561C9BC6616602802289ED020E2B49C4A62226F1
              C342DC44BC14001C29F12B8EFF8A059C1C81F8526EE919B97C6E629280AECBD2
              A39BD9DA32E8DE9CEC548E406014C464A530F96CBA5B7A5A0693970BC0E29D3F
              4B465C5BBAA8C8D666B6D6D646E6C6665F15EABF6EFE4D897BBB48AF823FF70C
              A2F57DB1FD955F7A3D008C59516D767CB1C5EF05A0633300F2F7BFD8340F0220
              29EA5BFBC057F7A189E7254920C8B03331C9CECE36E67258C6E282FEA1FFE9F0
              37F4D5F78CC5E9FE280FDD9D93C014A60AE8E2BAB1D253D3857C7A660693C5A1
              1BFD7988FF71E05F9FC3308493C0E17378A28870D194717989A276F3D85C0137
              9D47E7F2FE5313FF61D89FB438D722511A3E016AAC31901AA002E4D73E80A210
              01127340B403FDD1377F7C3810BFBC08D589C5B9FF2CE8DFB3C265E225939BF8
              39CE2D248CCE12F2B316F7C4CF12A0010148022A50002A4003E80223600E6C80
              3D70061EC0170482301005560116480269800FB2413ED8088A4009D80176836A
              500B1A40136801274007380D2E80CBE03AB8016E830760048C83E76006BC01F3
              10046121324481142055480B3280CC2106E4087940FE50081405C54189100F12
              42F9D026A8042A87AAA13AA809FA1E3A055D80AE4283D03D68149A827E87DEC3
              084C82A9B032AC0D9BC00CD805F683C3E0957022BC1ACE830BE1ED70155C0F1F
              83DBE10BF075F8363C023F8767118010111AA28618210CC40D0944A29104848F
              AC438A914AA41E6941BA905EE42632824C23EF50181405454719A1EC51DEA8E5
              28166A356A1DAA14558D3A826A47F5A06EA2465133A84F68325A096D80B643FB
              A023D189E86C7411BA12DD886E435F42DF468FA3DF6030181A46076383F1C644
              6192316B30A598FD9856CC79CC20660C338BC56215B00658076C20968915608B
              B07BB1C7B0E7B043D871EC5B1C11A78A33C779E2A2713C5C01AE127714771637
              849BC0CDE3A5F05A783B7C209E8DCFC597E11BF05DF801FC387E9E204DD02138
              10C208C9848D842A420BE112E121E11591485427DA1283895CE2066215F138F1
              0A7194F88E2443D227B991624842D276D261D279D23DD22B3299AC4D76264793
              05E4EDE426F245F263F25B098A84B1848F045B62BD448D44BBC490C40B49BCA4
              96A48BE42AC93CC94AC993920392D35278296D293729A6D43AA91AA95352C352
              B3D2146933E940E934E952E9A3D257A52765B032DA321E326C99429943321765
              C628084583E246615136511A289728E3540C5587EA434DA69650BFA3F6536764
              65642D65C36573646B64CFC88ED0109A36CD87964A2BA39DA0DDA1BD97539673
              91E3C86D936B911B929B935F22EF2CCF912F966F95BF2DFF5E81AEE0A190A2B0
              53A143E191224A515F3158315BF180E225C5E925D425F64B584B8A979C58725F
              0956D2570A515AA37448A94F69565945D94B394379AFF245E569159A8AB34AB2
              4A85CA599529558AAAA32A57B542F59CEA33BA2CDD859E4AAFA2F7D067D494D4
              BCD5846A756AFD6AF3EA3AEACBD50BD45BD51F691034181A091A151ADD1A339A
              AA9A019AF99ACD9AF7B5F05A0CAD24AD3D5ABD5A73DA3ADA11DA5BB43BB42775
              E4757C74F2749A751EEA92759D7457EBD6EBDED2C3E831F452F4F6EBDDD087F5
              ADF493F46BF4070C60036B03AEC17E834143B4A1AD21CFB0DE70D88864E46294
              65D46C346A4C33F6372E30EE307E61A269126DB2D3A4D7E493A99569AA6983E9
              033319335FB302B32EB3DFCDF5CD59E635E6B72CC8169E16EB2D3A2D5E5A1A58
              722C0F58DEB5A25805586DB1EAB6FA686D63CDB76EB19EB2D1B489B3D96733CC
              A0328218A58C2BB6685B57DBF5B6A76DDFD959DB09EC4ED8FD666F649F627FD4
              7E72A9CE52CED286A5630EEA0E4C873A871147BA639CE341C711273527A653BD
              D313670D67B673A3F3848B9E4BB2CB319717AEA6AE7CD736D739373BB7B56EE7
              DD11772FF762F77E0F198FE51ED51E8F3DD53D133D9B3D67BCACBCD6789DF746
              7BFB79EFF41EF651F661F934F9CCF8DAF8AEF5EDF123F985FA55FB3DF1D7F7E7
              FB7705C001BE01BB021E2ED35AC65BD61108027D0277053E0AD2095A1DF46330
              263828B826F8698859487E486F28253436F468E89B30D7B0B2B007CB75970B97
              77874B86C7843785CF45B84794478C449A44AE8DBC1EA518C58DEA8CC6468747
              3746CFAEF058B17BC5788C554C51CC9D953A2B73565E5DA5B82A75D59958C958
              66ECC938745C44DCD1B80FCC40663D7336DE277E5FFC0CCB8DB587F59CEDCCAE
              604F711C38E59C89048784F284C94487C45D8953494E499549D35C376E35F765
              B277726DF25C4A60CAE19485D488D4D6345C5A5CDA299E0C2F85D793AE929E93
              3E986190519431B2DA6EF5EED5337C3F7E632694B932B3534015FD4CF5097585
              9B85A3598E5935596FB3C3B34FE648E7F072FA72F573B7E54EE479E67DBB06B5
              86B5A63B5F2D7F63FEE85A97B575EBA075F1EBBAD76BAC2F5C3FBEC16BC3918D
              848D291B7F2A302D282F78BD29625357A172E186C2B1CD5E9B9B8B248AF845C3
              5BECB7D46E456DE56EEDDF66B16DEFB64FC5ECE26B25A62595251F4A59A5D7BE
              31FBA6EA9B85ED09DBFBCBACCB0EECC0ECE0EDB8B3D369E79172E9F2BCF2B15D
              01BBDA2BE815C515AF77C7EEBE5A695959BB87B047B867A4CABFAA73AFE6DE1D
              7B3F542755DFAE71AD69DDA7B46FDBBEB9FDECFD43079C0FB4D42AD796D4BE3F
              C83D78B7CEABAEBD5EBBBEF210E650D6A1A70DE10DBDDF32BE6D6A546C2C69FC
              78987778E448C8919E269BA6A6A34A47CB9AE16661F3D4B1986337BE73FFAEB3
              C5A8A5AE95D65A721C1C171E7FF67DDCF7774EF89DE83EC938D9F283D60FFBDA
              286DC5ED507B6EFB4C4752C7486754E7E029DF53DD5DF65D6D3F1AFF78F8B4DA
              E99A33B267CACE12CE169E5D3897776EF67CC6F9E90B8917C6BA63BB1F5C8CBC
              78AB27B8A7FF92DFA52B973D2F5FEC75E93D77C5E1CAE9AB76574F5D635CEBB8
              6E7DBDBDCFAAAFED27AB9FDAFAADFBDB076C063A6FD8DEE81A5C3A7876C869E8
              C24DF79B976FF9DCBA7E7BD9EDC13BCBEFDC1D8E191EB9CBBE3B792FF5DECBFB
              59F7E71F6C78887E58FC48EA51E563A5C7F53FEBFDDC3A623D7266D47DB4EF49
              E8930763ACB1E7BF64FEF261BCF029F969E584EA44D3A4F9E4E929CFA91BCF56
              3C1B7F9EF17C7EBAE857E95FF7BDD07DF1C36FCEBFF5CD44CE8CBFE4BF5CF8BD
              F495C2ABC3AF2D5F77CF06CD3E7E93F6667EAEF8ADC2DB23EF18EF7ADF47BC9F
              98CFFE80FD50F551EF63D727BF4F0F17D21616FE050398F3FCB9AC731900000D
              1E4944415478DAEDDD69A86D651D06F067EF732A1B4C1B2934B2120BCD06CBE6
              C8C42CB541B0488B2C2AA83E543441034514411158600415154545451665A182
              06965666668325365846D2A095A55DD3CE3DA70FEB7D3DCBEDD03DE7EC61ADBD
              7E3FD8DC7BFDE0BD67EDB59EF5FE9FBDDFBD1300000000000000000000000000
              000000000000000000000000000058122387C0F3CD8E6C38040060C5C236AD26
              B9A7C33055D725D9E530D0BEC8586EE324EB491E92E4C2D698EA66BA7D6BE5DA
              79479253CBEFD71C1604EA70AC24D9DB61988A7A43DACBA140A00E370436AC50
              A7BA425D772810A8C335BA8DDFB3F5E3E8F8710B63870040A002085400810A80
              400510A800021540A002205001042A80400540A002085400810A20500110A800
              021540A002085400042A80400510A800085400810A205001042A00021540A002
              085400810A80400510A800021500810A205001042A80400540A002085400810A
              80400510A800021540A002205001042A80400510A800085400810A20500110A8
              00021540A002085400042A80400510A800021500810A205001042A00021540A0
              02085400810A80400510A800021540A002205001042A80400540A00208540081
              0A20500110A800021540A002205001042A80400510A800085400810A20500104
              2A00021540A002085400042A80400510A800021500810A205001042A80400540
              A002085400810A80400510A800021540A002205001042A80400510A800085400
              810A20500110A800021540A002085400042A80400510A800085480695A7508B6
              65541E7DBA69BA79CEE63C18B71E7DB0511E085427E536AC975F7779DAA6EEC6
              727C6F742810A8DB5B916C24B94F92FB27F96F599974395CC7E5A27FB0A76FAA
              E74192EC9FE4E0721DADF5E4DFBE96E457AD7399199C18EC79386D243920C905
              2558371C477A60779295242F4EF285F2FBDD0ECBF40382AD8DCFE324BF4BF292
              D6890A5D5F95AE24395598CED68A43B0651B65C4FB7559991E5946FF15AB553A
              BA325D2D13D50BCBF9B9EEB018F9BB76DC56CA9DFFAC2447B7462AE8D2449524
              FF4A725899ACC602D5C8DFC555EA7A09D69393FCC9894A4703759CE415254C57
              9CA302B5EB27EB5FD214FDF5BF79E5942E582BA3FE2949BE5A7EAF379D3123EA
              CE57AAAB492E2F27F051E5A475A362916A6F7A7EB9D99B9EE644873A1DF57D88
              DF4A726CF4A92C76724A926B923C3AC91F04AA91BFAFE3FF4B93FC31BA2A167F
              2EBEAC84A97351A0F6F2241E25B93AC98BCA9FF5A9CC5BED4DDF9FE4F4E84DE7
              CE583A3DB54FFD7D92EB933C33FA54E6A7F6A6E7A679E7893015A84BB1525D4D
              725E9AFEEA60A1CA1CC7FCABD3BC27FADAD64D9E39F2A2D4F4D5F0DC27C98FD3
              ECFB5F17AACC7032AAABD363929C195B4B177EF133DDD5C228C93F929C94A6D7
              F21994CC7AD47F4F0953A3BE917F29570DAB695E65FD5736DF4AE506C62CC2F4
              EC242F17A60275D957AAAB49BE9FE490248796D5AA50655AE757DDA97774363F
              40DC24B4403AD4D91FDF5192BB25B928C981D1A7329D09A8AE4E8F4A724EF4A6
              9DE0C29EFD893F2A63FF49693EE64F9FCAB446FD77963035EA1BF90715AAAB69
              7650FD2DC9B3A34F65E7617A4692570953813A44B54FBD20C941491E197D2ADB
              3B8FC649AE4CF2AC341B4862E2E90E1DEA7C8FF538C99D93FC28C943A34F656B
              934E9D6C9E9EE43BD19B768E8B79BE1744925C97E6AB286E883E95AD8FFA6F2B
              616AD4876C7E75F72B4B98B65FA8F2F0B8B547DD1CF2F58973888ED1A1CE5FED
              537F94E44169BEEB479FCAED9D2F2B49AE48B341C464D3613AD4C51DF771923B
              26F9619287C78752734BF5BBCB92E4A9693689E84D3BCCAA687117CA469A5769
              4F8C576BB975F526FB9612A67A53B81DB50B7B69F4A91EB7DE9B7E65E25CA1C3
              8C988B55FBD48B93EC97E4F0E853D9EC4D7F9BE4B8D861D71B3AD46E3C07E312
              AC3F48F2A8E85387ACF6A6EB499E9CE4C2E84D7BC34AA81B17D0469A576F4F4C
              F33ED591D5C860D59BE91B4A98EA4D611B6A47F6A2E85387FAA8CFF91726CE09
              7AC258D91DB54FFD6992FB26797CF4A9437BFE57925C96E439E5B9F7F5CF3DA3
              43EDDEF3312E8FEF25796CF4A943507BD3B5244F48F293E84D7BC9EAA77B1756
              1DFD4E4CF339AA232B95A5576F9AAF2D61AA378529AA2BD2E7479F3A94DEF433
              E539D79B2EC1854BF756AAAB492E49B26F9227459FBA8C6A6FFA8B24C767F3ED
              52F4940EB5DBCFCDB8FCFADD34DD9A3E75B96E9AEB496E4CF2B872F3D49BC20C
              D515E90149FE5E2EB6DDC6E4A51AF55F66D487F9D732CF8B3E75D9C2F413C274
              392F56BA3D1AAE26B934C95DD37C8C9B3EB5BFEA27EFFF34C909B9F947F40173
              302A37BF719AAFBF687F1A91477F1EEB2550AF4BF2B0895A0798A37AE1ED9FE4
              AAE853FB3CEABFD8A80FDDA9688E6D5DA0EB82AA5761FA5161BAFC1728FD50FB
              D4CB92DC21C911D9FC6A61BAABF6A617257941F96F7A53E88051B9384749CE89
              3EB52FBDE93F931C3851DF001D50DFF07FFF247F6E5DB402ACBBA3FE0B8CFAD0
              FDBAE619D1A7763D4C3F2C4C877551D23FB54FFD4DF9F391D1A77649ED4D7F90
              E4A4F8D430E8BC516BD57366F4A95DEB4DFF9166DB70DCE8A01F6A9F7ADF2457
              469FDAA551FF789320F4B7BA39A204AA3E75F161FAC1F29CE84D077821D26FB5
              4FBD3CCDC7C13D23FAD445A8BDE979697643F9383EE8A9769F7A7AF4A9F37ED4
              ADC057277940AB8E017AAA7EC1DFBD92FCA175A10BBCD9BF085547FDE34C7FB0
              7C35CE534A98D6AF23167CB3EF4DDF578EBDDE149648BDA0DF141F4A3DEB47AD
              55BE9D9B6F0B06963054BF1A7DEA2C7BD3F5247F49B30DB87E0F18B0646A9FBA
              6F9A57FFF5A9B3EB4D8F9EA85B8025542FF0C7978B5F9F3AFDDEF4DD13130130
              80D1FF75D1A74EBB373DAB758CF5A630B050FD92509D5A6F7A659AEDBE7A5318
              98DAA7EE9DE457D1A7EEB4375D4FF2F4895A0518907AE13F26C90DD1A7EEA437
              7DFBC4CA1F18F0E8FF6AA3FFB67BD36FB68EA5DE14846A92E47342754BBDE946
              9AEDBCF76E5528C0C0D51751EE9AE497D1A7EE696FBA3BCD76DE767D02705320
              3C22C9F5D1A7EE496FFAE689153EC02D46FF5718FDFF6F6FFA35610AEC69A87E
              4AA8DE666FFABB24F7C8E657CD00DCAA5119FFEF9CE467D1A7B67BD3B5728379
              C2444D02709B6A501C9CE4DFD1A7B657EAAF37EA03DB1DFD4F36FADFF4B37F59
              98023B0DD58F0D38546BDDF1EB24778FDE14D8A6DAA7DE29C98F33BC0FA5AEBD
              E90D69B6E7B6EB10802DABBB7F0E4A726D363F596948A3FE6B8CFAC0B447FF13
              0734FAD79FF1F3C2149855A87E6400A15A7BD34B93DC2D7A5360CA6A9F7A8724
              3FCCF2F6A9B537BD3EC923CBCFAE3705A6AEF6A90F4E724D96B34FAD2BEF571A
              F581798DFE272CE1E85F7F964F0B5360DEA17ACA12856AAD2F7E9E66DBED4AF4
              A6C01CD43E7525C9F9E97F9F5A7BD37F273964A2DE0098B91A380F4CF2B7347D
              6A5F3F44A5AEB04F36EA038B525FFD7E6E8F47FFFA6FFEB8300516AD06D0077A
              18AAB5A6B838CDF65ABD29B050A312AAE324E7A63F7DEA7AA928AE4DF2D0891A
              036061EA4EA2FD92FCB515567D18F54F32EA035D53FBD4635A81D5D537FDD730
              FD883005BAAA06D37BD3DD3EB5D61117A6D946AB37053A69D40AD5B3D3BD3EB5
              BEB5EB9A240F69D515009D54FBD4FB25F953BAD5A7D615F3F3276A0A80CEAA41
              7554BAD3A7D630FDD0443D01D07935B0DE99C5F7A9B576F85E36B7CCEA4D81DE
              68F7A96764717D6AED4DFF9E669B6CAD25007AA5F6A9F749F2C72CA64FAD2BE3
              E719F581BEAB7DEAD34AA0CEB34FAD61FA01610A2C8B1A646FCDFCFAD45A2F9C
              5B56CAABD19B024BA0DDA77E23B3EF53EB57B35C9564FFF2F7EB4D81A5312E8F
              7B26B92237FF76D1697FE8495D011F33513B002C8D1A6C4F2A2BD459F4A9354C
              DF3B5137002C9D1A706FCCF4FBD45A239CDDFABBF4A6C02042F5B429866AED4D
              FF9C66DBABDE1418841A76FB24F96D76DEA7B67BD3A326EA0580A55703EF7125
              0CD7B2FD3EB586E9BB2656C000831BFD5FBB83D1BFF6A667B6FE9F7A5360D0A1
              FAC56D846AED4DAF4CB3BD556F0A0C5A0DC1BD935C963DEF53DBDB588F98A811
              0006AB06E16149FE933DEB53EB4AF6AD132B5D00A37FF9F5557B30FAD7DEF474
              610A70FBA1FAD9DB09D55A075C91E45ED9DCD20A40CBA88CFF7749F28BDCF243
              54D6CB9FD7923C79A22E0060420DC84393ECCACDFBD4BA627D93511F606BA3FF
              CB5B415AC3F434610AB0BD50FD6436BBD3CB93EC1BBD29C096D43E75AF249794
              503D7CA21600600FD555E8E1495E2D4C0176BE529D0C580076B052B532050023
              D6F2FF8CC647E88EBA71030086B7421D953BE1DE499EE8A9864EAC4C4749AE4A
              7271EB1A15A83D302E63C561492E722E43679C93E6FBC056D26CE2581A43D8D2
              B71E7D0D74C1EE12A2BB96F5071CCA1E692F4A413746FEA5DE4A2C6800042A80
              400510A800085400810A205001042A00021540A002085400042A80400510A800
              021500810A205001042A80400540A002085400810A80400510A800021540A002
              205001E66C75203FE7BAA71A3A711D8E926C08D47EAFC2ADC4A13B13F15E02B5
              BF7625B9D4B90C0BB73BC94A92DF381400000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000CCAFF00C2
              4EF57A86E54E580000000049454E44AE426082}
          end>
      end>
    Left = 368
    Top = 120
  end
  object vimgIcons: TVirtualImageList
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'item1'
        Disabled = False
        Name = 'item1'
      end>
    ImageCollection = imgCollection
    Left = 344
    Top = 184
  end
  object pmModules: TPopupMenu
    Left = 320
    Top = 248
    object miDownloadModule: TMenuItem
      Caption = 'Download module'
      OnClick = miDownloadModuleClick
    end
  end
end
