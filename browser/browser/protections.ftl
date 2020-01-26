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
protection-report-manage-protections = Gerir los paramètres
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Uèi
social-tab-title = Traçadors de malhums socials
tracker-tab-title = Contengut utilizat pel seguiment
fingerprinter-tab-title = Generadors d’emprentas numericas
lockwise-title = Oblidatz pas jamai un senhal
lockwise-title-logged-in = { -lockwise-brand-name }
protection-report-view-logins-button = Veire los identificants
    .title = Anar als identificants gardats
manage-connected-devices = Gerir los periferics…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Connectat a { $count } periferic
       *[other] Connectat a { $count } periferics
    }
monitor-link = Cossí fonciona

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

