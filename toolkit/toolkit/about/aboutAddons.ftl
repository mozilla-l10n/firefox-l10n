# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Hantera tillägg
search-header =
    .placeholder = Sök på addons.mozilla.org
    .searchbuttonlabel = Sök
search-header-shortcut =
    .key = f
loading-label =
    .value = Hämtar…
list-empty-installed =
    .value = Du har inga tillägg av den här typen installerade
list-empty-available-updates =
    .value = Inga uppdateringar hittades
list-empty-recent-updates =
    .value = Du har inte uppdaterat några tillägg nyligen
list-empty-find-updates =
    .label = Sök efter uppdateringar
list-empty-button =
    .label = Läs mer om tillägg
install-addon-from-file =
    .label = Installera tillägg från fil…
    .accesskey = I
help-button = Support för tillägg
preferences =
    { PLATFORM() ->
        [windows] Inställningar för { -brand-short-name }
       *[other] Inställningar för { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Verktyg för alla tillägg
show-unsigned-extensions-button =
    .label = Vissa utökningar kunde inte verifieras
show-all-extensions-button =
    .label = Visa alla utökningar
debug-addons =
    .label = Felsök tillägg
    .accesskey = s
cmd-show-details =
    .label = Visa mer information
    .accesskey = V
cmd-find-updates =
    .label = Sök efter uppdateringar
    .accesskey = S
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Inställningar
           *[other] Inställningar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] n
           *[other] n
        }
cmd-enable-theme =
    .label = Använd tema
    .accesskey = ä
cmd-disable-theme =
    .label = Sluta använd tema
    .accesskey = ä
cmd-install-addon =
    .label = Installera
    .accesskey = I
cmd-contribute =
    .label = Bidra
    .accesskey = B
    .tooltiptext = Ge ett bidrag till utvecklingen av detta tillägg
discover-title = Vad är tillägg?
discover-description = Tillägg är program som gör att du kan anpassa { -brand-short-name } med extra funktionalitet eller utseende. Prova ett tidsbesparande sidofält, en väderrapportör eller ett annat utseende till { -brand-short-name }.
discover-footer = När du är ansluten till internet kommer den här panelen att visa några av de bästa och mest populära tilläggen som du kan testa.
detail-version =
    .label = Version
detail-last-updated =
    .label = Senast uppdaterad
detail-contributions-description = Skaparen av det här tillägget ber dig om ett litet bidrag för att stödja den fortsatta utvecklingen.
detail-update-type =
    .value = Automatiska uppdateringar
detail-update-default =
    .label = Standard
    .tooltiptext = Installera uppdateringar automatiskt endast om det är standard
detail-update-automatic =
    .label = På
    .tooltiptext = Installerar uppdateringar automatiskt
detail-update-manual =
    .label = Av
    .tooltiptext = Installera inte uppdateringar automatiskt
detail-home =
    .label = Webbplats
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Tilläggets profil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Sök efter uppdateringar
    .accesskey = ö
    .tooltiptext = Söker efter uppdateringar till tillägget
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Inställningar
           *[other] Inställningar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ä
           *[other] ä
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Ändra tilläggets inställningar
           *[other] Ändra tilläggets inställningar
        }
detail-rating =
    .value = Betyg
addon-restart-now =
    .label = Starta om nu
disabled-unsigned-heading =
    .value = Vissa tillägg har inaktiverats
disabled-unsigned-description = Följande tillägg har inte verifierats för användning i { -brand-short-name }. Du kan <label data-l10n-name="find-addons">hitta ersättare</label> eller fråga utvecklaren för att få dem verifierade.
disabled-unsigned-learn-more = Läs mer om vår strävan för att hjälpa till att hålla dig säker på nätet.
disabled-unsigned-devinfo = Utvecklare som är intresserade av att få sina tillägg verifierade kan fortsätta genom att läsa vår <label data-l10n-name="learn-more">handbok</label>.
plugin-deprecation-description = Saknar du något? Vissa insticksmoduler stöds inte längre av { -brand-short-name }. <label data-l10n-name="learn-more">Läs mer.</label>
legacy-warning-show-legacy = Visa äldre tillägg
legacy-extensions =
    .value = Äldre tillägg
legacy-extensions-description = Dessa tillägg uppfyller inte nuvarande standarder i { -brand-short-name } så de har inaktiverats. <label data-l10n-name="legacy-learn-more">Läs mer om ändringar av tillägg</label>
