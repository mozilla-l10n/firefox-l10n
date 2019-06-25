# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Utvidelser
search-header =
    .placeholder = Søk på addons.mozilla.org
    .searchbuttonlabel = Søk
search-header-shortcut =
    .key = f
loading-label =
    .value = Laster …
list-empty-installed =
    .value = Du har ikke installert noen utvidelser av denne typen
list-empty-available-updates =
    .value = Ingen oppdateringer funnet
list-empty-recent-updates =
    .value = Du har ikke nylig oppdatert noen utvidelser
list-empty-find-updates =
    .label = Søk etter oppdateringer
list-empty-button =
    .label = Les mer om utvidelser
install-addon-from-file =
    .label = Installer utvidelse fra fil …
    .accesskey = I
help-button = Brukerstøtte for utvidelser
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name }-innstillinger
       *[other] { -brand-short-name }-innstillinger
    }
tools-menu =
    .tooltiptext = Verktøy for alle utvidelser
show-unsigned-extensions-button =
    .label = Noen utvidelser kunne ikke bli kontrollert
show-all-extensions-button =
    .label = Vis alle utvidelser
debug-addons =
    .label = Debug-utvidelser
    .accesskey = D
cmd-show-details =
    .label = Vis detaljer
    .accesskey = V
cmd-find-updates =
    .label = Søk etter oppdateringer
    .accesskey = S
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Innstillinger
           *[other] Innstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
cmd-enable-theme =
    .label = Bruk tema
    .accesskey = B
cmd-disable-theme =
    .label = Slutt å bruke tema
    .accesskey = b
cmd-install-addon =
    .label = Installer
    .accesskey = I
cmd-contribute =
    .label = Bidra
    .accesskey = B
    .tooltiptext = Bidra til utviklingen av denne utvidelsen
discover-title = Hva er utvidelser?
discover-description = Utvidelser er programmer som lar deg tilpasse { -brand-short-name } med ekstra funksjonalitet eller annen stil. Prøv en sidestolpe som sparer deg tid, værvarsling, eller et tema som får { -brand-short-name } til å se ut akkurat som din.
discover-footer = Når du er koblet til nettet vil dette vinduet inneholde noen av de beste og mest populære utvidelsene som du kan prøve ut.
detail-version =
    .label = Versjon
detail-last-updated =
    .label = Sist oppdatert
detail-contributions-description = Utvikleren av denne utvidelsen ber om at du hjelper å støtte videre utvikling ved å gjøre en liten donasjon.
detail-contributions-button = Bidra
    .title = Bidra til utviklingen av denne utvidelsen
    .accesskey = B
detail-update-type =
    .value = Automatiske oppdateringer
detail-update-default =
    .label = Standard
    .tooltiptext = Installer oppdateringer automatisk bare hvis det er standard oppførsel
detail-update-automatic =
    .label = På
    .tooltiptext = Automatisk installer utvidelser
detail-update-manual =
    .label = Av
    .tooltiptext = Ikke automatisk installer oppdateringer
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Kjør i private vindu
detail-private-browsing-description2 = Utvidelsen har tilgang til dine aktiviteter mens du bruker privat nettlesing, hvis du gir tilgang til det. <label data-l10n-name="detail-private-browsing-learn-more">Les mer</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ikke tillatt i private vinduer
detail-private-disallowed-description = Denne utvidelsen fungerer ikke under privat nettlesing. <label data-l10n-name="detail-private-browsing-learn-more">Les mer</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Krever tilgang til private vinduer
detail-private-required-description = Denne utvidelsen har tilgang til din aktivitet på nettet, når du bruker privat nettlesing. <label data-l10n-name="detail-private-browsing-learn-more">Les mer</label>
detail-private-browsing-on =
    .label = Tillat
    .tooltiptext = Tillat i privat nettlesing
detail-private-browsing-off =
    .label = Tillat ikke
    .tooltiptext = Tillat ikke i privat nettlesing
detail-home =
    .label = Hjemmeside
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Utvidelsesprofil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Søk etter oppdateringer
    .accesskey = S
    .tooltiptext = Søker etter oppdateringer til denne utvidelsen
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Innstillinger
           *[other] Innstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Endre denne utvidelsens innstillinger
           *[other] Endre denne utvidelsens innstillinger
        }
detail-rating =
    .value = Vurdering
addon-restart-now =
    .label = Start på nytt nå
disabled-unsigned-heading =
    .value = Noen utvidelser har blitt avslått
disabled-unsigned-description = Disse utvidelsene har ikke blitt kontrollert for bruk i { -brand-short-name }. Du kan <label data-l10n-name="find-addons">finne erstatninger</label> eller spørre utvikleren om å få de bekreftet.
disabled-unsigned-learn-more = Les mer om våre tiltak for å holde deg trygg på nettet.
disabled-unsigned-devinfo = Utviklere som er interessert i å få sine utvidelser bekreftet kan fortsette ved å lese vår <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Savner du noe? Noen programtillegg støttes ikke lenger av { -brand-short-name }. <label data-l10n-name="learn-more">Les mer</label>
legacy-warning-show-legacy = Vis foreldete utvidelser
legacy-extensions =
    .value = Foreldete utvidelser
legacy-extensions-description = Disse utvidelsene oppfyller ikke gjeldende standarder i { -brand-short-name } og er derfor slått av. <label data-l10n-name="legacy-learn-more">Les mer om endringer av utvidelser</label>
private-browsing-description2 =
    { -brand-short-name } endrer hvordan utvidelser fungerer i privat nettlesingsmodus. Eventuelle nye utvidelser du legger til i
    { -brand-short-name } kjøres ikke som standard i private vinduer, med mindre du tillater det i innstillingene.
    Utvidelsen vil ikke fungere under privat nettlesing, og vil ikke ha tilgang til dine aktiviteter på nettet.
    Vi har gjort denne endringen for å holde privat nettlesing privat.
    <label data-l10n-name="private-browsing-learn-more">Les om hvordan du administrerer utvidelsesinnstillinger.</label>
extensions-view-discover =
    .name = Last ned utvidelser
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Anbefalinger
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Nylig oppdatert
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Tilgjengelige oppdateringer
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Alle utvidelser er avslått av sikker modus.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kompatibilitetskontroll er avslått. Du har kanskje ukompatible utvidelser.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Slå på
    .tooltiptext = Slå på kompatibilitetskontroll
extensions-warning-update-security-label =
    .value = Sikkerhetskontroll av utvidelsesoppdateringer er avslått. Sikkerheten din kan bli satt i fare av oppdateringer.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Slå på
    .tooltiptext = Slå på sikkerhetskontroll av utvidelsesoppdateringer

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Søk etter oppdateringer nå
    .accesskey = S
extensions-updates-view-updates =
    .label = Vis nylig oppdaterte
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Oppdater utvidelser automatisk
    .accesskey = O

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Tilbakestill alle utvidelser til å oppdatere automatisk
    .accesskey = T
extensions-updates-reset-updates-to-manual =
    .label = Tilbakestill alle utvidelser til å oppdatere manuelt
    .accesskey = T

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Oppdaterer utvidelser
extensions-updates-installed =
    .value = Utvidelsene er oppdatert.
extensions-updates-downloaded =
    .value = Oppdateringer til utvidelsene er lastet ned.
extensions-updates-restart =
    .label = Start på nytt nå for å fullføre installeringen
extensions-updates-none-found =
    .value = Fant ingen oppdateringer
extensions-updates-manual-updates-found =
    .label = Vis tilgjengelige oppdateringer
extensions-updates-update-selected =
    .label = Installer oppdateringer
    .tooltiptext = Installer tilgjengelige oppdateringer i denne listen

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Håndter snarveier for utvidelser
    .accesskey = s
shortcuts-no-addons = Du har ingen utvidelser aktivert.
shortcuts-no-commands = Følgende utvidelser har ikke snarveier:
shortcuts-input =
    .placeholder = Skriver inn en snarvei
shortcuts-browserAction = Aktiver utvidelse
shortcuts-pageAction = Aktiver sidehandling
shortcuts-sidebarAction = Vis/skjul sidestolpe
shortcuts-modifier-mac = Inkluder Ctrl, Alt eller ⌘
shortcuts-modifier-other = Inkluder Ctrl eller Alt
shortcuts-invalid = Ugyldig kombinasjon
shortcuts-letter = Skriv en bokstav
shortcuts-system = Kan ikke overskrive en { -brand-short-name }-snarvei
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Brukes allerede av { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Vis { $numberToShow } mer
    }
shortcuts-card-collapse-button = Vis mindre
go-back-button =
    .tooltiptext = Gå tilbake

## Recommended add-ons page

# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Noen av disse anbefalingene er målrettet deg. De er basert på andre
    utvidelser du har installert, profilinnstillinger og statistikk for bruk.
discopane-notice-learn-more = Les mer
privacy-policy = Personvernbestemmelser
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = av <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Brukere: { $dailyUsers }
install-extension-button = Legg til i { -brand-product-name }
install-theme-button = Installer tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Behandle
find-more-addons = Finn flere utvidelser

## Add-on actions

report-addon-button = Rapporter
remove-addon-button = Fjern
disable-addon-button = Deaktiver
enable-addon-button = Aktiver
expand-addon-button = Flere innstillinger
preferences-addon-button =
    { PLATFORM() ->
        [windows] Innstillinger
       *[other] Innstillinger
    }
details-addon-button = Detaljer
release-notes-addon-button = Versjonsnotat
permissions-addon-button = Tillatelser
addons-enabled-heading = Aktivert
addons-disabled-heading = Deaktivert
ask-to-activate-button = Spør om aktivering
always-activate-button = Aktiver alltid
never-activate-button = Aktiver aldri
addon-detail-author-label = Utvikler
addon-detail-version-label = Versjon
addon-detail-last-updated-label = Sist oppdatert
addon-detail-homepage-label = Hjemmeside
addon-detail-rating-label = Vurdering
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Vurdert { NUMBER($rating, maximumFractionDigits: 1) } av 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (avslått)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } vurdering
       *[other] { $numberOfReviews } vurderinger
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> er fjernet.
pending-uninstall-undo-button = Angre
addon-detail-updates-label = Tillat automatiske oppdateringer
addon-detail-updates-radio-default = Standard
addon-detail-updates-radio-on = På
addon-detail-updates-radio-off = Av
addon-detail-update-check-label = Se etter oppdateringer
install-update-button = Oppdater
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Tillat i private vindu
addon-detail-private-browsing-help = Når det er tillatt, vil utvidelsen få tilgang til dine aktiviteter på nett mens du bruker privat nettlesing. <a data-l10n-name="learn-more">Les mer</a>
addon-detail-private-browsing-allow = Tillat
addon-detail-private-browsing-disallow = Ikke tillat
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Anbefalt
    .alt = Anbefalt
available-updates-heading = Tilgjengelige oppdateringer
recent-updates-heading = Nylig oppdatert
release-notes-loading = Laster…
release-notes-error = Beklager, men en feil oppstod under lasting av versjonsnotatet.
addon-permissions-empty = Denne utvidelsen krever ingen tillatelser
recommended-extensions-heading = Anbefalte utvidelser
recommended-themes-heading = Anbefalte temaer
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Er du i det kreative hjørnet? <a data-l10n-name="link">Bygg ditt eget tema med Firefox Color.</a>
