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
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = El nivell de protecció és: <b>Estàndard</b>
protection-header-details-strict = El nivell de protecció és: <b>Estricte</b>
protection-header-details-custom = El nivell de protecció és: <b>Personalitzat</b>
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
etp-card-content = Hi ha elements que vos fan el seguiment mentre navegueu per recopilar informació sobre els vostres hàbits de navegació i interessos. El { -brand-short-name } bloca molts d'estos elements de seguiment i altres scripts maliciosos.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = hui
social-tab-title = Elements de seguiment de xarxes socials
cookie-tab-title = Galetes de seguiment entre llocs
tracker-tab-title = Contingut que fa seguiment
fingerprinter-tab-title = Generadors d'empremtes digitals
cryptominer-tab-title = Miners de criptomonedes
lockwise-title = No oblideu mai més cap contrasenya
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } emmagatzema les contrasenyes de forma segura en el vostre navegador.
lockwise-header-content-logged-in = Guardeu i sincronitzeu les contrasenyes de forma segura en tots els vostres dispositius.
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
manage-devices = Gestiona els dispositius
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] S'està sincronitzant amb { $count } altre dispositiu.
       *[other] S'està sincronitzant amb { $count } altres dispositius.
    }
monitor-title = Tingueu controlades les filtracions de dades
monitor-link = Com funciona
monitor-sign-up = Subscriviu-vos-hi per rebre alertes de filtracions
auto-scan = S'ha comprovat hui automàticament
full-report-link = Vegeu l'informe complet al <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] inici de sessió pot haver estat exposat en una filtració de dades. Canvieu aquesta contrasenya per millorar la vostra seguretat en línia. <a data-l10n-name="lockwise-link">Mostra els inicis de sessió guardats</a>
       *[other] inicis de sessió poden haver estat exposats en una filtració de dades. Canvieu aquesta contrasenya per millorar la vostra seguretat en línia. <a data-l10n-name="lockwise-link">Mostra els inicis de sessió guardats</a>
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Vés als paràmetres de privadesa
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Vés als inicis de sessió guardats

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
