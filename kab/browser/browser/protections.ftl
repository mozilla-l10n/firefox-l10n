# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } yessewḥel { $count } n uneḍfaṛ smana yezrin
       *[other] { -brand-short-name } yessewḥel { $count } n yineḍfaṛen smana yezrin
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> n uneḍfaṛ yewḥel seg { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> n yineḍfaṛen weḥlen seg { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } ad ikemmel ad isewḥel ineḍfaṛen deg yisfuyla n tunigin tusligt, maca ur iḥerrez ara lǧeṛṛa n wayen iweḥlen.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Ineḍfaṛen { -brand-short-name } ttwaḥebsen ddurt-agi
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Aswir n ummesten yettwaṣeggem ɣer <b>Tizeɣt</b>.
    .title = Ldi iɣewwaṛen n tudert tabaḍnit
protection-report-header-details-strict = Aswir n ummesten yettwaṣeggem ɣer <b>Yeǧhed</b>.
    .title = Ldi iɣewwaṛen n tudert tabaḍnit
protection-report-header-details-custom = Aswir n ummesten yettwaṣeggem ɣer <b>Udmawan</b>.
    .title = Ldi iɣewwaṛen n tudert tabaḍnit
protection-report-page-title = Taɣellist n tbaḍnit
protection-report-content-title = Ammesten n tbaḍnit
etp-card-title = Ammesten mgal aḍfaṛ yettwaseǧhed
etp-card-content = Inefḍfaṛen ad k-ḍefṛen srid akken ad leqḍen talɣut ɣef tnumi-ik n tunigin akked wayen tḥemmleḍ. { -brand-short-name } ad yessewḥel ddeqs n yineḍfaṛen-a akked yir iskripten.
protection-report-etp-card-content-custom-not-blocking = Meṛṛa ammesten yensa akka tura. Fren ineḍfaṛen ara tesweḥleḍ s usefrek n yiɣewwaṛen n ummesten n { -brand-short-name }.
protection-report-manage-protections = Sefrek iɣewwaṛen
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ass-a
# This string is used to describe the graph for screenreader users.
graph-legend-description = Udlif igebren amḍan amatu n yal anaw n uneḍfaṛ iweḥlen smana-a.
social-tab-title = Ineḍfaṛen n iẓeḍwa imettanen
social-tab-contant = Iẓeḍwa n tmetti srusun ineḍfaren deg yesmal web-nniḍen akken ad ḍefren ayen txedmeḍ, tettwaliḍ, akken d wayen tettnezziheḍ srid. Ayagi yettaǧǧa tikebbaniyin n yiẓeḍwa n tmetti ad issinen ugar n wayen tbeṭṭuḍ deg yimeɣna-k n yiẓeḍwa n tmetti. <a data-l10n-name="learn-more-link"> Issin ugar</a>
cookie-tab-title = Inagan n tuqqna i uḍfaṛ gar yismal
cookie-tab-content = Inagan-a n tuqqna ṭṭafaṛen-k seg usmel ɣer wayeḍ akken ad d-leqqḍen isefka ɣef wayen i t xeddmeḍ srid. Tgen-ten wiyaḍ am yimberraḥen akked tkabbaniyin n tesleḍt. Asewḥel n yinagan n tuqqna gar yismal, ad isenɣeṣ amḍan n udellel i k-yeṭṭafaṛen seg usmel ɣer wayeḍ. <a data-l10n-name="learn-more-link">Issin ugar</a>
tracker-tab-title = Agbur n uḍfaṛ
tracker-tab-description = Ismal Web zemren ad d-salin adellel, tividyutin akked igburen izɣarayen i igebren iferdisen n uḍfaṛ. Asewḥel n ugbur yettwasemras akked ad yesɣiwel asali n yisebtar, maca kra n tqeffalin, tiferkiyin neɣ urtan n tuqqna zemren ur teddun ara. <a data-l10n-name="learn-more-link">Issin ugar</a>
fingerprinter-tab-title = Idsilen umḍinen
fingerprinter-tab-content = Idsilen umḍinen leqqḍen-d iɣewwaṛen seg yiminig-ik akked uselkim-ik akken ad rnun amaqnu fell-ak. Aseqdec n udsil-a umḍin, zemren ad k-ḍefṛen gar yismal iɣer i trezzuḍ. <a data-l10n-name="learn-more-link">Issin ugar</a>
cryptominer-tab-title = Ikripṭuminaren
cryptominer-tab-content = Ikripṭuminaren seqdacen tazmert n usiḍen n unagraw-ik akken ad kksen tadrimt tumḍint. Iskripten n yikripṭuminaren sseɣṣen aẓru-ik, saẓayen aselkim-ik, daɣen zemren ad salin tafaturt-ik n ṣṣehd. <a data-l10n-name="learn-more-link">Issin ugar</a>
protections-close-button =
    .aria-label = Mdel
mobile-app-title = Sewḥel ineḍfaren deg ugar n yibenkan
mobile-app-card-content = Seqdec iminig aziraz s ummesten usliɣ mgal aḍfaṛ n udellel.
mobile-app-links = Iminig { -brand-product-name }  i <a data-l10n-name="android-mobile-inline-link">Android</a> akked <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Ur sṛuḥuy ara awalen-ik uffiren
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } iseklas awalen uffiren-ik deg iminig-ik s wudem aɣelsan.
lockwise-header-content-logged-in = Sekles daɣen mtawi awalen-ik uffiren ɣef yibenkan-ik meṛṛa s wudem aɣelsan.
protection-report-view-logins-button = Sken-d tuqniwin
    .title = Ddu ɣer inekcumen yettwakelse
lockwise-no-logins-content = Zdem asnas <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> akken ad tawiḍ awalen uffrien-ik anda teddiḍ.
lockwise-mobile-app-title = Awi awalen uffiren anda teddiḍ
lockwise-no-logins-card-content = Seqdec awalen uffiren yettwaskelsen deg  { -brand-short-name } deg yal ibenk.
lockwise-app-links = { -lockwise-brand-name } i <a data-l10n-name="lockwise-android-inline-link">Android</a> akked <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Awal uffir yettwakles s wudem aɣelsan <a data-l10n-name="lockwise-how-it-works"> Amek iteddu</a>
       *[other] Awalen uffiren ttwakelsen s wudem aɣelsan <a data-l10n-name="lockwise-how-it-works"> Amek iteddu</a>
    }
turn-on-sync = Rmed { -sync-brand-short-name }...
    .title = Ldi ismenyifen n umtawi
manage-connected-devices = Sefrek ibenkan…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Yeqqen ɣer { $count } n yibenk
       *[other] Yeqqen ɣer { $count } n yibenkan
    }
monitor-title = Sers allen-ik ɣef trewla n yisefka.
monitor-link = Amek iteddu
monitor-header-content-no-account = Ddu ɣer { -monitor-brand-name } akken ad wali ḍ ma tella trewla n yisefka i k-iḥuzan daɣen akken ad tremseḍ ilɣa ticki llant trewliwi timaynutin.
monitor-header-content-signed-in = { -monitor-brand-name } ad k-id-yelɣu ma yella talɣut-ik tban-d deg trewla n yisefka yettwassnen.
monitor-sign-up = jerred ɣer yilɣa n trewla n yisefa
auto-scan = Yettwasenqed ass-a akken iwata
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Tansa n yimayl yettuɛassen
       *[other] Tansiwin n yimayl yettuɛassen
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Tarewla n yisefka yettwassnen tḥuza talɣut-ik
       *[other] Tirewliwin n yisefka yettwassnen ḥuzant talɣut-ik
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Awal uffir  i ḥuzant trewliwin n yisefka
       *[other] Awalen uffiren i ḥuzant trewliwin n yisefka
    }
full-report-link = Wali aneqqis ummid deg <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Awal-a uffir yettwaskelsen izmer ad tḥaz-it trewla n yisefka. Beddel awal-a uffir i tɣellist-ik srid.<a data-l10n-name="lockwise-link">Wali awalen uffiren yettwaskelsen</a>
       *[other] Awalen uffiren yettwaskelsen zemren ad ten-tḥaz trewla n yisefka. Beddel awalen-a uffiren i tɣellist-ik srid.<a data-l10n-name="lockwise-link">Wali awalen uffiren yettwaskelsen</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Ineḍfaṛen n  yiẓeḍwa n tmetti
    .aria-label =
        { $count ->
            [one] { $count } Ineḍfaṛen n  yiẓeḍwa n tmetti ({ $percentage } %)
           *[other] { $count } Ineḍfaṛen n  yiẓeḍwa n tmetti ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Inagan n tuqqna i uḍfaṛ gar yismal
    .aria-label =
        { $count ->
            [one] { $count } Inagan n tuqqna i uḍfaṛ gar yismal ({ $percentage }%)
           *[other] { $count } Inagan n tuqqna i uḍfaṛ gar yismal({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Agbur n uḍfaṛ
    .aria-label =
        { $count ->
            [one] { $count } agbur n uḑfar ({ $percentage }%)
           *[other] { $count } agbur n uḑfar ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Idsilen umḍinen
    .aria-label =
        { $count ->
            [one] { $count } idsilen umḍinen ({ $percentage }%)
           *[other] { $count } idsilen umḍinen ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Ikripṭuminaren
    .aria-label =
        { $count ->
            [one] { $count } n Ikripṭuminar ({ $percentage } %)
           *[other] { $count } n Ikripṭuminaren ({ $percentage } %)
        }
