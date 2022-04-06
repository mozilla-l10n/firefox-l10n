# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } at blocadu a { $count } sighidore in s'ùrtima chida
       *[other] { -brand-short-name } at blocadu a { $count } sighidores in s'ùrtima chida
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> sighidore blocadu dae { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> sighidores blocados dae { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } sighit a blocare sighidores in is ventanas privadas, ma non registrat su chi est istadu blocadu.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Is sighidores chi { -brand-short-name } at blocadu custa chida
protection-report-webpage-title = Pannellu de protetziones
protection-report-page-content-title = Pannellu de protetziones
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } podet amparare in manera trasparente sa riservadesa tua cando nàvigas. Custu est unu resumu personalizadu de cussas protetziones, cun ainas pro controllare sa seguresa tua in lìnia.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } amparat in manera trasparente sa riservadesa tua cando nàvigas. Custu est unu resumu personalizadu de cussas protetziones, cun ainas pro controllare sa seguresa tua in lìnia.
protection-report-settings-link = Gesti sa cunfiguratzione de riservadesa e seguresa
etp-card-title-always = Amparu megioradu contra sa sighidura: semper ativadu
etp-card-title-custom-not-blocking = Amparu megioradu contra sa sighidura: DISATIVADU
etp-card-content-description = { -brand-short-name } blocat in automàticu is aziendas chi chircant in segretu de ti sighire in sa rete.
protection-report-etp-card-content-custom-not-blocking = Totu is protetziones immoe sunt disativadas. Sèbera cales sighidores blocare gestende sa cunfiguratzione de is protetziones de { -brand-short-name }.
protection-report-manage-protections = Gesti sa cunfiguratzione
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Oe
social-tab-title = Elementos de sighidura de retes sotziales
cookie-tab-title = Testimòngios de sighimentu intre sitos
tracker-tab-title = Cuntenutu de sighidura
fingerprinter-tab-title = Generadores de imprentas digitales
cryptominer-tab-title = Cripto-minadores
protections-close-button2 =
    .aria-label = Serra
    .title = Serra
lockwise-title = Non t'iscaressas mai prus nissuna crae
lockwise-title-logged-in2 = Gestione de craes
lockwise-header-content = { -lockwise-brand-name } sarvat is craes in manera segura a intro de su navigadore.
passwords-title-logged-in = Gesti is craes tuas
passwords-header-content = { -brand-product-name } sarvat is craes tuas in manera segura a intro de su navigadore.
lockwise-header-content-logged-in = Sarva e sincroniza in manera segura is craes pro totu is dispositivos tuos.
protection-report-save-passwords-button = Sarva craes
    .title = Sarva craes in { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Gesti is craes
    .title = Gesti is craes in { -lockwise-brand-short-name }
lockwise-mobile-app-title = Bati·ti·nche is craes tuas in ònnia logu
lockwise-no-logins-card-content = Imprea is craes sarvadas in { -brand-short-name } in cale si siat dispositivu.
lockwise-app-links = { -lockwise-brand-name } pro <a data-l10n-name="lockwise-android-inline-link">Android</a> e <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
protection-report-passwords-save-passwords-button = Sarva craes
    .title = Sarva craes
protection-report-passwords-manage-passwords-button = Gesti is craes
    .title = Gesti is craes
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 crae sarvada cun seguresa.
       *[other] Is craes tuas sunt sarvadas cun seguresa.
    }
lockwise-how-it-works-link = Comente funtzionat
monitor-link = Comente funtzionat
monitor-no-breaches-title = Noas bellas!
monitor-manage-breaches-link = Gesti is violatziones
    .title = Gesti is violatziones in { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Elementos de sighidura de retes sotziales
    .aria-label =
        { $count ->
            [one] { $count } elementu de sighidura de retes sotziales ({ $percentage }%)
           *[other] { $count } elementos de sighidura de retes sotziales ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Testimòngios de sighimentu intre sitos
    .aria-label =
        { $count ->
            [one] { $count } testimòngiu de sighimentu intre sitos ({ $percentage }%)
           *[other] { $count } testimòngios de sighimentu intre sitos ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Cuntenutu de sighidura
    .aria-label =
        { $count ->
            [one] { $count } cuntenutu de sighidura ({ $percentage }%)
           *[other] { $count } cuntenutos de sighidura ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Generadores de imprentas digitales
    .aria-label =
        { $count ->
            [one] { $count } generadore de imprentas digitales ({ $percentage }%)
           *[other] { $count } generadores de imprentas digitales ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cripto-minadores
    .aria-label =
        { $count ->
            [one] { $count } cripto-minadore ({ $percentage }%)
           *[other] { $count } cripto-minadores ({ $percentage }%)
        }
