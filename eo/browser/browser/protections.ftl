# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blokis 1 spurilon du la lasta semajno
       *[other] { -brand-short-name } blokis { $count } spurilojn dum la lasta semajno
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = La nivelo de protekto estas <b>norma</b>
protection-header-details-strict = La nivelo de protekto estas <b>rigora</b>
protection-header-details-custom = La nivelo de protekto estas <b>personecigita</b>
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = La nivelo de protekto estas <b>norma</b>
    .title = Iri al la privatecaj agordoj
protection-report-header-details-strict = La nivelo de protekto estas <b>rigora</b>
    .title = Iri al la privatecaj agordoj
protection-report-header-details-custom = La nivelo de protekto estas <b>personecigita</b>
    .title = Iri al la privatecaj agordoj
protection-report-page-title = Protektoj de privateco
protection-report-content-title = Protektoj de privateco
etp-card-title = Plibonigita protekto kontraŭ spurado
etp-card-content = Spuriloj sekvas vin en la reto por kolekti informon pri via kutima retumo kaj pri viaj interesoj. { -brand-short-name } blokas plurajn el tiuj spuriloj kaj aliajn malicajn skriptojn.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hodiaŭ
# This string is used to describe the graph for screenreader users.
graph-legend-description = Grafikaĵo, kiu enhavas la nombron de blokitaj spuriloj dum tiu ĉi semajno, apartigitaj laŭ tipo.
social-tab-title = Sociretaj spuriloj
social-tab-contant = Socia retoj aldonas spurilojn en aliaj retejoj por sekvi vin kaj scii kion vi vidas kaj faras dum retumo. Tiu permesas al sociretaj entreprenoj havi informon pri vi, kiun vi ne dividas per viaj sociretaj profiloj. <a data-l10n-name="learn-more-link">Pli da informo</a>
cookie-tab-title = Interretejaj spurilaj kuketoj
cookie-tab-content = Tiuj ĉi kuketoj sekvas vin inter retejoj por kolekti informon pri via retumo. Ili estas difinitaj de aliaj, ekzemple de reklamistoj kaj retumanalizaj entreprenoj. Blokado de interretejaj spurilaj kuketoj reduktas la kvanton de reklamoj kiuj sekvas vin ĉien. <a data-l10n-name="learn-more-link">Pli da informo</a>
tracker-tab-title = Spurila enhavo
fingerprinter-tab-title = Identigiloj de ciferecaj spuroj
fingerprinter-tab-content = La identigiloj de ciferecaj spuroj kolektas agordojn de via retumilo kaj komputilo por krei profilon de vi. Per tiu cifereca spuro, ili povas sekvi vin tra malsamaj retejoj.<a data-l10n-name="learn-more-link">Pli da informo</a>
cryptominer-tab-title = Miniloj de ĉifromono
cryptominer-tab-content = La miniloj de ĉifromono uzas la kalkulpovon de via komputilo por mini ciferecan monon. Minado de ĉifromono eluzas vian baterion, malrapidigas vian komputilon kaj povas konsumi pli da elekto, kiun vi devos pagi. <a data-l10n-name="learn-more-link">Pli da informo</a>
lockwise-title = Neniam denove forgesu pasvorton
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } sekure konservas viajn pasvortojn en via retumilo.
lockwise-header-content-logged-in = Sekure konservu kaj spegulu viajn pasvortojn en ĉiuj viaj aparatoj.
lockwise-no-logins-content = Ricevu la programon <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> por kunporti viajn pasvortojn ĉien.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Pasvorto sekure konservita <a data-l10n-name="lockwise-how-it-works">Kiel funkcias tio</a>
       *[other] Pasvortoj sekure konservitaj <a data-l10n-name="lockwise-how-it-works">Kiel funkcias tio</a>
    }
turn-on-sync = Ŝalti { -sync-brand-short-name }…
    .title = Iri al la preferoj de spegulado
manage-devices = Administri aparatojn
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Spegulado al alia aparato
       *[other] Spegulado al { $count } aliaj aparatoj
    }
monitor-title = Estu atenta je datumfuĝoj
monitor-link = Kiel funkcias tio
monitor-sign-up = Abonu la atentigojn pri datumfuĝoj
auto-scan = Aŭtomate kontrolitaj hodiaŭ
full-report-link = Vidi la tutan raporton en <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Konservita legitimilo estis eble elmetita de datumfuĝo. Ŝanĝu tiun ĉi pasvorton por pli bona sekureco reta. <a data-l10n-name="lockwise-link">Vidi konservitajn legitimiloj</a>
       *[other] Konservitaj legitimiloj estis eble elmetitaj de datumfuĝo. Ŝanĝu tiujn ĉi pasvortojn por pli bona sekureco reta. <a data-l10n-name="lockwise-link">Vidi konservitajn legitimiloj</a>
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Iri al la privatecaj agordoj
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Iri al la konservitaj legitimiloj

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sociretaj spuriloj
    .aria-label =
        { $count ->
            [one] Unu socireta spurilo ({ $percentage }%)
           *[other] { $count } sociretaj spuriloj ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Interretejaj spurilaj kuketoj
    .aria-label =
        { $count ->
            [one] Unu interreteja spurila kuketo ({ $percentage }%)
           *[other] { $count } interretejaj spurilaj kuketoj ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Spurila enhavo
    .aria-label =
        { $count ->
            [one] Unu elemento de spurila enhavo ({ $percentage }%)
           *[other] { $count } elementoj de spurila enhavo ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Identigiloj de ciferecaj spuroj
    .aria-label =
        { $count ->
            [one] unu identigilo de ciferecaj spuroj ({ $percentage }%)
           *[other] { $count } identigiloj de ciferecaj spuroj ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Miniloj de ĉifromono
    .aria-label =
        { $count ->
            [one] { $count } minilo de ĉifromono ({ $percentage }%)
           *[other] { $count } miniloj de ĉifromono ({ $percentage }%)
        }
