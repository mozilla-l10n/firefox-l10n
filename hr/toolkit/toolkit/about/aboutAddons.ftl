# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Upravljač dodataka
search-header =
    .placeholder = Pretraži addons.mozilla.org
    .searchbuttonlabel = Traži

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Nabavi proširenja i teme na <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Nabavi rječnike na <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Nabavi jezične pakete na <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Nemaš instaliran nijedan dodatak ove vrste
list-empty-available-updates =
    .value = Nema novih verzija
list-empty-recent-updates =
    .value = U posljednje vrijeme nisi aktualizirao/la nijedan dodatak
list-empty-find-updates =
    .label = Traži nove verzije
list-empty-button =
    .label = Saznaj više o dodacima
help-button = Podrška za dodatke
sidebar-help-button-title =
    .title = Podrška za dodatke
addons-settings-button = Postavke { -brand-short-name(case: "gen") }
sidebar-settings-button-title =
    .title = Postavke { -brand-short-name(case: "gen") }
show-unsigned-extensions-button =
    .label = Neka proširenja nisu mogla biti verificirana
show-all-extensions-button =
    .label = Prikaži sva proširenja
detail-version =
    .label = Verzija
detail-last-updated =
    .label = Zadnje aktualiziranje
addon-detail-description-expand = Prikaži više
addon-detail-description-collapse = Prikaži manje
detail-contributions-description = Programer ovog proširenja te moli, da pomoću male donacije podržiš daljnji razvoj proširenja.
detail-contributions-button = Doprinesi
    .title = Doprinesi razvoju ovog dodatka
    .accesskey = D
detail-update-type =
    .value = Automatska aktualiziranja
detail-update-default =
    .label = Standardno
    .tooltiptext = Instaliraj dopune automatski samo ako je to standardno postavljeno
detail-update-automatic =
    .label = Uključeno
    .tooltiptext = Automatski instaliraj dopune
detail-update-manual =
    .label = Isključeno
    .tooltiptext = Nemoj automatski instalirati dopune
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Pokreni u privatnim prozorima
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Nije dopušteno u privatnim prozorima
detail-private-disallowed-description2 = Ovaj dodatak se ne pokreće tijekom privatnog pregledavanja. <a data-l10n-name="learn-more">Saznaj više</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Zahtjeva pristup u privatnim prozorima
detail-private-required-description2 = Ovo proširenje ima pristup tvojim internetskim aktivnostima tijekom privatnog pregledavanja. <a data-l10n-name="learn-more">Saznaj više</a>
detail-private-browsing-on =
    .label = Dozvoli
    .tooltiptext = Omogući u privatnom pretraživanju
detail-private-browsing-off =
    .label = Nemoj dozvoliti
    .tooltiptext = Onemogući u privatnom pretraživanju
detail-home =
    .label = Početna stranica
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Dodatak za profile
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Traži nove verzije
    .accesskey = T
    .tooltiptext = Traži nove verzije za ovaj dodatak
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Mogućnosti
           *[other] Postavke
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Promijeni mogućnosti ovog dodatka
           *[other] Promijeni postavke ovog dodatka
        }
detail-rating =
    .value = Ocjena
addon-restart-now =
    .label = Ponovo pokreni sada
disabled-unsigned-heading =
    .value = Neki dodaci su isključeni
disabled-unsigned-description = Navedeni dodaci nisu mogli biti verificirani za korištenje u { -brand-short-name }u. Možete <label data-l10n-name="find-addons">pronaći zamjenske dodatke</label> ili kontaktirati autora dodataka da zatraži njihovu verifikaciju.
disabled-unsigned-learn-more = Saznaj više o našim naporima da te zaštitimo na internetu.
disabled-unsigned-devinfo = Programeri koji su zainteresirani za verifikaciju svojih dodataka, mogu nastaviti čitati naš <label data-l10n-name="learn-more">priručnik</label>.
plugin-deprecation-description = Ne možeš pronaći priključak koji tražiš? Neke priključke { -brand-short-name } više ne podržava. <label data-l10n-name="learn-more">Saznaj više.</label>
legacy-warning-show-legacy = Prikaži zastarjele dodatke
legacy-extensions =
    .value = Zastarjeli dodaci
legacy-extensions-description = Ovi dodaci ne zadovoljavaju trenutačne { -brand-short-name } standarde te se isključeni. <label data-l10n-name="legacy-learn-more">Saznaj o promjenama u dodacima</label>
private-browsing-description2 = { -brand-short-name } mijenja način na koji dodaci rade u privatnom pretraživanju. Svaki novi dodatak koji dodaš u { -brand-short-name } neće automatski raditi u privatnom pretraživanju. Ukoliko ne dozvoliš u postavkama, dodatak neće raditi dok koristiš privatno pretraživanje i neće imati pristup tvojim aktivnostima. Napravili smo ovu izmjenu kako bismo zadržali tvoje pretraživanje privatnim. <label data-l10n-name="private-browsing-learn-more">Saznaj kako upravljati postavkama dodataka</label>
addon-category-discover = Preporuke
addon-category-discover-title =
    .title = Preporuke
addon-category-extension = Dodaci
addon-category-extension-title =
    .title = Dodaci
addon-category-theme = Teme
addon-category-theme-title =
    .title = Teme
addon-category-plugin = Priključci
addon-category-plugin-title =
    .title = Priključci
addon-category-dictionary = Rječnici
addon-category-dictionary-title =
    .title = Rječnici
addon-category-locale = Jezici
addon-category-locale-title =
    .title = Jezici
addon-category-available-updates = Dostupne dopune
addon-category-available-updates-title =
    .title = Dostupne dopune
addon-category-recent-updates = Nedavna aktualiziranja
addon-category-recent-updates-title =
    .title = Nedavna aktualiziranja
addon-category-sitepermission = Dozvole web-mjesta
addon-category-sitepermission-title =
    .title = Dozvole web-mjesta
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Dozvole stranice za { $host }

## These are global warnings

extensions-warning-safe-mode = Siguran modus je isključio sve dodatke.
extensions-warning-check-compatibility = Provjera kompatibilnosti dodataka je isključena. Možda imaš nekompatibilne dodatke.
extensions-warning-safe-mode2 =
    .message = Siguran modus je isključio sve dodatke.
extensions-warning-check-compatibility2 =
    .message = Provjera kompatibilnosti dodataka je isključena. Možda imaš nekompatibilne dodatke.
extensions-warning-check-compatibility-button = Aktiviraj
    .title = Aktiviraj provjeru kompatibilnosti dodataka
extensions-warning-update-security = Provjera sigurnosti aktualiziranja dodataka je isključena. Aktualiziranja mogu naškoditi tvojoj sigurnosti.
extensions-warning-update-security2 =
    .message = Provjera dostupnosti sigurnosnih nadogradnji za dodatke je isključena. Nadogradnje mogu naškoditi tvojoj sigurnosti.
extensions-warning-update-security-button = Aktiviraj
    .title = Aktiviraj provjeru sigurnosti aktualiziranja dodataka
extensions-warning-imported-addons2 =
    .message = Završite instaliranje dodataka uvezenih u { -brand-short-name }.
extensions-warning-imported-addons-button = Instaliraj proširenja

## Strings connected to add-on updates

addon-updates-check-for-updates = Provjeri dostupnost dopuna
    .accesskey = P
addon-updates-view-updates = Prikaži nedavna aktualiziranja
    .accesskey = P

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Automatski aktualiziraj dodatke
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Postavi automatsko aktualiziranje za sve dodatke
    .accesskey = r
addon-updates-reset-updates-to-manual = Postavi ručno aktualiziranje za sve dodatke
    .accesskey = r

## Status messages displayed when updating add-ons

addon-updates-updating = Aktualiziranje dodataka
addon-updates-installed = Tvoji su dodaci aktualizirani.
addon-updates-none-found = Nisu pronađene dopune
addon-updates-manual-updates-found = Prikaži dostupne dopune

## Add-on install/debug strings for page options menu

addon-install-from-file = Instaliraj dodatak iz datoteke…
    .accesskey = I
addon-install-from-file-dialog-title = Odaberi dodatak koji želiš instalirati
addon-install-from-file-filter-name = Dodaci
addon-open-about-debugging = Otklanjanje grešaka u dodacima
    .accesskey = g

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Upravljaj tipkovničkim prečacima dodatka
    .accesskey = U
shortcuts-no-addons = Nemaš aktiviranih proširenja.
shortcuts-no-commands = Sljedeći dodaci nemaju prečace:
shortcuts-input =
    .placeholder = Upišite prečac
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Ukloni prečac
shortcuts-browserAction2 = Aktiviraj tipku na alatnoj traci
shortcuts-pageAction = Aktiviraj radnju stranice
shortcuts-sidebarAction = Prikaži/sakrij bočnu traku
shortcuts-modifier-mac = Uključi Ctrl, Alt ili ⌘
shortcuts-modifier-other = Uključi Ctrl ili Alt
shortcuts-invalid = Nepodržana kombinacija
shortcuts-letter = Upiši slovo
shortcuts-system = Nije moguće izmijeniti { -brand-short-name } prečac
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Duplikat prečice
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } se koristi kao prečac u više od jednog slučaja. Dupli prečaci mogu prouzročiti neočekivano ponašanje.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } se koristi kao prečac u više od jednog slučaja. Dupli prečaci mogu prouzročiti neočekivano ponašanje.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Već se koristi za { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Prikaži još { $numberToShow }
        [few] Prikaži još { $numberToShow }
       *[other] Prikaži još { $numberToShow }
    }
shortcuts-card-collapse-button = Prikaži manje
header-back-button =
    .title = Idi natrag

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Dodaci i teme su kao programi za preglednik i omogućuju
    zaštitu za lozinke, preuzimanje videa, pronalaženje ponuda,
    blokiranje oglasa, mijenjanje izgleda preglednika i još više.
    Ove male programe često razvijaju treće strane. Ovdje je izbor
    dodataka koje { -brand-product-name } <a data-l10n-name="learn-more-trigger">preporučuje</a>
    za sigurnost, perfomansu i funkcionalnost.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Neki prijedlozi su specifični za tebe, jer se temelje na drugim već instaliranim
    proširenjima, na postavkama profila ili na statistici korištenja.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Neki prijedlozi su specifični za tebe, jer se temelje na drugim već instaliranim
        proširenjima, na postavkama profila ili na statistici korištenja.
discopane-notice-learn-more = Saznaj više
privacy-policy = Politika privatnosti
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = od <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Korisnici: { $dailyUsers }
install-extension-button = Dodaj u { -brand-product-name }
install-theme-button = Instaliraj temu
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Upravljaj
find-more-addons = Pronađi daljnje dodatke
find-more-themes = Pronađi više tema
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Više mogućnosti
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro2 =
    Proširenja i teme omogućuju da prilagodiš { -brand-product-name }. Mogu poboljšati privatnost,
    povećati produktivnost, poboljšati medije, promijeniti način { -brand-product-name } izgleda i
    još više. Ove male softverske programe često razvija treća strana. Ovo je
    odabir koji { -brand-product-name } <a data-l10n-name="learn-more-trigger">preporučuje</a>
    za iznimnu sigurnost, performansu i funkcionalnost.

## Add-on actions

report-addon-button = Prijavi
remove-addon-button = Ukloni
# The link will always be shown after the other text.
remove-addon-disabled-button = Ne može se ukloniti. <a data-l10n-name="link">Zašto?</a>
disable-addon-button = Onemogući
enable-addon-button = Aktiviraj
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Aktiviraj
preferences-addon-button =
    { PLATFORM() ->
        [windows] Mogućnosti
       *[other] Postavke
    }
details-addon-button = Detalji
release-notes-addon-button = Napomene o izdanju
permissions-addon-button = Dozvole
extension-enabled-heading = Aktivirano
extension-disabled-heading = Onemogućeno
theme-enabled-heading = Aktivirano
theme-disabled-heading2 = Spremljene teme
plugin-enabled-heading = Aktivirano
plugin-disabled-heading = Onemogućeno
dictionary-enabled-heading = Aktivirano
dictionary-disabled-heading = Onemogućeno
locale-enabled-heading = Aktivirano
locale-disabled-heading = Onemogućeno
sitepermission-enabled-heading = Aktivirano
sitepermission-disabled-heading = Onemogućeno
always-activate-button = Uvijek aktiviraj
never-activate-button = Nikada ne aktiviraj
addon-detail-author-label = Autor
addon-detail-version-label = Verzija
addon-detail-last-updated-label = Zadnje aktualiziranje
addon-detail-homepage-label = Početna stranica
addon-detail-rating-label = Ocjena
# Message for add-ons with a staged pending update.
install-postponed-message = Ovo proširenje će se aktualizirati kad se { -brand-short-name } ponovno pokrene.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Ovo proširenje će se aktualizirati kad se { -brand-short-name } ponovno pokrene.
install-postponed-button = Aktualiziraj sada
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Ocjenjeno je { NUMBER($rating, maximumFractionDigits: 1) } od 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (onemogućeno)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recenzija
        [few] { $numberOfReviews } recenzije
       *[other] { $numberOfReviews } recenzija
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> je uklonjen.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } je uklonjen.
pending-uninstall-undo-button = Poništi
addon-detail-updates-label = Dozvoli automatska aktualiziranja
addon-detail-updates-radio-default = Standardno
addon-detail-updates-radio-on = Uključeno
addon-detail-updates-radio-off = Isključeno
addon-detail-update-check-label = Provjeri dostupnost dopuna
install-update-button = Aktualiziraj
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Dopušteno u privatnim prozorima
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Dopušteno u privatnim prozorima
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Kad je dopušteno, dodatak će imati pristup tvojim aktivnostima dok si u privatnom pretraživanju. <a data-l10n-name="learn-more">Saznaj više</a>
addon-detail-private-browsing-allow = Dozvoli
addon-detail-private-browsing-disallow = Nemoj dozvoliti
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Pokretanje na stranicama s ograničenjima
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Kada je dopušteno, dodatak će imati pristup stranicama koje je ograničio { -vendor-short-name }. Dopusti samo ako vjeruješ ovom proširenju.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Dozvoli
addon-detail-quarantined-domains-disallow = Nemoj dopustiti
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } preporučuje samo proširenja koja udovoljavaju našim standardima za sigurnost i performanse
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Službeno proširenje koje je izradila Mozilla. Udovoljava standardima sigurnosti i performansi
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Na ovom proširenju izvršen je pregled udovoljava li našim standardima za sigurnost i performanse
    .aria-label = { addon-badge-verified2.title }
addon-badge-recommended3 =
    .title = { -brand-product-name } preporučuje samo proširenja koja udovoljavaju našim standardima za sigurnost i performanse
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Službeno proširenje koje je izradila Mozilla. Udovoljava standardima sigurnosti i performansi
addon-badge-verified3 =
    .title = Na ovom proširenju izvršen je pregled udovoljava li našim standardima za sigurnost i performanse

##

available-updates-heading = Dostupne dopune
recent-updates-heading = Nedavna aktualiziranja
release-notes-loading = Učitavanje…
release-notes-error = Došlo je do greške pri učitavanju napomena o izdanju.
addon-permissions-empty2 = Ovaj proširenje ne zahtjeva dozvole.
addon-permissions-empty = Ovaj dodatak ne zahtjeva nikakve dozvole.
addon-permissions-required = Dozvole potrebne za osnovnu funkcionalnost:
addon-permissions-optional = Opcionalne dozvole za dodatnu funkcionalnost:
addon-permissions-learnmore = Saznaj više o dozvolama
recommended-extensions-heading = Preporučeni dodaci
recommended-themes-heading = Preporučene teme
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Daje sljedeće mogućnosti <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Želiš drugačiji dizajn? <a data-l10n-name="link">Izradi vlastiti motiv s Firefox Color.</a>

## Page headings

extension-heading = Upravljaj dodacima
theme-heading = Upravljaj temama
plugin-heading = Upravljaj priključcima
dictionary-heading = Upravljaj rječnicima
locale-heading = Upravljaj jezicima
updates-heading = Upravljaj nadogradnjama
sitepermission-heading = Upravljajte svojim dozvolama za stranicu
discover-heading = Prilagodi svoj { -brand-short-name }
shortcuts-heading = Upravljaj prečacima dodataka
default-heading-search-label = Pronađi daljnje dodatke
addons-heading-search-input =
    .placeholder = Pretraži addons.mozilla.org
addon-page-options-button =
    .title = Alati za sve dodatke

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = Dodatak { $name } je nekompatibilan s { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = Dodatak { $name } je nekompatibilan s { -brand-short-name } { $version }.
details-notification-incompatible-link = Više informacija
details-notification-unsigned-and-disabled = { $name } nije mogao biti verificiran za rad u { -brand-short-name } te je onemogućen.
details-notification-unsigned-and-disabled2 =
    .message = { $name } nije mogao biti verificiran za rad u { -brand-short-name } te je onemogućen.
details-notification-unsigned-and-disabled-link = Više informacija
details-notification-unsigned = { $name } nije mogao biti verificiran za upotrebu u { -brand-short-name }. Nastavi s oprezom.
details-notification-unsigned2 =
    .message = { $name } nije mogao biti verificiran za upotrebu u { -brand-short-name }. Nastavi s oprezom.
details-notification-hard-blocked-extension =
    .message = Ovo proširenje je blokirano jer krši Mozillina pravila te je deaktivirano.
details-notification-hard-blocked-other =
    .message = Ovaj dodatak je blokiran jer krši Mozillina pravila te je deaktiviran.
details-notification-unsigned-link = Više informacija
details-notification-blocked = Dodatak { $name } je blokiran zbog problema sa sigurnosti ili stabilnosti.
details-notification-blocked2 =
    .message = Dodatak { $name } je blokiran zbog problema sa sigurnosti ili stabilnosti.
details-notification-blocked-link2 = Pogledaj detalje
details-notification-soft-blocked-extension-disabled =
    .message = Ovo proširenje je ograničeno jer krši Mozillina pravila te je deaktivirano. Možeš ga aktivirati, ali to može biti riskantno.
details-notification-soft-blocked-extension-enabled =
    .message = Ovo proširenje krši Mozillina pravila. Korištenje može biti riskantno.
details-notification-soft-blocked-other-disabled =
    .message = Ovaj dodatak je ograničen jer krši Mozillina pravila te je deaktiviran. Možeš ga aktivirati, ali to može biti riskantno.
details-notification-soft-blocked-other-enabled =
    .message = Ovaj dodatak krši Mozillina pravila. Korištenje može biti riskantno.
details-notification-softblocked-link2 = Pogledaj detalje
details-notification-blocked-link = Više informacija
details-notification-softblocked = Dodatak { $name } je poznat po problemima sa sigurnosti ili stabilnosti.
details-notification-softblocked2 =
    .message = Dodatak { $name } je poznat po problemima sa sigurnosti ili stabilnosti.
details-notification-softblocked-link = Više informacija
details-notification-gmp-pending = { $name } će ubrzo biti instaliran.
details-notification-gmp-pending2 =
    .message = { $name } će ubrzo biti instaliran.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informacije o licenci
plugins-gmp-privacy-info = Informacije o privatnosti
plugins-openh264-name = OpenH264 Video Codec je omogućio Cisco Systems, Inc.
plugins-openh264-description = Ovaj priključak je automatski instalirala Mozilla da bi se zadovoljili uvjeti WebRTC specifikacije i omogućili WebRTC pozivi s uređajima koji zahtijevaju H.264 video kodek. Posjeti http://www.openh264.org/ za prikaz izvornog koda kodeka i za daljnje informacije o implementaciji.
plugins-widevine-name = Widevine Content Decryption Module omogućuje Google Inc.
plugins-widevine-description = Ovaj dodatak omogućuje reprodukciju kodiranih medija u skladu sa Encrypted Media Extensions specifikacijom. Stranice obično koriste kodirane medije za zaštitu od kopiranja vrhunskog medijskog sadržaja. Posjetite https://www.w3.org/TR/encrypted-media/ za više informacija o Encrypted Media Extensions.
