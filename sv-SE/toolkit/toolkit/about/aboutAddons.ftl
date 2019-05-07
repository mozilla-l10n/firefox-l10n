# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Tilläggshanterare
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
detail-contributions-button = Bidra
    .title = Bidra till utvecklingen av detta tillägg
    .accesskey = B
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
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Kör i privata fönster
detail-private-browsing-description2 = När det är tillåtet kommer tillägget att ha tillgång till dina onlineaktiviteter medan du surfar. <label data-l10n-name="detail-private-browsing-learn-more">Läs mer</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Ej tillåtet i privata fönster
detail-private-disallowed-description = Detta tillägg kan inte köras under privat surfning. <label data-l10n-name="detail-private-browsing-learn-more">Läs mer</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Kräver åtkomst till privata fönster
detail-private-required-description = Detta tillägg har tillgång till dina onlineaktiviteter medan du surfar. <label data-l10n-name="detail-private-browsing-learn-more">Läs mer</label>
detail-private-browsing-on =
    .label = Tillåt
    .tooltiptext = Aktivera i privat surfning
detail-private-browsing-off =
    .label = Tillåt inte
    .tooltiptext = Aktivera inte i privat surfning
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
private-browsing-description2 = { -brand-short-name } ändrar hur tillägg fungerar i privat surfläge. Alla nya tillägg du lägger till i { -brand-short-name } kommer inte att köras som standard i privata fönster. Om du inte tillåter detta i inställningarna, kommer tillägget inte fungera när du är i privat surfläge, och kommer inte ha åtkomst till dina onlineaktiviteter där. Vi har gjort denna ändring för att hålla privat surfning privat. <label data-l10n-name="private-browsing-learn-more">Läs hur du hanterar tilläggsinställningar.</label>
extensions-view-discover =
    .name = Hämta tillägg
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Nyligen uppdaterade
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Tillgängliga uppdateringar
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Alla tillägg är inaktiverade i felsäkert läge.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kompatibilitetskontroll av tillägg är inaktiverat. Du kan ha inkompatibla tillägg.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Aktivera
    .tooltiptext = Aktiverar kompatibilitetskontroll av tillägg
extensions-warning-update-security-label =
    .value = Säkerhetskontroll av tilläggsuppdateringar är inaktiverat. Du är sårbar för skadliga uppdateringar.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Aktivera
    .tooltiptext = Aktiverar säkerhetskontroll av tilläggsuppdateringar

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Sök efter uppdateringar
    .accesskey = u
extensions-updates-view-updates =
    .label = Visa nyligen uppdaterade
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Installera uppdateringar automatiskt
    .accesskey = t

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Ställ om alla tillägg till automatisk uppdatering
    .accesskey = S
extensions-updates-reset-updates-to-manual =
    .label = Ställ om alla tillägg till manuell uppdatering
    .accesskey = S

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Uppdaterar tillägg
extensions-updates-installed =
    .value = Dina tillägg har uppdaterats.
extensions-updates-downloaded =
    .value = Uppdateringarna till tilläggen har hämtats.
extensions-updates-restart =
    .label = Starta om nu för att slutföra installationen
extensions-updates-none-found =
    .value = Inga uppdateringar hittades
extensions-updates-manual-updates-found =
    .label = Se tillgängliga uppdateringar
extensions-updates-update-selected =
    .label = Installera uppdateringar
    .tooltiptext = Installerar tillgängliga uppdateringar från listan

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Hantera genvägar för tillägg
    .accesskey = g
shortcuts-empty-message = Det finns inga genvägar för det här tillägget.
shortcuts-no-addons = Du har inga tillägg aktiverade.
shortcuts-no-commands = Följande tillägg har inte genvägar:
shortcuts-input =
    .placeholder = Skapa en genväg
shortcuts-browserAction = Aktivera tillägg
shortcuts-pageAction = Aktivera sidans åtgärd
shortcuts-sidebarAction = Visa sidofält
shortcuts-modifier-mac = Inkludera Ctrl, Alt eller ⌘
shortcuts-modifier-other = Inkludera Ctrl eller Alt
shortcuts-invalid = Ogiltig kombination
shortcuts-letter = Skriv en bokstav
shortcuts-system = Kan inte skriva över en { -brand-short-name } genväg
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Används redan av { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Visa { $numberToShow } mer
       *[other] Visa { $numberToShow } mera
    }
shortcuts-card-collapse-button = Visa mindre
go-back-button =
    .tooltiptext = Gå tillbaka

## Add-on actions

remove-addon-button = Ta bort
disable-addon-button = Inaktivera
enable-addon-button = Aktivera
expand-addon-button = Fler alternativ
addons-enabled-heading = Aktiverad
addons-disabled-heading = Inaktiverad
addon-detail-author-label = Utvecklare
addon-detail-version-label = Version
addon-detail-last-updated-label = Senast uppdaterad
addon-detail-homepage-label = Hemsida
addon-detail-rating-label = Betyg
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (inaktiverad)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recension
       *[other] { $numberOfReviews } recensioner
    }

## Pending uninstall message bar

pending-uninstall-undo-button = Ångra
addon-detail-updates-label = Tillåt automatiska uppdateringar
addon-detail-updates-radio-default = Standard
addon-detail-updates-radio-on = På
addon-detail-updates-radio-off = Av
addon-detail-update-check-label = Sök efter uppdateringar
install-update-button = Uppdatera
addon-detail-private-browsing-allow = Tillåt
addon-detail-private-browsing-disallow = Tillåt inte
available-updates-heading = Tillgängliga uppdateringar
