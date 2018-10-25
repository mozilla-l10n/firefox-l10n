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
