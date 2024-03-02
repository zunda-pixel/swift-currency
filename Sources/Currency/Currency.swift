/// Currency ISO 4217
/// https://en.wikipedia.org/wiki/ISO_4217
public enum Currency: String, Hashable, Sendable, CaseIterable, Codable {
  /// Name: United Arab Emirates dirham
  /// Numeric: 784
  case aed = "AED"

  /// Name: Afghan afghani
  /// Numeric: 971
  case afn = "AFN"

  /// Name: Albanian lek
  /// Numeric: 8
  case all = "ALL"

  /// Name: Armenian dram
  /// Numeric: 51
  case amd = "AMD"

  /// Name: Netherlands Antillean guilder
  /// Numeric: 532
  case ang = "ANG"

  /// Name: Angolan kwanza
  /// Numeric: 973
  case aoa = "AOA"

  /// Name: Argentine peso
  /// Numeric: 32
  case ars = "ARS"

  /// Name: Australian dollar
  /// Numeric: 36
  case aud = "AUD"

  /// Name: Aruban florin
  /// Numeric: 533
  case awg = "AWG"

  /// Name: Azerbaijani manat
  /// Numeric: 944
  case azn = "AZN"

  /// Name: Bosnia and Herzegovina convertible mark
  /// Numeric: 977
  case bam = "BAM"

  /// Name: Barbados dollar
  /// Numeric: 52
  case bbd = "BBD"

  /// Name: Bangladeshi taka
  /// Numeric: 50
  case bdt = "BDT"

  /// Name: Bulgarian lev
  /// Numeric: 975
  case bgn = "BGN"

  /// Name: Bahraini dinar
  /// Numeric: 48
  case bhd = "BHD"

  /// Name: Burundian franc
  /// Numeric: 108
  case bif = "BIF"

  /// Name: Bermudian dollar
  /// Numeric: 60
  case bmd = "BMD"

  /// Name: Brunei dollar
  /// Numeric: 96
  case bnd = "BND"

  /// Name: Boliviano
  /// Numeric: 68
  case bob = "BOB"

  /// Name: Bolivian Mvdol (funds code)
  /// Numeric: 984
  case bov = "BOV"

  /// Name: Brazilian real
  /// Numeric: 986
  case brl = "BRL"

  /// Name: Bahamian dollar
  /// Numeric: 44
  case bsd = "BSD"

  /// Name: Bhutanese ngultrum
  /// Numeric: 64
  case btn = "BTN"

  /// Name: Botswana pula
  /// Numeric: 72
  case bwp = "BWP"

  /// Name: Belarusian ruble
  /// Numeric: 933
  case byn = "BYN"

  /// Name: Belize dollar
  /// Numeric: 84
  case bzd = "BZD"

  /// Name: Canadian dollar
  /// Numeric: 124
  case cad = "CAD"

  /// Name: Congolese franc
  /// Numeric: 976
  case cdf = "CDF"

  /// Name: WIR euro (complementary currency)
  /// Numeric: 947
  case che = "CHE"

  /// Name: Swiss franc
  /// Numeric: 756
  case chf = "CHF"

  /// Name: WIR franc (complementary currency)
  /// Numeric: 948
  case chw = "CHW"

  /// Name: Unidad de Fomento (funds code)
  /// Numeric: 990
  case clf = "CLF"

  /// Name: Chilean peso
  /// Numeric: 152
  case clp = "CLP"

  /// Name: Renminbi[6]
  /// Numeric: 156
  case cny = "CNY"

  /// Name: Colombian peso
  /// Numeric: 170
  case cop = "COP"

  /// Name: Unidad de Valor Real (UVR) (funds code)[7]
  /// Numeric: 970
  case cou = "COU"

  /// Name: Costa Rican colon
  /// Numeric: 188
  case crc = "CRC"

  /// Name: Cuban peso
  /// Numeric: 192
  case cup = "CUP"

  /// Name: Cape Verdean escudo
  /// Numeric: 132
  case cve = "CVE"

  /// Name: Czech koruna
  /// Numeric: 203
  case czk = "CZK"

  /// Name: Djiboutian franc
  /// Numeric: 262
  case djf = "DJF"

  /// Name: Danish krone
  /// Numeric: 208
  case dkk = "DKK"

  /// Name: Dominican peso
  /// Numeric: 214
  case dop = "DOP"

  /// Name: Algerian dinar
  /// Numeric: 12
  case dzd = "DZD"

  /// Name: Egyptian pound
  /// Numeric: 818
  case egp = "EGP"

  /// Name: Eritrean nakfa
  /// Numeric: 232
  case ern = "ERN"

  /// Name: Ethiopian birr
  /// Numeric: 230
  case etb = "ETB"

  /// Name: Euro
  /// Numeric: 978
  case eur = "EUR"

  /// Name: Fiji dollar
  /// Numeric: 242
  case fjd = "FJD"

  /// Name: Falkland Islands pound
  /// Numeric: 238
  case fkp = "FKP"

  /// Name: Pound sterling
  /// Numeric: 826
  case gbp = "GBP"

  /// Name: Georgian lari
  /// Numeric: 981
  case gel = "GEL"

  /// Name: Ghanaian cedi
  /// Numeric: 936
  case ghs = "GHS"

  /// Name: Gibraltar pound
  /// Numeric: 292
  case gip = "GIP"

  /// Name: Gambian dalasi
  /// Numeric: 270
  case gmd = "GMD"

  /// Name: Guinean franc
  /// Numeric: 324
  case gnf = "GNF"

  /// Name: Guatemalan quetzal
  /// Numeric: 320
  case gtq = "GTQ"

  /// Name: Guyanese dollar
  /// Numeric: 328
  case gyd = "GYD"

  /// Name: Hong Kong dollar
  /// Numeric: 344
  case hkd = "HKD"

  /// Name: Honduran lempira
  /// Numeric: 340
  case hnl = "HNL"

  /// Name: Haitian gourde
  /// Numeric: 332
  case htg = "HTG"

  /// Name: Hungarian forint
  /// Numeric: 348
  case huf = "HUF"

  /// Name: Indonesian rupiah
  /// Numeric: 360
  case idr = "IDR"

  /// Name: Israeli new shekel
  /// Numeric: 376
  case ils = "ILS"

  /// Name: Indian rupee
  /// Numeric: 356
  case inr = "INR"

  /// Name: Iraqi dinar
  /// Numeric: 368
  case iqd = "IQD"

  /// Name: Iranian rial
  /// Numeric: 364
  case irr = "IRR"

  /// Name: Icelandic króna (plural: krónur)
  /// Numeric: 352
  case isk = "ISK"

  /// Name: Jamaican dollar
  /// Numeric: 388
  case jmd = "JMD"

  /// Name: Jordanian dinar
  /// Numeric: 400
  case jod = "JOD"

  /// Name: Japanese yen
  /// Numeric: 392
  case jpy = "JPY"

  /// Name: Kenyan shilling
  /// Numeric: 404
  case kes = "KES"

  /// Name: Kyrgyzstani som
  /// Numeric: 417
  case kgs = "KGS"

  /// Name: Cambodian riel
  /// Numeric: 116
  case khr = "KHR"

  /// Name: Comoro franc
  /// Numeric: 174
  case kmf = "KMF"

  /// Name: North Korean won
  /// Numeric: 408
  case kpw = "KPW"

  /// Name: South Korean won
  /// Numeric: 410
  case krw = "KRW"

  /// Name: Kuwaiti dinar
  /// Numeric: 414
  case kwd = "KWD"

  /// Name: Cayman Islands dollar
  /// Numeric: 136
  case kyd = "KYD"

  /// Name: Kazakhstani tenge
  /// Numeric: 398
  case kzt = "KZT"

  /// Name: Lao kip
  /// Numeric: 418
  case lak = "LAK"

  /// Name: Lebanese pound
  /// Numeric: 422
  case lbp = "LBP"

  /// Name: Sri Lankan rupee
  /// Numeric: 144
  case lkr = "LKR"

  /// Name: Liberian dollar
  /// Numeric: 430
  case lrd = "LRD"

  /// Name: Lesotho loti
  /// Numeric: 426
  case lsl = "LSL"

  /// Name: Libyan dinar
  /// Numeric: 434
  case lyd = "LYD"

  /// Name: Moroccan dirham
  /// Numeric: 504
  case mad = "MAD"

  /// Name: Moldovan leu
  /// Numeric: 498
  case mdl = "MDL"

  /// Name: Malagasy ariary
  /// Numeric: 969
  case mga = "MGA"

  /// Name: Macedonian denar
  /// Numeric: 807
  case mkd = "MKD"

  /// Name: Myanmar kyat
  /// Numeric: 104
  case mmk = "MMK"

  /// Name: Mongolian tögrög
  /// Numeric: 496
  case mnt = "MNT"

  /// Name: Macanese pataca
  /// Numeric: 446
  case mop = "MOP"

  /// Name: Mauritanian ouguiya
  /// Numeric: 929
  case mru = "MRU"

  /// Name: Mauritian rupee
  /// Numeric: 480
  case mur = "MUR"

  /// Name: Maldivian rufiyaa
  /// Numeric: 462
  case mvr = "MVR"

  /// Name: Malawian kwacha
  /// Numeric: 454
  case mwk = "MWK"

  /// Name: Mexican peso
  /// Numeric: 484
  case mxn = "MXN"

  /// Name: Mexican Unidad de Inversion (UDI) (funds code)
  /// Numeric: 979
  case mxv = "MXV"

  /// Name: Malaysian ringgit
  /// Numeric: 458
  case myr = "MYR"

  /// Name: Mozambican metical
  /// Numeric: 943
  case mzn = "MZN"

  /// Name: Namibian dollar
  /// Numeric: 516
  case nad = "NAD"

  /// Name: Nigerian naira
  /// Numeric: 566
  case ngn = "NGN"

  /// Name: Nicaraguan córdoba
  /// Numeric: 558
  case nio = "NIO"

  /// Name: Norwegian krone
  /// Numeric: 578
  case nok = "NOK"

  /// Name: Nepalese rupee
  /// Numeric: 524
  case npr = "NPR"

  /// Name: New Zealand dollar
  /// Numeric: 554
  case nzd = "NZD"

  /// Name: Omani rial
  /// Numeric: 512
  case omr = "OMR"

  /// Name: Panamanian balboa
  /// Numeric: 590
  case pab = "PAB"

  /// Name: Peruvian sol
  /// Numeric: 604
  case pen = "PEN"

  /// Name: Papua New Guinean kina
  /// Numeric: 598
  case pgk = "PGK"

  /// Name: Philippine peso[11]
  /// Numeric: 608
  case php = "PHP"

  /// Name: Pakistani rupee
  /// Numeric: 586
  case pkr = "PKR"

  /// Name: Polish złoty
  /// Numeric: 985
  case pln = "PLN"

  /// Name: Paraguayan guaraní
  /// Numeric: 600
  case pyg = "PYG"

  /// Name: Qatari riyal
  /// Numeric: 634
  case qar = "QAR"

  /// Name: Romanian leu
  /// Numeric: 946
  case ron = "RON"

  /// Name: Serbian dinar
  /// Numeric: 941
  case rsd = "RSD"

  /// Name: Russian ruble
  /// Numeric: 643
  case rub = "RUB"

  /// Name: Rwandan franc
  /// Numeric: 646
  case rwf = "RWF"

  /// Name: Saudi riyal
  /// Numeric: 682
  case sar = "SAR"

  /// Name: Solomon Islands dollar
  /// Numeric: 90
  case sbd = "SBD"

  /// Name: Seychelles rupee
  /// Numeric: 690
  case scr = "SCR"

  /// Name: Sudanese pound
  /// Numeric: 938
  case sdg = "SDG"

  /// Name: Swedish krona (plural: kronor)
  /// Numeric: 752
  case sek = "SEK"

  /// Name: Singapore dollar
  /// Numeric: 702
  case sgd = "SGD"

  /// Name: Saint Helena pound
  /// Numeric: 654
  case shp = "SHP"

  /// Name: Sierra Leonean leone (new leone)[12][13][14]
  /// Numeric: 925
  case sle = "SLE"

  /// Name: Sierra Leonean leone (old leone)[12][13][14][15]
  /// Numeric: 694
  case sll = "SLL"

  /// Name: Somalian shilling
  /// Numeric: 706
  case sos = "SOS"

  /// Name: Surinamese dollar
  /// Numeric: 968
  case srd = "SRD"

  /// Name: South Sudanese pound
  /// Numeric: 728
  case ssp = "SSP"

  /// Name: São Tomé and Príncipe dobra
  /// Numeric: 930
  case stn = "STN"

  /// Name: Salvadoran colón
  /// Numeric: 222
  case svc = "SVC"

  /// Name: Syrian pound
  /// Numeric: 760
  case syp = "SYP"

  /// Name: Swazi lilangeni
  /// Numeric: 748
  case szl = "SZL"

  /// Name: Thai baht
  /// Numeric: 764
  case thb = "THB"

  /// Name: Tajikistani somoni
  /// Numeric: 972
  case tjs = "TJS"

  /// Name: Turkmenistan manat
  /// Numeric: 934
  case tmt = "TMT"

  /// Name: Tunisian dinar
  /// Numeric: 788
  case tnd = "TND"

  /// Name: Tongan paʻanga
  /// Numeric: 776
  case top = "TOP"

  /// Name: Turkish lira
  /// Numeric: 949
  case `try` = "TRY"

  /// Name: Trinidad and Tobago dollar
  /// Numeric: 780
  case ttd = "TTD"

  /// Name: New Taiwan dollar
  /// Numeric: 901
  case twd = "TWD"

  /// Name: Tanzanian shilling
  /// Numeric: 834
  case tzs = "TZS"

  /// Name: Ukrainian hryvnia
  /// Numeric: 980
  case uah = "UAH"

  /// Name: Ugandan shilling
  /// Numeric: 800
  case ugx = "UGX"

  /// Name: United States dollar
  /// Numeric: 840
  case usd = "USD"

  /// Name: United States dollar (next day) (funds code)
  /// Numeric: 997
  case usn = "USN"

  /// Name: Uruguay Peso en Unidades Indexadas (URUIURUI) (funds code)
  /// Numeric: 940
  case uyi = "UYI"

  /// Name: Uruguayan peso
  /// Numeric: 858
  case uyu = "UYU"

  /// Name: Unidad previsional[17]
  /// Numeric: 927
  case uyw = "UYW"

  /// Name: Uzbekistani sum
  /// Numeric: 860
  case uzs = "UZS"

  /// Name: Venezuelan digital bolívar[18]
  /// Numeric: 926
  case ved = "VED"

  /// Name: Venezuelan sovereign bolívar[11]
  /// Numeric: 928
  case ves = "VES"

  /// Name: Vietnamese đồng
  /// Numeric: 704
  case vnd = "VND"

  /// Name: Vanuatu vatu
  /// Numeric: 548
  case vuv = "VUV"

  /// Name: Samoan tala
  /// Numeric: 882
  case wst = "WST"

  /// Name: CFA franc BEAC
  /// Numeric: 950
  case xaf = "XAF"

  /// Name: Silver (one troy ounce)
  /// Numeric: 961
  case xag = "XAG"

  /// Name: Gold (one troy ounce)
  /// Numeric: 959
  case xau = "XAU"

  /// Name: European Composite Unit (EURCO) (bond market unit)
  /// Numeric: 955
  case xba = "XBA"

  /// Name: European Monetary Unit (E.M.U.-6) (bond market unit)
  /// Numeric: 956
  case xbb = "XBB"

  /// Name: European Unit of Account 9 (E.U.A.-9) (bond market unit)
  /// Numeric: 957
  case xbc = "XBC"

  /// Name: European Unit of Account 17 (E.U.A.-17) (bond market unit)
  /// Numeric: 958
  case xbd = "XBD"

  /// Name: East Caribbean dollar
  /// Numeric: 951
  case xcd = "XCD"

  /// Name: Special drawing rights
  /// Numeric: 960
  case xdr = "XDR"

  /// Name: CFA franc BCEAO
  /// Numeric: 952
  case xof = "XOF"

  /// Name: Palladium (one troy ounce)
  /// Numeric: 964
  case xpd = "XPD"

  /// Name: CFP franc (franc Pacifique)
  /// Numeric: 953
  case xpf = "XPF"

  /// Name: Platinum (one troy ounce)
  /// Numeric: 962
  case xpt = "XPT"

  /// Name: SUCRE
  /// Numeric: 994
  case xsu = "XSU"

  /// Name: Code reserved for testing
  /// Numeric: 963
  case xts = "XTS"

  /// Name: ADB Unit of Account
  /// Numeric: 965
  case xua = "XUA"

  /// Name: No currency
  /// Numeric: 999
  case xxx = "XXX"

  /// Name: Yemeni rial
  /// Numeric: 886
  case yer = "YER"

  /// Name: South African rand
  /// Numeric: 710
  case zar = "ZAR"

  /// Name: Zambian kwacha
  /// Numeric: 967
  case zmw = "ZMW"

  /// Name: Zimbabwean dollar (fifth)[g]
  /// Numeric: 932
  case zwl = "ZWL"

}
