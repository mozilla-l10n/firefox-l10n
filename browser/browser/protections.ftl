# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] El { -brand-short-name } ha blocat { $count } element de seguiment durant la setmana passada
       *[other] El { -brand-short-name } ha blocat { $count } elements de seguiment durant la setmana passada
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] S'ha blocat <b>{ $count }</b> element de seguiment des del { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] S'han blocat <b>{ $count }</b> elements de seguiment des del { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = En les finestres privades, el { -brand-short-name } segueix blocant els elements de seguiment, però no conserva cap registre d'allò que bloca.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Elements de seguiments que el { -brand-short-name } ha blocat aquesta setmana
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = El nivell de protecció és: <b>Estàndard</b>
    .title = Vés als paràmetres de privadesa
protection-report-header-details-strict = El nivell de protecció és: <b>Estricte</b>
    .title = Vés als paràmetres de privadesa
protection-report-header-details-custom = El nivell de protecció és: <b>Personalitzat</b>
    .title = Vés als paràmetres de privadesa
protection-report-page-title = Proteccions de privadesa
protection-report-content-title = Proteccions de privadesa
etp-card-title = Protecció contra el seguiment millorada
etp-card-content = Hi ha elements que us fan el seguiment mentre navegueu per recopilar informació sobre els vostres hàbits de navegació i interessos. El { -brand-short-name } bloca molts d'aquests elements de seguiment i altres scripts maliciosos.
protection-report-etp-card-content-custom-not-blocking = Actualment totes les proteccions estan desactivades. Trieu quins elements de seguiment voleu blocar en els paràmetres de protecció del { -brand-short-name }.
protection-report-manage-protections = Gestiona els paràmetres
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = avui
# This string is used to describe the graph for screenreader users.
graph-legend-description = Un gràfic que conté el nombre total d'elements de seguiment blocats aquesta setmana, classificats per tipus.
social-tab-title = Elements de seguiment de xarxes socials
social-tab-contant = Les xarxes socials col·loquen elements de seguiment en altres llocs web per a fer el seguiment d'allò que feu i veieu a Internet. Això permet a les empreses de xarxes socials recopilar informació de tot allò que compartiu en els vostres perfils de xarxes socials. <a data-l10n-name="learn-more-link">Més informació</a>
cookie-tab-title = Galetes de seguiment entre llocs
cookie-tab-content = Aquestes galetes us segueixen de lloc en lloc per recollir dades sobre allò que feu a Internet. Les desen tercers, com ara anunciants i empreses d'anàlisi de dades. Si bloqueu les galetes de seguiment entre llocs, reduireu el nombre d'anuncis que us fan el seguiment mentre navegueu. <a data-l10n-name="learn-more-link">Més informació</a>
tracker-tab-title = Contingut que fa seguiment
tracker-tab-description = Els llocs web poden carregar anuncis, vídeos i altre contingut extern amb un codi de seguiment. Si bloqueu aquest contingut que fa seguiment, els llocs web es poden carregar més de pressa, però és possible alguns botons, formularis o camps d'inici de sessió no funcionin. <a data-l10n-name="learn-more-link">Més informació</a>
fingerprinter-tab-title = Generadors d'empremtes digitals
fingerprinter-tab-content = Els generadors d'empremtes digitals recopilen els paràmetres del vostre navegador per a crear un perfil vostre. A partir d'aquesta empremta digital, us poden fer el seguiment entre els diferents llocs web. <a data-l10n-name="learn-more-link">Més informació</a>
cryptominer-tab-title = Miners de criptomonedes
cryptominer-tab-content = Els miners de criptomonedes utilitzen la potència de càlcul del vostre ordinador per a la mineria de diners digitals. Els scripts de mineria de criptomonedes consumeixen la bateria, alenteixen l'ordinador i poden augmentar la vostra factura d'electricitat. <a data-l10n-name="learn-more-link">Més informació</a>
lockwise-title = No oblideu mai més cap contrasenya
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } emmagatzema les contrasenyes de forma segura en el vostre navegador.
lockwise-header-content-logged-in = Deseu i sincronitzeu les contrasenyes de forma segura en tots els vostres dispositius.
protection-report-view-logins-button = Mostra els inicis de sessió
    .title = Vés als inicis de sessió desats
lockwise-no-logins-content = Instal·leu l'aplicació <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> per accedir a les vostres contrasenyes des de qualsevol lloc.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Contrasenya desada de forma segura. <a data-l10n-name="lockwise-how-it-works">Com funciona?</a>
       *[other] Contrasenyes desades de forma segura. <a data-l10n-name="lockwise-how-it-works">Com funciona?</a>
    }
turn-on-sync = Activa el { -sync-brand-short-name }…
    .title = Vés a les preferències de sincronització
manage-connected-devices = Gestiona els dispositius…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Connectat a { $count } dispositiu
       *[other] Connectat a { $count } dispositius
    }
monitor-title = Tingueu controlades les filtracions de dades
monitor-link = Com funciona
monitor-header-content-no-account = Visiteu el { -monitor-brand-name } per veure si hi ha alguna filtració de dades coneguda que us hagi afectat i obteniu alertes de noves filtracions.
monitor-header-content-signed-in = El { -monitor-brand-name } us avisa si la vostra informació ha aparegut en alguna filtració de dades coneguda.
monitor-sign-up = Subscriviu-vos-hi per rebre alertes de filtracions
auto-scan = S'ha comprovat avui automàticament
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] adreça electrònica supervisada
       *[other] adreces electròniques supervisades
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] filtració de dades coneguda ha exposat informació vostra
       *[other] filtracions de dades conegudes han exposat informació vostra
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] contrasenya exposada entre totes les filtracions
       *[other] contrasenyes exposades entre totes les filtracions
    }
full-report-link = Vegeu l'informe complet al <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] inici de sessió pot haver estat exposat en una filtració de dades. Canvieu aquesta contrasenya per millorar la vostra seguretat en línia. <a data-l10n-name="lockwise-link">Mostra els inicis de sessió desats</a>
       *[other] inicis de sessió poden haver estat exposats en una filtració de dades. Canvieu aquesta contrasenya per millorar la vostra seguretat en línia. <a data-l10n-name="lockwise-link">Mostra els inicis de sessió desats</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Elements de seguiment de xarxes socials
    .aria-label =
        { $count ->
            [one] { $count } element de seguiment de xarxes socials ({ $percentage }%)
           *[other] { $count } elements de seguiment de xarxes socials ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Galetes de seguiment entre llocs
    .aria-label =
        { $count ->
            [one] { $count } galeta de seguiment entre llocs ({ $percentage }%)
           *[other] { $count } galetes de seguiment entre llocs ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Contingut que fa seguiment
    .aria-label =
        { $count ->
            [one] { $count } contingut que fa seguiment ({ $percentage }%)
           *[other] { $count } continguts que fan seguiment ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Generadors d'empremtes digitals
    .aria-label =
        { $count ->
            [one] { $count } generador d'empremtes digitals ({ $percentage }%)
           *[other] { $count } generador d'empremtes digitals ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Miners de criptomonedes
    .aria-label =
        { $count ->
            [one] { $count } miner de criptomonedes ({ $percentage }%)
           *[other] { $count } miners de criptomonedes ({ $percentage }%)
        }
