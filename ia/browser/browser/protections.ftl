# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ha blocate { $count } traciator durante le passate septimana
       *[other] { -brand-short-name } ha blocate { $count } traciatores durante le passate septimana
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> traciator blocate desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> traciatores blocate desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Le nivello de protection es adjustate a <b>Standard</b>
    .title = Ir al parametros de vita private
protection-report-header-details-strict = Le nivello de protection es preparate a <b>Restrictive</b>
    .title = Ir al Parametros de confidentialitate
protection-report-header-details-custom = Le nivello de protection es preparate a <b>Personalisate</b>
    .title = Ir al Parametros de confidentialitate
protection-report-page-title = Protectiones del confidentialitate
protection-report-content-title = Protectiones del confidentialitate
etp-card-title = Protection de traciamento meliorate
etp-card-content = Le traciatores te seque in linea pro colliger informationes sur tu habitos e interesses de navigation. { -brand-short-name } bloca multes de iste traciatores e altere scripts maligne.
protection-report-etp-card-content-custom-not-blocking = Tote le protectiones es actualmente disactivate. Selige le traciatores a blocar per gerer le parametros de protection de { -brand-short-name }.
protection-report-manage-protections = Gerer le parametros
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hodie
# This string is used to describe the graph for screenreader users.
graph-legend-description = Un graphico que contine le numero total de cata typo de traciator blocate iste septimana.
social-tab-title = Traciatores de retes social
social-tab-contant = Le retes social placia traciatores sur altere sitos web pro sequer lo que tu face, vide e reguarda in linea. Isto permitte al companias de rete social de saper plus sur te, ultra lo que tu comparti sur tu profilos de rete social. <a data-l10n-name="learn-more-link">Saper plus</a>
cookie-tab-title = Cookies de traciamento inter sitos
cookie-tab-content = Iste cookies te seque de sito a sito pro colliger datos sur lo que tu face in linea. Illos es deponite per tertios, p.ex. companias de publicitate e de analyse de datos. Blocar le cookies de traciamento inter sitos reduce le numero de annuncios que te seque. <a data-l10n-name="learn-more-link">Lege plus</a>
tracker-tab-title = Contento traciator
tracker-tab-description = Sitos web pote cargar annuncios externe, videos e altere contento con codice de traciamento. Blocar contento de traciamento pote adjutar sitos a cargar se plus rapidemente, ma alcun buttones, formularios e campos de aperir session pote non functionar. <a data-l10n-name="learn-more-link">Saper plus</a>
fingerprinter-tab-title = Dactylogrammatores
fingerprinter-tab-content = Le dactylogrammatores collige parametros de tu navigator e computator pro crear un profilo de te. Usante iste identitate digital, illos pote traciar te inter differente sitos web. <a data-l10n-name="learn-more-link">Lege plus</a>
cryptominer-tab-title = Cryptominatores
cryptominer-tab-content = Cryptominatores usa potentia de calculo de tu systema pro cavar moneta digital. Scripts del minatores occulte exhauri tu batteria, relenta tu computator e pote accrescer le factura de tu energia.<a data-l10n-name="learn-more-link">Saper plus</a>
lockwise-title = Non oblida plus tu contrasignos
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } immagazina con securitate tu contrasignos in tu navigator.
lockwise-header-content-logged-in = Reserva e synchronisa con securitate tu contrasignos pro totes tu apparatos.
protection-report-view-logins-button = Vider credentiales
    .title = Ir a Credentiales salvate
lockwise-no-logins-content = Obtene le application <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> pro haber tu contrasignos ubique.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Contrasigno immagazinate con securitate <a data-l10n-name="lockwise-how-it-works">Como illo functiona</a>
       *[other] Contrasignos immagazinate con securitate <a data-l10n-name="lockwise-how-it-works">Como illo functiona</a>
    }
turn-on-sync = Accende { -sync-brand-short-name }…
    .title = Ir al preferentias de Sync
manage-devices = Gerer apparatos
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Synchronisation a { $count } altere apparato
       *[other] Synchronisation a { $count } altere apparatos
    }
lockwise-sync-not-syncing-devices = Nulle synchronisation a altere apparatos
manage-connected-devices = Gerer apparatos…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Connectite a { $count } apparato
       *[other] Connectite a { $count } apparatos
    }
monitor-title = Reguardar violationes de datos
monitor-link = Como illo functiona
monitor-header-content-no-account = Consulta { -monitor-brand-name } pro vider si tu ha essite parte de un violation cognoscite de datos e reciper avisos sur nove violationes.
monitor-header-content-signed-in = { -monitor-brand-name } te adverti si tu information ha apparite in un violation cognoscite de datos.
monitor-sign-up = Inscriber te al Avisos de violation
auto-scan = Automaticamente scandite hodie
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Adresse de e-mail surveliate
       *[other] Adresses de e-mail surveliate
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] violation cognoscite de datos ha exponite tu information
       *[other] violationes cognoscite de datos ha exponite tu information
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Contrasigno exponite inter tote le violationes
       *[other] Contrasignos exponite inter tote le violationes
    }
full-report-link = Vider reporto complete sur <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Le credential salvate ha forsan essite exponite in un violation de datos. Cambia iste contrasigno pro melior securitate online. <a data-l10n-name="lockwise-link">Vide le credential salvate</a>
       *[other] Credentiales salvate ha forsan essite exponite in un violation de datos. Cambia iste contrasignos pro melior securitate online. <a data-l10n-name="lockwise-link">Vide credentiales salvate</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Traciatores de retes social
    .aria-label =
        { $count ->
            [one] { $count } traciator de retes social ({ $percentage }%)
           *[other] { $count } traciatores de retes social ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de traciamento inter sitos
    .aria-label =
        { $count ->
            [one] { $count } cookie de traciamento inter sitos ( { $percentage } %)
           *[other] { $count } cookies de traciamento inter sitos ( { $percentage } %)
        }
bar-tooltip-tracker =
    .title = Contento traciator
    .aria-label =
        { $count ->
            [one] { $count } contento traciator ({ $percentage }%)
           *[other] { $count } contento traciator ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Dactylogrammatores
    .aria-label =
        { $count ->
            [one] { $count } dactylogrammator ({ $percentage }%)
           *[other] { $count } dactylogrammatores ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cryptominatores
    .aria-label =
        { $count ->
            [one] { $count } cryptominator ({ $percentage }%)
           *[other] { $count } cryptominatores ({ $percentage }%)
        }
