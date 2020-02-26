# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ojoko { $count } rapykuehoha arapokõindy ohasaramóvape
       *[other] { -brand-short-name } ojoko { $count } rapykuehoha arapokõindy ohasaramóvape
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> tapykuehoha jokopyre { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } guive
       *[other] <b>{ $count }</b> tapykuehoha jokopyre { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } guive
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } ojoko gueteri  tapykuehoha ovetã megua, hákatu noñongatúi pe jokopyre rapykuere.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Tapykuehoha { -brand-short-name } ojejokóva ko arapokõindýpe
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Ñemo’ã oñembohape <b>Estándar</b>-pe
    .title = Eho ñemigua moĩporãme
protection-report-header-details-strict = Ñemo’ã oñembohape <b>Estricto</b>-pe
    .title = Eho ñemigua moĩporãme
protection-report-header-details-custom = Ñemo’ã oñembohape <b>Personalizado</b>
    .title = Eho ñemigua moĩporãme
protection-report-page-title = Ñemigua ñemo'ã
protection-report-content-title = Ñemigua mo’ãha
etp-card-title = Tapykueho mo’ãha mbotuichapyre
etp-card-content = Umi tapykuehoha oike ñandutípe ombyaty hag̃ua marandu umi nerembiapo rapykuere. { -brand-short-name } ojoko heta tapykuehoha ha ambue scripts imarãva.
protection-report-etp-card-content-custom-not-blocking = Opaite ñemo’ã oñemboguepa ko’ág̃a. Eiporavo mba’e tapykuehohápa ejokóta emoambuévo { -brand-short-name } mo’ãha ñemboheko.
protection-report-manage-protections = Eñangareko ñembohekóre
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ko árape
# This string is used to describe the graph for screenreader users.
graph-legend-description = Ta’ãnga’i oguerekóva papapy tuichaháicha opaichagua tapykuehoha jokopyre ko arapokõindýpe guare.
social-tab-title = Ava ñandutieta rapykuehoha
social-tab-contant = Umi ava ñandutieta ohechakuaa tapykuehoha ambue tendápe oikuaa hag̃ua ne rembiapo, omoñe’ẽ ha ohecha ñandutípe. Kóva omoneĩ mba’apohaguasúpe oikuaavévo ndehegui umi emoherakuãvagui nde ava ñandutietápe. <a data-l10n-name="learn-more-link">Kuaave</a>
cookie-tab-title = Kookie rapykuehoha tenda ojoasávape
cookie-tab-content = Ko’ã kookie ohapykueho opaite hendápe ombyaty hag̃ua mba’ekuaarã ojapóva ñandutípe. Omboaje mbohapyháva, mombe’uháramo ha mba’apoha tesa’ỹijoha. Pe kookie rapykuehoha jejoko tendakuéra pa’ũme omomichĩ maranduñemurã ehecháva. <a data-l10n-name="learn-more-link">Kuaave</a>
tracker-tab-title = Tetepy mo’ãha
tracker-tab-description = Ñandutikuéra renda ikatu omyanyhẽ marandu ñemurã okayguáva, ta’ãngamýi ha ambue tetepy orekóva tapykuehoha ayvu. Tetepy rapykuehoha jejoko ikatu oipytyvõ tendakuérape henyhẽ pya’eve hag̃ua, hákatu heta votõ, myanyhẽha ha tembiapo ñepyrũ kora ikatu ndoikovéi. <a data-l10n-name="learn-more-link">Kuaave</a>
fingerprinter-tab-title = Ñemokuãhũ
fingerprinter-tab-content = Umi kuãhũ kuaaukaha ombyaty ne kundahára ñemoĩporã ha ne mohendaha omoheñói hag̃ua mba’ete nenba’erã. Oipurúvo ko kuãhũ ikatu ohapykueho opaichagua ñanduti renda guive. <a data-l10n-name="learn-more-link">Kuaave</a>
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Umi criptominero oipurúva nde apopyvusu rembipurupyahu oguenohẽ hag̃ua viru ñandutiguáva. Umi ojuapykuerigua ipapapýva mbohapeha oipurupa ibatería, omombegue ne mohendaha ha ikatu ohupi electricidad repy. <a data-l10n-name="learn-more-link">Kuaave</a>
lockwise-title = Anivéke nderesarái ne ñe’ẽñemígui
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } ombyaty iñe’ẽñemi ikundahápe tekorosãme.
lockwise-header-content-logged-in = Embyaty ha embojuehe ne ñe’ẽñemi opaite ne mba’e’okápe tekorosãme.
protection-report-view-logins-button = Ehecha tembiapo ñepyrũ
    .title = Eho jeikeha ñongatupyrépe
lockwise-no-logins-content = Eguereko pe tembipuru’i <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> egueraha hag̃ua ne ñe’ẽñemi opa hendápe.
lockwise-mobile-app-title = Egueraha ne ñe’ẽñemi opa hendápe
lockwise-no-logins-card-content = Eipuru ñe’ẽñemi eñongatupyre { -brand-short-name } oimeraẽva mba’e’okápe.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Ñe’ẽñemi mbyatypyre tekorosãme <a data-l10n-name="lockwise-how-it-works">Mba’éicha omba’apo</a>
       *[other] Ñe’ẽñemi mbyatypyre tekorosãme <a data-l10n-name="lockwise-how-it-works">Mba’éicha omba’apo</a>
    }
turn-on-sync = Emyandy { -sync-brand-short-name }...
    .title = Eho ñembojuehe erohoryvévape
manage-connected-devices = Mba'e'oka ñangarekoha…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Oike mba’e’okápe { $count } ndive
       *[other] Oike mba’e’okuérape { $count } ndive
    }
monitor-title = Ema’ẽag̃uíke mba’ekuaarã ñembyaíre
monitor-link = Mba'éichapa oba'apo
monitor-header-content-no-account = Ehecha { -monitor-brand-name } eikuaa hag̃ua oĩpara’e mba’ekuaarã kuaapýva ñembyaípe ha oñembou hag̃ua ndéve kyhyjyrã mba’evai rehegua.
monitor-header-content-signed-in = { -monitor-brand-name } ne nemongyhyje ne marandu’i oĩ haguére mba’ekuaarã ñembyai kuaapývape.
monitor-sign-up = Eñemboheraguapy og̃uahẽ hag̃ua ndéve ñembyai rehegua
auto-scan = Ijehegui ohechajey ko árape
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Ñanduti veve kundaharape jehechameméva
       *[other] Ñanduti veve kundaharape jehechameméva
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Mba’ekuaarã kuaapýva ñembyai omomarãkuaa ne marandu
       *[other] Mba’ekuaarãkuéra kuaapýva ñembyai omomarãkuaa ne marandu
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Ñe’ẽñemi ojehecháva heta ñemboguaha rupive
       *[other] Ñe’ẽñemi ojehecháva heta ñemboguaha rupive
    }
full-report-link = Ehechapa marandu’i <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> rehegua
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Tembiapo ñepyrũ ñongatupyre ikatu kuri oĩ mba’ekuaarã imarãkuaahápe. Emoambue ko ñe’ẽñemi hekorosãve hag̃ua ñandutípe. <a data-l10n-name="lockwise-link">Ehecha tembiapo ñepyrũ ñongatupyre</a>
       *[other] Tembiapo ñepyrũ ñongatupyre ikatu kuri oĩ mba’ekuaarã imarãkuaahápe. Emoambue ko ñe’ẽñemi hekorosãve hag̃ua ñandutípe. <a data-l10n-name="lockwise-link">Ehecha tembiapo ñepyrũ ñongatupyre</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Ava ñandutieta rapykuehoha
    .aria-label =
        { $count ->
            [one] { $count } ava ñandutieta rapykuehoha ({ $percentage } %)
           *[other] { $count } ava ñandutieta rapykuehoha ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Kookie rapykuehoha tenda ojoasahápe
    .aria-label =
        { $count ->
            [one] { $count } kookie rapykuehoha tenda ojoasahápe ({ $percentage }%)
           *[other] { $count } kookie rapykuehoha tenda ojoasahápe ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Tetepy mo’ãha
    .aria-label =
        { $count ->
            [one] { $count } tetepy mo’ãha ({ $percentage }%)
           *[other] { $count } tetepy mo’ãha ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Ñemokuãhũ
    .aria-label =
        { $count ->
            [one] { $count } ñemokuãhũ ({ $percentage }%)
           *[other] { $count } ñemokuãhũ ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
