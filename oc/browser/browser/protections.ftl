# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } a blocat { $count } traçador dempuèi la setmana passada.
       *[other] { -brand-short-name } a blocat { $count } traçadors dempuèi la setmana passada.
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> traçador blocat dempuèi lo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> traçadors blocats dempuèi lo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } ten de blocar los traçadors dins las fenèstras privadas, mas sèrva pas çò qu’es estat blocat.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Traçadors blocats per { -brand-short-name } aquesta setmana
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Lo nivèl de proteccion es reglat sus <b>Estandard</b>
    .title = Anar als paramètres de confidencialitat
protection-report-header-details-strict = Lo nivèl de proteccion es reglat sus <b>Estricte</b>
    .title = Anar als paramètres de confidencialitat
protection-report-header-details-custom = Lo nivèl de proteccion es reglat sus <b>Personalizat</b>
    .title = Anar als paramètres de confidencialitat
protection-report-page-title = Proteccion de la vida privada
protection-report-content-title = Proteccions de la vida privada
etp-card-title = Proteccion contra lo seguiment renfortida
etp-card-content = Los traçadors vos pistan en linha per reculhir d’informacions sus vòstras abituds de navegacion e vòstres interèsses. { -brand-short-name } bloca fòrça d’aqueles elements de seguiment e scripts malvolents.
protection-report-etp-card-content-custom-not-blocking = Actualament totas las proteccions son desactivadas. Causissètz quins traçadors blocar en gerir vòstres paramètres de proteccion de { -brand-short-name }.
protection-report-manage-protections = Gerir los paramètres
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Uèi
# This string is used to describe the graph for screenreader users.
graph-legend-description = Un grafic que conten lo nombre total de cada tipe de traçadors blocats aquesta setmana.
social-tab-title = Traçadors de malhums socials
social-tab-contant = Los malhums socials plaçan de traçadors suls sites web per seguir çò que fasètz, vesètz e agachatz en linha. Aquò permet a las companhiás de malhums socials de ne saber mai sus vos al delà de çò que partejatz sus vòstre perfil de malhum social. <a data-l10n-name="learn-more-link">Ne saber mai</a>
cookie-tab-title = Cookies de seguiment entresites
cookie-tab-content = Aquestes cookies vos seguisson de site en site per amassar de donadas a prepaus de vòstre compòrtament en linha. Son depausats per de tèrças partidas coma de companhiás publicitàrias e d’analisi de donadas. <a data-l10n-name="learn-more-link">Ne saber mai</a>
tracker-tab-title = Contengut utilizat pel seguiment
tracker-tab-description = Los sites web pòdon cargar de reclamas, de vidèos e d’autres contenguts extèrns amb un d’elements de seguiment. Lo blocatge del contengut utilizat contra lo seguiment pòt accelerar lo cargament, mas es possible que unes botons, formularis o camps de connexion foncionen pas.<a data-l10n-name="learn-more-link">Ne saber mai</a>
fingerprinter-tab-title = Generadors d’emprentas numericas
fingerprinter-tab-content = Los generadors d’emprentas numericas reculhisson los paramètres del navegador e de l’ordenador per crear un perfil vòstre. En utilizant aquesta emprenta numerica vos pòdon seguir de site en site. <a data-l10n-name="learn-more-link">Ne saber mai</a>
cryptominer-tab-title = Minaires de criptomonedas
cryptominer-tab-content = Los minaires de criptomoneda utilizan la poténcia de calcul de vòstre ordenador per minar de moneda numerica. Los scripts de minaires sollicitan la bateria, alentisson l’ordenador e aumentan vòstra factura d’electricitat. <a data-l10n-name="learn-more-link">Ne saber mai</a>
mobile-app-title = Blocatz los traçadors de publicitat sus mai d’un periferic
mobile-app-card-content = Utilizatz lo navegador mobil amb una proteccion integrada contra las publicitats que pistan.
mobile-app-links = Navegador { -brand-product-name } per <a data-l10n-name="android-mobile-inline-link">Android</a> et <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Oblidatz pas jamai un senhal
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } gardatz d’un biais segur vòstres senhals dins lo navegador.
lockwise-header-content-logged-in = Salvatz e sincronizatz vòstres senhals sus totes vòstres periferics d’un biais segur.
protection-report-view-logins-button = Veire los identificants
    .title = Anar als identificants gardats
lockwise-no-logins-content = Installatz l’aplicacion <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> per accedir a vòstres senhals de pertot.
lockwise-mobile-app-title = Emportatz vòstres senhals pertot
lockwise-no-logins-card-content = Utilizatz los senhals gardats dins { -brand-short-name } sus qual que siá periferic.
lockwise-app-links = { -lockwise-brand-name } per <a data-l10n-name="lockwise-android-inline-link">Android</a> e <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Senhal gardat de forma segura <a data-l10n-name="lockwise-how-it-works">Cossí fonciona</a>
       *[other] Senhals gardats de forma segura <a data-l10n-name="lockwise-how-it-works">Cossí fonciona</a>
    }
turn-on-sync = Activar { -sync-brand-short-name }…
    .title = Anar a las preferéncias
manage-connected-devices = Gerir los periferics…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Connectat a { $count } periferic
       *[other] Connectat a { $count } periferics
    }
monitor-title = Gardatz un uèlh sus las pèrdas de donadas
monitor-link = Cossí fonciona
monitor-sign-up = S’inscriure a las alèrtas de pèrdas de donadas
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] adreça electronica supervisada
       *[other] adreças electronicas supervisadas
    }
full-report-link = Constulatz lo rapòrt complet sus <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Traçadors de malhums socials
    .aria-label =
        { $count ->
            [one] { $count } traçador de malhums socials ({ $percentage }%)
           *[other] { $count } traçadors de malhums socials ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de seguiment entre sites
    .aria-label =
        { $count ->
            [one] { $count } cookie de seguiment entre sites({ $percentage }%)
           *[other] { $count } cookies de seguiment entre sites({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Contengut utilizat pel seguiment
    .aria-label =
        { $count ->
            [one] { $count } contengut pistaire ({ $percentage }%)
           *[other] { $count } contenguts pistaires ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Emprentas numericas
    .aria-label =
        { $count ->
            [one] { $count } emprenta numerica ({ $percentage }%)
           *[other] { $count } emprentas numericas ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Minaires de criptomonedas
    .aria-label =
        { $count ->
            [one] { $count } minaire de criptomonedas ( { $percentage } % )
           *[other] { $count } minaires de criptomonedas ( { $percentage } % )
        }
