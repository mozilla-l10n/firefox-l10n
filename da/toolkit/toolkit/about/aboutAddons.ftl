# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Tilføjelser

search-header =
    .placeholder = Søg på addons.mozilla.org
    .searchbuttonlabel = Søg

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

help-button = Hjælp til tilføjelser

preferences =
    { PLATFORM() ->
        [windows] Indstillinger for { -brand-short-name }
       *[other]  Indstillinger for { -brand-short-name }
    }


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

detail-contributions-button = Bidrag
    .title = Bidrag til udviklingen af denne tilføjelse
    .accesskey = B

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

# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Anvend i private vinduer

detail-private-browsing-description2 = Udvidelsen har adgang til dine aktiviteter i privat browsing-tilstand, hvis du giver den tilladelse til det. <label data-l10n-name="detail-private-browsing-learn-more">Læs mere</label>

# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Virker ikke i privat browsing
detail-private-disallowed-description = Denne udvidelse virker ikke under privat browsing. <label data-l10n-name="detail-private-browsing-learn-more">Læs mere</label>

# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Har altid adgang til private vinduer
detail-private-required-description = Denne udvidelse har adgang til din aktivitet på nettet, når du anvender privat browsing.<label data-l10n-name="detail-private-browsing-learn-more">Læs mere</label>

detail-private-browsing-description = Udvidelsen vil fungere, når du bruger privat browsing og har dermed adgang til dine aktiviteter på nettet. <label data-l10n-name="detail-private-browsing-learn-more">Læs mere</label>

detail-private-browsing-on =
    .label = Tillad
    .tooltiptext = Aktivér i private vinduer

detail-private-browsing-off =
    .label = Tillad ikke
    .tooltiptext = Deaktiver i private vinduer

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

private-browsing-description2 =
    { -brand-short-name } har ændret, hvordan udvidelser fungerer i private vinduer. Som standard vil alle nyinstallerede
    udvidelser være blokeret i privat browsing-tilstand, medmindre du giver dem tilladelse i indstillingerne.
    { -brand-short-name } blokerer udvidelserne for at sikre, at de kun med din tilladelse har adgang til din aktivitet
    på nettet, når du benytter privat browsing.
    <label data-l10n-name="private-browsing-learn-more">Læs her, hvordan du håndterer indstillingerne for udvidelser.

private-browsing-description = 
     Udvidelser har ikke tilladelse til at køre som standard i private vinduer. Det betyder, 
     at de ikke fungerer under privat browsing, og at de ikke har adgang til dine aktiviteter i 
     privat browsing. Vælg en udvidelse nedenfor for at ændre indstillingerne og give udvidelsen tilladelse til at køre i private vinduer.
    <label data-l10n-name="private-browsing-learn-more">Læs mere.</label>

extensions-view-discover =
    .name = Find tilføjelser
    .tooltiptext = { extensions-view-discover.name }

extensions-view-discopane =
    .name = Anbefalinger
    .tooltiptext = { extensions-view-discopane.name }

extensions-view-recent-updates =
    .name = Seneste opdateringer
    .tooltiptext = { extensions-view-recent-updates.name }
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
extensions-warning-update-security-label =
    .value = Sikkerhedstjek ved opdatering af tilføjelser er deaktiveret. Du kan blive kompromiteret ved opdateringer.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Aktiver
    .tooltiptext = Aktiver sikkerhedstjek ved opdatering af tilføjelser

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Søg efter opdateringer
    .accesskey = T
extensions-updates-view-updates =
    .label = Vis seneste opdateringer
    .accesskey = V

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

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Håndter genveje til udvidelser
    .accesskey = H
shortcuts-empty-message = Der er ingen genvej for denne udvidelse.
shortcuts-no-addons = Du har ikke aktiveret nogen udvidelser.
shortcuts-no-commands = Følgende udvidelser han ingen genveje: 
shortcuts-input =
  .placeholder = Indtast en genvej.

shortcuts-browserAction = Aktiver udvidelse
shortcuts-pageAction = Aktiver sidehandling
shortcuts-sidebarAction = Vis/skjul sidepanelet

shortcuts-modifier-mac = Inkluder Ctrl, Alt eller ⌘
shortcuts-modifier-other = Inkluder Ctrl eller Alt
shortcuts-invalid = Ugyldig kombination
shortcuts-letter = Indtast et bogstav
shortcuts-system = Kan ikke tilsidesætte { -brand-short-name }-genvej

# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Bruges allerede af { $addon }

shortcuts-card-expand-button =
    { $numberToShow ->
        *[other] vis { $numberToShow } til
    }

shortcuts-card-collapse-button = Vis færre

go-back-button =
    .tooltiptext = Gå tilbage

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Udvidelser og temaer er som apps til din browser. Du kan bruge dem til at 
    beskytte dine adgangskoder, hente videoer, finde gode tilbud, blokere 
    irriterende reklamer, ændre din browsers udseende - og meget mere. 
    De små programmer er ofte lavet af eksterne udviklere. Her er et udvalg, 
    som { -brand-product-name } <a data-l10n-name="learn-more-trigger">anbefaler</a>.  
    De giver dig både bedre sikkerhed, ydelse og funktionalitet.

# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Nogle af disse anbefalinger er målrettet dig. De er baseret på andre 
    udvidelser, du har installeret, dine indstillinger og statistik for brug.
discopane-notice-learn-more = Læs mere

privacy-policy = Privatlivs-politik

# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - Navn på udvikleren af udvidelsen.
created-by-author = af <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - Antallet af daglige brugere
user-count = Brugere: { $dailyUsers }
install-extension-button = Føj til { -brand-product-name }
install-theme-button = Installer tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Håndter
find-more-addons = Find flere tilføjelser

## Add-on actions
report-addon-button = Rapportér
remove-addon-button = Fjern
disable-addon-button = Deaktiver
enable-addon-button = Aktiver
expand-addon-button = Flere indstillinger

addons-enabled-heading = Aktiveret
addons-disabled-heading = Deaktiveret

ask-to-activate-button = Spørg om aktivering
always-activate-button = Aktiver altid
never-activate-button = Aktiver aldrig

addon-detail-author-label = Udvikler
addon-detail-version-label = Version
addon-detail-last-updated-label = Senest opdateret
addon-detail-homepage-label = Websted
addon-detail-rating-label = Bedømmelse

# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
  .title = Bedømt { NUMBER($rating, maximumFractionDigits: 1) } ud af 5

# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (deaktiveret)

# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } anmeldelse
       *[other] { $numberOfReviews } anmeldelser
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> er blevet fjernet.
pending-uninstall-undo-button = Fortryd

addon-detail-updates-label = Tillad automatiske opdateringer
addon-detail-updates-radio-default = Standard
addon-detail-updates-radio-on = Til
addon-detail-updates-radio-off = Fra
addon-detail-update-check-label = Søg efter opdateringer
install-update-button = Opdater

# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Tilladt i private vinduer
addon-detail-private-browsing-help = Udvidelsen har adgang til dine aktiviteter i privat browsing-tilstand, hvis du giver den tilladelse til det. <a data-l10n-name="learn-more">Læs mere</a>
addon-detail-private-browsing-allow = Tillad
addon-detail-private-browsing-disallow = Tillad ikke

available-updates-heading = Tilgængelige opdateringer
recent-updates-heading = Seneste opdateringer
