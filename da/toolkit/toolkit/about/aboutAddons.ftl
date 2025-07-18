# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Tilføjelser
search-header =
    .placeholder = Søg på addons.mozilla.org
    .searchbuttonlabel = Søg

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Hent udvidelser og temaer på <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Hent ordbøger på <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Hent sprogpakker på <a data-l10n-name="get-extensions">{ $domain }</a>

##

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
help-button = Hjælp til tilføjelser
sidebar-help-button-title =
    .title = Hjælp til tilføjelser
addons-settings-button = { -brand-short-name }-indstillinger
sidebar-settings-button-title =
    .title = { -brand-short-name }-indstillinger
show-unsigned-extensions-button =
    .label = Nogle udvidelser kunne ikke bekræftes
show-all-extensions-button =
    .label = Vis alle udvidelser
detail-version =
    .label = Version
detail-last-updated =
    .label = Senest opdateret
addon-detail-description-expand = Vis mere
addon-detail-description-collapse = Vis mindre
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
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Virker ikke i privat browsing
detail-private-disallowed-description2 = Denne udvidelse virker ikke under privat browsing. <a data-l10n-name="learn-more">Læs mere</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Har altid adgang til private vinduer
detail-private-required-description2 = Denne udvidelse har adgang til dine aktiviteter på nettet, når du bruger privat browsing. <a data-l10n-name="learn-more">Læs mere</a>
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
disabled-unsigned-description =
    De følgende tilføjelser er ikke bekræftet til brug i { -brand-short-name }. Du kan 
    <label data-l10n-name="find-addons">finde alternative tilføjelser</label> eller du kan bede udvikleren om at få dem bekræftet.
disabled-unsigned-learn-more = Læs mere om vores indsats for at hjælpe dig med at være sikker på nettet.
disabled-unsigned-devinfo =
    Udviklere, som vil have deres tilføjelser bekræftet, kan starte med at læse vores 
    <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Mangler du noget? Nogle plugins er ikke længere understøttet af { -brand-short-name }. <label data-l10n-name="learn-more">Læs mere.</label>
legacy-warning-show-legacy = Vis forældede udvidelser
legacy-extensions =
    .value = Forældede udvidelser
legacy-extensions-description = Disse udvidelser møder ikke de nuværende { -brand-short-name }-standarder, så de er blevet deaktiveret. <label data-l10n-name="legacy-learn-more">Læs mere om ændringerne af tilføjelser</label>
private-browsing-description2 =
    { -brand-short-name } har ændret, hvordan udvidelser fungerer i private vinduer. Som standard vil alle nyinstallerede
    udvidelser være blokeret i privat browsing-tilstand, medmindre du giver dem tilladelse i indstillingerne.
    { -brand-short-name } blokerer udvidelserne for at sikre, at de kun med din tilladelse har adgang til din aktivitet
    på nettet, når du benytter privat browsing.
    <label data-l10n-name="private-browsing-learn-more">Læs her, hvordan du håndterer indstillingerne for udvidelser</label>.
addon-category-discover = Anbefalinger
addon-category-discover-title =
    .title = Anbefalinger
addon-category-extension = Udvidelser
addon-category-extension-title =
    .title = Udvidelser
addon-category-theme = Temaer
addon-category-theme-title =
    .title = Temaer
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Ordbøger
addon-category-dictionary-title =
    .title = Ordbøger
addon-category-locale = Sprog
addon-category-locale-title =
    .title = Sprog
addon-category-available-updates = Tilgængelige opdateringer
addon-category-available-updates-title =
    .title = Tilgængelige opdateringer
addon-category-recent-updates = Seneste opdateringer
addon-category-recent-updates-title =
    .title = Seneste opdateringer
addon-category-sitepermission = Websteds-tilladelser
addon-category-sitepermission-title =
    .title = Websteds-tilladelser
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Websteds-tilladelser for { $host }

## These are global warnings

extensions-warning-safe-mode = Alle tilføjelser er blevet deaktiveret i fejlsikker tilstand.
extensions-warning-check-compatibility = Kompatibilitetstjek for tilføjelser er deaktiverert. Du kan have inkompatible tilføjelser.
extensions-warning-safe-mode2 =
    .message = Alle tilføjelser er blevet deaktiveret i fejlsikker tilstand.
extensions-warning-check-compatibility2 =
    .message = Kompatibilitetstjek for tilføjelser er deaktiverert. Du kan have inkompatible tilføjelser.
extensions-warning-check-compatibility-button = Aktiver
    .title = Aktiver kompatibilitetstjek for tilføjelser
extensions-warning-update-security = Sikkerhedstjek ved opdatering af tilføjelser er deaktiveret. Du kan blive kompromiteret ved opdateringer.
extensions-warning-update-security2 =
    .message = Sikkerhedstjek ved opdatering af tilføjelser er deaktiveret. Du kan blive kompromiteret ved opdateringer.
extensions-warning-update-security-button = Aktiver
    .title = Aktiver sikkerhedstjek ved opdatering af tilføjelser
extensions-warning-imported-addons2 =
    .message = Færdiggør installeringen af udvidelser importeret til { -brand-short-name }.
extensions-warning-imported-addons-button = Installer udvidelser

## Strings connected to add-on updates

addon-updates-check-for-updates = Søg efter opdateringer
    .accesskey = T
addon-updates-view-updates = Vis seneste opdateringer
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Opdater tilføjelser automatisk
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Nulstil alle tilføjelser til automatisk opdatering
    .accesskey = N
addon-updates-reset-updates-to-manual = Nulstil alle tilføjelser til manuel opdatering
    .accesskey = N

## Status messages displayed when updating add-ons

addon-updates-updating = Opdaterer tilføjelser
addon-updates-installed = Dine tilføjelser er blevet opdateret.
addon-updates-none-found = Ingen opdateringer blev fundet
addon-updates-manual-updates-found = Vis tilgængelige opdateringer

## Add-on install/debug strings for page options menu

addon-install-from-file = Installer tilføjelse fra fil…
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Installer eller opdater tilføjelse fra fil…
    .accesskey = I
addon-install-from-file-dialog-title = Vælg tilføjelser der skal installeres
addon-install-from-file-filter-name = Tilføjelser
addon-open-about-debugging = Debug udvidelser
    .accesskey = e

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Håndter genveje til udvidelser
    .accesskey = H
shortcuts-no-addons = Du har ikke aktiveret nogen udvidelser.
shortcuts-no-commands = Følgende udvidelser han ingen genveje:
shortcuts-input =
    .placeholder = Indtast en genvej.
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Fjern genvej
shortcuts-browserAction2 = Aktiver knap på værktøjslinjen
shortcuts-pageAction = Aktiver sidehandling
shortcuts-sidebarAction = Vis/skjul sidepanelet
shortcuts-modifier-mac = Inkluder Ctrl, Alt eller ⌘
shortcuts-modifier-other = Inkluder Ctrl eller Alt
shortcuts-invalid = Ugyldig kombination
shortcuts-letter = Indtast et bogstav
shortcuts-system = Kan ikke tilsidesætte { -brand-short-name }-genvej
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Genvej findes allerede
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } bliver brugt som genvej i mere end ét tilfælde. Dette kan give anledning til uventet opførsel.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } bliver brugt som genvej i mere end ét tilfælde. Dette kan give anledning til uventet opførsel.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Bruges allerede af { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] vis { $numberToShow } til
    }
shortcuts-card-collapse-button = Vis færre
header-back-button =
    .title = Gå tilbage

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
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Nogle af disse anbefalinger er målrettet dig. De er baseret på andre 
        udvidelser, du har installeret, dine indstillinger og statistik for brug.
discopane-notice-learn-more = Læs mere
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Dit farvekombinations-tema er blevet fjernet.
    .message =
        { -brand-product-name } har opdateret sin samling af farvekombinationer. 
        Vi har fjernet de/n gamle version/er fra din liste med "Gemte temaer". Få de
        nye version på webstedet for tilføjelser.
colorway-removal-notice-learn-more = Lær mere
colorway-removal-notice-button = Få opdaterede farvekombinations-temaer
privacy-policy = Privatlivs-politik
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = af <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Brugere: { $dailyUsers }
install-extension-button = Føj til { -brand-product-name }
install-theme-button = Installer tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Håndter
find-more-addons = Find flere tilføjelser
find-more-themes = Find flere temaer
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Flere indstillinger
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    Med udvidelser og temaer kan du tilpasse { -brand-product-name } for at beskytte dit privatliv bedre, 
    få mere arbejde fra hånden, gøre det lettere at håndtere mediefiler, ændre hvordan 
    { -brand-product-name } ser ud - og meget mere. Udvidelser er små software-programmer, som ofte 
    er udviklet af tredjepart. Hér er et udvalg, som { -brand-product-name } <a data-l10n-name="learn-more-trigger">anbefaler</a> 
    for at forbedre din sikkerhed, 
    give dig bedre ydelse og flere nyttige funktioner.

## Add-on actions

report-addon-button = Rapportér
remove-addon-button = Fjern
# The link will always be shown after the other text.
remove-addon-disabled-button = Kan ikke fjernes <a data-l10n-name="link">Læs hvorfor</a>
disable-addon-button = Deaktiver
enable-addon-button = Aktiver
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Aktiver
preferences-addon-button =
    { PLATFORM() ->
        [windows] Indstillinger
       *[other] Indstillinger
    }
details-addon-button = Detaljer
release-notes-addon-button = Udgivelsesnoter
permissions-addon-button = Tilladelser
extension-enabled-heading = Aktiveret
extension-disabled-heading = Deaktiveret
theme-enabled-heading = Aktiveret
theme-disabled-heading2 = Gemte temaer
plugin-enabled-heading = Aktiveret
plugin-disabled-heading = Deaktiveret
dictionary-enabled-heading = Aktiveret
dictionary-disabled-heading = Deaktiveret
locale-enabled-heading = Aktiveret
locale-disabled-heading = Deaktiveret
sitepermission-enabled-heading = Aktiveret
sitepermission-disabled-heading = Deaktiveret
always-activate-button = Aktiver altid
never-activate-button = Aktiver aldrig
addon-detail-author-label = Udvikler
addon-detail-version-label = Version
addon-detail-last-updated-label = Senest opdateret
addon-detail-homepage-label = Websted
addon-detail-rating-label = Bedømmelse
# Message for add-ons with a staged pending update.
install-postponed-message = Denne udvidelse opdateres når { -brand-short-name } genstarter.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Denne udvidelse opdateres når { -brand-short-name } genstarter.
install-postponed-button = Opdater nu
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
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } er blevet fjernet.
pending-uninstall-undo-button = Fortryd
addon-detail-updates-label = Tillad automatiske opdateringer
addon-detail-updates-radio-default = Standard
addon-detail-updates-radio-on = Til
addon-detail-updates-radio-off = Fra
addon-detail-update-check-label = Søg efter opdateringer
install-update-button = Opdater
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Tilladt i private vinduer
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Tilladt i private vinduer
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Udvidelsen har adgang til dine aktiviteter i privat browsing-tilstand, hvis du giver den tilladelse til det. <a data-l10n-name="learn-more">Læs mere</a>
addon-detail-private-browsing-allow = Tillad
addon-detail-private-browsing-disallow = Tillad ikke
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Kør på websteder med begrænsninger
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Når udvidelsen har tilladelse til det, har den adgang til websteder begrænset af { -vendor-short-name }. Tillad kun dette, hvis du stoler på udvidelsen.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Tillad
addon-detail-quarantined-domains-disallow = Tillad ikke
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } anbefaler kun udvidelser, der overholder vores krav til sikkerhed og ydelse.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Officiel udvidelse udviklet af Mozilla. Overholder standarder for sikkerhed og ydelse
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Denne udvidelse er blevet tjekket for, om den overholder vores standarder for sikkerhed og ydelse
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Officiel udvidelse udviklet af Mozilla. Overholder standarder for sikkerhed og ydelse
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Denne udvidelse er blevet tjekket for, om den overholder standarderne for sikkerhed og ydelse
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox anbefaler kun udvidelser, der opfylder standarderne for sikkerhed og ydelse.

##

available-updates-heading = Tilgængelige opdateringer
recent-updates-heading = Seneste opdateringer
release-notes-loading = Indlæser…
release-notes-error = Der opstod en fejl under indlæsning af udgivelsesnoterne.
addon-permissions-empty2 = Denne udvidelse kræver ingen tilladelser.
addon-permissions-empty = Denne udvidelse kræver ingen tilladelser
addon-permissions-required = Påkrævede tilladelser for kerne-funktionalitet:
addon-permissions-optional = Valgfrie tilladelser for yderligere funktionalitet:
addon-permissions-learnmore = Læs mere om tilladelser
recommended-extensions-heading = Anbefalede udvidelser
recommended-themes-heading = Anbefalede temaer
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Tilføjer følgende funktioner til <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Er du i det kreative hjørne? <a data-l10n-name="link">Byg dit eget tema med Firefox Color.</a>

## Page headings

extension-heading = Håndter dine udvidelser
theme-heading = Håndter dine temaer
plugin-heading = Håndter dine plugins
dictionary-heading = Håndter dine ordbøger
locale-heading = Håndter dine sprog
updates-heading = Håndter dine opdateringer
sitepermission-heading = Håndter websteds-tilladelser
discover-heading = Tilpas { -brand-short-name }
shortcuts-heading = Håndter genveje til dine udvidelser
default-heading-search-label = Find flere udvidelser
addons-heading-search-input =
    .placeholder = Søg på addons.mozilla.org
addons-heading-search-button =
    .title = Søg på addons.mozilla.org
    .aria-label = Søg på addons.mozilla.org
addon-page-options-button =
    .title = Indstillinger for alle tilføjelser

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } er inkompatibel med { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } er inkompatibel med { -brand-short-name } { $version }.
details-notification-incompatible-link = Mere information
details-notification-unsigned-and-disabled = { $name } kunne ikke verificeres til brug i { -brand-short-name } og er blevet deaktiveret.
details-notification-unsigned-and-disabled2 =
    .message = { $name } kunne ikke verificeres til brug i { -brand-short-name } og er blevet deaktiveret.
details-notification-unsigned-and-disabled-link = Læs mere
details-notification-unsigned = { $name } kunne ikke verificeres til brug i { -brand-short-name }. Fortsæt på eget ansvar.
details-notification-unsigned2 =
    .message = { $name } kunne ikke verificeres til brug i { -brand-short-name }. Fortsæt på eget ansvar.
details-notification-hard-blocked-extension =
    .message = Denne udvidelse er blokeret for at overtræde Mozillas politikker og er blevet deaktiveret.
details-notification-hard-blocked-other =
    .message = Denne tilføjelse er blokeret for at overtræde Mozillas politikker og er blevet deaktiveret.
details-notification-unsigned-link = Læs mere
details-notification-blocked = { $name } er blevet deaktiveret af sikkerheds- eller stabilitetsgrunde.
details-notification-blocked2 =
    .message = { $name } er blevet deaktiveret af sikkerheds- eller stabilitetsgrunde.
details-notification-blocked-link2 = Vis detaljer
details-notification-soft-blocked-extension-disabled =
    .message = Denne udvidelse er begrænset, fordi den overtræder Mozillas politikker og derfor er blevet deaktiveret. Du kan aktivere den, men det kan være risikabelt.
details-notification-soft-blocked-extension-enabled =
    .message = Denne udvidelse overtræder Mozillas politikker. Det kan være risikabelt at bruge den.
details-notification-soft-blocked-other-disabled =
    .message = Denne tilføjelse er begrænset, fordi den overtræder Mozillas politikker og derfor er blevet deaktiveret. Du kan aktivere den, men det kan være risikabelt.
details-notification-soft-blocked-other-enabled =
    .message = Denne tilføjelse overtræder Mozillas politikker. Det kan være risikabelt at anvende den.
details-notification-softblocked-link2 = Vis detaljer
details-notification-blocked-link = Mere information
details-notification-softblocked = { $name } har kendte sikkerheds- og/eller stabilitetsproblemer.
details-notification-softblocked2 =
    .message = { $name } har kendte sikkerheds- og/eller stabilitetsproblemer.
details-notification-softblocked-link = Mere information
details-notification-gmp-pending = { $name } vil snart blive installeret.
details-notification-gmp-pending2 =
    .message = { $name } vil snart blive installeret.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Licensinformation
plugins-gmp-privacy-info = Privatlivsinformation
plugins-openh264-name = OpenH264 Video Codec provided by Cisco Systems, Inc.
plugins-openh264-description = Dette plugin installeres automatisk af Mozilla for at overholde WebRTC-specifikationerne og muliggøre WebRTC-samtaler, som benytter video codec'et H.264. Du kan læse mere om implementeringen, og du kan finde kildekoden, på http://www.openh264.org/.
plugins-widevine-name = Widevine Content Decryption Module provided by Google Inc.
plugins-widevine-description = Dette plugin gør det muligt at afspille krypterede mediefiler i overensstemmelse med Encrypted Media Extensions specification. Websteder anvender typisk krypterede mediefiler for at undgå kopiering af betalt medie-indhold. Læs mere om Encrypted Media Extensions på https://www.w3.org/TR/encrypted-media/

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Påkrævet indsamling af data:
addon-permissions-optional-data-collection = Valgfri indsamling af data:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Tilladelser og data
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Brugt af udvidelsen { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } bruger denne model på about:inference
mlmodel-link-preview = { -brand-short-name } bruger denne model til at oprette hovedpunkter, når du forhåndsviser links
mlmodel-pdfjs = { -brand-short-name } bruger denne model til at oprette alternative tekster til billeder, du føjer til PDF-filer
mlmodel-smart-tab-topic-engine = { -brand-short-name } bruger denne model til at foreslå navne til dine fanebladsgrupper
mlmodel-smart-tab-embedding-engine = { -brand-short-name } bruger denne model til at forslå faneblade til dine fanebladsgrupper
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = AI på enheden
addon-category-mlmodel-title =
    .title = AI på enheden
mlmodel-heading = Håndter AI-modeller på enheden
mlmodel-description = Nogle funktioner og udvidelser i { -brand-short-name } bruger AI-modeller, der afvikles lokalt på din enhed. Denne måde at gøre det på beskytter dit privatliv og gør i mange tilfælde ydelsen bedre. <a data-l10n-name="learn-more">Læs mere </a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Fjern
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Filstørrelse
mlmodel-addon-detail-last-used-label = Senest brugt
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Brugt af
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Model-kort
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Vis på Hugging Face
