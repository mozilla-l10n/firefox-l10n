# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Reci web-stranicama da ne prodaju ili dijele moje podatke
    .accesskey = s
non-technical-privacy-group =
    .label = Postavke privatnosti web-stranica
do-not-track-removal3 =
    .message = Više ne podržavamo značajku „Ne prati”.
non-technical-privacy-heading =
    .label = Dodatne zaštite
preferences-privacy-relay-available =
    .description = Sakriva tvoju stvarnu adresu e-pošte da te zaštiti od neželjenih poruka.
    .label = Predloži { -relay-brand-name } maske za adresu e-pošte
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Postavke
category-nav-heading =
    .heading = Postavke
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Pronađi u postavkama
    .style = width: 15.4em
managed-notice = Tvojim preglednikom upravlja tvoja organizacija.
managed-notice-info-icon =
    .alt = Informacije
managed-notice-nav =
    .label = Tvojim preglednikom upravlja tvoja organizacija.
category-list =
    .aria-label = Kategorije
pane-general-title = Opće
pane-home-title = Početna stranica
pane-home-startup-title2 = Početna stranica i pokretanje
    .title = Početna stranica i pokretanje
pane-search-title2 = Pretraga
    .title = Pretraga
pane-privacy-title3 = Privatnost i sigurnost
    .title = Privatnost i sigurnost
pane-privacy-section =
    .heading = Privatnost i sigurnost
pane-sync-title3 = Sinkronizacija
pane-ai-controls-title2 = Kontrole za umjetnu inteligenciju
    .title = Kontrole za umjetnu inteligenciju
pane-about-firefox-title = O { -brand-short-name(case: "gen") }
    .title = { pane-about-firefox-title }
pane-appearance-title = Izgled
    .title = { pane-appearance-title }
pane-downloads-title2 = Preuzimanja
    .title = Preuzimanja
pane-downloads3 =
    .heading = Preuzimanja
pane-accessibility-title = Pristupačnost
    .title = { pane-accessibility-title }
pane-languages-title2 = Jezici
    .title = Jezici
preferences-languages-header3 =
    .heading = Jezici
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
settings-pane-labs-header =
    .heading = { -firefoxlabs-brand-name }
pane-experimental-description4 = Isprobaj naše eksperimentalne funkcije! Još se nalaze u fazi razvoja, što bi moglo utjecati na način rada { -brand-short-name }. Podatke o tvojem korštenju ovih funkcija primamo samo ako su opcije <a data-l10n-name="data-collection">tehnički podaci i podaci o interakciji</a> uključene.
pane-experimental-reset =
    .label = Obnovi standardne postavke
    .accesskey = O
help-button-label2 = Podrška za { -brand-short-name }
    .title = Podrška za { -brand-short-name }
addons-button-label2 = Proširenja i teme
    .title = Proširenja i teme
focus-search =
    .key = f
close-button =
    .aria-label = Zatvori
do-not-track-removal2 =
    .label = Više ne podržavamo signal „Ne prati”
applications-setting-new-file-types =
    .label = Što bi { -brand-short-name } trebao učiniti s drugim datotekama?

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } se mora ponovo pokrenuti da bi se ova funkcija aktivirala.
feature-disable-requires-restart = { -brand-short-name } se mora ponovo pokrenuti da bi se ova funkcija deaktivirala.
should-restart-title = Ponovo pokreni { -brand-short-name }
should-restart-ok = Ponovo pokreni { -brand-short-name } sada
cancel-no-restart-button = Odustani
restart-later = Ponovo pokreni kasnije

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrolira ovu postavku.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrolira ovu postavku.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> zahtijeva kontejnerske kartice.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrolira ovu postavku.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> kontrolira kako se { -brand-short-name } povezuje na internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Za aktiviranje dodatak idi na <img data-l10n-name="addons-icon"/> Dodaci u <img data-l10n-name="menu-icon"/> izborniku.
extension-controlled-enable-2 = Za ponovno uključivanje ovog proširenja posjeti <a data-l10n-name="addons-link">Proširenja i teme</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } upravlja nekim tvojim postavkama početne stranice.

## Preferences UI Search Results

search-results-header = Rezultati pretraživanja
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Oprosti! Među postavkama nema rezultata za “<span data-l10n-name="query"></span>”.
search-results-help-link = Trebaš pomoć? Posjeti <a data-l10n-name="url">{ -brand-short-name } podršku</a>

## General Section

always-check-default =
    .label = Uvijek provjeri je li { -brand-short-name } standardni preglednik
    .accesskey = z
startup-restore-windows-and-tabs =
    .label = Otvori prethodne prozore i kartice
    .accesskey = O
startup-windows-launch-on-login-profile-disabled =
    .message = Aktiviraj ovu postavku označavanjem polja „{ profile-manager-use-selected.label }” u prozoru „Odaberi korisnički profil”.
windows-launch-on-login =
    .label = Otvori { -brand-short-name } automatski nakon pokretanja računala
    .accesskey = O
windows-launch-on-login-disabled = Ova je postavka deaktivirana Windows sustavu. Za mijenjanje postavke idi na <a data-l10n-name="startup-link">Aplikacije nakon pokretanja računala</a> u postavkama sustava.
# Option to also opens a new tab, in addition to restoring previous tabs and windows
windows-launch-on-login-open-new-tab =
    .label = Također otvori novu karticu
    .accesskey = n
disable-extension =
    .label = Onemogući dodatak
preferences-data-migration-group =
    .description = Uvezi zabilješke, lozinke, povijest, proširenja i podatke automatskog popunjavanja iz jednog drugog preglednika.
    .label = Uvezi podatke preglednika
preferences-data-migration-button =
    .label = Uvezi podatke
    .accesskey = U
preferences-profiles-group-header =
    .heading = Profili
preferences-profiles-subpane-description =
    .description = Svaki profil ima zasebne podatke o pregledavanju i postavke, uključujući povijest, lozinke i drugo.
preferences-profiles-section-header =
    .description = Svaki profil ima zasebne podatke o pregledavanju i postavke, uključujući povijest, lozinke i drugo.
    .label = Profili
preferences-manage-profiles-button =
    .label = Upravljaj profilima
preferences-profiles-settings-button =
    .label = Postavke
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .description = Novi profil će kopirat tvoje postavke, dodatke, povijest i spremljene podatke poput zabilješki i lozinki – ali ne tvoj račun ili sinkronizirane informacije.
    .label = Kopiraj postojeći profil
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Profil za kopiranje
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Odaberi profil
preferences-copy-profile-button = Kopiraj
tabs-browsing-section =
    .heading = Kartice i pregledavanje
pane-tabs-browsing-title2 = Kartice i pregledavanje
    .title = Kartice i pregledavanje
tabs-group-header2 =
    .label = Kartice
tabs-opening-heading =
    .label = Otvaranje
tabs-interaction-heading =
    .label = Interakcija
tabs-containers-heading =
    .label = Kontejneri
tabs-closing-heading =
    .label = Zatvaranje
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab kruži kroz kartice redoslijedom nedavnog korištenja
    .accesskey = T
open-new-link-as-tabs =
    .label = Otvori poveznice u karticama umjesto u novim prozorima
    .accesskey = p
open-external-link-next-to-active-tab =
    .label = Otvori poveznice iz aplikacija pored aktivne kartice
ask-on-close-multiple-tabs =
    .label = Pitaj prije zatvaranja više kartica
    .accesskey = P
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Pitaj prije zatvaranja s { $quitKey }
    .accesskey = z
warn-on-open-many-tabs =
    .label = Upozorava te prilikom otvaranja višestrukih kartica, što može usporiti { -brand-short-name }
    .accesskey = u
switch-to-new-tabs-2 =
    .label = Pri otvaranju poveznica ili medija u novoj kartici, odmah prebaci na nju
    .accesskey = h
show-tabs-in-taskbar =
    .label = Prikaži preglede kartica u Windows traci zadataka
    .accesskey = k
browser-containers-enabled-2 =
    .label = Koristi kontejnerske kartice
    .accesskey = n
browser-containers-learn-more = Saznaj više
browser-containers-settings-2 =
    .label = Upravljaj postavkama
    .accesskey = s
containers-disable-alert-title = Zatvoriti sve kontejnerske kartice?
startup-group =
    .label = Pokretanje

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ako sad deaktiviraš kontejnerske kartice, zatvorit će se { $tabCount } kontejnerska kartica. Zaista želiš deaktivirati kontejnerske kartice?
        [few] Ako sad deaktiviraš kontejnerske kartice, zatvorit će se { $tabCount } kontejnerske kartice. Zaista želiš deaktivirati kontejnerske kartice?
       *[other] Ako sad deaktiviraš kontejnerske kartice, zatvorit će se { $tabCount } kontejnerskih kartica. Zaista želiš deaktivirati kontejnerske kartice?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zatvori { $tabCount } kontejnersku karticu
        [few] Zatvori { $tabCount } kontejnerske kartice
       *[other] Zatvori { $tabCount } kontejnerskih kartica
    }

##

containers-disable-alert-cancel-button = Ostavi aktivirano
containers-remove-alert-title = Ukloniti ovaj kontejner?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ako sad ukloniš kontejnerske kartice, zatvorit će se { $count } kontejnerska kartica. Zaista želiš ukloniti kontejnerske kartice?
        [few] Ako sad ukloniš kontejnerske kartice, zatvorit će se { $count } kontejnerske kartice. Zaista želiš ukloniti kontejnerske kartice?
       *[other] Ako sad ukloniš kontejnerske kartice, zatvorit će se { $count } kontejnerskih kartica. Zaista želiš ukloniti kontejnerske kartice?
    }
containers-remove-ok-button = Ukloni ovaj kontejner
containers-remove-cancel-button = Nemoj ukloniti ovaj kontejner
settings-tabs-show-image-in-preview =
    .label = Prikaži pregled slike kada prelaziš pokazivačem na kartici
    .accessKey = P
settings-tabs-drag-to-create-tab-groups =
    .label = Povuci kartice jednu na drugu za stvaranje grupe kartica
browser-layout-header2 =
    .label = Raspored preglednika
browser-layout-horizontal-tabs2 =
    .description = Kartice gore
    .label = Vodoravne kartice
    .title = Kartice gore
browser-layout-vertical-tabs2 =
    .description = Kartice na strani u bočnoj traci
    .label = Okomite kartice
    .title = Kartice na strani u bočnoj traci
browser-layout-show-sidebar2 =
    .description = Brzo pristupi zabilješkama, karticama s telefona, UI chatbotovima i još mnogo toga bez napuštanja glavnog prikaza.
    .label = Prikaži bočnu traku
page-navigation-group =
    .label = Navigacija stranicom

## General Section - Language & Appearance

language-and-appearance-header = Jezik i izgled
appearance-group2 =
    .description = Neke web stranice mijenjaju svoje boje da bi se podudarale s tvojim postavkama. Odaberi svoju shemu boja.
    .label = Izgled web stranice
preferences-web-appearance-choice-auto3 =
    .label = Sustav
    .title = Automatski promijeni pozadinu i sadržaj web stranica na temelju postavku tvojeg sustava i { -brand-short-name } teme.
preferences-web-appearance-choice-light2 =
    .label = Svijetla
    .title = Koristi svijetli izgled za pozadinu i sadržaj web-stranice.
preferences-web-appearance-choice-dark2 =
    .label = Tamna
    .title = Koristi tamni izgled za pozadinu i sadržaj web-stranice.
web-appearance-group =
    .aria-label = Izgled web-stranice
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Tvoje postavke kontrole kontrasta poništavaju izgled web-stranice.
preferences-web-appearance-link =
    .label = Upravljaj temama za { -brand-short-name } u odjeljku Dodaci i teme
preferences-contrast-control-group =
    .description = Web-stranice koriste mnoštvo prednjih i pozadinskih boja. Za konzistentni kontrast, možeš koristiti iste boje na više web-stranica.
    .label = Kontrast web-stranica
preferences-contrast-control-radio-group =
    .label = Nadjačaj boje
preferences-contrast-control-use-platform-settings =
    .label = Automatski (koristi postavke sustava)
    .accesskey = A
preferences-contrast-control-off =
    .label = Isključeno
    .accesskey = I
preferences-contrast-control-custom =
    .label = Prilagođeno
    .accesskey = P
preferences-colors-manage-button2 =
    .label = Upravljaj bojama
    .accesskey = b
preferences-colors-manage-button =
    .label = Upravljaj bojama …
    .accesskey = b
preferences-fonts-header2 =
    .label = Fontovi
preferences-default-zoom-label =
    .label = Standardni postotak zumiranja
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zumiraj samo tekst
    .accesskey = t
preferences-text-zoom-override-warning2 =
    .message = Ako je uključena mogućnost "Zumiraj samo tekst", a zadano zumiranje nije 100%, neke web stranice možda neće ispravno prikazivati sadržaj.
language-header = Jezik
choose-language-description = Odaberi jezik za prikazivanje stranica
website-language-heading =
    .description = Neke se web-stranice prikazuju na više jezika. Odredi redoslijed jezika.
    .label = Jezik web-stranice
website-preferred-language =
    .label = Preferirani jezici
website-add-language =
    .label = Dodaj jezik
website-add-language-button =
    .aria-label = Dodaj odabrani jezik
    .title = Dodaj odabrani jezik
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = Ukloni { $locale }
    .title = Ukloni { $locale }
choose-button =
    .label = Odaberi …
    .accesskey = d
choose-browser-language-description = Odaberi jezik koji će se koristiti za prikaz izbornika, poruka i obavijesti od { -brand-short-name(case: "gen") }.
manage-browser-languages-button =
    .label = Postavi alternative …
    .accesskey = l
confirm-browser-language-change-description = Za primjenjivanje ovih promjena ponovo pokreni { -brand-short-name }
confirm-browser-language-change-button = Primijeni i ponovo pokreni
browser-language-heading =
    .description = Odaberi jezik za prikaz izbornika, poruka i obavijesti od { -brand-short-name(case: "gen") }.
    .label = Jezik preglednika
browser-language-preferred-label =
    .label = Preferirani jezik
browser-language-fallback-label =
    .description = Koristi se kada prijevod na preferirani jezik nije potpun.
    .label = Rezervni jezik
browser-language-install-error =
    .message = { -brand-short-name } trenutačno ne može aktualizirati tvoje jezike. Provjeri vezu s internetom ili pokušaj ponovo.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Iznimke…
    .accesskey = e
settings-translations-header =
    .aria-label = Prijevodi
    .description = Prevedi stranice i odabrani tekst. Radi zaštite tvoje privatnosti, prijevodi ostaju na tvojem uređaju.
    .label = Prijevodi
settings-translations-offer-to-translate-label =
    .label = Ponudi prevođenje cijele stranice
settings-translations-more-settings-button =
    .description = Upravljaj postavkama jezika, web-stranica i izvanmrežnog prevođenja.
    .label = Više postavki prevođenja
settings-translations-subpage-header =
    .heading = Više postavki prevođenja
settings-translations-subpage-speed-up-translation-header =
    .description = Preuzmi potpune jezike za brže prijevode i izvanmrežno prevođenje.
    .label = Ubrzaj prijevode
settings-translations-subpage-automatic-translation-header =
    .label = Automatsko prevođenje
settings-translations-subpage-always-translate-header =
    .label = Uvijek prevodi ove jezike
settings-translations-subpage-never-translate-header =
    .label = Nikada ne prevodi ove jezike
settings-translations-subpage-never-translate-sites-header =
    .label = Nikada ne prevodi ove web-stranice
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Za dodavanje web-stranice, otvori <img data-l10n-name="translations-icon"/> ploču za prevođenje, odaberi <img data-l10n-name="settings-icon"/> postavke prevođenja i odaberi „Nikada ne prevodi ovu web-stranicu”
settings-translations-subpage-language-select-option =
    .label = Dodaj jezik
settings-translations-subpage-language-add-button =
    .aria-label = Dodaj jezik
    .title = Dodaj jezik
settings-translations-subpage-download-languages-header =
    .label = Preuzmi jezike
settings-translations-subpage-download-languages-select-option =
    .label = Odaberi jezik
settings-translations-subpage-download-languages-button =
    .aria-label = Preuzmi jezik
    .title = Preuzmi jezik
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size } MB)
    .label = { $language } ({ $size } MB)
settings-translations-subpage-no-languages-downloaded =
    .label = Nijedan jezik nije preuzet
settings-translations-subpage-no-languages-added =
    .label = Nijedan jezik nije dodan
settings-translations-subpage-download-progress = Preuzimanje u tijeku …
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Nije bilo moguće preuzeti { $language } ({ $size } MB)
settings-translations-subpage-download-retry-button =
    .label = Pokušaj ponovo
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Izbrisati { $language } ({ $size } MB)?
settings-translations-subpage-download-delete-button =
    .label = Obriši
settings-translations-subpage-download-cancel-button =
    .label = Odustani
settings-translations-subpage-no-sites-added =
    .label = Nema dodanih stranica
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Koristi postavke operacijskog sustava za „{ $localeName }” za formatiranje datuma, vremena, brojeva i mjerenja.
settings-spellcheck-header =
    .label = Provjera pravopisa
check-user-spelling =
    .label = Provjeri pravopis tijekom tipkanja
    .accesskey = v
spellcheck-download-dictionaries =
    .label = Preuzmi rječnike
spellcheck-promo =
    .heading = Kako koristiti provjeru pravopisa
    .message = Klikni desnom tipkom miša na polje za unos teksta da uključiš ili isključiš provjeru pravopisa ili promijeniš jezik. Provjeru pravopisa ne podržavaju sva polja.

## General Section - Files and Applications

files-and-applications-title = Datoteke i aplikacije
download-save-files-header =
    .label = Spremi datoteke u
download-save-where-3 =
    .aria-label = Spremi datoteke u
download-always-ask-where2 =
    .label = Pitaj gdje spremiti datoteke prije preuzimanja
    .accesskey = a
download-private-browsing-delete2 =
    .label = Izbriši preuzimanja iz privatnog prozora pri zatvaranju
    .accesskey = b
applications-header = Aplikacije
applications-description = Odaberi kako će { -brand-short-name } upravljati datotekama koje preuzmeš s interneta ili aplikacijama koje koristiš prilikom pregledavanja.
applications-setting2 =
    .description = Odaberi kako će { -brand-short-name } rukovati preuzetim datotekama i sadržajem.
    .label = Datoteke i aplikacije
applications-filter =
    .placeholder = Traži vrste datoteka ili aplikacija
applications-type-column =
    .label = Vrsta sadržaja
    .accesskey = t
applications-type-heading = Vrsta sadržaja
applications-action-column =
    .label = Radnja
    .accesskey = R
applications-action-heading = Radnja
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } datoteka
applications-action-save =
    .label = Spremi datoteku
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Koristi { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Koristi { $app-name } (standardno)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Koristi standardnu macOS aplikaciju
            [windows] Koristi standardnu Windows aplikaciju
           *[other] Koristi standardnu aplikaciju sustava
        }
applications-use-other =
    .label = Koristi druge …
applications-select-helper = Odaberi pomoćnu aplikaciju
applications-manage-app =
    .label = Detalji programa…
applications-always-ask =
    .label = Uvijek pitaj
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Otvori u { -brand-short-name(case: "loc") }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

applications-handle-new-file-types-description = Što bi { -brand-short-name } trebao učiniti s drugim datotekama?
applications-save-for-new-types =
    .label = Spremi datoteke
    .accesskey = S
applications-save-for-new-types2 =
    .label = Automatski spremi datoteke
    .accesskey = s
applications-ask-before-handling =
    .label = Pitaj da li otvoriti ili spremiti datoteke
    .accesskey = P
applications-ask-before-handling2 =
    .label = Pitaj treba li otvoriti ili spremiti datoteke
    .accesskey = a
drm-group =
    .label = Sadržaj kontroliran DRM-om (Digital Rights Management)
play-drm-content =
    .label = Reproduciraj DRM-kontrolirani sadržaj
    .accesskey = p
play-drm-content-learn-more = Saznaj više
# Variables:
# $version (string) - Firefox version
update-application-version = Verzija { $version } <a data-l10n-name="learn-more">Što je novo</a>
update-history-2 =
    .label = Prikaži povijest aktualiziranja
    .accesskey = P
update-application-installation =
    .label = Instalacija
update-application-radio-group =
    .aria-label = Instalacija
update-application-auto-2 =
    .label = Automatski instalira dopune (preporučeno)
    .accesskey = A
update-application-check-choose-2 =
    .label = Provjeri ažuriranja, ali odaberi kada ih instalirati
    .accesskey = P
update-application-background-enabled =
    .label = Kada { -brand-short-name } nije pokrenut
    .accesskey = K
update-application-warning-cross-user-setting-2 =
    .message = Ove postavke će se primijeniti na sve račune u Windowsu i profile za { -brand-short-name } koji koriste ovu instalaciju programa { -brand-short-name }.
update-application-suppress-prompts-2 =
    .label = Prikaži manje podsjetnika za ažuriranje
    .accesskey = n
update-setting-write-failure-title2 = Greška prilikom spremanja postavki aktualiziranja
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } je naišao na pogrešku i nije spremio ovu promjenu. Uzmi u obzir da mijenjanje postavki za ovo izdanje zahtijeva dozvole za pisanje u niže navedenu datoteku. Ti ili tvoj administrator sustava možda možete otkloniti ovu grešku tako da dozvolite grupi korisnika potpunu kontrolu nad ovom datotekom.
    
    Nije moguće pisati u datoteku: { $path }
update-in-progress-title = Aktualiziranje u tijeku
update-in-progress-message = Želiš li da { -brand-short-name } nastavi s ovim aktualiziranjem?
update-in-progress-ok-button = O&dbaci
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nastavi

## About Firefox

about-firefox-header =
    .heading = O { -brand-short-name(case: "loc") }

## Firefox updates

update-application-heading =
    .description = Ažuriranja poboljšavaju { -brand-short-name } brzinu, stabilnost i sigurnost.
    .label = { -brand-short-name } ažuriranja
update-application-suppress-prompts-heading =
    .label = Obavijesti
update-application-updates-managed-by-os =
    .message = Ažuriranjima upravlja vaš operativni sustav

## Firefox support

support-application-heading =
    .description = Rješavaj probleme ili podijeli ideje sa zajednicom.
    .label = Podrška za { -brand-short-name }
support-get-help =
    .label = Dobij pomoć
support-share-ideas =
    .label = Dijeli ideje i povratne informacije

## General Section - Performance

performance-settings-learn-more = Saznaj više
performance-allow-hw-accel =
    .label = Koristi hardversko ubrzanje kad je dostupno
    .accesskey = h
performance-limit-content-process-option = Granica procesiranja sadržaja
    .accesskey = G
performance-limit-content-process-enabled-desc = Dodatni procesi sadržaja mogu poboljšati performansu kad koristiš više kartica, ali će koristiti i više memorije.
performance-limit-content-process-blocked-desc = Izmjena broja procesa sadržaja je moguća samo s višeprocesnim { -brand-short-name }om. <a data-l10n-name="learn-more">Saznaj kako provjeriti je li višeprocesni rad aktiviran.</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standardno)
performance-group =
    .label = Performanca
performance-use-recommended-settings-checkbox-2 =
    .description = Ove postavke su prilagođene vašem hardveru i operativnom sustavu.
    .label = Koristi preporučene postavke performansi
    .accesskey = u

## Accessibility page

browsing-use-autoscroll =
    .label = Koristi automatsko klizanje
    .accesskey = a
keyboard-and-scrolling-group =
    .label = Navigacija i pomicanje pomoću tipkovnice
motion-and-link-group =
    .label = Stiliziranje pokreta i poveznica
browsing-use-smooth-scrolling =
    .label = Koristi uglađeno klizanje
    .accesskey = u
browsing-gtk-use-non-overlay-scrollbars =
    .label = Uvijek prikaži klizne trake
    .accesskey = U
browsing-always-underline-links =
    .label = Uvijek podcrtaj poveznice
    .accesskey = p
browsing-use-onscreen-keyboard =
    .label = Prikaži tipkovnicu na ekranu kad je potrebno
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Uvijek koristi tipke pokazivača za navigaciju unutar stranica
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = Koristi tipku tabulatora za pomicanje fokusa između kontrola obrasca i poveznica
    .accesskey = t
browsing-search-on-start-typing =
    .label = Traži tekst već prilikom upisivanja
    .accesskey = k
settings-keyboard-shortcuts-group =
    .description = Kontrolirajte kako se krećete i komunicirate s { -brand-short-name }om.
    .label = Tipkovnički prečaci
settings-keyboard-shortcuts-customkeys-link =
    .label = Prilagodite tipkovničke prečace
settings-media-group =
    .label = Mediji
browsing-picture-in-picture-toggle-enabled-2 =
    .label = Koristite sliku u slici
    .accesskey = e
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Nastavi reproducirati videa u modusu „Slika-u-slici” prilikom prelaženja po karticama
    .accesskey = s
browsing-media-control =
    .label = Upravljaj medijskim sadržajem pomoću tipkovnice, slušalica ili virtualnog sučelja
    .accesskey = v
recommendations-group =
    .label = Preporuke
browsing-cfr-recommendations =
    .label = Preporuči dodatke tijekom pregledavanja
    .accesskey = r
browsing-cfr-features =
    .label = Preporuči funkcije tijekom pregledavanja
    .accesskey = m
browsing-group =
    .label = Pregledavanje
preferences-accessibility-header =
    .heading = Pristupačnost
preferences-default-zoom-select =
    .aria-label = Standardni postotak zumiranja
preferences-fonts-family =
    .label = Obitelj fontova
    .accesskey = O
preferences-fonts-size =
    .label = Veličina fonta
    .accesskey = V
preferences-fonts-advanced-settings =
    .label = Napredne postavke
    .accesskey = a

## General Section - Proxy

network-proxy-group2 =
    .description = Konfiguriraj kako se { -brand-short-name } povezuje s internetom.
    .label = Proxy postavke
network-proxy-connection-settings2 =
    .description = Mijenjanje ovih postavki može prouzročiti probleme s povezivanjem
    .label = Konfiguriraj proxy
    .accesskey = p

## Home Section

home-new-windows-tabs-header = Novi prozori i kartice
home-new-windows-tabs-description2 = Odaberi što želiš vidjeti kad otvoriš početnu stranicu, nove prozore i nove kartice.
home-section =
    .heading = Početna stranica i pokretanje

## Home Section - Default Browser

home-default-browser-title =
    .label = Standardni preglednik
is-default-browser-2 =
    .message = { -brand-short-name } je tvoj standardni preglednik. Dobar izbor.
is-not-default-browser-2 =
    .message = Psst, { -brand-short-name } nije tvoj standardni preglednik.
set-as-my-default-browser-2 =
    .label = Postavi kao standardni
    .accesskey = d

## Custom Homepage subpage

home-homepage-mode-label = Početna stranica i novi prozori
home-newtabs-mode-label = Nove kartice
home-restore-defaults =
    .label = Obnovi standardne postavke
    .accesskey = O
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (standardno)
home-mode-choice-custom =
    .label = Prilagođeni URL-ovi …
home-mode-choice-blank =
    .label = Prazna stranica
home-homepage-custom-url =
    .placeholder = Umetni URL …
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Upravljaj proširenjem
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Koristi trenutačnu stranicu
           *[other] Koristi trenutačne stranice
        }
    .accesskey = c
choose-bookmark =
    .label = Koristi zabilješku…
    .accesskey = š
home-homepage-title =
    .label = Početna stranica
home-homepage-new-windows =
    .label = Novi prozori
home-homepage-new-tabs =
    .label = Nove kartice
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Odaberi određenu web-stranicu
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Adrese web-stranica
home-custom-homepage-address =
    .placeholder = Upiši adresu
home-custom-homepage-address-button =
    .label = Dodaj adresu
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Nema dodanih web-stranica.
home-custom-homepage-delete-address-button =
    .aria-label = Izbriši adresu
    .title = Izbriši adresu
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Zamijeni s
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Trenutačno otvorene stranice
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Zabilješke …
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Dodatak ({ $extension })
home-custom-homepage-header = Prilagođena početna stranica
home-custom-homepage-subpage =
    .heading = Prilagođena početna stranica

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } – sadržaj
home-prefs-content-description2 = Odaberi sadržaj na „{ -firefox-home-brand-name }”.
home-prefs-search-header =
    .label = Web pretraga
home-prefs-shortcuts-header =
    .label = Prečaci
home-prefs-shortcuts-description = Stranice koje spremiš ili posjetiš
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponzorirani prečaci
home-prefs-recommended-by-header-generic =
    .label = Preporučene priče
home-prefs-recommended-by-description-generic = Izniman sadržaj koji je pripremila { -brand-product-name } obitelj
home-prefs-stories-header =
    .label = Priče
home-prefs-stories-description = Personalizirane priče temeljene na tvojoj aktivnosti

##

home-prefs-recommended-by-learn-more = Kako ovo funkcionira
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponzorirane priče
home-prefs-highlights-option-visited-pages =
    .label = Posjećene stranice
home-prefs-highlights-options-bookmarks =
    .label = Zabilješke
home-prefs-highlights-option-most-recent-download =
    .label = Najnovije preuzimanje
home-prefs-recent-activity-header =
    .label = Nedavna aktivnost
home-prefs-recent-activity-description = Izbor nedavno posjećenih stranica i sadržaja
home-prefs-weather-header =
    .label = Vremenska prognoza
home-prefs-weather-description = Današnja prognoza ukratko
home-prefs-weather-learn-more-link = Saznajte više
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = { -brand-product-name } podrška
home-prefs-mission-message = Naši sponzori podržavaju našu misiju u izgradnji boljeg weba
home-prefs-mission-message-learn-more-link = Saznaj kako
home-prefs-manage-topics-link = Upravljaj temama
home-prefs-choose-wallpaper-link = Odaberi pozadinu
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } redak
            [few] { $num } retka
           *[other] { $num } redaka
        }

## Search Section

search-show-suggestions-option =
    .label = Prikaži prijedloge za pretraživanje
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Prikaži prijedloge za pretraživanje u rezultatima adresne trake
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Prikaži prijedloge za pretraživanje u rezultatima adresne trake prije povijesti pregledavanja
search-show-suggestions-private-windows-2 =
    .label = Prijedlozi za pretraživanje u privatnim prozorima
search-suggestions-cant-show-2 =
    .message = Prijedlozi za pretraživanje se neće prikazati u adresnoj traci, jer je { -brand-short-name } postavljen da ne pamti povijest.
addressbar-header-1 =
    .description = Odaberi prijedloge koji će se prikazati u adresnoj traci
    .label = Adresna traka
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .description = { -brand-short-name } prijedlozi i prijedlozi naših partnera u tvojoj adresnoj traci.
    .label = { -firefox-suggest-brand-name }
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Prikaži pojmove pretraživanja u adresnoj traci na stranicama s rezultatima
search-separate-default-engine-2 =
    .label = Koristi jednu drugu standardnu tražilicu u privatnim prozorima
    .accesskey = u
search-separate-default-engine-dropdown =
    .aria-label = Zadana tražilica u privatnim prozorima
search-suggestions-header-2 =
    .label = Prijedlozi tražilice
search-one-click-header2 = Prečaci za pretraživanje
search-one-click-desc = Odaberi alternativne tražilice, koje će se pojaviti ispod adresne trake i trake pretraživanja kad počneš upisivati pojmove.
search-one-click-header-3 =
    .description = Odaberi tražilice i prečace koji će se prikazati u tvojoj adresnoj traci.
    .label = Dodatne tražilice
update-search-engine-success =
    .message = Tražilica je uspješno aktualizirana
search-edit-engine-2 =
    .title = Uredi tražilicu
search-delete-engine =
    .title = Izbriši tražilicu
search-enable-engine =
    .title = Aktiviraj tražilicu
search-outlink-to-extensions-page =
    .title = Upravljaj u proširenjima i temama
search-choose-engine-column =
    .label = Tražilica
search-choose-keyword-column =
    .label = Ključna riječ
search-restore-default =
    .label = Obnovi standardne tražilice
    .accesskey = d
search-remove-engine =
    .label = Ukloni
    .accesskey = U
search-add-engine =
    .label = Dodaj
    .accesskey = D
search-add-engine-2 =
    .label = Dodaj tražilicu
    .accesskey = a
search-edit-engine =
    .label = Uredi
    .accesskey = U
search-find-more-link = Pronađi daljnje tražilice
search-filtering-for-add-engine = Dodaj tražilicu
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Postojeća ključna riječ
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Odabrana je ključna riječ koju trenutačno koristi "{ $name }". Odaberi jednu drugu.
search-keyword-warning-bookmark = Odabrana je ključna riječ koju koristi zabilješka. Odaberi jednu drugu.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Tražilica s imenom „{ $name }” već postoji. Odaberi jedno drugo ime.
remove-engine-confirmation = Stvarno želiš ukloniti ovu tražilicu?
remove-engine-remove = Ukloni
remove-addon-engine-alert = Za uklanjanje ove tražilice ukloni povezani dodatak.
search-engine-group =
    .label = Standardna tražilica
search-default-engine =
    .aria-label = Standardna tražilica
# Header for the search section ("search" is a noun).
search-section =
    .heading = Pretraživanje

## Containers Section

containers-section-header2 =
    .heading = Postavke kontejnera
containers-card-header2 =
    .description = Odvoji kolačiće po kontejnerima da možeš koristiti različite račune na istoj stranici i ograničiti međustranično praćenje.
    .label = Kontejneri
containers-add-button2 =
    .label = Dodaj novi kontejner
    .accesskey = a
containers-new-tab-check3 =
    .label = Odaberi kontejner za svaku novu karticu
    .accesskey = s
containers-new-tab-check2 =
    .description = Ovo će otvoriti izbornik kontejnera svaki put kada pritisnete tipku za otvaranje nove kartice.
    .label = Odaberi kontejner za svaku novu karticu
    .accesskey = s
containers-settings-button2 =
    .title = Postavke
containers-remove-button3 =
    .title = Obriši
containers-remove-button2 =
    .title = Ukloni

## Account and sync

sync-group-label =
    .label = Sinkronizacija
account-group-label2 =
    .label = Račun
account-disabled-group =
    .description = Postavke računa nisu dostupne.
    .label = Račun
account-placeholder2 =
    .description = Prijavi se da bi tvoji podaci ostali privatni, šifrirani i odmah dostupni svejedno gdje koristiš { -brand-short-name }.
    .label = Nisi prijavljen/a
account-sync-section =
    .heading = Račun i sinkronizacija
pane-account-sync-title2 = Račun i sinkronizacija
    .title = Račun i sinkronizacija

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ponesi svoj web sa sobom
sync-signedout-description2 = Sinkroniziraj zabilješke, povijest, kartice, lozinke, dodatke i postavke na svim tvojim uređajima.
sync-signedout-account-signin3 =
    .label = Prijavi se za sinkronizaciju…
    .accesskey = i
sync-signedout-account-signin-4 =
    .label = Prijavi se u svoj račun za početak sinkronizacije
    .accesskey = i
sync-signedout-account-short =
    .label = Prijavi se
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Preuzmi Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ili <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> za sinkroniziranje s tvojim mobilnim uređajem.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Primijeni sliku profila
    .tooltiptext = Primijeni sliku profila
sync-profile-picture-account-problem =
    .alt = Slika profila računa
fxa-login-rejected-warning =
    .alt = Upozorenje
sync-sign-out =
    .label = Odjavi se …
    .accesskey = O
sync-sign-out2 =
    .label = Odjavi se
    .accesskey = O
sync-manage-account = Upravljaj računom
    .accesskey = u
sync-manage-account2 =
    .label = Upravljaj računom
    .accesskey = u

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } nije potvrđen.
sync-signedin-unverified2 =
    .description = Provjeri svoju ulaznu poštu da potvrdiš svoj račun.
    .label = Račun { $email } još nije potvrđen
sync-signedin-login-failure = Prijavi se za ponovno povezivanje s { $email }
sync-signedin-login-failure2 =
    .description = Ponovo se prijavi da opet počneš sinkronizirati svoje podatke.
    .label = Odjavljen/a si iz računa { $email }
sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .description = { $email }
    .label = { $name }

##

sync-verify-account =
    .label = Potvrdi račun
    .accesskey = v
sync-remove-account =
    .label = Ukloni račun
    .accesskey = r
sync-sign-in =
    .label = Prijava
    .accesskey = P

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinkroniziranje: UKLJUČENO
prefs-syncing-on-2 =
    .label = Sinkroniziranje je UKLJUČENO
prefs-syncing-off = Sinkroniziranje: ISKLJUČENO
prefs-syncing-off-2 =
    .description = Uključi sinkronizaciju da možeš dohvatiti svoje zabilješke, lozinke, povijest i više na bilo kojem uređaju.
    .label = Sinkroniziranje je ISKLJUČENO
prefs-sync-turn-on-syncing =
    .label = Uključi sinkronizaciju…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Uključi sinkronizaciju
    .accesskey = s
prefs-sync-offer-setup-label2 = Sinkroniziraj zabilješke, povijest, kartice, lozinke, dodatke i postavke na svim tvojim uređajima.
prefs-sync-now-button =
    .label = Sinkroniziraj sada
    .accesskey = n
prefs-sync-now-button-2 =
    .label = Sinkroniziraj sada
    .accesskey = n
prefs-syncing-button =
    .label = Sinkroniziranje…
prefs-syncing-button-2 =
    .label = Sinkroniziranje…
    .title = Sinkroniziraj sada

## The list of things currently syncing.

sync-syncing-across-devices-heading = Ove stavke sinkroniziraš na svim svojim povezanim uređajima:
sync-syncing-across-devices-heading-2 = Podaci su sinkronizirani na svim uređajima
sync-syncing-across-devices-empty-state2 =
    .description = Još ne sinkroniziraš ništa. Počni sinkronizirati svoje podatke kako bi bili dostupni na svim tvojim uređajima.
    .label = Upravljaj sinkroniziranim podacima
sync-currently-syncing-bookmarks = Zabilješke
sync-currently-syncing-history = Povijest
sync-currently-syncing-tabs = Otvorene kartice
sync-currently-syncing-passwords = Lozinke
sync-currently-syncing-addresses = Adrese
sync-currently-syncing-payment-methods = Načini plaćanja
sync-currently-syncing-addons = Dodaci
sync-currently-syncing-settings = Postavke
sync-manage-options =
    .label = Upravljaj sinkronizacijom …
    .accesskey = U
sync-manage-options-2 =
    .label = Upravljaj sinkroniziranim podacima
    .accesskey = m
settings-sync-disconnect-button =
    .label = Prekini vezu

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Zabilješke
    .accesskey = Z
sync-engine-history =
    .label = Povijest
    .accesskey = j
sync-engine-tabs =
    .label = Otvorene kartice
    .tooltiptext = Popis otvorenih kartica na svim sinkroniziranim uređajima
    .accesskey = t
sync-engine-passwords =
    .label = Lozinke
    .tooltiptext = Lozinke koje ste spremili
    .accesskey = L
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Poštanske adrese koje ste spremili (samo radna površina)
    .accesskey = e
sync-engine-payment-methods2 =
    .label = Načini plaćanja
    .tooltiptext = Imena, brojevi kartica i datumi isteka važenja
    .accesskey = N
sync-engine-addons =
    .label = Dodaci
    .tooltiptext = Dodaci i teme za Firefox na radnoj površini
    .accesskey = a
sync-engine-settings =
    .label = Postavke
    .tooltiptext = Općenite postavke i postavke privatnosti i sigurnosti koje ste promijenili
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .buttonlabelaccept = Spremi
    .buttonlabelextra2 = Odspoji …
    .buttonaccesskeyaccept = S
    .buttonaccesskeyextra2 = O
    .style = min-width: 36em;
    .title = Upravljaj svime što se sinkronizira na svim tvojim povezanim uređajima

## The device name controls.

sync-device-name-header = Ime uređaja
sync-device-name-header-2 =
    .label = Ime uređaja
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Ime uređaja
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Promijeni ime uređaja
    .accesskey = n
sync-device-name-change =
    .label = Promijeni ime uređaja …
    .accesskey = n
sync-device-name-cancel =
    .label = Odustani
    .accesskey = n
sync-device-name-save =
    .label = Spremi
    .accesskey = e
sync-connect-another-device = Poveži drugi uređaj
sync-connect-another-device-2 =
    .label = Poveži drugi uređaj

## Privacy Section

privacy-header = Privatnost preglednika

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Lozinke
    .searchkeywords = logins
forms-passwords-header =
    .aria-label = Lozinke
    .label = Lozinke
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Pitaj za spremanje lozinki
    .accesskey = P
forms-manage-password-exceptions =
    .label = Upravljaj iznimkama lozinki
    .accesskey = m
forms-exceptions =
    .label = Iznimke …
    .accesskey = m
forms-suggest-passwords =
    .label = Predloži snažnu lozinku
    .accesskey = P
forms-breach-alerts =
    .label = Prikaži upozorenja o lozinkama za hakirane web-stranice
    .accesskey = u
forms-breach-alerts-learn-more-link = Saznaj više
preferences-relay-integration-checkbox2 =
    .label = Predloži { -relay-brand-name } masku za e-mail adresu za štićenje tvoje e-mail adrese
    .accesskey = r
relay-integration-learn-more-link = Saznaj više
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Automatski ispuni korisnička imena i lozinke
    .accesskey = A
forms-fill-usernames-and-passwords-2 =
    .label = Spremi i automatski popuni korisnička imena i lozinke
    .accesskey = a
forms-saved-passwords =
    .label = Spremljene lozinke
    .accesskey = p
forms-saved-passwords-2 =
    .label = Upravljaj spremljenim lozinkama
    .accesskey = l
forms-saved-passwords-searchkeywords = Prijave za sljedeće stranice su spremljene na tvom računalu
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Dodatne zaštite
forms-primary-pw-use =
    .label = Koristi primarnu lozinku
    .accesskey = u
forms-primary-pw-use-2 =
    .description = Dodaje dodatni sloj sigurnosti za zaštitu tvojih spremljenih lozinki.
    .label = Korisni primarnu lozinku
    .accesskey = u
forms-primary-pw-set =
    .label = Postavi primarnu lozinku
forms-primary-pw-on-2 = Primarna lozinka je <strong>UKLJUČENA</strong>
forms-primary-pw-on =
    .label = Primarna lozinka je UKLJUČENA
forms-primary-pw-change-2 =
    .label = Promijeni primarnu lozinku
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Isključi
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Zatraži prijavu uređajem za ispunjavanje i upravljanje lozinkama
forms-os-reauth-2 =
    .label = Zatraži prijavu uređajem za upravljanje lozinkama
forms-primary-pw-learn-more-link = Saznaj više
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Promijeni primarnu lozinku …
    .accesskey = m
forms-primary-pw-change =
    .label = Promijeni primarnu lozinku…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Prije poznato kao glavna lozinka
forms-primary-pw-fips-title = Trenutačno se nalaziš u FIPS modusu. FIPS ne dopušta praznu primarnu lozinku.
forms-master-pw-fips-desc = Promjena lozinke nije uspjela
forms-windows-sso =
    .label = Dopusti jedinstvenu prijavu u Windowsu za Microsoftove, poslovne i školske račune
forms-windows-sso-learn-more-link = Saznaj više
forms-windows-sso-desc = Upravljaj računima u postavkama uređaja
windows-passkey-settings-label = Upravljajte pristupnim ključevima u postavkama sustava
privacy-panel-settings-header =
    .description = Zatražite pomoć u zaštiti svojih podataka na mreži u { -brand-short-name }u.
    .label = Postavke ploče privatnosti
# By “breach message” we mean the UI messaging shown when Firefox detects that a
# site the user has interacted with has been involved in a known data breach
privacy-panel-breach-alerts =
    .label = Prikaži poruke o proboju
    .accesskey = P

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Za stvaranje primarne lozinke, unesi svoje podatke za prijavu na Windows. Ovo pomaže u zaštiti tvojih računa.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = stvori primarnu lozinku
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] promijeni postavke za načine plaćanja
       *[other] { -brand-short-name } pokušava promijeniti postavke za načine plaćanja. Koristi prijavu na svom uređaju da bi to dozvolio/la.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-header =
    .aria-label = Načini plaćanja
autofill-payment-methods-checkbox-message-2 =
    .label = Spremi i automatski popuni informacije za plaćanje
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = Upravljaj načinima plaćanja
autofill-payment-methods-manage-payments-button =
    .label = Upravljaj načinima plaćanja
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Zahtijevaj prijavu uređajem za automatsko popunjavanje i upravljanje načinima plaćanja
    .accesskey = o
autofill-payment-methods-add-button = Dodaj novi način plaćanja
payments-list-header =
    .label = Načini plaćanja
payments-delete-payment-prompt-title = Obrisati ovaj način plaćanja?
payments-delete-payment-prompt-confirm-button = Obriši
payments-delete-payment-prompt-cancel-button = Odustani
payments-delete-payment-button-label =
    .aria-label = Izbriši
payments-edit-payment-button-label =
    .aria-label = Uredi
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Nije dodan nijedan način plaćanja
autofill-addresses-checkbox-message =
    .label = Spremi i automatski popuni adrese
    .accesskey = S
autofill-addresses-manage-addresses-button =
    .label = Upravljaj adresama i još više
    .accesskey = U
addresses-list-header =
    .label = Adrese
addreses-delete-address-button-label =
    .aria-label = Obriši
addreses-edit-address-button-label =
    .aria-label = Uredi
addresses-delete-address-prompt-title = Obrisati ovu adresu?
addresses-delete-address-prompt-confirm-button = Obriši
addresses-delete-address-prompt-cancel-button = Odustani
autofill-addresses-add-button = Dodaj novu adresu
autofill-addresses-manage-addresses-title =
    .heading = Upravljaj adresama i još više
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Nije dodana nijedna adresa
personal-info-group =
    .label = Osobni podaci
autofill-personal-info-checkbox-message =
    .label = Spremi i automatski ispuni osobne podatke
autofill-personal-info-manage-button =
    .label = Upravljaj osobnim informacijama
passports-list-header =
    .label = Putovnice
passports-delete-passport-button-label =
    .aria-label = Obriši
passports-edit-passport-button-label =
    .aria-label = Uredi
passports-delete-passport-prompt-title = Izbriši ovu putovnicu?
passports-delete-passport-prompt-confirm-button = Obriši
passports-delete-passport-prompt-cancel-button = Odustani
autofill-passports-add-button = Dodaj novu putovnicu
autofill-personal-info-manage-title =
    .heading = Upravljaj osobnim informacijama
# This message is displayed when no passports are stored in Firefox
passports-no-passports-stored-message =
    .label = Nema dodanih putovnica
pane-passwords-autofill-title2 = Lozinke i automatska ispuna
    .title = Lozinke i automatska ispuna
preferences-passwords-autofill-header =
    .heading = Lozinke i automatska ispuna
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .description = { $expDate }
    .label = { $cardNumber }
addresses-group =
    .label = Adrese i više
payments-group =
    .label = Načini plaćanja

## Privacy Section - History

history-remember-option-never2 =
    .description = Svaki prozor funkcionira kao privatni prozor. Kada je uključeno, proširenja se moraju dozvoliti.
    .label = Nikada ne pamti povijest
history-remember-option-custom2 =
    .label = Prilagodi povijest
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } će zapamtiti tvoju povijest pregledavanja, preuzimanja, obrazaca i pretraživanja.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } će koristiti iste postavke kao i za privatno pregledavanje, te neće pamtiti povijest pregledavanja.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } će koristiti prilagođene postavke za tvoju povijest pregledavanja, preuzimanja, ispunjavanja obrazaca i pretraživanja.
history-private-browsing-permanent =
    .label = Uvijek koristi privatno pregledavanje
    .accesskey = v
history-remember-browser-option =
    .label = Zapamti povijest pregledavanja i preuzimanja
    .accesskey = p
history-remember-search-option =
    .label = Zapamti povijest pretraživanja i obrazaca
    .accesskey = Z
history-clear-on-close-option =
    .label = Izbriši povijest kad se { -brand-short-name } zatvori
    .accesskey = z
history-clear-on-close-settings =
    .label = Postavke …
    .accesskey = t
history-shutdown-exceptions =
    .label = Upravljaj iznimkama
    .accesskey = r
history-clear-button =
    .label = Izbriši povijest
    .accesskey = s
history-header2 =
    .heading = Povijest
history-section-header =
    .description = Odaberi što želiš da { -brand-short-name } zapamti kada zatvoriš preglednik.
    .label = Povijest
history-custom-section-header =
    .description = Prilagodi što želiš da { -brand-short-name } zapamti kada zatvoriš preglednik.
    .label = Napredne postavke
history-custom-button =
    .label = Odaberi što želiš da { -brand-short-name } zapamti
history-group =
    .label = Povijest
history-mode-radio-group =
    .aria-label = Povijest
history-remember-option-all2 =
    .label = Zapamti povijest

## Privacy Section - Site Data

sitedata-total-size-calculating = Izračunavanje količine podataka web-stranice i predmemorije …
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size3 = Web-stranice trenutačno koriste <strong>{ $value } { $unit }</strong> memorije na disku.
sitedata-learn-more = Saznaj više
sitedata-delete-on-close2 =
    .label = Izbriši kolačiće i podatke web-stranica svaki put kada zatvoriš { -brand-short-name }
    .accesskey = I
sitedata-delete-on-close-private-browsing3 =
    .message = Na temelju tvojih postavki povijesti, { -brand-short-name } briše kolačiće i podatke web-stranica kada zatvoriš preglednik.
sitedata-delete-on-close-private-browsing4 =
    .heading = Povijest se neće spremiti.
    .message = { -brand-short-name } briše kolačiće i podatke web-stranice iz tvoje sesije kada zatvoriš preglednik.
sitedata-option-block-cross-site-trackers =
    .label = Međustranični programi za praćenje
sitedata-option-block-cross-site-tracking-cookies =
    .label = Međustranični kolačići za praćenje
sitedata-option-block-cross-site-cookies2 =
    .label = Izoliraj međustranične kolačiće
sitedata-option-block-unvisited =
    .label = Kolačići neposjećenih web-stranica
sitedata-option-block-all-cross-site-cookies =
    .label = Svi međustranični kolačići (može uzrokovati neispravno učitavanje web stranice)
sitedata-option-block-all =
    .label = Sve kolačiće (uzrokovat će greške na stranicama)
sitedata-clear2 =
    .label = Izbriši podatke pregledavanja
    .accesskey = I
sitedata-settings2 =
    .label = Upravljaj podacima pregledavanja
    .accesskey = U
sitedata-cookies-exceptions =
    .label = Upravljaj iznimkama …
    .accesskey = z
sitedata-cookies-exceptions2 =
    .description = Možeš odrediti koje web-stranice uvijek smiju ili nikada ne smiju koristiti kolačiće i podatke web-stranice.
    .label = Upravljaj iznimkama
    .accesskey = v
sitedata-heading =
    .description = Upravljaj kolačićima, poviješću, predmemorijom, podacima web-stranica i još mnogo toga.
    .label = Podaci pregledavanja
sitedata-settings3 =
    .label = Izbriši podatke za određene web-stranice
    .accesskey = s
sitedata-cookies-exceptions3 =
    .description = Odaberi kako određene web-stranice barataju s kolačićima i podacima web-stranice.
    .label = Upravljaj proširenjima
    .accesskey = v
cookies-site-data-group =
    .label = Kolačići i podaci web-stranice

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokiranje dijaloga kolačića
cookie-banner-blocker-description = Kada web-stranica pita smije li koristiti kolačiće u modusu privatnog pregledavanja, { -brand-short-name } to automatski odbija umjesto tebe. Samo na podržanim stranicama.
cookie-banner-learn-more = Saznaj više
cookie-banner-blocker-checkbox-label =
    .label = Automatski odbij dijaloge kolačića

## Search Section

addressbar-locbar-history-option =
    .label = Povijest pregledavanja
    .accesskey = P
addressbar-locbar-bookmarks-option =
    .label = Zabilješke
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Međuspremnik
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Otvorene kartice
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Prečaci
    .accesskey = P
addressbar-locbar-topsites-option =
    .label = Najbolje stranice
    .accesskey = N
addressbar-locbar-engines-option-1 =
    .label = Predloži tražilice koje će se koristiti
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Brze radnje
    .accesskey = B
addressbar-locbar-showrecentsearches-option-2 =
    .label = Nedavne pretrage
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Popularni prijedlozi za pretraživanje
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .description = Dobij prijedloge s weba koji se odnose na tvoju pretragu.
    .label = { -brand-short-name } prijedlozi
addressbar-locbar-suggest-sponsored-option-2 =
    .description = Podrži { -brand-short-name } s povremenim sponzoriranim prijedlozima.
    .label = Prijedlozi od sponzora
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Dohvaćaj Mozilla prijedloge dok tipkaš
addressbar-dismissed-suggestions-label-2 =
    .description = Obnovi odbačene prijedloge od sponzora i { -brand-short-name }.
    .label = Odbačeni prijedlozi
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Obnovi prijedloge

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Poboljšana zaštita od praćenja
content-blocking-section-top-level-description = Programi za praćenje te prate po internetu i prikupljaju podatke o tvojim navikama i interesima. { -brand-short-name } blokira mnoge takve programe i druge zlonamjerne skripte.
content-blocking-learn-more = Saznaj više
content-blocking-fpi-incompatibility-warning = Koristiš funkciju First Party Isolation (FPI), koja nadjačava neke postavke kolačića { -brand-short-name(case: "gen") }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Koristite Resist Fingerprinting (RFP) koji zamjenjuje neke od { -brand-short-name } postavki zaštite otiska prsta. To može uzrokovati kvar kod nekih stranica.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standardno
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Strogo
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Prilagođeno
    .accesskey = P

##

content-blocking-etp-standard-desc = Uravnoteženo za zaštitu i performansu. Stranice će se normalno učitavati.
content-blocking-etp-strict-desc = Jača zaštita, ali može prouzročiti probleme nekim web-stranicama ili sadržajima.
content-blocking-etp-custom-desc = Odaberi programe za praćenje i skripte koje želiš blokirati.
content-blocking-etp-blocking-desc = { -brand-short-name } blokira sljedeće:
content-blocking-private-windows = Sadržaj za praćenje u privatnim prozorima
content-blocking-cross-site-cookies-in-all-windows2 = Međustranični kolačići u svim prozorima
content-blocking-cross-site-tracking-cookies = Međustranični kolačići za praćenje
content-blocking-all-cross-site-cookies-private-windows = Međustranični kolačići u privatnim prozorima
content-blocking-isolate-cross-site-cookies = Izoliraj međustranične kolačiće
content-blocking-social-media-trackers = Programi za praćenje od društvenih mreža
content-blocking-all-cookies = Sve kolačiće
content-blocking-unvisited-cookies = Kolačići neposjećenih stranica
content-blocking-all-windows-tracking-content = Sadržaj za praćenje u svim prozorima
content-blocking-all-cross-site-cookies = Svi međustranični kolačići
content-blocking-cryptominers = Kripto-rudari
content-blocking-fingerprinters = Prikupljači digitalnih otisaka
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Poznati i sumnjivi prikupljač digitalnih otisaka
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Potpuna zaštita kolačića izolira kolačiće na stranicu koja ih je postavila, tako da ih programi za praćenje ne mogu koristiti da te prate po stranicama koje posjećuješ.
content-blocking-etp-standard-tcp-rollout-learn-more = Saznaj više
content-blocking-etp-standard-tcp-title = Uključuje potpunu zaštitu kolačića, našu najmoćniju funkciju za privatnost ikada
content-blocking-warning-title-2 = Stroga zaštita od praćenja može pokvariti neke web-stranice
content-blocking-warning-title-custom = Prilagođena zaštita od praćenja može pokvariti neke web-stranice
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } preporučuje korištenje postavke „Ispravljanje problema s web-stranicama” kako bi se smanjio broj neispravnih funkcija web-stranica i sadržaja. Ako neka web-stranica ne izgleda ispravno, pokušaj isključiti zaštitu od praćenja za tu stranicu kako bi se učitao sav sadržaj.
content-blocking-warning-learn-how = Saznaj kako
content-blocking-baseline-exceptions-3 =
    .description = Pomaže učitati web-stranice i funkcije tako da odblokira samo najbitnije elemente koji možda sadrže programe za praćenje. Ispravlja većinu najčešćih problema.
    .label = Ispravi velike probleme s web-stranicama (preporučeno)
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .description = Vraća stvari poput videa u člancima ili odjeljcima  komentara tako što odblokira elemente koji možda sadrže programe za praćenje. Ovo može smanjiti broj problema s web-stranicama, ali smanjuje zaštitu. Mora se koristiti zajedno s ispravljanjem velikih problema.
    .label = Ispravi manje problema s web-stranicama
content-blocking-baseline-uncheck-warning-dialog-title = Stvarno želiš isključiti ispravke?
content-blocking-baseline-uncheck-warning-dialog-body = Ova postavka pomaže pri ispravljanju najčešćih problema s web-stranicama. Ako ju isključiš, neke web-stranice možda neće raditi i { -brand-short-name } neće moći pomoći pri rješavanju tih problema.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Isključi ispravke
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Zadrži ispravke uključeno
content-blocking-reload-description = Morat ćeš ponovo učitati svoje kartice, kako bi se ove promjene primijenile.
content-blocking-reload-tabs-button =
    .label = Ponovo učitaj sve kartice
    .accesskey = r
content-blocking-tracking-content-label =
    .label = Sadržaj za praćenje
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = U svim prozorima
    .accesskey = a
content-blocking-option-private =
    .label = Samo u privatnim prozorima
    .accesskey = p
content-blocking-cookies-label =
    .label = Kolačići
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Više informacija
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kripto-rudari
    .accesskey = K
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Poznati prikupljači digitalnih otisaka
    .accesskey = z
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Sumnjivi prikupljači digitalnih otisaka
    .accesskey = s

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Upravljaj iznimkama …
    .accesskey = v

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Zaustavi obavijesti dok se { -brand-short-name } ponovo ne pokrene
    .accesskey = n
permissions-autoplay2 =
    .label = Automatska reprodukcija
permissions-block-popups2 =
    .label = Blokiraj skočne prozore i preusmjeravanja trećih strana
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button4 =
    .description = Dodaj web-stranice koje mogu otvarati skočne prozore i koristiti preusmjeravanja trećih strana.
    .label = Upravljaj iznimkama
    .searchkeywords = skočni prozori
    .accesskey = i
permissions-addon-install-warning3 =
    .label = Prikaži upozorenje kada web-stranice pokušaju instalirati proširenja
    .accesskey = u
permissions-addon-exceptions2 =
    .label = Odaberi web-stranice koje mogu instalirati proširenja
    .accesskey = e
permissions-location2 =
    .label = Mjesto
permissions-localhost2 =
    .label = Aplikacije uređaja i usluge
permissions-local-network2 =
    .label = Uređaji na lokalnoj mreži
permissions-xr2 =
    .label = Virtualna stvarnost
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofon
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Zvučnik
permissions-notification2 =
    .label = Obavijesti
permissions-header3 =
    .description = Upravljaj web-stranicama koje mogu pristupiti, kontrolirati ili pokrenuti određene stvari.
    .label = Dozvole

## Privacy Section - Data Collection

backup-multi-profile-warning-message =
    .message = Kako bi se ova promjena uključila u tvoje sigurnosne kopije, otvori svaki profil i u postavkama odaberi „Izradi sigurnosnu kopiju sada”.
nimbus-rollouts =
    .description = Promjene će se uvoditi na daljinu.
    .label = Dopusti { -brand-short-name(case: "dat") } da poboljša funkcije, performanse i stabilnost između aktualiziranja
addon-recommendations3 =
    .description = Dobij preporuke za proširenja i poboljšaj svoj način pregledavanja interneta.
    .label = Dozvoli personalizirane preporuke za proširenja
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Izvještavanje podataka je deaktivirano za ovu konfiguraciju izgradnje.
collection-backlogged-crash-reports2 =
    .label = Automatski šalji izvještaje o prekidu rada programa
    .accesskey = A
collection-backlogged-crash-reports-description = To pomaže da { -vendor-short-name } dijagnosticira i riješi probleme s preglednikom. Izvještaji mogu uključivati osobne ili osjetljive podatke.
privacy-segmentation-section-header = Nove funkcije koje poboljšavaju tvoje pregledavanje interneta
privacy-segmentation-section-description = Kada nudimo funkcije koje koriste tvoje podatke za pružanje osobnijeg iskustva:
privacy-segmentation-radio-off =
    .label = Koristi { -brand-product-name } preporuke
privacy-segmentation-radio-on =
    .label = Prikaži detaljne informacije
# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
data-collection =
    .description = Nastojimo pružiti izbor i prikupiti samo potrebne podatke za poboljšanje { -brand-product-name }a za sve.
    .label = { -brand-short-name } – prikupljanje i upotreba podataka
    .searchkeywords = telemetrija
data-collection-link = Pogledaj napomene o privatnosti
data-collection-preferences-across-profiles =
    .message = Ove se postavke primjenjuju na svaki { -brand-product-name } profil na ovom uređaju.
data-collection-profiles-link = Prikaži sve profile
data-collection-health-report-telemetry-disabled =
    .message = Više ne dopuštaš proizvođaču { -vendor-short-name } snimanje tehničkih podataka i podataka o interakciji. Svi stari podaci će se izbrisati u roku od 30 dana.
data-collection-health-report =
    .description = To nam pomaže poboljšati { -brand-product-name } funkcije, performanse i stabilnost.
    .label = Šalji tehničke podatke i podatke o interakciji proizvođaču { -vendor-short-name }
    .accesskey = r
data-collection-health-report-disabled =
    .description = Izvještavanje o podacima je deaktivirano za ovu konfiguraciju izgradnje.
    .label = Pošalji tehničke podatke i podatke o interakciji prizvođaču { -vendor-short-name }
    .accesskey = r
data-collection-run-studies =
    .description = { -brand-short-name } nasumično bira korisnike za testiranje funkcija, što pomaže poboljšati kvalitetu za sve.
    .label = Dozvoli da { -brand-short-name } pokreće studije o funkcijama
data-collection-studies-link =
    .label = Pregledaj { -brand-short-name } istraživanja
data-collection-backlogged-crash-reports =
    .description = Ovo pomaže da { -vendor-short-name } dijagnosticira i riješi probleme s preglednikom. Izvještaji mogu sadržavati osobne ili osjetljive podatke.
    .label = Automatski šalji izvještaje o prekidu rada programa
    .accesskey = A
data-collection-usage-ping =
    .description = Ovo pomaže da { -vendor-short-name } procijeni broj aktivnih korisnika.
    .label = Šalji ping dnevnog korištenja proizvođaču { -vendor-short-name }
    .accesskey = k

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sigurnost
browsing-protection-group2 =
    .description = Opasne stranice i preuzimanja mogu ugroziti tvoje podatke i uređaj. { -brand-short-name } ih automatski blokira i upozorava te o rizičnom ili neželjenon softveru.
    .label = Zaštita od obmanjujućeg sadržaja i opasnog softvera
security-enable-safe-browsing =
    .label = Blokiraj opasni i zavaravajući sadržaj
    .accesskey = B
security-enable-safe-browsing-link = Saznaj više
security-safe-browsing-warning =
    .message = Isključivanjem ove opcije smanjuje se zaštita od prijevara, zlonamjernih web-stranica i opasnih preuzimanja.
security-block-downloads =
    .label = Blokiraj opasna preuzimanja
    .accesskey = o
security-block-uncommon-software =
    .label = Upozorava te o neželjenim ili neobičnim programima
    .accesskey = g

## Privacy Section - Certificates

certs-thirdparty-toggle =
    .label = Dozvoli { -brand-short-name(case: "dat") } da automatski vjeruje korijenskim certifikatima treće strane koje instaliraš
    .accesskey = t
certs-devices-enable-fips = Aktiviraj FIPS
space-alert-over-5gb-settings-button =
    .label = Otvori postavke
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name(case: "dat") } ponestaje memorije na disku.</strong> Sadržaj web-stranica se možda neće ispravno prikazati. Spremljene podatke možeš izbrisati u Postavke > Privatnost i sigurnost > Kolačići i podaci web-stranice.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name(case: "dat") } ponestaje memorije na disku.</strong> Sadržaj web-stranica se možda neće ispravno prikazati. Posjeti „Saznaj više” za optimiranje korištenja memorije za bolje iskustvo tijekom pregledavanja.
certs-description3 =
    .description = Konfiguriraj certifikate koje { -brand-short-name } koristi za provjeru sigurnih veza.
    .label = Certifikati
certs-view2 =
    .label = Upravljaj certifikatima
    .accesskey = U
certs-devices2 =
    .label = Upravljaj sigurnosnim uređajima
    .accesskey = s

## Privacy Section - HTTPS-Only

httpsonly-learn-more2 = Kako funkcionira modus „Samo HTTPS”
httpsonly-radio-enabled =
    .label = Aktiviraj „Samo HTTPS” modus u svim prozorima
httpsonly-radio-enabled-pbm =
    .label = Aktiviraj „Samo HTTPS” modus samo u privatnim prozorima
httpsonly-radio-disabled3 =
    .description = { -brand-short-name } će možda i nadalje nadograditi neke veze
    .label = Ne aktiviraj modus „Samo HTTPS”
httpsonly-group =
    .description = Dozvoljava samo sigurne veze s web-stranicama. { -brand-short-name } će pitati prije nesigurnog povezivanja.
    .label = „Samo HTTPS” modus
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS preko HTTPS
dns-over-https-group2 =
    .description = Sustav domenskih imena (DNS) preko HTTPS-a (DoH) šifrira pretrage web-stranica što otežava pružatelju internetskih usluga ili drugima vidjeti koje web-stranice namjeravaš posjetiti.
    .label = DNS preko HTTPS-a
preferences-doh-description2 = Domain Name System (DNS) preko HTTPS šalje tvoje zahtjeve s imenom domene putem šifrirane veze, stvarajući siguran DNS i otežava drugima da vide koje web stranice namjeravaš posjetiti.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stanje: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Pružatelj usluge: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Neispravan URL
preferences-doh-steering-status = Korištenje lokalnog pružatelja usluga
preferences-doh-status-active = Aktivno
preferences-doh-status-disabled = Isključeno
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Nije aktivno ({ $reason })
preferences-doh-group-message2 = Aktiviraj DNS preko HTTPS-a pomoću:
preferences-doh-radio-group =
    .aria-label = Aktiviraj DNS preko HTTPS-a pomoću:
preferences-doh-expand-section =
    .tooltiptext = Više informacija
preferences-doh-setting-default =
    .label = Standardna zaštita
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } odlučuje kada koristiti sigurni DNS za zaštitu tvoje privatnosti.
preferences-doh-default-detailed-desc-1 = Koristi sigurni DNS u regijama gdje je dostupan
preferences-doh-default-detailed-desc-2 = Koristi svoj standardni DNS pretvarač, ako postoji problem s pružateljem sigurnog DNS-a
preferences-doh-default-detailed-desc-3 = Koristi lokalnog pružatelja usluga, ukoliko je moguće
preferences-doh-default-detailed-desc-4 = Isključi kada su VPN, roditeljska kontrola ili pravila poduzeća aktivna
preferences-doh-default-detailed-desc-5 = Isključi kada mreža kaže { -brand-short-name(case: "dat") } da ne bi trebao koristiti sigurni DNS
preferences-doh-setting-enabled =
    .label = Povećana zaštita
    .accesskey = i
preferences-doh-enabled-desc = Ti određuješ kada koristiti sigurni DNS i izbor tvog pružatelja usluge.
preferences-doh-enabled-detailed-desc-1 = Koristi odabranog pružatelja usluge
preferences-doh-enabled-detailed-desc-2 = Koristi svoj standardni DNS pretvarač samo ako postoji problem sa sigurnim DNS-om
preferences-doh-setting-strict =
    .label = Maksimalna zaštita
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } će uvijek koristiti sigurni DNS. Vidjet ćeš sigurnosno upozorenje prije nego što upotrijebimo tvoj DNS sustav.
preferences-doh-strict-detailed-desc-1 = Koristi samo odabranog pružatelja usluge
preferences-doh-strict-detailed-desc-2 = Uvijek upozori ako sigurni DNS nije dostupan
preferences-doh-strict-detailed-desc-3 = Ako sigurni DNS nije dostupan stranice se neće učitati ili neće ispravno funkcionirati
preferences-doh-setting-off =
    .label = Isključeno
    .accesskey = I
preferences-doh-off-desc = Koristi svoj standardni DNS pretvarač
preferences-doh-select-resolver = Odaberi pružatelja usluge:
preferences-doh-manage-exceptions =
    .label = Upravljaj iznimkama …
    .accesskey = r
preferences-doh-overview-default =
    .description = Koristi sigurni DNS u regijama gdje je dostupan.
    .label = Standardna zaštita
preferences-doh-overview-custom =
    .description = Uvijek koristi sigurni DNS s kontrolom nad svojim pružateljem usluga i rezervnim ponašanjem.
    .label = Prilagođeno
preferences-doh-advanced-button =
    .label = Napredne postavke
preferences-doh-advanced-section =
    .description = Sustav domenskih imena preko HTTPS-a (DoH) šifrira pretrage web-stranica, što tvom pružatelju internetskih usluga ili drugima otežava vidjeti koje web-stranice namjeravaš posjetiti.
    .label = Napredne postavke
preferences-doh-manage-exceptions2 =
    .label = Upravljaj iznimkama
    .accesskey = i
preferences-doh-radio-default =
    .description = Koristi sigurni DNS u regijama gdje je dostupan
    .label = Standardno
preferences-doh-radio-custom =
    .description = Uvijek koristi sigurni DNS s kontrolom nad svojim pružateljem usluga i rezervnim ponašanjem
    .label = Prilagođeno
preferences-doh-radio-off =
    .description = Koristi svoj standardni DNS resolver
    .label = Isključeno
preferences-doh-fallback-label =
    .label = Uvijek upozori ako sigurni DNS nije dostupan
preferences-doh-status-item-off =
    .message = DNS preko HTTPS-a je isključen
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active =
    .message = DNS preko HTTPS-a ne radi jer smo naišli na grešku ({ $reason }) prilikom pokušaja korištenja pružatelja usluge { $name }
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-item-not-active-bad-url =
    .message = DNS preko HTTPS-a ne radi jer smo primili nevažeći URL ({ $reason })
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active =
    .message = DNS preko HTTPS-a koristi pružatelja usluge { $name }
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active-local =
    .message = DNS preko HTTPS-a ne radi jer smo naišli na grešku ({ $reason }) prilikom pokušaja korištenja lokalnog pružatelja usluge { $name }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active-local =
    .message = DNS preko HTTPS-a koristi lokalnog pružatelja usluge { $name }
preferences-doh-select-resolver-label =
    .label = Odaberi pružatelja usluge:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item =
    .label = { $name }
    .tooltiptext = Koristi ovog pružatelja usluga za razrješavanje DNS-a preko HTTPS-a
preferences-doh-custom-provider-label =
    .aria-label = Unesi URL prilagođenog pružatelja usluga
preferences-doh-header2 =
    .heading = DNS preko HTTPS-a

## The following strings are used in the Download section of settings

desktop-folder-name = Radna površina
downloads-folder-name = Preuzimanja

## AI controls page

preferences-ai-controls-description = U { -brand-short-name(case: "loc") } uvijek imaš izbor, uključujući i hoćeš li koristiti umjetnom inteligencijom poboljšane funkcije. Uskoro stiže više kontrola.
preferences-ai-controls-block-ai-label = Blokiraj poboljšanja umjetne inteligencije
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Blokiranje znači da nećeš vidjeti nova, niti trenutačna poboljšanja umjetne inteligencije u { -brand-short-name(case: "loc") }, kao i skočne obavijesti za njih. <a data-l10n-name="link">Pogledaj više detalja</a> o tome što je uključeno i kako upravljati funkcijama tradicionalnog strojnog učenja, poput prijedloga za pretraživanje i preporuka.
preferences-ai-controls-blocked-message =
    .message = Nova i trenutačna poboljšanja umjetne inteligencije su standardno blokirana. Za odblokiranje određene funkcije koristi donje kontrole.
preferences-ai-controls-on-device-group =
    .description = Ovo koristi male modele umjetne inteligencije koji se preuzimaju na tvoj uređaj, ako koristiš tu funkciju. Ovaj pristup pomaže zaštiti tvoju privatnosti.
    .label = Umjetna inteligencija na uređaju
preferences-ai-controls-translations-control =
    .description = Neometano pregledavaj web u svom preferiranom jeziku.
    .label = Prijevodi
preferences-ai-controls-translations-more-link = Više postavki prijevoda
preferences-ai-controls-pdfjs-control =
    .description = Kada dodaš slike u PDF-ove, ovo dodaje opise koji poboljšavaju pristupačnost.
    .label = Alternativni tekst slika u { -brand-short-name } pregledniku PDF-ova
preferences-ai-controls-tab-group-suggestions-control =
    .description = Primaj prijedloge za imenovanje i organizaciju svojih kartica.
    .label = Prijedlozi grupiranja kartica
preferences-ai-controls-key-points-control =
    .description = Vidi kratki sažetak prije otvaranja poveznice.
    .label = Ključne točke u pregledima poveznica
preferences-ai-controls-speech-recognition-control =
    .description = Transkribiraj govor lokalno.
    .label = Prepoznavanje govora
preferences-ai-controls-sidebar-chatbot-group =
    .description = Zadrži chatbot u vidokrugu tijekom pregledavanja weba. Biraj između usluga Anthropic Claude, ChatGPT, Copilot, Google Gemini i Le Chat Mistral.
    .label = Pružatelji chatbotova umjetne inteligencije u bočnoj traci
preferences-ai-controls-sidebar-chatbot-control =
    .label = Chatbot u bočnoj traci
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Dostupno
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Aktivirano
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Blokirano
preferences-ai-controls-state-description-before = Što opcije znače:
preferences-ai-controls-state-description-available = <strong>Dostupno:</strong> vidjet ćeš funkciju i moći ćeš ju koristiti.
preferences-ai-controls-state-description-enabled = <strong>Aktivirano:</strong> odlučio/la si koristitu tu funkciju.
preferences-ai-controls-state-description-blocked = <strong>Blokirano:</strong> nećeš moći vidjeti niti koristiti funkciju. Za umjetnu inteligenciju na uređaju, bilo koji već preuzeti modeli će se ukloniti.
preferences-ai-controls-block-confirmation-heading = Blokirati poboljšanja umjetne inteligencije?
preferences-ai-controls-block-confirmation-description = Nećeš vidjeti nova ili trenutačna poboljšanja umjetne inteligencije u { -brand-short-name(case: "loc") }, niti skočne obavijesti o njima. Nakon toga možeš odblokirati sve što želiš nastaviti koristiti.
preferences-ai-controls-block-confirmation-features-start = Što će se blokirati:
preferences-ai-controls-block-confirmation-translations = Prijevodi
preferences-ai-controls-block-confirmation-pdfjs = Alternativni tekst za slike u { -brand-short-name } pregledniku PDF-ova
preferences-ai-controls-block-confirmation-tab-group-suggestions = Prijedlozi grupiranja kartica
preferences-ai-controls-block-confirmation-key-points = Ključne točke u pregledima poveznica
preferences-ai-controls-block-confirmation-sidebar-chatbot = Pružatelji chatbotova u bočnoj traci
preferences-ai-controls-block-confirmation-speech-recognition = Prepoznavanje govora
preferences-ai-controls-block-confirmation-features-after = Blokiranje utječe i na proširenja koja koriste umjetnu inteligenciju koju pruža { -brand-short-name }.
preferences-ai-controls-block-confirmation-cancel =
    .label = Odustani
preferences-ai-controls-block-confirmation-confirm =
    .label = Blokiraj
preferences-ai-controls-header3 =
    .heading = Kontrole za umjetnu inteligenciju

## Privacy and security status card

security-privacy-status-problem-helper-label = Prikaži probleme
security-privacy-status-update-needed-label = Dostupna je nova { -brand-short-name } inačica.
security-privacy-status-update-error-label = { -brand-short-name } ima problema s ažuriranjem
security-privacy-status-update-checking-label = { -brand-short-name } provjerava ažuriranja
security-privacy-status-update-needed-description = Ažurirajte za najnovija ažuriranja brzine, stabilnosti i sigurnosti.
security-privacy-status-update-button-label =
    .label = Ažuriraj { -brand-short-name }
security-privacy-image-warning =
    .alt = Štit s uskličnikom, koji izražava zabrinutost zbog vaših sigurnosnih upozorenja
security-privacy-image-ok =
    .alt = Štit s kvačicom, koji pokazuje da nemate neriješenih sigurnosnih problema
security-privacy-issue-card =
    .heading = Sigurnosna upozorenja
issue-card-reset-button =
    .label = Resetiraj
issue-card-dismiss-button =
    .aria-label = Odbaci
    .tooltiptext = Odbaci

## Enhanced Tracking Protection (ETP) status section

preferences-etp-status-header =
    .description = Stranice koriste alate za praćenje kako bi vas pratile na internetu i prikazivale jezive oglase. { -brand-short-name } vas štiti dok pregledavate, automatski blokirajući alate za praćenje kako biste imali kontrolu nad svojim digitalnim tragom.
    .label = Poboljšana zaštita od praćenja
preferences-etp-level-radio-group =
    .aria-label = Poboljšana zaštita od praćenja
preferences-etp-level-standard =
    .description = Snažne, pouzdane zaštite koje glatko rade s većinom web stranica.
    .label = Standardno (zadano)
preferences-etp-level-strict =
    .description = Jače zaštite koje blokiraju više programa za praćenje, ali mogu uzrokovati prekid rada nekih web stranica.
    .label = Strogo
preferences-etp-level-custom =
    .description = Odaberite koje zaštite želite uključiti ili isključiti.
    .label = Prilagođeno
preferences-etp-status-advanced-button =
    .label = Napredne postavke
preferences-etp-tracker-count-enabled =
    .label = Prikaži blokirane pratitelje u adresnoj traci
preferences-etp-status-protections-dashboard-link =
    .description = Pogledajte koliko je sumnjivih programa za praćenje { -brand-short-name } blokirao za vas, uključujući programe za praćenje na društvenim mrežama, otiske prstiju i kriptorudare.
    .label = Pogledajte svoju personaliziranu nadzornu ploču za zaštitu
preferences-etp-header =
    .heading = Poboljšana zaštita od praćenja
preferences-etp-advanced-settings-group =
    .description = Stranice koriste alate za praćenje kako bi vas pratile na internetu i prikazivale jezive oglase. { -brand-short-name } vas štiti dok pregledavate, automatski blokirajući većinu alata za praćenje kako biste imali kontrolu nad svojim digitalnim tragom.
    .label = Napredne postavke
preferences-etp-customize-button =
    .label = Prilagodi zaštitu od praćenja
preferences-etp-reload-tabs-hint =
    .message = Ponovo učitaj kartice kako bi se promjene primijenile.
preferences-etp-reload-tabs-hint-button =
    .label = Ponovo učitaj sve kartice
preferences-etp-rfp-warning-message =
    .message = Koristi Resist Fingerprinting (RFP) koji zamjenjuje neke { -brand-short-name } postavke zaštite otiska prsta. To može prouzročiti kvar kod nekih web-stranica.
preferences-etp-level-warning-message =
    .heading = Upozorenje! Neke stranice možda neće raditi kako se očekuje.
    .message = Neke stranice ugrađuju alate za praćenje u svoje značajke ili sadržaj. Kada ih { -brand-short-name } blokira, stranica izgleda neispravno. Pokušajte koristiti opciju "Ispravi problem sa stranicom" ili isključiti zaštitu od praćenja na toj stranici.
preferences-etp-manage-exceptions-button =
    .description = Upravljajte web stranicama na kojima je onemogućena Poboljšana zaštita od praćenja.
    .label = Upravljaj iznimkama
preferences-etp-customize-header =
    .heading = Prilagodi zaštitu od praćenja
preferences-etp-reset =
    .description = Vratite postavke na unaprijed postavljenu razinu zaštite.
    .label = Poništi prilagodbe
preferences-etp-reset-standard-button =
    .label = Resetiraj na standardno
preferences-etp-reset-strict-button =
    .label = Resetiraj na strogo
preferences-etp-custom-control-group =
    .description = Odaberi zaštite koje želiš uključiti ili isključiti.
    .label = Zaštita od praćenja
preferences-etp-custom-cookies-enabled =
    .label = Kolačići
preferences-etp-custom-cookie-behavior =
    .aria-label = Kolačići
preferences-etp-custom-cookie-behavior-accept-all =
    .label = Dozvoli sve kolačiće
preferences-etp-custom-cookie-behavior-block-cross-site-cookies =
    .label = Blokiraj međustranične kolačiće
preferences-etp-custom-cookie-behavior-isolate-cross-site-cookies =
    .label = Izoliraj međustranične kolačiće
preferences-etp-custom-cookie-behavior-block-unvisited =
    .label = Blokiraj kolačiće s neposjećenih stranica
preferences-etp-custom-cookie-behavior-block-all-cross-site-cookies =
    .label = Blokiraj sve međustranične kolačiće (može uzrokovati neispravno učitavanje web stranice)
preferences-etp-custom-cookie-behavior-block-all =
    .label = Blokiraj sve kolačiće (može uzrokovati neispravno učitavanje web stranice)
preferences-etp-custom-tracking-protection-enabled =
    .label = Sadržaj za praćenje
preferences-etp-custom-tracking-protection-enabled-context =
    .aria-label = Sadržaj za praćenje
preferences-etp-custom-crypto-mining-protection-enabled =
    .label = Kripto-rudari
preferences-etp-custom-known-fingerprinting-protection-enabled =
    .label = Poznati prikupljači digitalnih otisaka
preferences-etp-custom-suspect-fingerprinting-protection-enabled =
    .label = Sumnjivi prikupljači digitalnih otisaka
preferences-etp-custom-suspect-fingerprinting-protection-enabled-context =
    .aria-label = Sumnjivi prikupljači digitalnih otisaka

## Warnings section

security-privacy-issue-warning-fingerprinters =
    .description = To može omogućiti nekim programima za praćenje da vas prate bez kolačića.
    .label = Poznati čitači otisaka prstiju nisu blokirani
security-privacy-issue-warning-third-party-cookies =
    .description = Kolačići trećih strana koriste se za praćenje na web stranicama.
    .label = Kolačići trećih strana su omogućeni
security-privacy-issue-warning-password-manager =
    .description = Upravitelji lozinki pomažu vam u pohranjivanju jakih lozinki za vaše račune.
    .label = Upravitelj lozinki je onemogućen
security-privacy-issue-warning-popup-blocker =
    .description = Skočni prozori ometaju rad i potencijalno su štetni.
    .label = Blokator skočnih prozora je onemogućen
security-privacy-issue-warning-extension-install =
    .description = Web stranice mogu instalirati dodatke za { -brand-short-name } bez pitanja.
    .label = Web stranice mogu instalirati dodatke
security-privacy-issue-warning-safe-browsing =
    .description = Povećana je vaša izloženost prijevarama i zlonamjernom softveru s web stranica.
    .label = Opasan i obmanjujući sadržaj nije blokiran
security-privacy-issue-warning-doh2 =
    .description = DNS preko HTTPS-a pomaže u skrivanju web stranica koja ćete posjetiti od vašeg pružatelja usluga.
    .label = DNS preko HTTPS-a je onemogućen
security-privacy-issue-warning-ech2 =
    .description = Šifrirani pozdrav klijenta pomaže u skrivanju web stranica koja ćete posjetiti od vašeg pružatelja usluga.
    .label = Pozdrav šifriranog klijenta je onemogućen
security-privacy-issue-warning-doh =
    .description = DNS preko HTTPS-a skriva koje stranice posjećujete od vašeg pružatelja usluge.
    .label = DNS preko HTTPS-a je onemogućen
security-privacy-issue-warning-ech =
    .description = Šifrirani pozdrav klijenta skriva koje stranice posjećujete od vašeg pružatelja usluge.
    .label = Pozdrav šifriranog klijenta je onemogućen
security-privacy-issue-warning-proxy-autodetection =
    .description = Automatska konfiguracija proxyja mogla bi omogućiti nepouzdanim mrežama da prate vašu aktivnost.
    .label = Automatska konfiguracija proxyja je omogućena

## Referrals Section

# The header in settings with link to the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
referrals-section-header2 =
    .description = Pozovite nekoga da odabere preglednik koji privatnost stavlja na prvo mjesto.
    .label = Podijeli { -brand-product-name }
# Link that opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
referrals-link2 =
    .label = Podijeli { -brand-product-name }
