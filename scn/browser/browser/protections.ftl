# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bluccò { $count } trazzaturi nnâ simana passata
       *[other] { -brand-short-name } bluccò { $count } trazzatura nnâ simana passata
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> trazzaturi bluccatu dû { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> trazzatura bluccati dû { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = U liveḍḍu di prutizziuni è mpustatu a <b>Nurmali</b>
    .title = Vai nnê Mpustazziuna di privatizza
protection-report-header-details-strict = U liveḍḍu di prutizziuni è mpustatu a <b>Strittu</b>
    .title = Vai nnê Mpustazziuna di privatizza
protection-report-header-details-custom = U liveḍḍu di prutizziuni è mpustatu a <b>Pirsunalizzatu</b>
    .title = Vai nnê Mpustazziuna di privatizza
protection-report-page-title = Prutizziuna pâ privatizza
protection-report-content-title = Prutizziuna pâ privatizza
etp-card-title = Prutizziuni avanzata dû trazzamentu
etp-card-content = I trazzatura t'assicùtanu riti riti pi cògghiri nfurmazziuna supra i to abbitùdini e ntiressi. { -brand-short-name } blocca assai di sti trazzatura e prugrammi dannusi.
protection-report-etp-card-content-custom-not-blocking = Tutti i prutizziuna sunnu sdisarmati accamora. Scegghi quali trazzatura bluccari nnê mpustazziuna di prutizziuni di { -brand-short-name }.
protection-report-manage-protections = Gistisci mpustazziuna
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Oji
# This string is used to describe the graph for screenreader users.
graph-legend-description = Gràficu cû nùmmaru tutali di trazzatura bluccati sta simana, spartuti pi tipu.
social-tab-title = Trazzatura dî midia suciali
social-tab-contant = I riti suciali mèttinu trazzatura nni autri siti pi sicutari chiḍḍu chi fai 'n linia. Chistu pirmetti ê cumpagnìi di aviri cchiù nfurmazziuna supra di tia sparti di chiḍḍu chi sparti nnô to prufilu. <a data-l10n-name="learn-more-link">Cchiù nfurmazziuna</a>
cookie-tab-title = Cookie trazzanti di situ 'n situ
cookie-tab-content = Sti cookie t'assicùtanu d'un situ a n'autru pi cògghiri dati supra a soccu fai 'n linia. Vennu misi di terzi parti, p'asempiu agginzìi pubblicitari o cumpagnìi d'anàlisi dî dati. Bluccari sti cookie veni a diri arridùciri u nùmmaru di pubblicità ca t'assicùtanu riti riti. <a data-l10n-name="learn-more-link">Cchiù nfurmazziuna</a>
tracker-tab-title = Cuntinutu trazzanti
tracker-tab-description = I siti web ponnu carricari pubblicità, vidiu e autri cuntinuti cu còdici trazzanti. Bluccari sti cuntinuti po fari carricari sti siti cchiù lesti, ma certi buttuna, mòduli e panneḍḍi d'accessu putìssiru nun funziunari cchiù. <a data-l10n-name="learn-more-link">Cchiù nfurmazziuna</a>
fingerprinter-tab-title = Giniratura d'urmi diggitali
fingerprinter-tab-content = I giniratura d'urmi diggitali cògghinu mpustazziuna dû to navigaturi o computer pi criari un prufilu di tia. Usannu st'urma diggitali, ti ponnu assicutari supra a siti diversi. <a data-l10n-name="learn-more-link">Cchiù nfurmazziuna</a>
cryptominer-tab-title = Minatura di crittumunita
cryptominer-tab-content = I minatura di crittumunita ùsanu a putenza dû to sistema pi criari munita diggitali. Sti prugrammi cunzùmanu a battirìa, fannu addivintari cchiù lentu u to computer e ti ponnu custari assai nnâ bulletta elèttrica. <a data-l10n-name="learn-more-link">Cchiù nfurmazziuna</a>
lockwise-title = Nun ti scurdari cchiù nuḍḍa chiavi
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } sarba 'n sicurizza i to chiavi nnô to navigaturi.
lockwise-header-content-logged-in = Sarba i to chiavi 'n manera sicura e sincrunìzzali cu tutti i to dispusitivi.
protection-report-view-logins-button = Vidi cridinziali
    .title = Vai nnê Cridinziali sarbati
lockwise-no-logins-content = Nzita l'app <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> pi purtàriti i to chiavi unn'è-è.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Chiavi sarbata 'n sicurizza <a data-l10n-name="lockwise-how-it-works">Comu funziona</a>
       *[other] Chiavi sarbati 'n sicurizza <a data-l10n-name="lockwise-how-it-works">Comu funziona</a>
    }
turn-on-sync = Attiva { -sync-brand-short-name }…
    .title = Vai nnê prifirenzi di sincrunizzazziuni
manage-devices = Gistisci dispusitivi
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Staju sincrunizzannu cu { $count } autru dispusitivu
       *[other] Staju sincrunizzannu cu { $count } autri dispusitivi
    }
lockwise-sync-not-syncing-devices = Nun staju sincrunizzannu cu autri dispusitivi
manage-connected-devices = Gistisci dispusitivi…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Culligatu cu { $count } dispusitivu
       *[other] Culligatu cu { $count } dispusitivi
    }
monitor-title = Stai accura ê viulazziuna dî dati
monitor-link = Comu funziona
monitor-header-content-no-account = Cuntrolla { -monitor-brand-name } pi vìdiri si avisti quarchi viulazziuni dî dati, e nfòrmati supra ê novi viulazziuna.
monitor-header-content-signed-in = { -monitor-brand-name } t'abbisa si i to dati spùntanu nna quarchi viulazziuni di dati canusciuta.
monitor-sign-up = Iscrìviti pi l'abbisi di viulazziuni
auto-scan = Cuntrullatu autumaticamenti oji
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Nnirizzu e-mail munituratu
       *[other] Nnirizzi e-mail muniturati
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Viulazziuni di dati canusciuta chi avìa nfurmazziuna supra di tia
       *[other] Viulazziuna di dati canusciuti chi avìanu nfurmazziuna supra di tia
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Chiavi cumprumisa di tutti i viulazziuna
       *[other] Chiavi cumprumisi di tutti i viulazziuna
    }
full-report-link = Vidi tuttu u rapportu nne <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] È pussìbbili ca na cridinziali sarbata fu pubblicata nna na viulazziuni di dati. Cancia sta chiavi pi na megghiu sicurizza 'n riti. <a data-l10n-name="lockwise-link">Vidi i cridinziali sarbati</a>
       *[other] È pussìbbili ca certi cridinziali sarbati foru pubblicati nna na viulazziuni di dati. Cancia sta chiavi pi na megghiu sicurizza 'n riti. <a data-l10n-name="lockwise-link">Vidi i cridinziali sarbati</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Trazzatura dî midia suciali
    .aria-label =
        { $count ->
            [one] { $count } trazzaturi dî midia suciali ({ $percentage }%)
           *[other] { $count } trazzatura dî midia suciali ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookie trazzanti di situ 'n situ
    .aria-label =
        { $count ->
            [one] { $count } cookie trazzanti di situ 'n situ ({ $percentage }%)
           *[other] { $count } cookie trazzanti di situ 'n situ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Cuntinutu trazzanti
    .aria-label =
        { $count ->
            [one] { $count } cuntinutu trazzanti ({ $percentage }%)
           *[other] { $count } cuntinuti trazzanti ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Giniratura d'urmi diggitali
    .aria-label =
        { $count ->
            [one] { $count } giniraturi d'urmi diggitali ({ $percentage }%)
           *[other] { $count } giniratura d'urmi diggitali ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Minatura di crittumunita
    .aria-label =
        { $count ->
            [one] { $count } minaturi di crittumunita ({ $percentage }%)
           *[other] { $count } minatura di crittumunita ({ $percentage }%)
        }
