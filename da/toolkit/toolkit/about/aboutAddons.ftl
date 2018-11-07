# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Tilføjelser
search-header-shortcut =
    .key = f
loading-label =
    .value = Henter…
list-empty-installed =
    .value = Du har ikke nogen tilføjelser af denne type installeret
list-empty-available-updates =
    .value = Ingen opdateringer fundet
list-empty-recent-updates =
    .value = Du har ikke opdateret nogen tilføjelser for nyligt
list-empty-find-updates =
    .label = Søg efter opdateringer
list-empty-button =
    .label = Lær mere om tilføjelser
install-addon-from-file =
    .label = Installer tilføjelse fra fil…
    .accesskey = I
tools-menu =
    .tooltiptext = Indstillinger for alle tilføjelser
show-unsigned-extensions-button =
    .label = Nogle udvidelser kunne ikke bekræftes
show-all-extensions-button =
    .label = Vis alle udvidelser
debug-addons =
    .label = Debug udvidelser
    .accesskey = e
cmd-show-details =
    .label = Vis flere detaljer
    .accesskey = V
cmd-find-updates =
    .label = Find opdateringer
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Indstillinger
           *[other] Indstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
cmd-enable-theme =
    .label = Brug tema
    .accesskey = t
cmd-disable-theme =
    .label = Stop brug af tema
    .accesskey = t
cmd-install-addon =
    .label = Installer
    .accesskey = I
cmd-contribute =
    .label = Bidrag
    .accesskey = B
    .tooltiptext = Bidrag til udviklingen af denne tilføjelse
discover-title = Hvad er tilføjelser?
discover-description =
    Tilføjelser er små programmer som du kan bruge til at tilpasse { -brand-short-name } med
    ekstra funktioner eller andet udseende. Prøv et tidsbesparende sidepanel, bliv gjort opmærksom på vejret, eller prøv et nyt look og gør
    dermed  { -brand-short-name } til din helt egen.
discover-footer =
    Når du er koblet til nettet vil denne oversigt
    vise nogle af de bedste og mest populære tilføjelser, som du kan prøve af.
detail-version =
    .label = Version
detail-last-updated =
    .label = Senest opdateret
detail-contributions-description = Udvikleren af denne tilføjelse forespøger om du vil hjælpe dens videre udvikling ved at bidrage med en lille donation.
detail-update-type =
    .value = Automatiske opdateringer
detail-update-default =
    .label = Standard
    .tooltiptext = Installer kun opdateringer automatisk hvis det er standardindstillingen
detail-update-automatic =
    .label = Til
    .tooltiptext = Installer opdateringer automatisk
detail-update-manual =
    .label = Fra
    .tooltiptext = Installer ikke opdateringer automatisk
detail-home =
    .label = Webside
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil af tilføjelse
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Søg efter opdateringer
    .accesskey = T
    .tooltiptext = Søg efter tilgængelige opdateringer til denne tilføjelse
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Indstillinger
           *[other] Indstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Rediger indstillinger for denne tilføjelse
           *[other] Rediger indstillinger for denne tilføjelse
        }
detail-rating =
    .value = Vurdering
addon-restart-now =
    .label = Genstart nu
disabled-unsigned-heading =
    .value = Nogle tilføjelser er blevet deaktiveret
disabled-unsigned-description = De følgende tilføjelser er ikke bekræftet til brug i { -brand-short-name }. Du kan <label data-l10n-name="find-addons">finde alternative tilføjelser</label> eller du kan bede udvikleren om at få dem bekræftet.
disabled-unsigned-learn-more = Læs mere om vores indsats for at hjælpe dig med at være sikker på nettet.
disabled-unsigned-devinfo = Udviklere, som vil have deres tilføjelser bekræftet, kan starte med at læse vores <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Mangler du noget? Nogle plugins er ikke længere understøttet af { -brand-short-name }. <label data-l10n-name="learn-more">Læs mere.</label>
legacy-warning-show-legacy = Vis forældede udvidelser
legacy-extensions =
    .value = Forældede udvidelser
legacy-extensions-description = Disse udvidelser møder ikke de nuværende { -brand-short-name }- standarder, så de er blevet deaktiveret. <label data-l10n-name="legacy-learn-more">Læs mere om ændringerne af tilføjelser</label>
extensions-view-discover =
    .name = Find tilføjelser
    .tooltiptext = { extensions-view-discover.name }
extensions-view-available-updates =
    .name = Tilgængelige opdateringer
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Alle tilføjelser er blevet deaktiveret i fejlsikker tilstand.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kompatibilitetstjek for tilføjelser er deaktiverert. Du kan have inkompatible tilføjelser.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Aktiver
    .tooltiptext = Aktiver kompatibilitetstjek for tilføjelser
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Aktiver
    .tooltiptext = Aktiver sikkerhedstjek ved opdatering af tilføjelser

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Søg efter opdateringer
    .accesskey = T

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Opdater tilføjelser automatisk
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Nulstil alle tilføjelser til automatisk opdatering
    .accesskey = N
extensions-updates-reset-updates-to-manual =
    .label = Nulstil alle tilføjelser til manuel opdatering
    .accesskey = N

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Opdaterer tilføjelser
extensions-updates-installed =
    .value = Dine tilføjelser er blevet opdateret.
extensions-updates-downloaded =
    .value = Dine opdateringer til tilføjelser er blevet hentet.
extensions-updates-restart =
    .label = Genstart nu for at færdiggøre installationen
extensions-updates-none-found =
    .value = Ingen opdateringer blev fundet
extensions-updates-manual-updates-found =
    .label = Vis tilgængelige opdateringer
extensions-updates-update-selected =
    .label = Installer opdateringer
    .tooltiptext = Installer tilgængelige opdateringer i denne oversigt
