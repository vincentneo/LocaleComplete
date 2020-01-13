//
//  IDAutoComplete.swift
//  LocaleComplete
//
//  Created by Vincent on 12/1/20.
//  Copyright © 2020 Vincent. All rights reserved.
//

import Foundation

public enum LocaleKeys: String {

    // MARK:- Afrikaans
    case afrikaans              = "af"
    case afrikaansNamibia       = "af_NA"
    case afrikaansSouthAfrica   = "af_ZA"
    
    // MARK:- Akan
    case akan                   = "ak"
    case akanGhana              = "ak_GH"
    
    // MARK:- Amharic
    case amharic                = "am"
    case amharicEthiopia        = "am_ET"
    
    // MARK:- Arabic
    case arabic                 = "ar"
    case arabicUAE              = "ar_AE"
    case arabicBahrain          = "ar_BH"
    case arabicAlgeria          = "ar_DZ"
    case arabicEgypt            = "ar_EG"
    case arabicIraq             = "ar_IQ"
    case arabicJordan           = "ar_JO"
    case arabicKuwait           = "ar_KW"
    case arabicLebanon          = "ar_LB"
    case arabicLibya            = "ar_LY"
    case arabicMorocco          = "ar_MA"
    case arabicOmar             = "ar_OM"
    case arabicQatar            = "ar_QA"
    case arabicSaudiArabia      = "ar_SA"
    case arabicSudan            = "ar_SD"
    case arabicSyria            = "ar_SY"
    case arabicTunisia          = "ar_TN"
    case arabicYemen            = "ar_YE"
    
    // MARK:- Assamese
    case assamese               = "as"
    case assameseIndia          = "as_IN"
    
    // MARK:- Asu
    case asu                    = "asa"
    case asuTanzania            = "asa_TZ"
    
    // MARK:- Azerbaijani
    case azerbaijani                    = "az"
    case azerbaijaniCyrillic            = "az_Cyrl"
    case azerbaijaniCyrillicAzerbaijan  = "az_Cyrl_AZ"
    case azerbaijaniLatin               = "az_Latn"
    case azerbaijaniLatinAzerbaijan     = "az_Latn_AZ"
    
    // MARK:- Belarusian
    case belarusian             = "be"
    case belarusianBelarus      = "be_BY"
    
    // MARK:- Bemba
    case bemba                  = "bem"
    case bembaZambia            = "bem_ZM"
    
    // MARK:- Bena
    case bena                   = "bez"
    case benaTanzania           = "bez_TZ"
    
    // MARK:- Bulgarian
    case bulgarian              = "bg"
    case bulgarianBulgaria      = "bg_BG"

    // MARK:- Bambara
    case bambara                = "bm"
    case bambaraMali            = "bm_ML"
    
    // MARK:- Bengali
    case bengali                = "bn"
    case bengaliBangladesh      = "bn_BD"
    case bengaliIndia           = "bn_IN"
    
    // MARK:- Tibetan
    case tibetan                = "bo"
    case tibetanChina           = "bo_CN"
    case tibetanIndia           = "bo_IN"

    // MARK:- Bosnian
    case bosnian                = "bs"
    case bosniaAndHerzegovina   = "bs_BA"
    
    // MARK:- Catalan
    case catalan                = "ca"
    case catalanSpain           = "ca_ES"
    
    // MARK:- Chinga
    case chiga                  = "cgg"
    case chigaUganda            = "cgg_UG"
    
    // MARK:- Cherokee
    case cherokee               = "chr"
    case cherokeeUS             = "chr_US"
    
    // MARK:- Czech
    case czech                  = "cs"
    case czechRepublic          = "cs_CZ"
    
    // MARK:- Welsh
    case welsh                  = "cy"
    case welshUK                = "cy_GB"
    
    // MARK:- Danish
    case danish                 = "da"
    case danishDenmark          = "da_DK"
    
    // MARK:- Taita
    case taita                  = "dav"
    case taitaKenya             = "dav_KE"
    
    // MARK:- German
    case german                 = "de"
    case germanAustria          = "de_AT"
    case germanBelgium          = "de_BE"
    case germanSwitzerland      = "de_CH"
    case germanGermany          = "de_DE"
    case germanLichtenstein     = "de_LI"
    case germanLuxembourg       = "de_LU"
    
    // MARK:- Embu
    case embu
    case embuKenya
    
    // MARK:- Ewe
    case ewe
    case eweGhana
    case eweTogo
    
    // MARK:- Greek
    case greek
    case greekCyprus
    case greekGreece
    
    // MARK:- English
    case english
    case englishAmericanSamoa
    case englishAustralia
    case englishBelgium
    case englishBotswana
    case englishBelize
    case englishCanada
    case englishUK
    case englishGuam
    case englishHKSAR
    case englishIreland
    case englishIndia
    case englishJamaica
    case englishMarshallIslands
    case englishNorthenMarianaIslands
    case englishMalta
    case englishMauritius
    case englishNamibia
    case englishNewZealand
    case englishPhilippines
    case englishPakistan
    case englishSingapore
    case englishTrindadTobago
    case englishUSMinorOutlying
    case englishUS
    case englishPOSIX
    case englishUSVirgin
    case englishSouthAfrica
    case englishZimbabwe
    
    // MARK:- Esperanto
    case esperanto
    
    
    // MARK:- Spanish
    case spanish
    case spanishLatinAmerica
    case spanishArgentina
    case spanishBolivia
    case spanishChile
    case spanishColombia
    case spanishCostaRica
    case spanishDomanicanRepublic
    case spanishEcuador
    case spanishSpain
    case spanishEquatorialGuinea
    case spanishGuatemala
    case spanishMexico
    case spanishNicaragua
    case spanishPanama
    case spanishPeru
    case spanishPuertoRico
    case spanishParaguay
    case spanishElSalvador
    case spanishUS
    case spanishUruguay
    case spanishVenezuela
    
    // MARK:- Estonian
    case estonian
    case estonianEstonia
    
    // MARK:- Basque
    case basque
    case basqueSpain
    
    // MARK:- Persian
    case persian
    case persianAfghanistan
    case persianIran
    
    // MARK:- Fulah
    case fulah
    case fulahSenegal
    
    case finnish
    case finnishFinland
    
    case filipino
    case filipinoPhilippines
    
    case faroese
    case faroeseFaroeIslands
    
    case french
    case frenchBelgium
    case frenchBurkinaFaso
    case frenchBerudi
    case frenchBenin
    case frenchStBarthélemy
    case frenchCanada
    case frenchCongoKinshasa
    case frenchCongoBrazzaville
    case frenchCentralAfricanRepublic
    case frenchSwitzerland
    case frenchCôteDIvoire
    case frenchCameroon
    case frenchDjibouti
    case frenchFrance
    case frenchGabon
    case frenchGuinea
    case frenchGuadeloupe
    case frenchEquatorialGuinea
    case frenchComoros
    case frenchLuxembourg
    case frenchMonaco
    case frenchStMartin
    case frenchMadagascar
    case frenchMali
    case frenchMartinique
    case frenchNiger
    case frenchRéunion
    case frenchRwanda
    case frenchSenegal
    case frenchChad
    case frenchTogo
    
    case irish
    case irishIreland

    case galician
    case galicianSpain
    
    case swissGerman
    case swissGermanSwitzerland
    
    case gujarati
    case gujaratiIndia
    
    case gusii
    case gusiiKenya
    
    case manx
    case manxUK
    
    case hausa
    case hausaLatin
    case hausaLatinGhana
    case hausaLatinNiger
    case hausaLatinNigeria
    
    case hawaiian
    case hawaiianUS
    
    case hebrew
    case hebrewIsrael
    
    case hindi
    case hindiIndia
    
    case croatian
    case croatianCroatia
    
    case hungarian
    case hungarianHungary
}
