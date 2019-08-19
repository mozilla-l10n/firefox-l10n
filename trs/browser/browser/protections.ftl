# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } narán riña  { $count } sa naga'naj a semanâ gâchin
       *[other] { -brand-short-name } narán riña { $count } sa naga'naj a semanâ gâchin
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } naran riña sa naga'naj a asij { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } naran riña nej sa naga'naj a asij { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Danaj yakàn nukuaj sa narán <b>man Da'nga' ngè</b>
protection-header-details-strict = Danaj yakàn nùkuaj sa narán <b>Ûta yakàn huaj</b>
protection-header-details-custom = Danaj yakàn nùkuaj sa narán <b>Dàj nagi'iát</b>
protection-report-page-title = Nej sa narán rayi'ît
protection-report-content-title = Nej sa narán rayi'ît
etp-card-title = Sa narán rayi'ît nùkuaj doj
etp-card-content = Sa 'iaj nej sa naga'naj a huin sisi nikò' nej man sò' ngà aché nunt ni 'iaj tuj nej nuguan' hua 'iát ni nej sa 'iát. { -brand-short-name } narán riña ga'ì nej sa naga'naj nan ni riña a'ngô nej sa yi'ìi.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Gui hìaj
# This string is used to describe the graph for screenreader users.
graph-legend-description = Riña grafikâ nan 'na' daran' nej sa naga'naj narán riña da'hua ngè semanâ nan.
social-tab-title = Nej sa naga'naj riña nej rêd sociâl
social-tab-contant = Da' gini'in nej rêd sosiâl nej sa 'iát ni sa ni'iajt riña lînia ni a'nïn sa naga'naj sò' riña a'nô da'aj nej sîtio. Huê na rugûñun'un da' gini'in nej dukua si sun nej rêd sosiâl nùj huin si hua doj 'iát nga aché nunt. <a data-l10n-name="learn-more-link">Gahuin chrun doj</a>
cookie-tab-title = Nej kokî nikò' riña nej sîtio
cookie-tab-content = Nej kokî nan ni nikò' nej man sò' danè' nanj gahuin huajt da' gini'in sa 'iát. Sa a'nïn guì ânej e huin, dà' rû' guì du'uèj e asi nej sû' nariñu sa aran' ruhuô'. Si naránt riña nej kokî nan ni si gurugui' nìko nej anûnsio gini'iajt. <a data-l10n-name="learn-more-link">Gahuin chrun doj</a>
tracker-tab-title = Sa nikò' nej kontenîdo
tracker-tab-content = Ga'ue nadigân nej sitiô nan nej anûnsio, sa siki' ni'io' así a'ngô sa nikaj 'ngo da'nga' nikò' ñù'. Si naránt riña da'nga' nikò' sò' ni rugûñu'un da' nayi'nin hìo doj riña si pajinât sani ga'ue sisi hua da'aj nej butûn asi a'ngô ngà' sa huaa si gi'iaj sun hue'ê. <a data-l10n-name="learn-more-link">Gahuin chrun doj</a>
fingerprinter-tab-title = Nej da'nga ra'a
fingerprinter-tab-content = Nej da'nga' digîtal ni nakaj nej man nej sa hua 'iát riña si aga't ni narij 'ngo si pefît. Ngà da'nga' digital nan, ga'ue ganikò' nej si sò' riña ga'ì sîtio. <a data-l10n-name="learn-more-link">Gahuin chrun doj</a>
cryptominer-tab-title = Nej kriptominêro
cryptominer-tab-content = Arâj sun nej kriptominêro sa hua riña si aga't da' gi'iaj tuj san'anj digital. Nej scripts nikaj nej kriptominerîa dunahuij hìo man ñan'an nu riña si aga't, nagi'iaj naj man ni ga'ue gahui yakàn ña'aan riñant. <a data-l10n-name="learn-more-link">Gahuin chrun doj</a>
lockwise-title = Si gini'ñûnt da'nga' huì nikajt a'ngô ñû
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } na'nïn sà' hue'ej nej da'nga' huì nikajt riña aché nunt
lockwise-header-content-logged-in = Nachra sà' ni nagi'iaj guña nej da'nga' huì nikajt riña daran nej si aga't.
open-about-logins-button = Na'nïn riña { -brand-short-name }
lockwise-no-logins-content = Nadunïnj aplikasiûn <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> da' ganikajt nej si da'nga' huìt gan'anjt danè' garan' ruhuât.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Nanun sa' da'nga' huìi <a data-l10n-name="lockwise-how-it-works">Dàj 'iaj sunj</a>
       *[other] Nanun sà' nej da'nga' huìi <a data-l10n-name="lockwise-how-it-works">Dàj 'iaj sunj</a>
    }
turn-on-sync = Na'nïn riña{ -sync-brand-short-name }...
    .title = Guij riña nej si preferencia sa nagi'iaj guñant
manage-devices = Nikaj ñu'unj dàj gi'iaj sun nej aga'a
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Nagi'iaj guña { $count } ngà a'ngô aga'a
       *[other] Nagi'iaj guña { $count } ngà a'ngô nej aga'a
    }
lockwise-sync-not-syncing = Nu ga'ue nagi'iaj guñanj ngà a'ngô nej aga'a
monitor-title = Sasà' ni'iajt sisi nadunâ nej si sa hua riña nej dâto
monitor-link = Dàj 'iaj sunj
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Guij riña si configurasiûn sa naràn rayi'ît
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Guij riña màn nej riña gayi'ìt sesiûn na'nïn sà't

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sa naga'naj nej rêd sosial
    .aria-label =
        { $count ->
            [one] { $count } sa naga'naj nej rêd sosial ({ $percentage }%)
           *[other] { $count } nej sa naga'naj nej rêd sosial ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Nej da'nga ra'a
    .aria-label =
        { $count ->
            [one] { $count } da'nga ra'a ({ $percentage }%)
           *[other] { $count } nej da'nga' ra'a ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Nej kriptominêro
    .aria-label =
        { $count ->
            [one] { $count } kriptominêro ({ $percentage }%)
           *[other] { $count } nej kriptominêro ({ $percentage }%)
        }
