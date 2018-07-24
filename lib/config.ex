defmodule AddressUSConfig do
  @moduledoc """
  Contains all of the config parameters for the address parser.
  """

  def states do
    %{
      "Alabama" => "AL",
      "Alaska" => "AK",
      "American Samoa" => "AS",
      "Arizona" => "AZ",
      "Arkansas" => "AR",
      "California" => "CA",
      "Colorado" => "CO",
      "Connecticut" => "CT",
      "Delaware" => "DE",
      "District of Columbia" => "DC",
      "Federated States of Micronesia" => "FM",
      "Florida" => "FL",
      "Georgia" => "GA",
      "Guam" => "GU",
      "Guam Gu" => "GU",
      "Hawaii" => "HI",
      "Idaho" => "ID",
      "Illinois" => "IL",
      "Indiana" => "IN",
      "Iowa" => "IA",
      "Kansas" => "KS",
      "Kentucky" => "KY",
      "Louisiana" => "LA",
      "Maine" => "ME",
      "Marshall Islands" => "MH",
      "Maryland" => "MD",
      "Massachusetts" => "MA",
      "Michigan" => "MI",
      "Minnesota" => "MN",
      "Mississippi" => "MS",
      "Missouri" => "MO",
      "Montana" => "MT",
      "Nebraska" => "NE",
      "Nevada" => "NV",
      "New Hampshire" => "NH",
      "New Jersey" => "NJ",
      "New Mexico" => "NM",
      "New York" => "NY",
      "North Carolina" => "NC",
      "North Dakota" => "ND",
      "Northern Mariana Islands" => "MP",
      "Ohio" => "OH",
      "Oklahoma" => "OK",
      "Oregon" => "OR",
      "Palau" => "PW",
      "Pennsylvania" => "PA",
      "Puerto Rico" => "PR",
      "Rhode Island" => "RI",
      "South Carolina" => "SC",
      "South Dakota" => "SD",
      "Tennessee" => "TN",
      "Texas" => "TX",
      "Utah" => "UT",
      "Vermont" => "VT",
      "Virgin Islands" => "VI",
      "Virginia" => "VA",
      "Washington" => "WA",
      "West Virginia" => "WV",
      "Wisconsin" => "WI",
      "Wyoming" => "WY",
      "Armed Forces Africa" => "AE",
      "Armed Forces Americas" => "AA",
      "Armed Forces Canada" => "AE",
      "Armed Forces Europe" => "AE",
      "Armed Forces Middle East" => "AE",
      "Armed Forces Pacific" => "AP"
    }
  end

  def countries do
    %{
      "AFGHANISTAN" => "AF",
      "ALBANIA" => "AL",
      "ALGERIA" => "DZ",
      "AMERICAN SAMOA" => "AS",
      "ANDORRA" => "AD",
      "ANGOLA" => "AO",
      "ANGUILLA" => "AI",
      "ANTARCTICA" => "AQ",
      "ANTIGUA AND BARBUDA" => "AG",
      "ARGENTINA" => "AR",
      "ARMENIA" => "AM",
      "ARUBA" => "AW",
      "AUSTRALIA" => "AU",
      "AUSTRIA" => "AT",
      "AZERBAIJAN" => "AZ",
      "BAHAMAS" => "BS",
      "BAHRAIN" => "BH",
      "BANGLADESH" => "BD",
      "BARBADOS" => "BB",
      "BELARUS" => "BY",
      "BELGIUM" => "BE",
      "BELIZE" => "BZ",
      "BENIN" => "BJ",
      "BERMUDA" => "BM",
      "BHUTAN" => "BT",
      "BOLIVIA" => "BO",
      "BOSNIA AND HERZEGOWINA" => "BA",
      "BOTSWANA" => "BW",
      "BOUVET ISLAND" => "BV",
      "BRAZIL" => "BR",
      "BRITISH INDIAN OCEAN TERRITORY" => "IO",
      "BRUNEI DARUSSALAM" => "BN",
      "BULGARIA" => "BG",
      "BURKINA FASO" => "BF",
      "BURUNDI" => "BI",
      "CAMBODIA" => "KH",
      "CAMEROON" => "CM",
      "CANADA" => "CA",
      "CAPE VERDE" => "CV",
      "CAYMAN ISLANDS" => "KY",
      "CENTRAL AFRICAN REPUBLIC" => "CF",
      "CHAD" => "TD",
      "CHILE" => "CL",
      "CHINA" => "CN",
      "CHRISTMAS ISLAND" => "CX",
      "COCOS (KEELING) ISLANDS" => "CC",
      "COLOMBIA" => "CO",
      "COMOROS" => "KM",
      "CONGO" => "CG",
      "CONGO, THE DRC" => "CD",
      "COOK ISLANDS" => "CK",
      "COSTA RICA" => "CR",
      "COTE D'IVOIRE" => "CI",
      "CROATIA (local name: Hrvatska)" => "HR",
      "CUBA" => "CU",
      "CYPRUS" => "CY",
      "CZECH REPUBLIC" => "CZ",
      "DENMARK" => "DK",
      "DJIBOUTI" => "DJ",
      "DOMINICA" => "DM",
      "DOMINICAN REPUBLIC" => "DO",
      "EAST TIMOR" => "TP",
      "ECUADOR" => "EC",
      "EGYPT" => "EG",
      "EL SALVADOR" => "SV",
      "EQUATORIAL GUINEA" => "GQ",
      "ERITREA" => "ER",
      "ESTONIA" => "EE",
      "ETHIOPIA" => "ET",
      "FALKLAND ISLANDS (MALVINAS)" => "FK",
      "FAROE ISLANDS" => "FO",
      "FIJI" => "FJ",
      "FINLAND" => "FI",
      "FRANCE" => "FR",
      "FRANCE, METROPOLITAN" => "FX",
      "FRENCH GUIANA" => "GF",
      "FRENCH POLYNESIA" => "PF",
      "FRENCH SOUTHERN TERRITORIES" => "TF",
      "GABON" => "GA",
      "GAMBIA" => "GM",
      "GEORGIA" => "GE",
      "GERMANY" => "DE",
      "GHANA" => "GH",
      "GIBRALTAR" => "GI",
      "GREECE" => "GR",
      "GREENLAND" => "GL",
      "GRENADA" => "GD",
      "GUADELOUPE" => "GP",
      "GUAM" => "GU",
      "GUATEMALA" => "GT",
      "GUINEA" => "GN",
      "GUINEA-BISSAU" => "GW",
      "GUYANA" => "GY",
      "HAITI" => "HT",
      "HEARD AND MC DONALD ISLANDS" => "HM",
      "HOLY SEE (VATICAN CITY STATE)" => "VA",
      "HONDURAS" => "HN",
      "HONG KONG" => "HK",
      "HUNGARY" => "HU",
      "ICELAND" => "IS",
      "INDIA" => "IN",
      "INDONESIA" => "ID",
      "IRAN (ISLAMIC REPUBLIC OF)" => "IR",
      "IRAQ" => "IQ",
      "IRELAND" => "IE",
      "ISRAEL" => "IL",
      "ITALY" => "IT",
      "JAMAICA" => "JM",
      "JAPAN" => "JP",
      "JORDAN" => "JO",
      "KAZAKHSTAN" => "KZ",
      "KENYA" => "KE",
      "KIRIBATI" => "KI",
      "KOREA, D.P.R.O." => "KP",
      "KOREA, REPUBLIC OF" => "KR",
      "KUWAIT" => "KW",
      "KYRGYZSTAN" => "KG",
      "LAOS?" => "LA",
      "LATVIA" => "LV",
      "LEBANON" => "LB",
      "LESOTHO" => "LS",
      "LIBERIA" => "LR",
      "LIBYAN ARAB JAMAHIRIYA" => "LY",
      "LIECHTENSTEIN" => "LI",
      "LITHUANIA" => "LT",
      "LUXEMBOURG" => "LU",
      "MACAU" => "MO",
      "MACEDONIA" => "MK",
      "MADAGASCAR" => "MG",
      "MALAWI" => "MW",
      "MALAYSIA" => "MY",
      "MALDIVES" => "MV",
      "MALI" => "ML",
      "MALTA" => "MT",
      "MARSHALL ISLANDS" => "MH",
      "MARTINIQUE" => "MQ",
      "MAURITANIA" => "MR",
      "MAURITIUS" => "MU",
      "MAYOTTE" => "YT",
      "MEXICO" => "MX",
      "MICRONESIA, FEDERATED STATES OF" => "FM",
      "MOLDOVA, REPUBLIC OF" => "MD",
      "MONACO" => "MC",
      "MONGOLIA" => "MN",
      "MONTENEGRO" => "ME",
      "MONTSERRAT" => "MS",
      "MOROCCO" => "MA",
      "MOZAMBIQUE" => "MZ",
      "MYANMAR (Burma)?" => "MM",
      "NAMIBIA" => "NA",
      "NAURU" => "NR",
      "NEPAL" => "NP",
      "NETHERLANDS" => "NL",
      "NETHERLANDS ANTILLES" => "AN",
      "NEW CALEDONIA" => "NC",
      "NEW ZEALAND" => "NZ",
      "NICARAGUA" => "NI",
      "NIGER" => "NE",
      "NIGERIA" => "NG",
      "NIUE" => "NU",
      "NORFOLK ISLAND" => "NF",
      "NORTHERN MARIANA ISLANDS" => "MP",
      "NORWAY" => "NO",
      "OMAN" => "OM",
      "PAKISTAN" => "PK",
      "PALAU" => "PW",
      "PANAMA" => "PA",
      "PAPUA NEW GUINEA" => "PG",
      "PARAGUAY" => "PY",
      "PERU" => "PE",
      "PHILIPPINES" => "PH",
      "PITCAIRN" => "PN",
      "POLAND" => "PL",
      "PORTUGAL" => "PT",
      "PUERTO RICO" => "PR",
      "QATAR" => "QA",
      "REUNION" => "RE",
      "ROMANIA" => "RO",
      "RUSSIAN FEDERATION" => "RU",
      "RWANDA" => "RW",
      "SAINT KITTS AND NEVIS" => "KN",
      "SAINT LUCIA" => "LC",
      "SAINT VINCENT AND THE GRENADINES" => "VC",
      "SAMOA" => "WS",
      "SAN MARINO" => "SM",
      "SAO TOME AND PRINCIPE" => "ST",
      "SAUDI ARABIA" => "SA",
      "SENEGAL" => "SN",
      "SERBIA" => "RS",
      "SEYCHELLES" => "SC",
      "SIERRA LEONE" => "SL",
      "SINGAPORE" => "SG",
      "SLOVAKIA (Slovak Republic)" => "SK",
      "SLOVENIA" => "SI",
      "SOLOMON ISLANDS" => "SB",
      "SOMALIA" => "SO",
      "SOUTH AFRICA" => "ZA",
      "SOUTH SUDAN" => "SS",
      "SOUTH GEORGIA AND SOUTH S.S." => "GS",
      "SPAIN" => "ES",
      "SRI LANKA" => "LK",
      "ST. HELENA" => "SH",
      "ST. PIERRE AND MIQUELON" => "PM",
      "SUDAN" => "SD",
      "SURINAME" => "SR",
      "SVALBARD AND JAN MAYEN ISLANDS" => "SJ",
      "SWAZILAND" => "SZ",
      "SWEDEN" => "SE",
      "SWITZERLAND" => "CH",
      "SYRIAN ARAB REPUBLIC" => "SY",
      "TAIWAN, PROVINCE OF CHINA" => "TW",
      "TAJIKISTAN" => "TJ",
      "TANZANIA, UNITED REPUBLIC OF" => "TZ",
      "THAILAND" => "TH",
      "TOGO" => "TG",
      "TOKELAU" => "TK",
      "TONGA" => "TO",
      "TRINIDAD AND TOBAGO" => "TT",
      "TUNISIA" => "TN",
      "TURKEY" => "TR",
      "TURKMENISTAN" => "TM",
      "TURKS AND CAICOS ISLANDS" => "TC",
      "TUVALU" => "TV",
      "UGANDA" => "UG",
      "UKRAINE" => "UA",
      "UNITED ARAB EMIRATES" => "AE",
      "UNITED KINGDOM" => "GB",
      "UNITED STATES" => "US",
      "UNITED STATES OF AMERICA" => "US",
      "USA" => "US",
      "U.S. MINOR ISLANDS" => "UM",
      "URUGUAY" => "UY",
      "UZBEKISTAN" => "UZ",
      "VANUATU" => "VU",
      "VENEZUELA" => "VE",
      "VIET NAM" => "VN",
      "VIRGIN ISLANDS (BRITISH)" => "VG",
      "VIRGIN ISLANDS (U.S.)" => "VI",
      "WALLIS AND FUTUNA ISLANDS" => "WF",
      "WESTERN SAHARA" => "EH",
      "YEMEN" => "YE",
      "ZAMBIA" => "ZM",
      "ZIMBABWE?" => "ZW"
    }
  end

  def secondary_units do
    %{
      "Apartment" => "Apt",
      "Basement" => "Bsmt",
      "Building" => "Bldg",
      "Department" => "Dept",
      "Floor" => "Fl",
      "Front" => "Frnt",
      "Hangar" => "Hngr",
      "Lobby" => "Lbby",
      "Lot" => "Lot",
      "Lower" => "Lowr",
      "Office" => "Ofc",
      "Penthouse" => "Ph",
      "Pier" => "Pier",
      "Rear" => "Rear",
      "Room" => "Rm",
      "Side" => "Side",
      "Slip" => "Slip",
      "Space" => "Spc",
      "Stop" => "Stop",
      "Suite" => "Ste",
      "Trailer" => "Trlr",
      "Unit" => "Unit",
      "Upper" => "Uppr",
    }
  end

  def street_suffixes do
    %{
      "ALLEE" => "Aly",
      "ALLEY" => "Aly",
      "ALLY" => "Aly",
      "ALY" => "Aly",
      "ANEX" => "Anx",
      "ANNEX" => "Anx",
      "ANX" => "Anx",
      "ARC" => "Arc",
      "ARCADE" => "Arc",
      "AV" => "Ave",
      "AVE" => "Ave",
      "AVEN" => "Ave",
      "AVENU" => "Ave",
      "AVENUE" => "Ave",
      "AVN" => "Ave",
      "AVNUE" => "Ave",
      "BAYOO" => "Byu",
      "BAYOU" => "Byu",
      "BCH" => "Bch",
      "BEACH" => "Bch",
      "BEND" => "Bnd",
      "BND" => "Bnd",
      "BLF" => "Blf",
      "BLUF" => "Blf",
      "BLUFF" => "Blf",
      "BLUFFS" => "Blfs",
      "BOT" => "Btm",
      "BOTTM" => "Btm",
      "BOTTOM" => "Btm",
      "BTM" => "Btm",
      "BLVD" => "Blvd",
      "BOUL" => "Blvd",
      "BOULEVARD" => "Blvd",
      "BOULV" => "Blvd",
      "BR" => "Br",
      "BRANCH" => "Br",
      "BRNCH" => "Br",
      "BRDGE" => "Brg",
      "BRG" => "Brg",
      "BRIDGE" => "Brg",
      "BRK" => "Brk",
      "BROOK" => "Brk",
      "BROOKS" => "Brks",
      "BURG" => "Bg",
      "BURGS" => "Bgs",
      "BYP" => "Byp",
      "BYPA" => "Byp",
      "BYPAS" => "Byp",
      "BYPASS" => "Byp",
      "BYPS" => "Byp",
      "CAMP" => "Cp",
      "CMP" => "Cp",
      "CP" => "Cp",
      "CANYN" => "Cyn",
      "CANYON" => "Cyn",
      "CNYN" => "Cyn",
      "CYN" => "Cyn",
      "CAPE" => "Cpe",
      "CPE" => "Cpe",
      "CAUSEWAY" => "Cswy",
      "CAUSWAY" => "Cswy",
      "CSWY" => "Cswy",
      "CEN" => "Ctr",
      "CENT" => "Ctr",
      "CENTER" => "Ctr",
      "CENTR" => "Ctr",
      "CENTRE" => "Ctr",
      "CNTER" => "Ctr",
      "CNTR" => "Ctr",
      "CTR" => "Ctr",
      "CENTERS" => "Ctrs",
      "CIR" => "Cir",
      "CIRC" => "Cir",
      "CIRCL" => "Cir",
      "CIRCLE" => "Cir",
      "CRCL" => "Cir",
      "CRCLE" => "Cir",
      "CIRCLES" => "Cirs",
      "CLF" => "Clf",
      "CLIFF" => "Clf",
      "CLFS" => "Clfs",
      "CLIFFS" => "Clfs",
      "CLB" => "Clb",
      "CLUB" => "Clb",
      "COMMON" => "Cmn",
      "COR" => "Cor",
      "CORNER" => "Cor",
      "CORNERS" => "Cors",
      "CORS" => "Cors",
      "COURSE" => "Crse",
      "CRSE" => "Crse",
      "COURT" => "Ct",
      "CRT" => "Ct",
      "CT" => "Ct",
      "COURTS" => "Cts",
      "COVE" => "Cv",
      "CV" => "Cv",
      "COVES" => "Cvs",
      "CK" => "Crk",
      "CREEK" => "Crk",
      "CRK" => "Crk",
      "CRECENT" => "Cres",
      "CRES" => "Cres",
      "CRESCENT" => "Cres",
      "CRESENT" => "Cres",
      "CRSCNT" => "Cres",
      "CRSENT" => "Cres",
      "CRSNT" => "Cres",
      "CREST" => "Crst",
      "CROSSING" => "Xing",
      "CRSSING" => "Xing",
      "CRSSNG" => "Xing",
      "XING" => "Xing",
      "CROSSROAD" => "Xrd",
      "CURVE" => "Curv",
      "DALE" => "Dl",
      "DL" => "Dl",
      "DAM" => "Dm",
      "DM" => "Dm",
      "DIV" => "Dv",
      "DIVIDE" => "Dv",
      "DV" => "Dv",
      "DVD" => "Dv",
      "DR" => "Dr",
      "DRIV" => "Dr",
      "DRIVE" => "Dr",
      "DRV" => "Dr",
      "DRIVES" => "Drs",
      "EST" => "Est",
      "ESTATE" => "Est",
      "ESTATES" => "Ests",
      "ESTS" => "Ests",
      "EXP" => "Expy",
      "EXPR" => "Expy",
      "EXPRESS" => "Expy",
      "EXPRESSWAY" => "Expy",
      "EXPW" => "Expy",
      "EXPY" => "Expy",
      "EXT" => "Ext",
      "EXTENSION" => "Ext",
      "EXTN" => "Ext",
      "EXTNSN" => "Ext",
      "EXTENSIONS" => "Exts",
      "EXTS" => "Exts",
      "FALL" => "Fall",
      "FALLS" => "Fls",
      "FLS" => "Fls",
      "FERRY" => "Fry",
      "FRRY" => "Fry",
      "FRY" => "Fry",
      "FIELD" => "Fld",
      "FLD" => "Fld",
      "FIELDS" => "Flds",
      "FLDS" => "Flds",
      "FLAT" => "Flt",
      "FLT" => "Flt",
      "FLATS" => "Flts",
      "FLTS" => "Flts",
      "FORD" => "Frd",
      "FRD" => "Frd",
      "FORDS" => "Frds",
      "FOREST" => "Frst",
      "FORESTS" => "Frst",
      "FRST" => "Frst",
      "FORG" => "Frg",
      "FORGE" => "Frg",
      "FRG" => "Frg",
      "FORGES" => "Frgs",
      "FORK" => "Frk",
      "FRK" => "Frk",
      "FORKS" => "Frks",
      "FRKS" => "Frks",
      "FORT" => "Ft",
      "FRT" => "Ft",
      "FT" => "Ft",
      "FREEWAY" => "Fwy",
      "FREEWY" => "Fwy",
      "FRWAY" => "Fwy",
      "FRWY" => "Fwy",
      "FWY" => "Fwy",
      "GARDEN" => "Gdn",
      "GARDN" => "Gdn",
      "GDN" => "Gdn",
      "GRDEN" => "Gdn",
      "GRDN" => "Gdn",
      "GARDENS" => "Gdns",
      "GDNS" => "Gdns",
      "GRDNS" => "Gdns",
      "GATEWAY" => "Gtwy",
      "GATEWY" => "Gtwy",
      "GATWAY" => "Gtwy",
      "GTWAY" => "Gtwy",
      "GTWY" => "Gtwy",
      "GLEN" => "Gln",
      "GLN" => "Gln",
      "GLENS" => "Glns",
      "GREEN" => "Grn",
      "GRN" => "Grn",
      "GREENS" => "Grns",
      "GROV" => "Grv",
      "GROVE" => "Grv",
      "GRV" => "Grv",
      "GROVES" => "Grvs",
      "HARB" => "Hbr",
      "HARBOR" => "Hbr",
      "HARBR" => "Hbr",
      "HBR" => "Hbr",
      "HRBOR" => "Hbr",
      "HARBORS" => "Hbrs",
      "HAVEN" => "Hvn",
      "HAVN" => "Hvn",
      "HVN" => "Hvn",
      "HEIGHT" => "Hts",
      "HEIGHTS" => "Hts",
      "HGTS" => "Hts",
      "HT" => "Hts",
      "HTS" => "Hts",
      "HIGHWAY" => "Hwy",
      "HIGHWY" => "Hwy",
      "HIWAY" => "Hwy",
      "HIWY" => "Hwy",
      "HWAY" => "Hwy",
      "HWY" => "Hwy",
      "HILL" => "Hl",
      "HL" => "Hl",
      "HILLS" => "Hls",
      "HLS" => "Hls",
      "HLLW" => "Holw",
      "HOLLOW" => "Holw",
      "HOLLOWS" => "Holw",
      "HOLW" => "Holw",
      "HOLWS" => "Holw",
      "INLET" => "Inlt",
      "INLT" => "Inlt",
      "IS" => "Is",
      "ISLAND" => "Is",
      "ISLND" => "Is",
      "ISLANDS" => "Iss",
      "ISLNDS" => "Iss",
      "ISS" => "Iss",
      "ISLE" => "Isle",
      "ISLES" => "Isle",
      "JCT" => "Jct",
      "JCTION" => "Jct",
      "JCTN" => "Jct",
      "JUNCTION" => "Jct",
      "JUNCTN" => "Jct",
      "JUNCTON" => "Jct",
      "JCTNS" => "Jcts",
      "JCTS" => "Jcts",
      "JUNCTIONS" => "Jcts",
      "KEY" => "Ky",
      "KY" => "Ky",
      "KEYS" => "Kys",
      "KYS" => "Kys",
      "KNL" => "Knl",
      "KNOL" => "Knl",
      "KNOLL" => "Knl",
      "KNLS" => "Knls",
      "KNOLLS" => "Knls",
      "LAKE" => "Lk",
      "LK" => "Lk",
      "LAKES" => "Lks",
      "LKS" => "Lks",
      "LAND" => "Land",
      "LANDING" => "Lndg",
      "LNDG" => "Lndg",
      "LNDNG" => "Lndg",
      "LA" => "Ln",
      "LANE" => "Ln",
      "LANES" => "Ln",
      "LN" => "Ln",
      "LGT" => "Lgt",
      "LIGHT" => "Lgt",
      "LIGHTS" => "Lgts",
      "LF" => "Lf",
      "LOAF" => "Lf",
      "LCK" => "Lck",
      "LOCK" => "Lck",
      "LCKS" => "Lcks",
      "LOCKS" => "Lcks",
      "LDG" => "Ldg",
      "LDGE" => "Ldg",
      "LODG" => "Ldg",
      "LODGE" => "Ldg",
      "LOOP" => "Loop",
      "LOOPS" => "Loop",
      "MALL" => "Mall",
      "MANOR" => "Mnr",
      "MNR" => "Mnr",
      "MANORS" => "Mnrs",
      "MNRS" => "Mnrs",
      "MDW" => "Mdw",
      "MEADOW" => "Mdw",
      "MDWS" => "Mdws",
      "MEADOWS" => "Mdws",
      "MEDOWS" => "Mdws",
      "MEWS" => "Mews",
      "MILL" => "Ml",
      "ML" => "Ml",
      "MILLS" => "Mls",
      "MLS" => "Mls",
      "MISSION" => "Msn",
      "MISSN" => "Msn",
      "MSN" => "Msn",
      "MSSN" => "Msn",
      "MOTORWAY" => "Mtwy",
      "MNT" => "Mt",
      "MOUNT" => "Mt",
      "MT" => "Mt",
      "MNTAIN" => "Mtn",
      "MNTN" => "Mtn",
      "MOUNTAIN" => "Mtn",
      "MOUNTIN" => "Mtn",
      "MTIN" => "Mtn",
      "MTN" => "Mtn",
      "MNTNS" => "Mtns",
      "MOUNTAINS" => "Mtns",
      "NCK" => "Nck",
      "NECK" => "Nck",
      "ORCH" => "Orch",
      "ORCHARD" => "Orch",
      "ORCHRD" => "Orch",
      "OVAL" => "Oval",
      "OVL" => "Oval",
      "OVERPASS" => "Opas",
      "PARK" => "Park",
      "PK" => "Park",
      "PRK" => "Park",
      "PARKS" => "Park",
      "PARKWAY" => "Pkwy",
      "PARKWY" => "Pkwy",
      "PKWAY" => "Pkwy",
      "PKWY" => "Pkwy",
      "PKY" => "Pkwy",
      "PARKWAYS" => "Pkwy",
      "PKWYS" => "Pkwy",
      "PASS" => "Pass",
      "PASSAGE" => "Psge",
      "PATH" => "Path",
      "PATHS" => "Path",
      "PIKE" => "Pike",
      "PIKES" => "Pike",
      "PINE" => "Pne",
      "PINES" => "Pnes",
      "PNES" => "Pnes",
      "PL" => "Pl",
      "PLACE" => "Pl",
      "PLAIN" => "Pln",
      "PLN" => "Pln",
      "PLAINES" => "Plns",
      "PLAINS" => "Plns",
      "PLNS" => "Plns",
      "PLAZA" => "Plz",
      "PLZ" => "Plz",
      "PLZA" => "Plz",
      "POINT" => "Pt",
      "PT" => "Pt",
      "POINTS" => "Pts",
      "PTS" => "Pts",
      "PORT" => "Prt",
      "PRT" => "Prt",
      "PORTS" => "Prts",
      "PRTS" => "Prts",
      "PR" => "Pr",
      "PRAIRIE" => "Pr",
      "PRARIE" => "Pr",
      "PRR" => "Pr",
      "RAD" => "Radl",
      "RADIAL" => "Radl",
      "RADIEL" => "Radl",
      "RADL" => "Radl",
      "RAMP" => "Ramp",
      "RANCH" => "Rnch",
      "RANCHES" => "Rnch",
      "RNCH" => "Rnch",
      "RNCHS" => "Rnch",
      "RAPID" => "Rpd",
      "RPD" => "Rpd",
      "RAPIDS" => "Rpds",
      "RPDS" => "Rpds",
      "REST" => "Rst",
      "RST" => "Rst",
      "RDG" => "Rdg",
      "RDGE" => "Rdg",
      "RIDGE" => "Rdg",
      "RDGS" => "Rdgs",
      "RIDGES" => "Rdgs",
      "RIV" => "Riv",
      "RIVER" => "Riv",
      "RIVR" => "Riv",
      "RVR" => "Riv",
      "RD" => "Rd",
      "ROAD" => "Rd",
      "RDS" => "Rds",
      "ROADS" => "Rds",
      "ROUTE" => "Rte",
      "ROW" => "Row",
      "RUE" => "Rue",
      "RUN" => "Run",
      "SHL" => "Shl",
      "SHOAL" => "Shl",
      "SHLS" => "Shls",
      "SHOALS" => "Shls",
      "SHOAR" => "Shr",
      "SHORE" => "Shr",
      "SHR" => "Shr",
      "SHOARS" => "Shrs",
      "SHORES" => "Shrs",
      "SHRS" => "Shrs",
      "SKYWAY" => "Skwy",
      "SPG" => "Spg",
      "SPNG" => "Spg",
      "SPRING" => "Spg",
      "SPRNG" => "Spg",
      "SPGS" => "Spgs",
      "SPNGS" => "Spgs",
      "SPRINGS" => "Spgs",
      "SPRNGS" => "Spgs",
      "SPUR" => "Spur",
      "SPURS" => "Spur",
      "SQ" => "Sq",
      "SQR" => "Sq",
      "SQRE" => "Sq",
      "SQU" => "Sq",
      "SQUARE" => "Sq",
      "SQRS" => "Sqs",
      "SQUARES" => "Sqs",
      "STA" => "Sta",
      "STATION" => "Sta",
      "STATN" => "Sta",
      "STN" => "Sta",
      "STRA" => "Stra",
      "STRAV" => "Stra",
      "STRAVE" => "Stra",
      "STRAVEN" => "Stra",
      "STRAVENUE" => "Stra",
      "STRAVN" => "Stra",
      "STRVN" => "Stra",
      "STRVNUE" => "Stra",
      "STREAM" => "Strm",
      "STREME" => "Strm",
      "STRM" => "Strm",
      "ST" => "St",
      "STR" => "St",
      "STREET" => "St",
      "STRT" => "St",
      "STREETS" => "Sts",
      "SMT" => "Smt",
      "SUMIT" => "Smt",
      "SUMITT" => "Smt",
      "SUMMIT" => "Smt",
      "TER" => "Ter",
      "TERR" => "Ter",
      "TERRACE" => "Ter",
      "THROUGHWAY" => "Trwy",
      "TRACE" => "Trce",
      "TRACES" => "Trce",
      "TRCE" => "Trce",
      "TRACK" => "Trak",
      "TRACKS" => "Trak",
      "TRAK" => "Trak",
      "TRK" => "Trak",
      "TRKS" => "Trak",
      "TRAFFICWAY" => "Trfy",
      "TRFY" => "Trfy",
      "TR" => "Trl",
      "TRAIL" => "Trl",
      "TRAILS" => "Trl",
      "TRL" => "Trl",
      "TRLS" => "Trl",
      "TUNEL" => "Tunl",
      "TUNL" => "Tunl",
      "TUNLS" => "Tunl",
      "TUNNEL" => "Tunl",
      "TUNNELS" => "Tunl",
      "TUNNL" => "Tunl",
      "TPK" => "Tpke",
      "TPKE" => "Tpke",
      "TRNPK" => "Tpke",
      "TRPK" => "Tpke",
      "TURNPIKE" => "Tpke",
      "TURNPK" => "Tpke",
      "UNDERPASS" => "Upas",
      "UN" => "Un",
      "UNION" => "Un",
      "UNIONS" => "Uns",
      "VALLEY" => "Vly",
      "VALLY" => "Vly",
      "VLLY" => "Vly",
      "VLY" => "Vly",
      "VALLEYS" => "Vlys",
      "VLYS" => "Vlys",
      "VDCT" => "Via",
      "VIA" => "Via",
      "VIADCT" => "Via",
      "VIADUCT" => "Via",
      "VIEW" => "Vw",
      "VW" => "Vw",
      "VIEWS" => "Vws",
      "VWS" => "Vws",
      "VILL" => "Vlg",
      "VILLAG" => "Vlg",
      "VILLAGE" => "Vlg",
      "VILLG" => "Vlg",
      "VILLIAGE" => "Vlg",
      "VLG" => "Vlg",
      "VILLAGES" => "Vlgs",
      "VLGS" => "Vlgs",
      "VILLE" => "Vl",
      "VL" => "Vl",
      "VIS" => "Vis",
      "VIST" => "Vis",
      "VISTA" => "Vis",
      "VST" => "Vis",
      "VSTA" => "Vis",
      "WALK" => "Walk",
      "WALKS" => "Walk",
      "WALL" => "Wall",
      "WAY" => "Way",
      "WY" => "Way",
      "WAYS" => "Ways",
      "WELL" => "Wl",
      "WELLS" => "Wls",
      "WLS" => "Wls",
      "COUNTY HIGHWAY" => "County Highway",
      "COUNTY HWY" => "County Highway",
      "CNTY HWY" => "County Highway",
      "COUNTY RD" => "County Road",
      "COUNTRY ROAD" => "County Road",
      "CR" => "County Road",
      "CNTY RD" => "County Road",
      "FARM TO MARKET" => "Fm",
      "FM" => "Fm",
      "HWY FM" => "Fm",
      "BYPASS HIGHWAY" => "Byp",
      "FRONTAGE ROAD" => "Frontage Rd",
      "FRONTAGE RD" => "Frontage Rd",
      "BYP ROAD HIGHWAY" => "Bypass Rd",
      "BYP ROAD" => "Bypass Rd",
      "BYP RD" => "Bypass Rd",
      "I" => "Interstate",
      "IH" => "Interstate",
      "INTERSTATE" => "Interstate",
      "INTERSTATE HWY" => "Interstate",
      "INTERSTATE HIGHTWAY" => "Interstate",
      "STATE HIGHWAY" => "State Highway",
      "ST HIGHWAY" => "State Highway",
      "ST HWY" => "State Highway",
      "STATE ROUTE" => "State Route",
      "STATE ROAD" => "State Road",
      "SR" => "State Route",
      "ST RD" => "State Road",
      "ST RT" => "State Route",
      "STATE RTE" => "State Route",
      "TOWNSHIP ROAD" => "Township Road",
      "TOWNSHIP RD" => "Township Road",
      "TSR" => "Township Road",
      "US HIGHWAY" => "US Highway",
      "US" => "US Highway",
      "US HWY" => "US Highway",
      "USHWY" => "US Highway"
    }
  end

  def directions do
    %{
      "North" => "N",
      "South" => "S",
      "East" => "E",
      "West" => "W",
      "Northeast" => "NE",
      "North East" => "NE",
      "Northwest" => "NW",
      "North West" => "NW",
      "Southeast" => "SE",
      "South East" => "SE",
      "Southwest" => "SW",
      "South West" => "SW"
    }
  end

  def reversed_directions do
    %{
      "N" => "North",
      "S" => "South",
      "E" => "East",
      "W" => "West",
      "NE" => "Northeast",
      "NW" => "Northwest",
      "SE" => "Southeast",
      "SW" => "Southwest"
    }
  end
end
