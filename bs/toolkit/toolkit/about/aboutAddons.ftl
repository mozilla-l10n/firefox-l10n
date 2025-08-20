# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Upravnik add-onima
search-header =
    .placeholder = Pretražite addons.mozilla.org
    .searchbuttonlabel = Pretražite

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Nabavite ekstenzije i teme na <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Nabavite rječnike na <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Preuzmite jezičke pakete na <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Vi nemate instaliranih add-ona ovog tipa
list-empty-available-updates =
    .value = Nijedna nadogradnja nije pronađena
list-empty-recent-updates =
    .value = Odavno niste nadograđivali add-one
list-empty-find-updates =
    .label = Provjeri za nadogradnje
list-empty-button =
    .label = Naučite više o add-onima
help-button = Podrška za dodatke
sidebar-help-button-title =
    .title = Podrška za dodatke
addons-settings-button = Postavke za { -brand-short-name }
sidebar-settings-button-title =
    .title = Postavke za { -brand-short-name }
show-unsigned-extensions-button =
    .label = Neke ekstenzije nisu mogle biti verifikovane
show-all-extensions-button =
    .label = Prikaži sve ekstenzije
detail-version =
    .label = Verzija
detail-last-updated =
    .label = Zadnja nadogradnja
addon-detail-description-expand = Prikaži više
addon-detail-description-collapse = Prikaži manje
detail-contributions-description = Developer ovog add-ona vas je zamolio da podržite njegov dalji razvoj davanjem malog doprinosa.
detail-contributions-button = Doprinesi
    .title = Doprinesite razvoju ovog dodatka
    .accesskey = C
detail-update-type =
    .value = Automatske nadogradnje
detail-update-default =
    .label = Izvorno
    .tooltiptext = Automatski nadograđuj samo ako je to izabrana postavka
detail-update-automatic =
    .label = Uključeno
    .tooltiptext = Automatski nadograđuj
detail-update-manual =
    .label = Isključeno
    .tooltiptext = Nemoj automatski nadograđivati
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Pokreni u privatnim prozorima
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Nije dozvoljeno u privatnim prozorima
detail-private-disallowed-description2 = Ova ekstenzija se ne pokreće tokom privatnog pregledavanja. <a data-l10n-name="learn-more">Saznajte više</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Zahtijeva pristup privatnim prozorima
detail-private-required-description2 = Ova ekstenzija ima pristup vašim online aktivnostima tokom privatnog pregledavanja. <a data-l10n-name="learn-more">Saznajte više</a>
detail-private-browsing-on =
    .label = Dozvoli
    .tooltiptext = Dozvolite u privatnom pregledavanju
detail-private-browsing-off =
    .label = Nemoj dozvoliti
    .tooltiptext = Onemogućite u privatnom pregledavanju
detail-home =
    .label = Web stranica
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Add-on profil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Provjeri za nadogradnje
    .accesskey = P
    .tooltiptext = Provjeri za nadogradnje za ovaj add-on
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcije
           *[other] Postavke
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Promijeni opcije ovog add-ona
           *[other] Promijeni postavke ovog add-ona
        }
detail-rating =
    .value = Ocjena
addon-restart-now =
    .label = Restartuj sada
disabled-unsigned-heading =
    .value = Neki add-oni su onemogućeni
disabled-unsigned-description = Sljedeći add-oni nisu verifikovani za upotrebu u { -brand-short-name }. Možete <label data-l10n-name="find-addons">pronaći zamjene</label> ili tražiti od developera da ih verifikuje.
disabled-unsigned-learn-more = Saznajte više o našim naporima da vas zaštitimo na internetu.
disabled-unsigned-devinfo = Developeri koji su zainteresovani za verifikaciju njihovih add-ona mogu nastaviti s čitanjem našeg <label data-l10n-name="learn-more">vodiča</label>.
plugin-deprecation-description = Fali vam nešto? Neki plugini više nisu podržani od strane { -brand-short-name }a. <label data-l10n-name="learn-more">Saznajte više.</label>
legacy-warning-show-legacy = Prikaže zastarjele ekstenzije
legacy-extensions =
    .value = Zastarjele ekstenzije
legacy-extensions-description = Ove ekstenzije ne zadovoljavaju trenutne { -brand-short-name } standarde i stoga su deaktivirane. <label data-l10n-name="legacy-learn-more">Saznajte više o promjenama na add-onima</label>
private-browsing-description2 =
    { -brand-short-name } mijenja način na koji ekstenzije rade u privatnom pregledavanju. Sve nove ekstenzije koje dodate u
    { -brand-short-name } neće se pokretati prema zadanim postavkama u Privatnim prozorima. Osim ako to ne dozvolite u postavkama,
    ekstenzija neće raditi tokom privatnog pregledavanja i neće imati pristup vašim online aktivnostima
    tamo. Napravili smo ovu promjenu kako bismo vaše privatno pregledavanje održali privatnim.
    <label data-l10n-name="private-browsing-learn-more">Saznajte kako upravljati postavkama ekstenzija</label>
addon-category-discover = Preporuke
addon-category-discover-title =
    .title = Preporuke
addon-category-extension = Ekstenzije
addon-category-extension-title =
    .title = Ekstenzije
addon-category-theme = Teme
addon-category-theme-title =
    .title = Teme
addon-category-plugin = Plugini
addon-category-plugin-title =
    .title = Plugini
addon-category-dictionary = Rječnici
addon-category-dictionary-title =
    .title = Rječnici
addon-category-locale = Jezici
addon-category-locale-title =
    .title = Jezici
addon-category-available-updates = Dostupne nadogradnje
addon-category-available-updates-title =
    .title = Dostupne nadogradnje
addon-category-recent-updates = Nedavne nadogradnje
addon-category-recent-updates-title =
    .title = Nedavne nadogradnje
addon-category-sitepermission = Dozvole za web stranice
addon-category-sitepermission-title =
    .title = Dozvole za web stranice
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Dozvole za web stranicu za { $host }

## These are global warnings

extensions-warning-safe-mode = Svi add-oni su onemogućeni od strane sigurnog režima.
extensions-warning-check-compatibility = Provjera kompatibilnosti add-ona je onemogućena. Možda imate nekompatibilnih add-ona.
extensions-warning-safe-mode2 =
    .message = Svi add-oni su onemogućeni od strane sigurnog režima.
extensions-warning-check-compatibility2 =
    .message = Provjera kompatibilnosti add-ona je onemogućena. Možda imate nekompatibilnih add-ona.
extensions-warning-check-compatibility-button = Omogući
    .title = Omogući provjeravanje kompatibilnosti add-ona
extensions-warning-update-security = Sigurnosna provjera nadogradnje za add-one je onemogućena. Možete biti kompromitovani putem nadogradnje.
extensions-warning-update-security2 =
    .message = Sigurnosna provjera nadogradnje za add-one je onemogućena. Možete biti kompromitovani putem nadogradnje.
extensions-warning-update-security-button = Omogući
    .title = Omogući provjeravanje sigurnosti nadogradnje add-ona
extensions-warning-imported-addons2 =
    .message = Molimo vas da završite instalaciju ekstenzija koje su uvezene u { -brand-short-name }.
extensions-warning-imported-addons-button = Instalirajte ekstenzije

## Strings connected to add-on updates

addon-updates-check-for-updates = Provjeri za nadogradnje
    .accesskey = P
addon-updates-view-updates = Prikaži nedavne nadogradnje
    .accesskey = v

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Automatski nadograđuj add-one
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Postavi sve add-one da se automatski nadograđuju
    .accesskey = r
addon-updates-reset-updates-to-manual = Postavi sve add-one da se ručno nadograđuju
    .accesskey = r

## Status messages displayed when updating add-ons

addon-updates-updating = Nadograđujem add-one
addon-updates-installed = Vaši add-oni su nadograđeni.
addon-updates-none-found = Nijedna nadogradnja nije pronađena
addon-updates-manual-updates-found = Prikaži dostupne nadogradnje

## Add-on install/debug strings for page options menu

addon-install-from-file = Instaliraj Add-on iz fajla…
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Instaliraj ili ažuriraj dodatak iz datoteke…
    .accesskey = I
addon-install-from-file-dialog-title = Izaberite add-on za instalaciju
addon-install-from-file-filter-name = Add-oni
addon-open-about-debugging = Debagiranje add-ona
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Upravljaj prečicama za ekstenzije
    .accesskey = S
shortcuts-no-addons = Nemate omogućena nijedna proširenja.
shortcuts-no-commands = Sljedeća proširenja nemaju prečice:
shortcuts-input =
    .placeholder = Upišite prečicu
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Ukloni prečicu
shortcuts-browserAction2 = Aktiviraj dugme na alatnoj traci
shortcuts-pageAction = Aktiviraj radnju stranice
shortcuts-sidebarAction = Uključi/isključi bočnu traku
shortcuts-modifier-mac = Uključite Ctrl, Alt ili ⌘
shortcuts-modifier-other = Uključite Ctrl ili Alt
shortcuts-invalid = Nevažeća kombinacija
shortcuts-letter = Upišite slovo
shortcuts-system = Ne može se poništiti prečica { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Duplikat prečice
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } se koristi kao prečica u više od jednog slučaja. Duplikatne prečice mogu uzrokovati neočekivano ponašanje.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } se koristi kao prečica u više od jednog slučaja. Duplikatne prečice mogu uzrokovati neočekivano ponašanje.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Već u upotrebi od strane { $addon }
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
    .title = Idi nazad

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Ekstenzije i teme su poput aplikacija za vaš preglednik i omogućavaju vam da
    zaštitite lozinke, preuzmete videozapise, pronađete ponude, blokirate dosadne oglase, promijenite
    izgled vašeg preglednika i još mnogo toga. Ove male softverske programe
    često razvija treća strana. Evo izbora { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">preporuka</a> za izuzetnu
    sigurnost, performanse i funkcionalnost.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Neke od ovih preporuka su personalizirane. Zasnovane su na drugim ekstenzijama koje ste instalirali, postavkama profila i statistikama korištenja.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Neke od ovih preporuka su personalizirane. Zasnovane su na drugim ekstenzijama koje ste instalirali, postavkama profila i statistikama korištenja.
discopane-notice-learn-more = Saznajte više
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Vaše teme boja su uklonjene.
    .message =
        { -brand-product-name } je ažurirao svoju kolekciju boja. Uklonili smo
        staru(e) verziju(e) sa vaše liste “Sačuvane teme”. Preuzmite nove verzije
        na web stranici s dodacima.
colorway-removal-notice-learn-more = Saznajte više
colorway-removal-notice-button = Preuzmite ažurirane teme boja
privacy-policy = Polica privatnosti
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
find-more-addons = Pronađite još dodataka
find-more-themes = Pronađite više tema
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Više opcija
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    Ekstenzije i teme vam omogućavaju da prilagodite { -brand-product-name }. One mogu poboljšati privatnost,
    povećati produktivnost, poboljšati medije, promijeniti izgled { -brand-product-name } i
    mnogo više. Ove male softverske programe često razvijaju treće strane. Evo
    izbora koje Firefox <a data-l10n-name="learn-more-trigger">preporučuje</a> za
    izuzetnu sigurnost, performanse i funkcionalnost.

## Add-on actions

report-addon-button = Prijavi
remove-addon-button = Ukloni
# The link will always be shown after the other text.
remove-addon-disabled-button = Ne može se ukloniti <a data-l10n-name="link">Zašto?</a>
disable-addon-button = Onemogući
enable-addon-button = Omogući
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Omogući
preferences-addon-button =
    { PLATFORM() ->
        [windows] Postavke
       *[other] Postavke
    }
details-addon-button = Detalji
release-notes-addon-button = Napomene o izdanju
permissions-addon-button = Dozvole
extension-enabled-heading = Omogućeno
extension-disabled-heading = Onemogućeno
theme-enabled-heading = Omogućeno
theme-disabled-heading2 = Sačuvane teme
plugin-enabled-heading = Omogućeno
plugin-disabled-heading = Onemogućeno
dictionary-enabled-heading = Omogućeno
dictionary-disabled-heading = Onemogućeno
locale-enabled-heading = Omogućeno
locale-disabled-heading = Onemogućeno
sitepermission-enabled-heading = Omogućeno
sitepermission-disabled-heading = Onemogućeno
always-activate-button = Uvijek aktiviraj
never-activate-button = Nikada ne aktiviraj
addon-detail-author-label = Autor
addon-detail-version-label = Verzija
addon-detail-last-updated-label = Posljednje ažuriranje
addon-detail-homepage-label = Početna stranica
addon-detail-rating-label = Ocjena
# Message for add-ons with a staged pending update.
install-postponed-message = Ova ekstenzija će biti ažurirana kada se { -brand-short-name } ponovo pokrene.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Ova ekstenzija će biti ažurirana kada se { -brand-short-name } ponovo pokrene.
install-postponed-button = Ažuriraj odmah
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Ocjena { NUMBER($rating, maximumFractionDigits: 1) } od 5
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
pending-uninstall-description = Dodatak <span data-l10n-name="addon-name">{ $addon }</span> je uklonjen.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Dodatak { $addon } je uklonjen.
pending-uninstall-undo-button = Poništi
addon-detail-updates-label = Dozvoli automatska ažuriranja
addon-detail-updates-radio-default = Zadano
addon-detail-updates-radio-on = Uključeno
addon-detail-updates-radio-off = Isključeno
addon-detail-update-check-label = Provjeri za nadogradnje
install-update-button = Ažuriraj
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Dozvoljeno u privatnim prozorima
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Dozvoljeno u privatnim prozorima
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Kada je dozvoljeno, ekstenzija će imati pristup vašim online aktivnostima tokom privatnog pregledavanja. <a data-l10n-name="learn-more">Saznajte više</a>
addon-detail-private-browsing-allow = Dozvoli
addon-detail-private-browsing-disallow = Nemoj dozvoliti
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Pokreni na stranicama s ograničenjima
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Kada je dozvoljeno, ekstenzija će imati pristup stranicama koje su ograničene sa { -vendor-short-name }. Dozvoli samo ako vjeruješ ovoj ekstenziji.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Dozvoli
addon-detail-quarantined-domains-disallow = Nemoj dozvoliti
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } preporučuje samo ekstenzije koje ispunjavaju naše standarde sigurnosti i performansi
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Zvanična ekstenzija koju je izradila Mozilla. Ispunjava standarde sigurnosti i performansi
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Ova ekstenzija je pregledana kako bi ispunila naše standarde sigurnosti i performansi
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Zvanična ekstenzija koju je izradila Mozilla. Ispunjava standarde sigurnosti i performansi.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Ova ekstenzija je pregledano kako bi se ispunili standardi sigurnosti i performansi
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox preporučuje samo ekstenzije koje ispunjavaju standarde sigurnosti i performansi

##

available-updates-heading = Dostupne nadogradnje
recent-updates-heading = Nedavna ažuriranja
release-notes-loading = Učitavanje…
release-notes-error = Oprostite, ali došlo je do greške prilikom učitavanja napomena o izdanju.
addon-permissions-empty2 = Ova ekstenzija ne zahtijeva nikakva odobrenja.
addon-permissions-empty = Ova ekstenzija ne zahtijeva nikakva odobrenja
addon-permissions-required = Potrebne dozvole za osnovnu funkcionalnost:
addon-permissions-optional = Opcionalne dozvole za dodatne funkcionalnosti:
addon-permissions-learnmore = Saznajte više o dozvolama
recommended-extensions-heading = Preporučene ekstenzije
recommended-themes-heading = Preporučene teme
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Omogućava sljedeće mogućnosti za <span data-l10n-name="hostname">{ $hostname } </span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Osjećate se kreativno? <a data-l10n-name="link">Napravite vlastitu temu uz Firefox Color.</a>

## Page headings

extension-heading = Upravljanje vašim ekstenzijama
theme-heading = Upravljajte svojim temama
plugin-heading = Upravljajte svojim priključcima
dictionary-heading = Upravljajte svojim rječnicima
locale-heading = Upravljajte svojim jezicima
updates-heading = Upravljajte svojim ažuriranjima
sitepermission-heading = Upravljajte dozvolama svoje web stranice
discover-heading = Personalizirajte svoj { -brand-short-name }
shortcuts-heading = Upravljaj prečicama za ekstenzije
default-heading-search-label = Pronađite još dodataka
addons-heading-search-input =
    .placeholder = Pretražite addons.mozilla.org
addons-heading-search-button =
    .title = Pretražite addons.mozilla.org
    .aria-label = Pretražite addons.mozilla.org
addon-page-options-button =
    .title = Alati za sve add-one

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } je nekompatibilan sa { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } je nekompatibilan sa { -brand-short-name } { $version }.
details-notification-incompatible-link = Više informacija
details-notification-unsigned-and-disabled = { $name } nije mogao biti verifikovan za rad u { -brand-short-name } te je onemogućen.
details-notification-unsigned-and-disabled2 =
    .message = { $name } nije mogao biti verifikovan za rad u { -brand-short-name } te je onemogućen.
details-notification-unsigned-and-disabled-link = Više informacija
details-notification-unsigned = { $name } nije mogao biti verifikovan za rad u { -brand-short-name }. Nastavite s oprezom.
details-notification-unsigned2 =
    .message = { $name } nije mogao biti verifikovan za rad u { -brand-short-name }. Nastavite s oprezom.
details-notification-hard-blocked-extension =
    .message = Ova ekstenzija je blokirana zbog kršenja Mozilla pravila i onemogućena je.
details-notification-hard-blocked-other =
    .message = Ovaj dodatak je blokiran zbog kršenja Mozillinih pravila i onemogućen je.
details-notification-unsigned-link = Više informacija
details-notification-blocked = { $name } je onemogućen pošto uzrokuje probleme vezane za sigurnost i stabilnost.
details-notification-blocked-link2 = Pogledajte detalje
details-notification-soft-blocked-extension-disabled =
    .message = Ova ekstenzija je ograničena zbog kršenja Mozilla pravila i onemogućena je. Možete je omogućiti, ali ovo može biti rizično.
details-notification-soft-blocked-extension-enabled =
    .message = Ova ekstenzija krši Mozillinu politiku. Upotreba može biti rizična.
details-notification-soft-blocked-other-disabled =
    .message = Ovaj dodatak je ograničen zbog kršenja Mozillinih pravila i onemogućen je. Možete ga omogućiti, ali to može biti rizično.
details-notification-soft-blocked-other-enabled =
    .message = Ovaj dodatak krši Mozilline politike. Njegovo korištenje može biti rizično.
details-notification-softblocked-link2 = Pogledajte detalje
details-notification-blocked-link = Više informacija
details-notification-softblocked = { $name } je poznat po tome što uzrokuje probleme vezane za stabilnost ili sigurnost.
details-notification-softblocked-link = Više informacija
details-notification-gmp-pending = { $name } će ubrzo biti instaliran.
details-notification-gmp-pending2 =
    .message = { $name } će ubrzo biti instaliran.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informacije o licenci
plugins-gmp-privacy-info = Informacije o privatnosti
plugins-openh264-name = OpenH264 Video Codec je omogućio Cisco Systems, Inc.
plugins-openh264-description = Ovaj priključak je automatski instalirala Mozilla da bi se zadovoljili uvjeti WebRTC specifikacije i omogućili WebRTC pozivi s uređajima koji zahtijevaju H.264 video kodek. Posjetite http://www.openh264.org/ da biste vidjeli izvorni kod kodeka i saznali više o implementaciji.
plugins-widevine-name = Widevine Content Decryption Module omogućuje Google Inc.
plugins-widevine-description = Ovaj dodatak omogućava reprodukciju šifrovanih medija u skladu sa specifikacijom za proširenja šifrovanih medija. Šifrovane medije obično koriste web stranice za zaštitu od kopiranja premium medijskog sadržaja. Posjetite https://www.w3.org/TR/encrypted-media/ za više informacija o proširenjima šifrovanih medija.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Potrebno prikupljanje podataka:
addon-permissions-optional-data-collection = Opcionalno prikupljanje podataka:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Dozvole i podaci
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Koristi ga ekstenzija { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } koristi ovo na about:inference
mlmodel-link-preview = { -brand-short-name } koristi ovo za generisanje ključnih tačaka prilikom pregleda linkova
mlmodel-pdfjs = { -brand-short-name } koristi ovo za kreiranje alternativnog teksta za slike koje dodajete u PDF-ove
mlmodel-smart-tab-topic-engine = { -brand-short-name } koristi ovo da predloži nazive za vaše grupe tabova
mlmodel-smart-tab-embedding-engine = { -brand-short-name } koristi ovo da predloži tabove za vaše grupe tabova
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = Umjetna inteligencija na uređaju
addon-category-mlmodel-title =
    .title = Umjetna inteligencija na uređaju
mlmodel-heading = Upravljanje AI modelima na uređaju
mlmodel-description = Neke funkcije i ekstenzije u { -brand-short-name } pokreću AI modeli koji rade lokalno na vašem uređaju. Ovaj pristup štiti vašu privatnost i, u mnogim slučajevima, ubrzava performanse. <a data-l10n-name="learn-more">Saznajte više</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Ukloni
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Veličina datoteke
mlmodel-addon-detail-last-used-label = Zadnja upotreba
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Koristi
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Kartica modela
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Prikaži na Hugging Face
