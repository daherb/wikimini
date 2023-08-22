concrete MiniFin of Mini = CatFin,NamesFin ** open ParadigmsFin, (S=StructuralFin), Kotus, (X = ConstructX), Prelude in {

-- added afterwards, because needed in trees
lin speak_3_V2 = mkV2 (mkV "puhua") partitive ;
lin to_1_Prep = mkPrep illative ;
lin north_3_N = mkN "pohjoinen" ;
lin north_america_1_LN = mkPN "Pohjois-Amerikka" ;
lin but_1_Conj = mkConj "mutta" ;
lin south_3_N = mkN "etelä" ; 
lin square_1_N = mkN "neliö" ;
lin island_1_N = mkN "saari" "saaria" ;
lin east_4_N = mkN "itä" ;
lin delaware_5_N = mkN "delaware" ;
lin state_3_N = mkN "valtio" ;
lin also_AdV = mkAdV "myös" ;
lin west_2_N = mkN "länsi" ;
lin seneca_N = mkN "seneca" ;
lin asia_2_LN = mkPN "Aasia" ;

lin adriatic_sea_LN = mkPN (mkN "Adrian" (mkN "meri" "meren" "meriä" "merta")) ;
lin balkans_2_LN = mkPN "Balkan" ;
lin greenland_LN = mkPN "Grönlanti" ;
lin haida_N = mkN "haida" ;
lin middle_east_9_LN = mkPN "Lähi-Itä" ;
lin north_east_N = mkN "koillinen" ;
lin northwest_2_N = mkN "luode" ;
lin on_1_Prep = S.on_Prep ;
lin south_east_N = mkN "kaakko" ;
lin south_west_N = mkN "lounas" ;
lin spoken_A = mkA "puhuttu" ;
 

-- included in version 1
lin abu_dhabi_LN = mkPN "Abu Dhabi" ;
lin abuja_LN = mkPN "Abuja" ;
lin accra_LN = mkPN "Accra";
lin addis_ababa_LN = mkPN "Addis Abeba";
lin afghani_2_N = mkN {s = d05 "afgaani"};
lin afghanistan_LN = mkPN "Afganistan";
lin afrikaans_N = mkN "afrikaans" ;
lin albania_LN = mkPN "Albania";
lin albanian_2_N = mkN "albanialainen";
lin algeria_LN = mkPN "Algeria";
lin algiers_LN = mkPN "Alger" ;
lin american_N = mkN "amerikanenglanti";
lin amman_LN = mkPN "Amman" ;
lin amsterdam_LN = mkPN "Amsterdam";
lin andorra_LN = mkPN "Andorra";
lin anglo_saxon_3_N = mkN {s = d05 "anglosaksi"};
lin angola_LN = mkPN "Angola";
lin angora_1_LN = mkPN "Ankara";
lin ankara_LN = mkPN "Ankara";
lin annaba_LN = mkPN "Annaba" ;
lin antananarivo_LN = mkPN "Antananarivo" ;
lin antigua_and_barbuda_LN = mkPN "Antigua ja Barbuda" ;
lin apia_LN = mkPN "Apia" ;
lin arabic_A = variants {mkA "arabialainen"; mkA "arabi-"};
lin area_6_N = mkN "pinta-ala";
lin argentina_1_LN = mkPN "Argentiina";
lin armenia_LN = mkPN "Armenia" ;
lin armenian_2_N = mkN "armenia";
lin asmara_LN = mkPN "Asmara" ;
lin assamese_N = mkN "assami" ;
lin asunción_LN = mkPN "Asunción" ;
lin athens_1_LN = mkPN "Ateena";
lin attic_2_N = variants {};
lin australia_1_LN = mkPN "Australia";
lin austria_LN = mkPN "Itävalta";
lin avestan_N = mkN "Avestan kieli" ;
lin azerbaijan_LN = mkPN "Azerbaidžan" ;
lin baghdad_LN = mkPN "Bagdad";
lin bahrain_2_LN = mkPN "Bahrain";
lin baku_LN = mkPN "Baku";
lin baltic_2_A = mkA "baltian" ; --guessed
lin bamako_LN = mkPN "Bamako" ;
lin bangkok_LN = mkPN "Bangkok";
lin bangladesh_LN = mkPN "Bangladesh";
lin bangui_LN = mkPN "Bangui" ;
lin banjul_LN = mkPN "Banjul" ;
lin barbados_2_LN = mkPN "Barbados";
lin barcelona_LN = mkPN "Barcelona";
lin basseterre_LN = mkPN "Basseterre" ;
lin beijing_LN = mkPN "Peking";
lin beirut_LN = mkPN "Beirut";
lin belarus_LN = mkPN "Valko-Venäjä" ;
lin belarusian_N = mkN "valkovenäjä" ;
lin belfast_LN = mkPN "Belfast";
lin belgium_LN = mkPN "Belgia";
lin belgrade_LN = mkPN "Belgrad";
lin belize_LN = mkPN "Belize" ;
lin bengali_3_N = mkN "bengali";
lin benghazi_LN = mkPN "Bengasi" ;
lin benin_LN = mkPN "Benin";
lin beograd_LN = mkPN "Belgrad";
lin bergen_LN = mkPN "Bergen";
lin berlin_1_LN = mkPN "Berliini";
lin bern_LN = mkPN "Bern";
lin bhutan_LN = mkPN "Bhutan";
lin bishkek_LN = mkPN "Biškek" ;
lin bissau_LN = mkPN "Bissau" ;
lin bogota_LN = mkPN "Bogota";
lin bolivia_1_LN = mkPN "Bolivia";
lin border_1_N = mkN {s = d09 "raja"};
lin botswana_LN = mkPN "Botswana";
lin brasilia_LN = mkPN "Brasilia";
lin bratislava_LN = mkPN "Bratislava";
lin brazil_1_LN = mkPN "Brasilia";
lin brazzaville_LN = mkPN "Brazzaville" ;
lin breton_N = mkN "bretoni" ;
lin bridgetown_LN = mkPN "Bridgetown" ;
lin brunei_LN = mkPN "Brunei";
lin brussels_LN = mkPN "Bryssel" ;
lin brussels_LN = mkPN "Bryssel";
lin bucarest_LN = mkPN "Bukarest" ;
lin budapest_LN = mkPN "Budapest";
lin buenos_aires_LN = mkPN "Buenos Aires";
lin bujumbura_LN = mkPN "Bujumbura" ;
lin bulgaria_LN = mkPN "Bulgaria";
lin bulgarian_N = mkN "bulgaria";
lin burkina_faso_LN = mkPN "Burkina Faso" ;
lin burma_LN = mkPN "Burma";
lin burundi_LN = mkPN "Burundi";
lin cairo_2_LN = mkPN "Kairo";
lin cambodia_LN = mkPN "Kambodža";
lin cameroon_2_LN = mkPN "Kamerun";
lin canada_LN = mkPN "Kanada";
lin canberra_LN = mkPN "Canberra";
lin cape_verde_LN = mkPN "Kap Verde" ;
lin cape_town_LN = mkPN "Kaplinn" ;
lin capital_3_N = mkN "pää" (mkN "kaupunki") ;
lin caracas_LN = mkPN "Caracas";
lin cardiff_LN = mkPN "Cardiff";
lin caribbean_LN = mkPN "Karibia" ;
lin casablanca_LN = mkPN "Casablanca";
lin castries_LN = mkPN "Castries" ;
lin catalan_N = mkN {s = d05 "katalaani"};
lin caucasus_LN = mkPN "Kaukasia" ;
lin celtic_N = mkN "keltti"; --unchecked
lin central_african_A = mkA "keskiafrikkalainen" ;
lin central_african_republic_LN = mkPN "Keski-Afrikan tasavalta" ;
lin ceylon_2_LN = mkPN "Ceylon";
lin chad_3_LN = mkPN "Tšad";
lin chengguan_district_LN = mkPN "Chengguan District" ;
lin chile_LN = mkPN "Chile";
lin china_1_LN = mkPN "Kiina";
lin chisinau_LN = mkPN "Chișinău" ;
lin coat_of_arms_N = mkN {s = d12 "vaakuna"};
lin cockney_2_N = mkN "cockney";
lin colombia_LN = mkPN "Kolumbia";
lin colombo_LN = mkPN "Colombo";
lin comoros_LN = mkPN "Komorit" ;
lin conakry_LN = mkPN "Conakry" ;
lin congo_1_LN = mkPN "Kongo";
lin congo_3_LN = mkPN "Kongo";
lin copenhagen_LN = mkPN "Kööpenhamina";
lin cork_3_LN = mkPN "Cork";
lin cornish_N = mkN "Korni" ;
lin costa_rica_LN = mkPN "Costa Rica" ;
lin cotonou_LN = mkPN "Cotonou" ;
lin country_2_N = mkN {s = d18 "maa"};
lin croatia_LN = mkPN "Kroatia";
lin cuba_2_LN = mkPN "Kuuba";
lin cyprus_1_LN = mkPN "Kypros";
lin czech_3_N = mkN "tsekki" ; 
lin czech_republic_LN = mkPN "Tšekki" ;
lin dacca_LN = mkPN "Dhaka" ;
lin dacca_LN = mkPN "Dhaka";
lin dakar_LN = mkPN "Dakar";
lin damascus_LN = mkPN "Damaskos";
lin danish_1_N = mkN {s = d09 "tanska"};
lin dar_es_salaam_LN = mkPN "Dar es Salaam" ;
lin dari_N = mkN "darin kieli" ;
lin denmark_LN = mkPN "Tanska";
lin djibouti_1_LN = mkPN "Djibouti";
lin djibouti_2_LN = mkPN "Djibouti";
lin doha_LN = mkPN "Doha" ;
lin dominica_2_LN = mkPN "Dominica";
lin dominican_republic_LN = mkPN "Dominikaaninen tasavalta" ;
lin dublin_LN = mkPN "Dublin";
lin dushanbe_LN = mkPN "Dušanbe" ;
lin dutch_N = mkN {s = d05A "hollanti"};
lin east_timor_LN = mkPN "Itä-Timor" ;
lin ecuador_LN = mkPN "Ecuador";
lin edinburgh_LN = mkPN "Edinburgh";
lin egypt_1_LN = mkPN "Egypti";
lin english_N = mkN "englanti" ;
lin equatorial_guinea_LN = mkPN "Päiväntasaajan Guinea" ;
lin eritrea_LN = mkPN "Eritrea";
lin erse_N = mkN {s = d38 "kelttiläinen"};
lin estonia_LN = mkPN "Viro" ;
lin eswatini_LN = mkPN "Swazimaa" ;
lin ethiopia_LN = mkPN "Etiopia";
lin faroese_N = mkN "fäärin kieli" ;
lin farsi_2_N = mkN "farsi";
lin federated_states_of_micronesia_LN = mkPN "Mikronesia" ;
lin fiji_LN = mkPN "Fidži";
lin finland_LN = mkPN (mkN "Suomi" "Suomia") ;
lin finnish_N = mkN "suomi" ;
lin flag_1_N = mkN {s = d01A "lippu"};
lin flemish_2_N = mkN {s = d05 "flaami"};
lin formosa_LN = mkPN "Formosa";
lin france_1_LN = mkPN "Ranska";
lin freetown_LN = mkPN "Freetown" ;
lin french_N = mkN "ranska" ;
lin friulian_N = mkN "Friulin kieli" ;
lin funafuti_LN = mkPN "Funafuti" ;
lin gabon_LN = mkPN "Gabon";
lin gaborone_LN = mkPN "Gaborone" ;
lin gaelic_N = mkN {s = d38 "kelttiläinen"};
lin galician_N = mkN "galicia" ;
lin gdansk_LN = mkPN "Danzig";
lin geordie_2_N = mkN "geordie";
lin george_town_LN = mkPN "George Town" ;
lin georgetown_2_LN = mkPN "Georgetown" ;
lin georgia_3_LN = mkPN "Georgia";
lin german_N = mkN {s = d09 "saksa"};
lin germany_LN = mkPN "Saksa";
lin ghana_LN = mkPN "Ghana";
lin gothic_1_N = mkN "gootti" ;
lin great_britain_1_LN = mkPN "Ison-Britannian" ;
lin greece_1_LN = mkPN "Kreikka";
lin greek_N = mkN {s = d09A "kreikka"};
lin grenada_LN = mkPN "Grenada";
lin guatemala_LN = mkPN "Guatemala";
lin guatemala_city_LN = mkPN "Guatemala";
lin guinea_LN = mkPN "Guinea";
lin guinea_bissau_LN = mkPN "Guinea-Bissau" ;
lin gujarati_N = mkN "gudžarati" ;
lin guyana_LN = mkPN "Guyana";
lin gypsy_N = mkN "romani" ;
lin haiti_2_LN = mkPN "Haiti";
lin haitian_creole_N = mkN "haiti" ;
lin hanoi_LN = mkPN "Hanoi";
lin harare_LN = mkPN "Harare" ;
lin havana_LN = mkPN "Havanna";
lin have_1_V2 = mkV2 (caseV adessive vOlla) ;
lin helsinki_LN = mkPN "Helsinki";
lin hindi_N = mkN "hindi" ;
lin hindustani_2_N = mkN {s = d05 "hindustani"};
lin honduras_LN = mkPN "Honduras";
lin honiara_LN = mkPN "Honiara" ;
lin hungary_LN = mkPN "Unkari";
lin iceland_1_LN = mkPN "Islanti";
lin icelandic_N = mkN {s = d05A "islanti"};
lin islamabad_LN = mkPN "Islamabad" ;
lin in_1_Prep = S.in_Prep ;
lin inchon_1_LN = mkPN "Incheon";
lin india_LN = mkPN "Intia";
lin indian_N = mkN "intialainen" ; ---- what is this?
lin indonesia_LN = mkPN "Indonesia";
lin inhabitant_1_N = mkN {s = d41A "asukas"} ;
lin iran_LN = mkPN "Iran";
lin iranian_N = mkN {s = d12 "persia"};
lin iraq_LN = mkPN "Irak";
lin ireland_1_LN = mkPN "Irlanti";
lin irish_3_N = mkN {s = d05 "iiri"};
lin israel_1_LN = mkPN "Israel";
lin italian_N = mkN {s = d12 "italia"};
lin italic_2_N = mkN "itaali" ;
lin italy_LN = mkPN "Italia";
lin ivory_coast_LN = mkPN "Norsunluurannikko" ;
lin jakarta_LN = mkPN "Jakarta";
lin jamaica_1_LN = mkPN "Jamaika";
lin japan_2_LN = mkPN "Japani";
lin jerusalem_LN = mkPN "Jerusalem" ;
lin jordan_2_LN = mkPN "Jordania";
lin kabul_LN = mkPN "Kabul" ;
lin kampala_LN = mkPN "Kampala" ;
lin kashmiri_2_N = variants {mkN {s = d05 "kašmiri"}; mkN {s = d05 "kašmir"}};
lin kathmandu_LN = mkPN "Kathmandu" ;
lin kazakhstan_LN = mkPN "Kazakstan" ;
lin kenya_LN = mkPN "Kenia";
lin khartoum_LN = mkPN "Khartum";
lin khowar_N = mkN "Khowarin kieli" ;
lin kiev_LN = mkPN "Kiova";
lin kigali_LN = mkPN "Kigali" ;
lin kilometre_1_N = mkN "kilo" (mkN "metri") ;
lin kingdom_of_the_netherlands_LN = mkPN "Alankomaiden kuningaskunta" ;
lin kingston_3_LN = mkPN "Kingston";
lin kingstown_LN = mkPN "Kingstown" ;
lin kinshasa_LN = mkPN "Kinshasa";
lin kiribati_LN = mkPN "Kiribati" ;
lin kolonia_LN = mkPN "Kolonia" ;
lin kuchean_N = mkN "kuchi" ; ---- ??
lin kurdish_N = mkN "kurdi" ;
lin kuwait_1_LN = mkPN "Kuwait";
lin kuwait_2_LN = mkPN "Kuwait";
lin kuwait_city_LN = mkPN "Kuwait";
lin kyiv_LN = mkPN "Kiova" ;
lin kyrgyzstan_LN = mkPN "Kirgisia" ;
lin la_habana_LN = mkPN "Havanna";
lin la_paz_LN = mkPN "La Paz" ;
lin ladin_N = mkN "Ladinin kieli" ;
lin language_1_N = mkN {s = d26 "kieli"};
lin laos_LN = mkPN "Laos";
lin latakia_2_LN = variants {mkPN "Lattakia"; mkPN "Latakia"};
lin latin_N = mkN "latina" ;
lin latvia_LN = mkPN "Latvia" ;
lin latvian_N = mkN "latvia" ;
lin lebanon_LN = mkPN "Libanon";
lin lesotho_LN = mkPN "Lesotho";
lin liberia_LN = mkPN "Liberia";
lin libreville_LN = mkPN "Libreville" ;
lin libya_LN = mkPN "Libya";
lin liechtenstein_LN = mkPN "Liechtenstein";
lin lilongwe_LN = mkPN "Lilongwe" ;
lin lima_LN = mkPN "Lima";
lin lisbon_LN = mkPN "Lissabon";
lin lithuania_LN = mkPN "Liettua" ;
lin lithuanian_N = mkN "liettua" ;
lin ljubljana_LN = mkPN "Ljubljana";
lin lobito_LN = mkPN "Lobito" ;
lin lomé_LN = mkPN "Lomé" ;
lin london_1_LN = mkPN "Lontoo";
lin low_german_N = mkN "alasaksa" ;
lin luanda_LN = mkPN "Luanda" ;
lin lusaka_LN = mkPN "Lusaka" ;
lin luwian_N = mkN "luuvi" ;
lin luxembourg_1_LN = mkPN "Luxemburg";
lin luxembourg_2_LN = mkPN "Luxemburg";
lin lycian_N = mkN "Lyykian kieli" ;
lin lydian_N = mkN "Lyydian kieli" ;
lin macedonia_1_LN = mkPN "Makedonia";
lin macedonian_2_N = mkN "makedonia";
lin madagascar_2_LN = mkPN "Madagaskar";
lin madrid_LN = mkPN "Madrid";
lin malabo_LN = mkPN "Malabo" ;
lin malawi_LN = mkPN "Malawi";
lin malaysia_LN = mkPN "Malesia" ;
lin maldives_LN = mkPN "Malediivit" ;
lin male_3_LN = mkPN "Male";
lin mali_LN = mkPN "Mali";
lin malta_2_LN = mkPN "Malta";
lin malé_LN = mkPN "Malé" ;
lin managua_LN = mkPN "Managua" ;
lin manama_LN = mkPN "Manama" ;
lin manila_LN = mkPN "Manila";
lin manx_1_N = mkN "manksi";
lin maputo_LN = mkPN "Maputo" ;
lin marathi_N = mkN "marathi" ;
lin mariehamn_LN = mkPN "Maarianhamina" ;
lin marshall_islands_LN = mkPN "Marshallinsaaret" ;
lin maseru_LN = mkPN "Maseru" ;
lin mauritania_LN = mkPN "Mauritania";
lin mauritius_1_LN = mkPN "Mauritius";
lin mbabane_LN = mkPN "Mbabane" ;
lin mecca_LN = mkPN "Mekka";
lin melanesia_LN = mkPN "Melanesia" ;
lin mexico_LN = mkPN "Meksiko";
lin mexico_city_LN = mkPN "Meksiko";
lin minsk_LN = mkPN "Minsk";
lin modern_english_N = mkN "nykyenglanti" ;
lin modern_greek_N = mkN "nykykreikka" ;
lin mogadishu_LN = mkPN "Mogadishu";
lin moldova_LN = mkPN "Moldova" ;
lin monaco_LN = mkPN "Monaco";
lin mongolia_2_LN = mkPN "Mongolia";
lin monrovia_LN = mkPN "Monrovia" ;
lin montenegro_LN = mkPN "Montenegro";
lin montevideo_LN = mkPN "Montevideo";
lin morocco_LN = mkPN "Marokko";
lin moscow_LN = mkPN "Moskova";
lin mozambique_LN = mkPN "Mosambik";
lin muscat_2_LN = mkPN "Muskat";
lin muslim_A = mkA "muslimien";
lin n'djamena_LN = mkPN "N’Djamena" ;
lin nairobi_LN = mkPN "Nairobi";
lin namibia_LN = mkPN "Namibia";
lin nassau_LN = mkPN "Nassau" ;
lin nauru_2_LN = mkPN "Nauru";
lin nepal_LN = mkPN "Nepal";
lin nepali_N = mkN "nepal";
lin new_zealand_LN = mkPN "Uusi-Seelanti" ;
lin niamey_LN = mkPN "Niamey" ;
lin nicaragua_LN = mkPN "Nicaragua";
lin nicosia_LN = mkPN "Nikosia" ;
lin niger_2_LN = mkPN "Niger";
lin nigeria_LN = mkPN "Nigeria";
lin nordic_2_A = mkA "pohjoismainen" ;
lin nordic_N = mkN "pohjola" ; ---- what is this?
lin norse_3_N = mkN "pohjoismainen kieli"; --unchecked
lin north_korea_LN = mkPN "Pohjois-Korea";
lin norway_LN = mkPN "Norja";
lin norwegian_N = mkN {s = d10 "norja"};
lin nouakchott_LN = mkPN "Nouakchott" ;
lin nynorsk_N = mkN "uusnorja" ;
lin occitan_N = mkN "oksitaani" ;
lin official_1_A = mkA {s = d38 "virallinen"};
lin old_french_N = mkN "muinaisranska" ;
lin old_frisian_N = mkN "friisi" ;
lin old_saxon_N = mkN "Muinaissaksi" ;
lin oman_LN = mkPN "Oman";
lin oslo_LN = mkPN "Oslo";
lin ottawa_3_LN = mkPN "Ottawa";
lin pago_pago_LN = mkPN "Pago Pago" ;
lin pakistan_LN = mkPN "Pakistan";
lin palaic_N = mkN "Palaijin kieli" ;
lin palau_LN = mkPN "Palau" ;
lin palestine_1_LN = mkPN "Palestiina";
lin pali_N = mkN "pali" ;
lin panama_LN = mkPN "Panama";
lin panama_city_2_LN = mkPN "Panamá" ;
lin papua_new_guinea_LN = mkPN "Papua-Uusi-Guinea" ;
lin paraguay_LN = mkPN "Paraguay";
lin paramaribo_LN = mkPN "Paramaribo" ;
lin paris_1_LN = mkPN "Pariisi";
lin parthian_N = mkN "Parthian kieli" ;
lin pashto_1_N = variants {mkN "paštu"; mkN "pashto"; mkN "paxto"};
lin peking_LN = mkPN "Peking";
lin persian_N = mkN {s = d12 "persia"};
lin peru_LN = mkPN "Peru";
lin philippines_2_LN = mkPN "Filippiinit";
lin phnom_penh_LN = mkPN "Phnom Penh" ;
lin poland_LN = mkPN "Puola";
lin polish_4_N = mkN "puola" ;
lin polynesia_LN = mkPN "Polynesia" ;
lin port_au_prince_LN = mkPN "Port-au-Prince" ;
lin port_louis_LN = mkPN "Port Louis" ;
lin port_moresby_LN = mkPN "Port Moresby" ;
lin port_of_spain_LN = mkPN "Port of Spain" ;
lin port_vila_LN = mkPN "Port Vila" ;
lin porto_LN = mkPN "Porto" ;
lin porto_novo_LN = mkPN "Porto-Novo" ;
lin portugal_LN = mkPN "Portugali";
lin portuguese_1_N = mkN {s = d05 "portugali"};
lin prague_LN = mkPN "Praha";
lin praia_LN = mkPN "Praia" ;
lin prakrit_1_N = mkN "prakrit" ;
lin prakrit_2_N = mkN "prakrit" ; ---- why 1,2 ?
lin pretoria_LN = mkPN "Pretoria";
lin putrajaya_LN = mkPN "Putrajaya" ;
lin pyongyang_LN = mkPN "Pjongjang" ;
lin qatar_2_LN = mkPN "Qatar";
lin quito_LN = mkPN "Quito";
lin rabat_LN = mkPN "Rabat" ;
lin rangoon_LN = mkPN "Rangoon";
lin reykjavik_LN = mkPN "Reykjavik";
lin riga_LN = mkPN "Riika";
lin riyadh_LN = mkPN "Riad" ;
lin romaic_N = mkN "katharevousa";
lin romance_3_N = mkN "retoromaani" ; ---- romansh
lin romania_LN = mkPN "Romania";
lin romanian_N = mkN {s = d12 "romania"} ;
lin romansh_N = mkN "retoromaani" ;
lin romany_2_N = mkN {s = d06 "romani"};
lin rome_1_LN = mkPN "Rooma";
lin roseau_LN = mkPN "Roseau" ;
lin russia_4_LN = mkPN "Venäjä";
lin russian_N = mkN {s = d10 "venäjä"};
lin rwanda_LN = mkPN "Ruanda";
lin saint_john's_LN = mkPN "St. John’s" ;
lin saint_kitts_and_nevis_LN = mkPN "Saint Kitts ja Nevis" ;
lin saint_lucia_LN = mkPN "Saint Lucia" ;
lin saint_vincent_and_the_grenadines_LN = mkPN "Saint Vincent ja Grenadiinit" ;
lin salisbury_LN = mkPN "Salisbury";
lin salvador_LN = mkPN "Salvador";
lin samoa_1_LN = mkPN "Samoa";
lin san_jose_2_LN = mkPN "San Jose";
lin san_marino_1_LN = mkPN "San Marino";
lin san_marino_2_LN = mkPN "San Marino";
lin san_salvador_LN = mkPN "San Salvador" ;
lin sanaa_LN = mkPN "Sanaa" ;
lin sanskrit_N = mkN "Sanskrit";
lin santiago_3_LN = mkPN "Santiago";
lin santo_domingo_LN = mkPN "Santo Domingo";
lin sardinian_N = mkN "sardi" ;
lin saudi_arabia_LN = mkPN "Saudi-Arabia";
lin scandinavia_2_LN = mkPN "Skandinavia" ;
lin scandinavian_2_N = mkN {s = d05 "skandinaavi"};
lin scots_N = mkN "Skotin kieli" ;
lin scottish_gaelic_N = mkN "Gaeli" ;
lin semarang_LN = mkPN "Semarang";
lin senegal_LN = mkPN "Senegal";
lin seoul_LN = mkPN "Soul";
lin serbia_LN = mkPN "Serbia" ;
lin serbo_croat_N = mkN "serbokroaatti" ;
lin seychelles_1_LN = mkPN "Seychellit";
lin shina_N = mkN "Šinan kieli" ;
lin siam_LN = mkPN "Siam";
lin sierra_leone_LN = mkPN "Sierra Leone";
lin sindhi_N = mkN "sindhi" ;
lin singapore_1_LN = mkPN "Singapore";
lin singapore_2_LN = mkPN "Singapore";
lin sinhala_N = mkN "sinhala";
lin sinhalese_2_N = variants {mkN "sinhali"; mkN "singaleesi"};
lin skopje_LN = mkPN "Skopje";
lin slovak_2_N = mkN "slovakia";
lin slovakia_LN = mkPN "Slovakia" ;
lin slovenia_LN = mkPN "Slovenia" ;
lin solomon_islands_LN = mkPN "Salomonsaaret" ;
lin somalia_LN = mkPN "Somalia";
lin sorbian_N = mkN "Sorbi" ;
lin south_africa_LN = mkPN "Etelä-Afrikka" ;
lin south_korea_LN = mkPN "Korean tasavalta" ;
lin south_sudan_LN = mkPN "Etelä-Sudan" ;
lin south_tarawa_LN = mkPN "South Tarawa" ;
lin spain_LN = mkPN "Espanja";
lin spanish_N = mkN "espanja" ;
lin square_1_A = mkA "neliö-" ;
lin st_george's_LN = mkPN "St. George’s" ;
lin stockholm_LN = mkPN "Tukholma";
lin sudan_1_LN = mkPN "Sudan";
lin suriname_LN = mkPN "Suriname" ;
lin suva_LN = mkPN "Suva" ;
lin susa_LN = mkPN "Susa" ;
lin sweden_LN = mkPN "Ruotsi";
lin swedish_N = mkN "ruotsi" ;
lin switzerland_LN = mkPN "Sveitsi";
lin syria_LN = mkPN "Syyria";
lin são_tomé_LN = mkPN "São Tomé" ;
lin são_tomé_and_príncipe_LN = mkPN "São Tomé ja Príncipe" ;
lin taipei_LN = mkPN "Taipei";
lin tajik_N = mkN "tadžikki" ;
lin tajikistan_LN = mkPN "Tadžikistan" ;
lin tallinn_LN = mkPN "Tallinna" ;
lin tanga_2_LN = mkPN "Tanga";
lin tanzania_LN = mkPN "Tansania";
lin tashkent_LN = mkPN "Taškent";
lin tbilisi_LN = mkPN "Tbilisi";
lin tegucigalpa_LN = mkPN "Tegucigalpa" ;
lin teheran_LN = mkPN "Teheran" ;
lin teheran_LN = mkPN "Teheran";
lin the_bahamas_LN = mkPN "Bahama" ;
lin the_gambia_LN = mkPN "Gambia" ;
lin tirana_LN = mkPN "Tirana" ;
lin togo_LN = mkPN "Togo";
lin tokyo_LN = mkPN "Tokio";
lin tonga_LN = mkPN "Tonga";
lin trinidad_and_tobago_LN = mkPN "Trinidad ja Tobago" ;
lin tripoli_2_LN = mkPN "Tripoli" ;
lin tunis_LN = mkPN "Tunis";
lin tunisia_LN = mkPN "Tunisia";
lin turkey_LN = mkPN "Turkki";
lin turkmenistan_LN = mkPN "Turkmenistan" ;
lin tuvalu_LN = mkPN "Tuvalu" ;
lin uganda_LN = mkPN "Uganda";
lin ukraine_LN = mkPN "Ukraina";
lin ukrainian_N = mkN "ukraina" ;
lin ulaanbaatar_LN = mkPN "Ulan Bator" ;
lin united_arab_emirates_LN = mkPN "Yhdistyneet arabiemiirikunnat" ;
lin united_states_LN = mkPN "Yhdysvallat";
lin urdu_N = mkN "urdu" ;
lin uruguay_LN = mkPN "Uruguay";
lin uzbekistan_LN = mkPN "Uzbekistan" ;
lin vaduz_LN = mkPN "Vaduz" ;
lin valletta_LN = mkPN "Valletta" ;
lin vanuatu_LN = mkPN "Vanuatu" ;
lin varna_1_LN = mkPN "Varna";
lin vatican_city_LN = mkPN "Vatikaani" ;
lin venezuela_LN = mkPN "Venezuela";
lin victoria_5_LN = mkPN "Victoria";
lin vienna_LN = mkPN "Wien";
lin vientiane_LN = mkPN "Vientiane" ;
lin vietnam_1_LN = mkPN "Vietnam";
lin vilnius_LN = mkPN "Vilna" ;
lin walloon_N = mkN "Valloni" ;
lin warsaw_LN = mkPN "Varsova";
lin washington_1_LN = mkPN "Washington";
lin wellington_2_LN = mkPN "Wellington";
lin welsh_2_N = mkN "kymri" ;
lin west_african_A = mkA "länsiafrikkalainen" ;
lin windhoek_LN = mkPN "Windhoek" ;
lin with_Prep = S.with_Prep ; ---- mkPrep "jossa on" nominative ; hack for some uses, but with_Prep is also used in the normal way here 
lin yaoundé_LN = mkPN "Yaoundé" ;
lin yemen_LN = mkPN "Jemen";
lin yerevan_LN = mkPN "Jerevan";
lin yiddish_N = mkN "Jiddiš";
lin zagreb_LN = mkPN "Zagreb";
lin zambia_LN = mkPN "Sambia";
lin zimbabwe_LN = mkPN "Zimbabwe";

lin akan_N = mkN "akanin kieli" ;
lin alabama_4_N = mkN "alabamalainen";
lin aleut_N = mkN "aleutti" ;
lin algonquin_N = mkN "Algonkin" ;
lin amharic_N = mkN "amharan kieli" ;
lin ancient_greek_N = mkN "muinaiskreikka" ;
lin arabic_N = mkN "arabia" ;
lin arapaho_N = mkN "arapaho" ;
lin arawak_N = mkN "Arawakin kieli" ;
lin arikara_N = mkN "Arikaran kieli" ;
lin assyrian_2_N = mkN "assyria" ;
lin atsugewi_N = variants {} ;
lin azerbaijani_N = mkN "azeri" ;
lin badaga_N = mkN "Badagan kieli" ;
lin bade_N = variants {} ;
lin bahasa_N = mkN "Bahasa";
lin bai_N = mkN "Bain kieli" ;
lin balinese_N = mkN "Balin kieli" ;
lin bata_N = variants {} ;
lin blackfoot_N = mkN "Mustajalka" ;
lin bole_3_N = variants {};
lin bouyei_N = variants {} ;
lin burmese_2_N = mkN "burma";
lin caddo_N = mkN "Caddo" ;
lin cantonese_N = mkN "kantoninkiina" ;
lin carib_N = mkN "Karibi" ;
lin catawba_N = variants {} ;
lin cayuga_N = mkN "Cayugan kieli" ;
lin cebuano_N = mkN "Cebun kieli" ;
lin chechen_N = mkN "Tšetšeenin kieli" ;
lin cherokee_N = mkN "Cherokeen kieli" ;
lin cheyenne_N = mkN "Cheyennen kieli" ;
lin chickasaw_N = variants {} ;
lin chimariko_N = variants {} ;
lin chinese_N = mkN "kiina" ;
lin chinook_4_N = variants {};
lin chinook_jargon_N = mkN "chinook-jargon" ;
lin chipewyan_N = mkN "Chipewyan" ;
lin chippewa_N = variants {} ;
lin chiwere_N = variants {} ;
lin choctaw_N = mkN "Choctawin kieli" ;
lin chukchi_N = mkN "Tšuktšin kieli" ;
lin chuvash_N = mkN "tšuvassi" ;
lin cocopah_N = variants {} ;
lin comanche_N = mkN "Comanchen kieli" ;
lin coptic_N = mkN {s = d05 "kopti"};
lin cree_N = mkN "Cree" ;
lin crow_6_N = variants {};
lin dakota_3_N = mkN "Dakota";
lin dinka_N = mkN "dinka" ;
lin dutchFem_1_N = mkN "hollantilaiset";
lin dutchMasc_1_N = mkN "hollantilaiset";
lin dyirbal_N = variants {} ;
lin egyptian_A = mkA "egyptiläinen";
lin enets_N = mkN "enets" ;
lin esperanto_N = mkN {s = d01 "esperanto"};
lin esselen_N = variants {} ;
lin estonian_N = mkN "viro" ;
lin evenki_N = mkN "Evenkin kieli" ;
lin ewe_2_N = variants {};
lin fang_1_N = variants {};
lin fijian_2_N = mkN "fidži";
lin filipino_2_N = mkN "filipino";
lin fox_7_N = variants {};
lin fula_N = mkN "Fulani" ;
lin georgian_3_N = mkN "Georgia";
lin gidar_N = variants {} ;
lin gikuyu_N = mkN "kikuju" ;
lin gondi_N = mkN "Gondin kieli" ;
lin guarani_3_N = variants {};
lin hakka_N = mkN "Hakka-kiina" ;
lin hani_N = variants {} ;
lin hausa_N = mkN "hausan" ;
lin hawaiian_N = mkN "havaiji" ;
lin hebrew_N = mkN "heprea" ;
lin herero_N = mkN "Hereron kieli" ;
lin hidatsa_N = variants {} ;
lin hopi_N = variants {} ;
lin hungarian_2_N = mkN {s = d06 "unkari"};
lin hupa_N = mkN "Hupa" ;
lin indonesian_2_N = mkN "indonesia";
lin ingrian_N = mkN "inkeroinen" ;
lin irula_N = mkN "irula" ;
lin japanese_N = mkN {s = d05 "japani"};
lin javanese_2_N = mkN "jaava";
lin kadai_N = variants {} ;
lin kamba_N = mkN "Kamban kieli" ;
lin kannada_N = mkN "kannada" ;
lin kansas_4_N = mkN "kansa";
lin karakalpak_N = mkN "karapalkki" ;
lin karelian_N = mkN "karjalan kieli" ;
lin kazakh_N = mkN "kazakki" ;
lin kera_N = variants {} ;
lin khamti_N = variants {} ;
lin khanty_N = mkN "hantin kieli" ;
lin khmer_1_N = mkN {s = d05 "khmer"};
lin khuen_N = variants {} ;
lin kickapoo_N = variants {} ;
lin kiliwa_N = variants {} ;
lin kinyarwanda_N = mkN "ruandan kieli" ;
lin kiowa_N = variants {} ;
lin koasati_N = variants {} ;
lin kola_2_N = variants {};
lin kolami_N = mkN "Kolamin kieli" ;
lin komi_N = mkN "komin kieli" ;
lin kongo_N = mkN "kongon kieli" ;
lin korean_2_N = mkN "korea";
lin kota_N = variants {} ;
lin kui_N = variants {} ;
lin kuvi_N = mkN "Kuvin kieli" ;
lin lahu_N = variants {} ;
lin lao_2_N = mkN "lao";
lin lisu_N = mkN "Lisun kieli" ;
lin livonian_N = mkN "liivi" ;
lin lolo_N = variants {} ;
lin luo_N = variants {} ;
lin mafa_N = variants {} ;
lin magyar_N = mkN "magyar";
lin maidu_N = variants {} ;
lin malay_2_N = mkN {s = d05 "malaiji"};
lin malayalam_N = mkN "malajalam" ;
lin malaysian_2_N = mkN {s = d05 "malaiji"};
lin maltese_2_N = mkN "Malta";
lin mam_N = variants {} ;
lin manchu_N = mkN "Mantšun kieli" ;
lin manda_N = variants {} ;
lin mandara_N = variants {} ;
lin mandarin_6_N = variants {};
lin mansi_N = mkN "mansin kieli" ;
lin maori_2_N = mkN "maori";
lin mari_N = variants {} ;
lin maricopa_N = variants {} ;
lin mashi_N = variants {} ;
lin mattole_N = variants {} ;
lin medieval_greek_N = mkN "Bysantin kreikka" ;
lin medieval_latin_N = mkN "keskiajan latina" ;
lin menominee_N = variants {} ;
lin middle_high_german_N = variants {} ;
lin min_2_N = variants {};
lin mohawk_2_N = variants {};
lin mojave_N = variants {} ;
lin mon_3_N = mkN "mon";
lin mongolian_2_N = mkN {s = d05 "mongoli"};
lin munda_N = variants {} ;
lin musgu_N = variants {} ;
lin mwera_N = variants {} ;
lin nahuatl_N = mkN "Nahuatl" ;
lin naiki_N = mkN "Naikin kieli" ;
lin nancere_N = variants {} ;
lin nanticoke_N = variants {} ;
lin navajo_N = mkN "navajo" ;
lin ndebele_N = variants {} ;
lin nenets_N = mkN "nenetsi" ;
lin new_latin_N = mkN "uuslatina" ;
lin nez_perce_N = variants {} ;
lin nganasan_N = mkN "nganasanin kieli" ;
lin nung_N = variants {} ;
lin nyamwezi_N = mkN "Nyamwezi" ;
lin old_high_german_N = mkN "Muinaisyläsaksa" ;
lin ollari_N = mkN "Ollarin kieli" ;
lin oneida_N = mkN "oneida" ;
lin onondaga_N = variants {} ;
lin osage_N = mkN "Osagen kieli" ;
lin patwin_N = variants {} ;
lin pawnee_N = variants {} ;
lin pengo_2_N = variants {};
lin philippine_N = mkN "pilipino";
lin phoenician_N = mkN "Foinikian kieli" ;
lin pokomo_N = variants {} ;
lin potawatomi_N = variants {} ;
lin powhatan_N = mkN "Powhatanin kieli" ;
lin prussian_N = mkN "preussilainen";
lin quapaw_N = variants {} ;
lin quechua_N = mkN "ketšua" ;
lin ron_N = mkN "ron";
lin saek_N = variants {} ;
lin sango_N = mkN "sango";
lin sassenach_N = mkN "Sassenach";
lin selkup_N = mkN "Selkupin kieli" ;
lin serbian_A = variants {mkA "serbialainen"; mkA "serbiankielinen"; mkA "Serbian"};
lin serer_N = mkN "Serer" ;
lin setswana_N = mkN "setswana";
lin shasta_N = variants {} ;
lin shawnee_N = variants {} ;
lin shona_N = mkN "šonan kieli" ;
lin siamese_1_N = mkN "siamin kieli"; --unchecked
lin skagit_N = variants {} ;
lin slovenian_N = mkN {s = d06 "sloveeni"};
lin sokoro_N = variants {} ;
lin somali_N = mkN {s = d06 "somali"};
lin somrai_N = variants {} ;
lin sotho_2_N = mkN "sotho";
lin sukur_N = variants {} ;
lin sundanese_N = mkN "sunda" ;
lin swahili_N = variants {} ;
lin swazi_2_N = mkN "swazi";
lin tahitian_2_N = mkN "tahiti";
lin tai_N = variants {} ;
lin tai_dam_N = variants {} ;
lin tai_long_N = variants {} ;
lin taiwanese_N = mkN "Taiwanin murre"; --unchecked
lin tamil_2_N = mkN "tamil";
lin tatar_N = mkN "tataari" ;
lin telugu_N = mkN "telugu" ;
lin tera_N = variants {} ;
lin thai_N = mkN {s = d18 "thai"};
lin tho_N = variants {} ;
lin tibetan_1_N = mkN {s = d05 "tiibet"};
lin tlingit_N = mkN "Tlingit" ;
lin toda_N = mkN "Todan kieli" ;
lin tonga_N = mkN "tonga";
lin tsimshian_N = variants {} ;
lin tswana_2_N = mkN "tswana";
lin tulu_N = mkN "Tulun kieli" ;
lin turkish_N = mkN {s = d05A "turkki"};
lin turkmen_N = mkN "turkmeeni" ;
lin tuscarora_N = mkN "tuscarora" ;
lin udmurt_N = mkN "udmurtin kieli" ;
lin umbundu_N = mkN "Mbundu" ;
lin uzbek_N = mkN "uzbekki" ;
lin veps_N = mkN "vepsä" ;
lin vernacular_2_N = variants {mkN "puhekieli"; mkN "arkikieli"; mkN "kansankieli"};
lin vietnamese_2_N = mkN "vietnam";
lin warji_N = variants {} ;
lin warlpiri_N = variants {} ;
lin wichita_N = variants {} ;
lin winnebago_N = variants {} ;
lin wolof_N = mkN "wolofin kieli" ;
lin xhosa_N = mkN "xhosan kieli" ;
lin yokuts_N = variants {} ;
lin yoruba_N = mkN "joruban kieli" ;
lin zapotec_N = mkN "Zapoteekin kieli" ;
lin zhuang_N = mkN "Zhuangin kieli" ;
lin zulu_N = mkN "zulu" ;
}
