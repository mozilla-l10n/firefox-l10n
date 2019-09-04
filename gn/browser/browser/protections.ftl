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
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Ñemo’ã oñembohape <b>Estándar</b>-pe
protection-header-details-strict = Ñemo’ã oñembohape <b>Estricto</b>-pe
protection-header-details-custom = Ñemo’ã oñembohape <b>Personalizado</b>
protection-report-page-title = Ñemigua ñemo'ã
protection-report-content-title = Ñemigua mo’ãha
etp-card-title = Tapykueho mo’ãha mbotuichapyre
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ko árape
social-tab-title = Ava ñandutieta rapykuehoha
cookie-tab-title = Kookie rapykuehoha tenda ojoasávape
tracker-tab-title = Tetepy mo’ãha
fingerprinter-tab-title = Ñemokuãhũ
cryptominer-tab-title = Criptomineros
lockwise-title = Anivéke nderesarái ne ñe’ẽñemígui
lockwise-title-logged-in = { -lockwise-brand-name }
about-logins-view-logins-button = Ehecha tembiapo ñepyrũ
lockwise-no-logins-content = Eguereko pe tembipuru’i <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> egueraha hag̃ua ne ñe’ẽñemi opa hendápe.
turn-on-sync = Emyandy { -sync-brand-short-name }...
    .title = Eho ñembojuehe erohoryvévape
manage-devices = Eñangareko mba’e’okáre
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Ñembojuehe { $count } ambue mba’e’oka rehe
       *[other] Ñembojuehe { $count } ambue mba’e’oka rehe
    }
lockwise-sync-not-syncing-devices = Ndojuehéi ambue mba’e’oka ndive
monitor-title = Ema’ẽag̃uíke mba’ekuaarã ñembyaíre
monitor-link = Mba'éichapa oba'apo
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
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Eho ñemigua moĩporãme
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Eho jeikeha ñongatupyrépe

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
