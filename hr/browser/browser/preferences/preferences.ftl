# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Šalji web stranicama signal „Ne prati me”, da ne želiš da te prate
do-not-track-removal = Više ne podržavamo signal „Ne prati”
do-not-track-learn-more = Saznaj više
do-not-track-option-default-content-blocking-known =
    .label = Samo kad je { -brand-short-name } postavljen da blokira poznate programe za praćenje
do-not-track-option-always =
    .label = Uvijek
global-privacy-control-description =
    .label = Reci web stranicama da ne prodaju ili dijele moje podatke
    .accesskey = s
non-technical-privacy-header = Postavke privatnosti web stranice
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Postavke
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Pronađi u postavkama
managed-notice = Tvojim preglednikom upravlja tvoja organizacija.
managed-notice-info-icon =
    .alt = Informacije
category-list =
    .aria-label = Kategorije
pane-general-title = Opće
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Početna stranica
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Pretraga
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatnost i sigurnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sinkronizacija
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } eksperimenti
category-experimental =
    .tooltiptext = { -brand-short-name } eksperimenti
pane-experimental-subtitle = Nastavi s oprezom
pane-experimental-search-results-header = { -brand-short-name } eksperimenti: Nastavi s oprezom
pane-experimental-description2 = Mijenjanje naprednih konfiguracijskih postavki može utjecati na performancu i sigurnost { -brand-short-name(case: "gen") }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Isprobaj naše eksperimentalne funkcije! Nalaze se u fazi razvoja i svakim danom su sve bolje, što bi moglo utjecati na funkcioniranje { -brand-short-name(case: "gen") }.
pane-experimental-reset =
    .label = Obnovi standardne postavke
    .accesskey = O
help-button-label = Podrška za { -brand-short-name }
addons-button-label = Proširenja i teme
focus-search =
    .key = f
close-button =
    .aria-label = Zatvori

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

## Preferences UI Search Results

search-results-header = Rezultati pretraživanja
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Oprosti! Među postavkama nema rezultata za “<span data-l10n-name="query"></span>”.
search-results-help-link = Trebaš pomoć? Posjeti <a data-l10n-name="url">{ -brand-short-name } podršku</a>

## General Section

startup-header = Pokretanje
always-check-default =
    .label = Uvijek provjeri je li { -brand-short-name } standardni preglednik
    .accesskey = z
is-default = { -brand-short-name } je trenutačno tvoj standardni preglednik
is-not-default = { -brand-short-name } trenutačno nije tvoj standardni preglednik
set-as-my-default-browser =
    .label = Postavi kao standardni …
    .accesskey = d
startup-restore-windows-and-tabs =
    .label = Otvori prethodne prozore i kartice
    .accesskey = O
windows-launch-on-login =
    .label = Otvori { -brand-short-name } automatski nakon pokretanja računala
    .accesskey = O
windows-launch-on-login-disabled = Ova je postavka deaktivirana Windows sustavu. Za mijenjanje postavke idi na <a data-l10n-name="startup-link">Aplikacije nakon pokretanja računala</a> u postavkama sustava.
windows-launch-on-login-profile-disabled = Aktiviraj ovu postavku označavanjem polja „{ profile-manager-use-selected.label }” u prozoru „Odaberi korisnički profil”.
startup-restore-warn-on-quit =
    .label = Upozorava te prilikom zatvaranja preglednika
disable-extension =
    .label = Onemogući dodatak
preferences-data-migration-header = Uvezi podatke preglednika
preferences-data-migration-description = Uvezi zabilješke, lozinke, povijest i podatke za automatsku ispunu u { -brand-short-name }.
preferences-data-migration-button =
    .label = Uvezi podatke
    .accesskey = U
preferences-profiles-header = Profili
preferences-manage-profiles-description = Svaki profil ima zasebne podatke o pregledavanju i postavke, uključujući povijest, lozinke i drugo.
preferences-manage-profiles-learn-more = Saznaj više
preferences-manage-profiles-button =
    .label = Upravljaj profilima
tabs-group-header = Kartice
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab kruži kroz kartice redoslijedom nedavnog korištenja
    .accesskey = T
open-new-link-as-tabs =
    .label = Otvori poveznice u karticama umjesto u novim prozorima
    .accesskey = p
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
confirm-on-close-multiple-tabs =
    .label = Potvrdi prije zatvaranja više kartica
    .accesskey = P
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Potvrdi prije zatvaranja s { $quitKey }
    .accesskey = t
warn-on-open-many-tabs =
    .label = Upozorava te prilikom otvaranja višestrukih kartica, što može usporiti { -brand-short-name }
    .accesskey = u
switch-to-new-tabs =
    .label = Pri otvaranju poveznice, slike ili medija u novoj kartici, odmah prijeđi na nju
    .accesskey = h
show-tabs-in-taskbar =
    .label = Prikaži preglede kartica u Windows traci zadataka
    .accesskey = k
browser-containers-enabled =
    .label = Aktiviraj kontejnerske kartice
    .accesskey = m
browser-containers-learn-more = Saznaj više
browser-containers-settings =
    .label = Postavke …
    .accesskey = o
containers-disable-alert-title = Zatvoriti sve kontejnerske kartice?

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
browser-layout-header = Raspored preglednika
browser-layout-horizontal-tabs =
    .label = Vodoravne kartice
browser-layout-horizontal-tabs-desc = Prikaži u gornjem dijelu preglednika
browser-layout-vertical-tabs =
    .label = Okomite kartice
browser-layout-vertical-tabs-desc = Prikaži na strani, u bočnoj traci
browser-layout-show-sidebar =
    .label = Prikaži bočnu traku
browser-layout-show-sidebar-desc = Brzo pristupi zabilješkama, karticama s telefona, UI chatbotovima i još mnogo toga bez napuštanja glavnog prikaza.

## General Section - Language & Appearance

language-and-appearance-header = Jezik i izgled
preferences-web-appearance-header = Izgled web stranice
preferences-web-appearance-description = Neke web stranice prilagođavaju svoju shemu boja prema tvojim preferencijama. Odaberi koju shemu boja želiš koristiti na tim stranicama.
preferences-web-appearance-choice-auto2 =
    .label = Automatski
    .title = Automatski promijeni pozadinu i sadržaj web stranice na temelju postavki tvog sustava i { -brand-short-name } teme.
preferences-web-appearance-choice-light2 =
    .label = Svijetla
    .title = Koristi svijetli izgled za pozadinu i sadržaj web stranice.
preferences-web-appearance-choice-dark2 =
    .label = Tamna
    .title = Koristi tamni izgled za pozadinu i sadržaj web stranice.
preferences-web-appearance-choice-auto = Automatski
preferences-web-appearance-choice-light = Svijetla
preferences-web-appearance-choice-dark = Tamna
preferences-web-appearance-choice-tooltip-auto =
    .title = Automatski promijeni pozadinu i sadržaj web stranice na temelju postavki tvog sustava i { -brand-short-name } teme.
preferences-web-appearance-choice-tooltip-light =
    .title = Koristi svijetli izgled za pozadinu i sadržaj web stranice.
preferences-web-appearance-choice-tooltip-dark =
    .title = Koristi tamni izgled za pozadinu i sadržaj web stranice.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Tvoje postavke kontrole kontrasta poništavaju izgled web stranice.
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Tvoj izbor boja nadvladava izgled web stranice. <a data-l10n-name="colors-link">Upravljaj bojama</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Upravljaj temama za { -brand-short-name } u odjeljku <a data-l10n-name="themes-link">Dodaci i teme</a>
preferences-contrast-control-header = Kontrola kontrasta
preferences-contrast-control-description = Web stranice imaju razne prednje i pozadinske boje. Konfiguriraj { -brand-short-name } tako da koristi iste boje na svim web stranicama radi bolje čitljivosti.
preferences-contrast-control-use-platform-settings =
    .label = Automatski (koristi postavke sustava)
    .accesskey = A
preferences-contrast-control-off =
    .label = Isključeno
    .accesskey = I
preferences-contrast-control-custom =
    .label = Prilagođeno
    .accesskey = P
preferences-colors-header = Boje
preferences-colors-description = Zamijeni standardne { -brand-short-name } boje za tekst, pozadinu web stranice i poveznice.
preferences-colors-manage-button =
    .label = Upravljaj bojama …
    .accesskey = b
preferences-fonts-header = Fontovi
default-font = Standardni font
    .accesskey = d
default-font-size = Veličina
    .accesskey = V
advanced-fonts =
    .label = Napredno …
    .accesskey = a
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zumiranje
preferences-default-zoom = Standardni postotak zumiranja
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zumiraj samo tekst
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Upozorenje: Ako odabereš „Zumiraj samo tekst”, a tvoje standardno zumiranje nije postavljeno na 100 %, to može pokvariti prikaz nekih stranica ili sadržaja.
language-header = Jezik
choose-language-description = Odaberi jezik za prikazivanje stranica
choose-button =
    .label = Odaberi …
    .accesskey = d
choose-browser-language-description = Odaberi jezik koji će se koristiti za prikaz izbornika, poruka i obavijesti od { -brand-short-name(case: "gen") }.
manage-browser-languages-button =
    .label = Postavi alternative …
    .accesskey = l
confirm-browser-language-change-description = Za primjenjivanje ovih promjena ponovo pokreni { -brand-short-name }
confirm-browser-language-change-button = Primijeni i ponovo pokreni
translate-web-pages =
    .label = Prevedi web sadržaj
    .accesskey = P
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Preveli <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Iznimke…
    .accesskey = e
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Koristi postavke operacijskog sustava za „{ $localeName }” za formatiranje datuma, vremena, brojeva i mjerenja.
check-user-spelling =
    .label = Provjeri pravopis tijekom tipkanja
    .accesskey = v

## General Section - Files and Applications

files-and-applications-title = Datoteke i aplikacije
download-header = Preuzimanja
download-save-where = Spremi datoteke u
    .accesskey = u
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Odaberi …
           *[other] Pregledaj …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] i
        }
download-always-ask-where =
    .label = Uvijek pitaj gdje spremiti datoteke
    .accesskey = a
download-private-browsing-delete =
    .label = Izbriši u privatnom pregledavanju preuzete datoteke kada su svi privatni prozori zatvoreni
    .accesskey = I
applications-header = Aplikacije
applications-description = Odaberi kako će { -brand-short-name } upravljati datotekama koje preuzmeš s interneta ili aplikacijama koje koristiš prilikom pregledavanja.
applications-filter =
    .placeholder = Traži vrste datoteka ili aplikacija
applications-type-column =
    .label = Vrsta sadržaja
    .accesskey = t
applications-action-column =
    .label = Radnja
    .accesskey = R
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
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Koristi { $plugin-name } (u { -brand-short-name(case: "loc") })
applications-open-inapp =
    .label = Otvori u { -brand-short-name(case: "loc") }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

applications-handle-new-file-types-description = Što bi { -brand-short-name } trebao učiniti s drugim datotekama?
applications-save-for-new-types =
    .label = Spremi datoteke
    .accesskey = S
applications-ask-before-handling =
    .label = Pitaj da li otvoriti ili spremiti datoteke
    .accesskey = P
drm-content-header = Sadržaj kontroliran DRM-om (Digital Rights Management)
play-drm-content =
    .label = Reproduciraj DRM-kontrolirani sadržaj
    .accesskey = p
play-drm-content-learn-more = Saznaj više
update-application-title = { -brand-short-name } aktualiziranja
update-application-description = Aktualiziraj { -brand-short-name } za najbolju performancu, stabilnost i sigurnost.
# Variables:
# $version (string) - Firefox version
update-application-version = Verzija { $version } <a data-l10n-name="learn-more">Što je novo</a>
update-history =
    .label = Prikaži povijest nadogradnji …
    .accesskey = P
update-application-allow-description = Dozvoli { -brand-short-name(case: "dat") } da
update-application-auto =
    .label = Automatski instaliraj nove verzije (preporučeno)
    .accesskey = A
update-application-check-choose =
    .label = Traži nove verzije, ali pitaj prije instaliranja
    .accesskey = T
update-application-manual =
    .label = Nikada ne traži nove verzije (ne preporučuje se)
    .accesskey = N
update-application-background-enabled =
    .label = Kada { -brand-short-name } nije pokrenut
    .accesskey = K
update-application-warning-cross-user-setting = Ove postavke će se primijeniti na sve račune u Windowsu i profile za { -brand-short-name } koji koriste ovu instalaciju programa { -brand-short-name }.
update-application-use-service =
    .label = Koristi pozadinsku uslugu za instaliranje novih verzija
    .accesskey = K
update-application-suppress-prompts =
    .label = Prikaži manje obavijesti o aktualiziranju
    .accesskey = P
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

## General Section - Performance

performance-title = Performanca
performance-use-recommended-settings-checkbox =
    .label = Koristi preporučene postavke performanse
    .accesskey = u
performance-use-recommended-settings-desc = Ove su postavke optimirane za tvoj hardver i operativni sustav.
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

## General Section - Browsing

browsing-title = Pregledavanje
browsing-group-label =
    .aria-label = Pregledavanje
browsing-use-autoscroll =
    .label = Koristi automatsko klizanje
    .accesskey = a
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
browsing-picture-in-picture-toggle-enabled =
    .label = Aktiviraj video kontrole za „Slika-u-slici”
    .accesskey = O
browsing-picture-in-picture-learn-more = Saznaj više
browsing-media-control =
    .label = Upravljaj medijskim sadržajem pomoću tipkovnice, slušalica ili virtualnog sučelja
    .accesskey = v
browsing-media-control-learn-more = Saznaj više
browsing-cfr-recommendations =
    .label = Preporuči dodatke tijekom pregledavanja
    .accesskey = r
browsing-cfr-features =
    .label = Preporuči funkcije tijekom pregledavanja
    .accesskey = m
browsing-cfr-recommendations-learn-more = Saznaj više

## General Section - Proxy

network-settings-title = Postavke mreže
network-proxy-connection-description = Postavi kako se { -brand-short-name } spaja na internet.
network-proxy-connection-learn-more = Saznaj više
network-proxy-connection-settings =
    .label = Postavke …
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novi prozori i kartice
home-new-windows-tabs-description2 = Odaberi što želiš vidjeti kad otvoriš početnu stranicu, nove prozore i nove kartice.

## Home Section - Home Page Customization

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
    .placeholder = Zalijepite URL…
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

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Preporučeno od { $provider }
home-prefs-recommended-by-description-new = Izuzetan sadržaj kojeg odabire { $provider }, dio { -brand-product-name } obitelji
home-prefs-recommended-by-header-generic =
    .label = Preporučene priče
home-prefs-recommended-by-description-generic = Izniman sadržaj koji je pripremila { -brand-product-name } obitelj

##

home-prefs-recommended-by-learn-more = Kako ovo funkcionira
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponzorirane priče
home-prefs-recommended-by-option-recent-saves =
    .label = Prikaži nedavna spremanja
home-prefs-highlights-option-visited-pages =
    .label = Posjećene stranice
home-prefs-highlights-options-bookmarks =
    .label = Zabilješke
home-prefs-highlights-option-most-recent-download =
    .label = Najnovije preuzimanje
home-prefs-highlights-option-saved-to-pocket =
    .label = Stranice spremljene u { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Nedavna aktivnost
home-prefs-recent-activity-description = Izbor nedavno posjećenih stranica i sadržaja
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Kratke obavijesti
home-prefs-snippets-description-new = { -vendor-short-name } i { -brand-product-name } savijeti i novosti
home-prefs-weather-header =
    .label = Vremenska prognoza
home-prefs-weather-description = Današnja prognoza ukratko
home-prefs-weather-learn-more-link = Saznajte više
home-prefs-trending-search-header =
    .label = Popularne pretrage
home-prefs-trending-search-description = Popularne i često tražene teme
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = { -brand-product-name } podrška
home-prefs-mission-message = Naši sponzori podržavaju našu misiju u izgradnji boljeg weba
home-prefs-mission-message-learn-more-link = Saznaj kako
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

search-bar-header = Traka za pretraživanje
search-bar-hidden =
    .label = Koristi adresnu traku za pretraživanje i navigaciju
search-bar-shown =
    .label = Dodaj traku za pretraživanje u alatnu traku
search-engine-default-header = Standardna tražilica
search-engine-default-desc-2 = Ovo je standardna tražilica u adresnoj traci i traci za pretraživanje. Možeš je promijeniti u bilo koje vrijeme.
search-engine-default-private-desc-2 = Odaberi jednu drugu standardnu tražilicu samo za privatne prozore
search-separate-default-engine =
    .label = Koristi ovu tražilicu u privatnim prozorima
    .accesskey = K
search-suggestions-header = Prijedlozi za pretraživanje
search-suggestions-desc = Odaberi način prikaza prijedloga tražilica.
search-suggestions-option =
    .label = Prikaži prijedloge za pretraživanje
    .accesskey = P
search-show-suggestions-option =
    .label = Prikaži prijedloge za pretraživanje
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Prikaži prijedloge za pretraživanje u rezultatima adresne trake
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Prikaži pojmove pretraživanja u adresnoj traci na stranicama s rezultatima
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Prikaži pojmove pretraživanja umjesto URL-a na standardnoj stranici s rezultatima tražilice
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Prikaži prijedloge za pretraživanje u rezultatima adresne trake prije povijesti pregledavanja
search-show-suggestions-private-windows =
    .label = Prikaži prijedloge za pretraživanje u privatnim prozorima
suggestions-addressbar-settings-generic2 = Promijeni postavke za ostale prijedloge adresne trake
search-suggestions-cant-show = Prijedlozi za pretraživanje se neće prikazati u adresnoj traci, jer je { -brand-short-name } postavljen da ne pamti povijest.
search-one-click-header2 = Prečaci za pretraživanje
search-one-click-desc = Odaberi alternativne tražilice, koje će se pojaviti ispod adresne trake i trake pretraživanja kad počneš upisivati pojmove.
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
search-edit-engine =
    .label = Uredi
    .accesskey = U
search-find-more-link = Pronađi daljnje tražilice
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

## Containers Section

containers-back-button2 =
    .aria-label = Natrag na postavke
containers-header = Kontejnerske kartice
containers-add-button =
    .label = Dodaj novi kontejner
    .accesskey = a
containers-new-tab-check =
    .label = Odaberi kontejner za svaku novu karticu
    .accesskey = s
containers-settings-button =
    .label = Postavke
containers-remove-button =
    .label = Ukloni

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ponesi svoj web sa sobom
sync-signedout-description2 = Sinkroniziraj zabilješke, povijest, kartice, lozinke, dodatke i postavke na svim tvojim uređajima.
sync-signedout-account-signin3 =
    .label = Prijavi se za sinkronizaciju…
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

sync-profile-picture =
    .tooltiptext = Primijeni sliku profila
sync-profile-picture-with-alt =
    .tooltiptext = Primijeni sliku profila
    .alt = Primijeni sliku profila
sync-profile-picture-account-problem =
    .alt = Slika profila računa
fxa-login-rejected-warning =
    .alt = Upozorenje
sync-sign-out =
    .label = Odjavi se …
    .accesskey = O
sync-manage-account = Upravljaj računom
    .accesskey = u

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } nije potvrđen.
sync-signedin-login-failure = Prijavi se za ponovno povezivanje s { $email }

##

sync-resend-verification =
    .label = Ponovo pošalji potvrdu
    .accesskey = d
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
prefs-syncing-off = Sinkroniziranje: ISKLJUČENO
prefs-sync-turn-on-syncing =
    .label = Uključi sinkronizaciju…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sinkroniziraj zabilješke, povijest, kartice, lozinke, dodatke i postavke na svim tvojim uređajima.
prefs-sync-now =
    .labelnotsyncing = Sinkroniziraj sada
    .accesskeynotsyncing = n
    .labelsyncing = Sinkroniziranje…
prefs-sync-now-button =
    .label = Sinkroniziraj sada
    .accesskey = n
prefs-syncing-button =
    .label = Sinkroniziranje…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Ove stavke sinkroniziraš na svim svojim povezanim uređajima:
sync-currently-syncing-bookmarks = Zabilješke
sync-currently-syncing-history = Povijest
sync-currently-syncing-tabs = Otvorene kartice
sync-currently-syncing-logins-passwords = Prijave i lozinke
sync-currently-syncing-passwords = Lozinke
sync-currently-syncing-addresses = Adrese
sync-currently-syncing-creditcards = Kreditne kartice
sync-currently-syncing-payment-methods = Načini plaćanja
sync-currently-syncing-addons = Dodaci
sync-currently-syncing-settings = Postavke
sync-manage-options =
    .label = Upravljaj sinkronizacijom …
    .accesskey = U
sync-change-options =
    .label = Promijeni …
    .accesskey = P

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Odaberi što će se sinkronizirati
    .style = min-width: 36em;
    .buttonlabelaccept = Spremi izmjene
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Odspoji …
    .buttonaccesskeyextra2 = d
sync-choose-dialog-subtitle = Promjene na popisu stavki za sinkronizaciju odrazit će se na sve vaše povezane uređaje.
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
sync-engine-logins-passwords =
    .label = Prijave i lozinke
    .tooltiptext = Korisnička imena i lozinke koje ste spremili
    .accesskey = l
sync-engine-passwords =
    .label = Lozinke
    .tooltiptext = Lozinke koje ste spremili
    .accesskey = L
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Poštanske adrese koje ste spremili (samo radna površina)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditne kartice
    .tooltiptext = Nazivi, brojevi i rok trajanja (samo radna površina)
    .accesskey = c
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
    .title = Upravljaj svime što se sinkronizira na svim tvojim povezanim uređajima
    .style = min-width: 36em;
    .buttonlabelaccept = Spremi
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Odspoji …
    .buttonaccesskeyextra2 = O

## The device name controls.

sync-device-name-header = Ime uređaja
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

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Potvrda poslana
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Link potvrde je poslan na { $email }.
sync-verification-not-sent-title = Slanje potvrde nije moguće
sync-verification-not-sent-body = Trenutačno ne možemo poslati e-poštu za potvrdu, pokušaj kasnije ponovo.

## Privacy Section

privacy-header = Privatnost preglednika

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Prijave i lozinke
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Pitaj za spremanje prijava i lozinki za web stranice
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Lozinke
    .searchkeywords = logins
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Pitaj za spremanje lozinki
    .accesskey = P
forms-exceptions =
    .label = Iznimke …
    .accesskey = m
forms-generate-passwords =
    .label = Predloži i generiraj snažne lozinke
    .accesskey = g
forms-suggest-passwords =
    .label = Predloži snažnu lozinku
    .accesskey = P
forms-breach-alerts =
    .label = Prikaži upozorenja o lozinkama za hakirane web stranice
    .accesskey = u
forms-breach-alerts-learn-more-link = Saznaj više
preferences-relay-integration-checkbox =
    .label = Predloži { -relay-brand-name } e-mail maske za štićenje tvoje e-mail adrese
preferences-relay-integration-checkbox2 =
    .label = Predloži { -relay-brand-name } e-mail maske za štićenje tvoje e-mail adrese
    .accesskey = r
relay-integration-learn-more-link = Saznaj više
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Automatski popuni prijave i lozinke
    .accesskey = i
forms-saved-logins =
    .label = Spremljene prijave…
    .accesskey = l
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Automatski ispuni korisnička imena i lozinke
    .accesskey = A
forms-saved-passwords =
    .label = Spremljene lozinke
    .accesskey = p
forms-primary-pw-use =
    .label = Koristi primarnu lozinku
    .accesskey = u
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Zatraži prijavu uređajem za ispunjavanje i upravljanje lozinkama
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

pane-privacy-autofill-header = Automatsko ispunjavanje
autofill-addresses-checkbox = Spremi i ispuni adrese
    .accesskey = a
autofill-saved-addresses-button = Spremljene adrese
    .accesskey = S
autofill-payment-methods-checkbox-message = Spremanje i načini ispunjavanja plaćanja
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Uključuje kreditne i debitne kartice
    .accesskey = U
autofill-saved-payment-methods-button = Spremljeni načini plaćanja
    .accesskey = S
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Zatraži prijavu uređajem za ispunjavanje i upravljanje načinima plaćanja
    .accesskey = Z

## Privacy Section - History

history-header = Povijest
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } će
    .accesskey = e
history-remember-option-all =
    .label = zapamtiti povijest
history-remember-option-never =
    .label = zaboraviti povijest
history-remember-option-custom =
    .label = koristiti prilagođene postavke za povijest
history-remember-description = { -brand-short-name } će zapamtiti tvoju povijest pregledavanja, preuzimanja, obrazaca i pretraživanja.
history-dontremember-description = { -brand-short-name } će koristiti iste postavke kao i za privatno pregledavanje, te neće pamtiti povijest pregledavanja.
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
history-clear-button =
    .label = Izbriši povijest
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kolačići i podaci web stranice
sitedata-total-size-calculating = Izračunavanje količine podataka web stranice i predmemorije …
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tvoji spremljeni kolačići, podaci web stranica i predmemorija trenutačno zauzimaju { $value } { $unit } memorije na disku.
sitedata-learn-more = Saznaj više
sitedata-delete-on-close =
    .label = Izbriši kolačiće i podatke stranica kad se { -brand-short-name } zatvori
    .accesskey = c
sitedata-delete-on-close-private-browsing = U modusu trajnog privatnog pregledavanja će se kolačići i podaci o web stranicama uvijek izbrisati kada se zatvori { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Na temelju tvojih postavki povijesti, { -brand-short-name } briše kolačiće i podatke web stranica kada zatvoriš preglednik.
sitedata-allow-cookies-option =
    .label = Prihvati kolačiće i podatke web stranica
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Blokiraj kolačiće i podatke web stranica
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Vrsta blokiranog
    .accesskey = t
sitedata-option-block-cross-site-trackers =
    .label = Međustranični programi za praćenje
sitedata-option-block-cross-site-tracking-cookies =
    .label = Međustranični kolačići za praćenje
sitedata-option-block-cross-site-cookies =
    .label = Međustranični kolačići za praćenje i izoliranje drugih međustraničnih kolačića
sitedata-option-block-unvisited =
    .label = Kolačići neposjećenih web stranica
sitedata-option-block-all-cross-site-cookies =
    .label = Svi međustranični kolačići (može uzrokovati neispravno učitavanje web stranice)
sitedata-option-block-all =
    .label = Sve kolačiće (uzrokovat će greške na stranicama)
sitedata-clear =
    .label = Izbriši podatke …
    .accesskey = I
sitedata-settings =
    .label = Upravljaj podacima …
    .accesskey = m
sitedata-cookies-exceptions =
    .label = Upravljanje iznimkama …
    .accesskey = z

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Smanjivanje broja dijaloga kolačića
cookie-banner-handling-description = { -brand-short-name } pokušava automatski odbiti dijaloge kolačića na podržanim stranicama.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokiranje dijaloga kolačića
cookie-banner-blocker-description = Kada web stranica pita je li smije koristiti kolačiće u modusu privatnog pregledavanja, { -brand-short-name } automatski odbija umjesto tebe. Samo na podržanim stranicama.
cookie-banner-learn-more = Saznaj više
forms-handle-cookie-banners =
    .label = Smanji broj dijaloga kolačića
cookie-banner-blocker-checkbox-label =
    .label = Automatski odbij dijaloge kolačića

## Privacy Section - Address Bar

addressbar-header = Adresna traka
addressbar-suggest = Pri korištenju adresne trake, predloži
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Adresna traka – { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Odaberi vrstu prijedloga koji se prikazuju u adresnoj traci.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Saznaj više
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
addressbar-locbar-engines-option =
    .label = Tražilice
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Brze radnje
    .accesskey = B
addressbar-suggestions-settings = Promijeni postavke za prijedloge tražilica
addressbar-locbar-showrecentsearches-option =
    .label = Prikaži nedavne pretrage
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Prikaži popularne prijedloge za pretraživanje
    .accesskey = t
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = { -brand-short-name } prijedlozi
addressbar-locbar-suggest-nonsponsored-desc = Dobij prijedloge s weba koji se odnose na tvoju pretragu.
addressbar-locbar-suggest-sponsored-option =
    .label = Prijedlozi od sponzora
addressbar-locbar-suggest-sponsored-desc = Podrži { -brand-short-name } s povremenim sponzoriranim prijedlozima.
addressbar-quickactions-learn-more = Saznaj više
addressbar-dismissed-suggestions-label = Odbačeni prijedlozi
addressbar-restore-dismissed-suggestions-description = Obnovi odbačene prijedloge od sponzora i { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Obnovi

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
content-blocking-etp-strict-desc = Jača zaštita, ali može prouzročiti probleme nekim web stranicama ili sadržajima.
content-blocking-etp-custom-desc = Odaberi programe za praćenje i skripte koje želiš blokirati.
content-blocking-etp-blocking-desc = { -brand-short-name } blokira sljedeće:
content-blocking-private-windows = Sadržaj za praćenje u privatnim prozorima
content-blocking-cross-site-cookies-in-all-windows2 = Međustranični kolačići u svim prozorima
content-blocking-cross-site-tracking-cookies = Međustranični kolačići za praćenje
content-blocking-all-cross-site-cookies-private-windows = Međustranični kolačići u privatnim prozorima
content-blocking-cross-site-tracking-cookies-plus-isolate = Međustranični kolačići za praćenje i izoliranje preostalih kolačića
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

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Potpuna zaštita kolačića izolira kolačiće na stranicu koja ih je postavila, tako da ih programi za praćenje ne mogu koristiti da te prate po stranicama koje posjećuješ.
content-blocking-etp-standard-tcp-rollout-learn-more = Saznaj više
content-blocking-etp-standard-tcp-title = Uključuje potpunu zaštitu kolačića, našu najmoćniju funkciju za privatnost ikada
content-blocking-warning-title = Upozorenje!
content-blocking-and-isolating-etp-warning-description-2 = Ova postavka može uzrokovati da neke web stranice ne prikazuju sadržaj ili ne rade ispravno. Ako se neka stranica čini slomljenom, možda ćeš htjeti isključiti zaštitu od praćenja da bi ta stranica učitala sav sadržaj.
content-blocking-warning-learn-how = Saznaj kako
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
content-blocking-tracking-protection-change-block-list = Promijeni popis blokiranih
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
content-blocking-fingerprinters-label =
    .label = Prikupljač digitalnih otisaka
    .accesskey = P
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
    .label = Upravljanje iznimkama …
    .accesskey = v

## Privacy Section - Permissions

permissions-header = Dozvole
permissions-location = Mjesto
permissions-location-settings =
    .label = Postavke …
    .accesskey = t
permissions-xr = Virtualna stvarnost
permissions-xr-settings =
    .label = Postavke …
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Postavke …
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Postavke …
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Izbor zvučnika
permissions-speaker-settings =
    .label = Postavke …
    .accesskey = t
permissions-notification = Obavijesti
permissions-notification-settings =
    .label = Postavke …
    .accesskey = t
permissions-notification-link = Saznaj više
permissions-notification-pause =
    .label = Zaustavi obavijesti dok se { -brand-short-name } ponovo ne pokrene
    .accesskey = n
permissions-autoplay = Automatska reprodukcija
permissions-autoplay-settings =
    .label = Postavke …
    .accesskey = t
permissions-block-popups =
    .label = Blokiraj skočne prozore
    .accesskey = s
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Iznimke…
    .accesskey = e
    .searchkeywords = popup
permissions-addon-install-warning =
    .label = Upozorava te kad stranice pokušaju instalirati dodatke
    .accesskey = d
permissions-addon-exceptions =
    .label = Iznimke …
    .accesskey = e

## Privacy Section - Data Collection

collection-header = { -brand-short-name } – prikupljanje i upotreba podataka
collection-header2 = { -brand-short-name } – prikupljanje i upotreba podataka
    .searchkeywords = telemetrija
preferences-collection-description = Nastojimo pružiti izbor i prikupiti samo potrebne podatke za poboljšanje { -brand-product-name }a za sve.
preferences-collection-privacy-notice = Pogledaj napomenu o privatnosti
preferences-across-profiles = Ove se postavke primjenjuju na svaki { -brand-product-name } profil na ovom uređaju.
preferences-view-profiles = Prikaži sve profile
collection-description = Želimo ti omogućiti izbor i prikupljati samo ono što nam treba da bismo pružali i unaprijedili { -brand-short-name } za sve. Uvijek pitamo za dozvolu prije nego što počnemo primati osobne informacije.
collection-privacy-notice = Napomena o privatnosti
collection-health-report-telemetry-disabled = Više ne dopuštaš proizvođaču { -vendor-short-name } snimanje tehničkih podataka i podataka o interakciji. Svi stari podaci će se izbrisati u roku od 30 dana.
collection-health-report-telemetry-disabled-link = Saznaj više
collection-usage-ping =
    .label = Šalji ping dnevnog korištenja proizvođaču { -vendor-short-name }
    .accesskey = k
collection-usage-ping-description = Ovo pomaže da { -vendor-short-name } procijeni broj aktivnih korisnika.
collection-health-report2 =
    .label = Šalji tehničke podatke i podatke o interakciji proizvođaču { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Dozvoli da { -brand-short-name } šalje tehničke podatke i podatke o interakcijama proizvođaču { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saznaj više
collection-health-report-description = To nam pomaže poboljšati { -brand-product-name } funkcije, performanse i stabilnost.
collection-studies2 =
    .label = Instaliraj i pokreni istraživanja
collection-studies-description = Isprobaj funkcije i ideje prije nego što se objave.
collection-studies =
    .label = Dozvoli { -brand-short-name(case: "dat") } da instalira i pokreće istraživanja
collection-studies-link = Pregledaj { -brand-short-name } istraživanja
addon-recommendations2 =
    .label = Dozvoli personalizirane preporuke za proširenja
addon-recommendations-description = Dobij preporuke za proširenja i poboljšaj svoj način pregledavanja interneta.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Izvještavanje podataka je deaktivirano za ovu konfiguraciju izgradnje.
collection-backlogged-crash-reports2 =
    .label = Automatski šalji izvještaje o prekidu rada programa
    .accesskey = A
collection-backlogged-crash-reports-description = To pomaže da { -vendor-short-name } dijagnosticira i riješi probleme s preglednikom. Izvještaji mogu uključivati osobne ili osjetljive podatke.
addon-recommendations =
    .label = Dozvoli { -brand-short-name(case: "dat") } izraditi personalizirane preporuke dodataka
addon-recommendations-link = Saznaj više
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Izvještaji o podacima su deaktivirani za konfiguraciju za izgradnju
collection-backlogged-crash-reports-with-link = Dozvoli da { -brand-short-name } pošalje zaostale izvještaje o prekidu rada programa u tvoje ime <a data-l10n-name="crash-reports-link">Saznaj više</a>
    .accesskey = D
privacy-segmentation-section-header = Nove funkcije koje poboljšavaju tvoje pregledavanje interneta
privacy-segmentation-section-description = Kada nudimo funkcije koje koriste tvoje podatke za pružanje osobnijeg iskustva:
privacy-segmentation-radio-off =
    .label = Koristi { -brand-product-name } preporuke
privacy-segmentation-radio-on =
    .label = Prikaži detaljne informacije

## Privacy Section - Website Advertising Preferences

website-advertising-header = Postavke oglašavanja web stranice
website-advertising-private-attribution =
    .label = Dozvoli web stranicama izvođenje mjerenja oglasa za očuvanje privatnosti
    .accesskey = a
website-advertising-private-attribution-description = Ovo pomaže web stranicama da razumiju izvedbu njihovih oglasa bez prikupljanja podataka o tebi.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sigurnost
security-browsing-protection = Zaštita od zavaravajućeg sadržaja i zlonamjernih aplikacija
security-enable-safe-browsing =
    .label = Blokiraj opasni i zavaravajući sadržaj
    .accesskey = B
security-enable-safe-browsing-link = Saznaj više
security-block-downloads =
    .label = Blokiraj opasna preuzimanja
    .accesskey = o
security-block-uncommon-software =
    .label = Upozorava te o neželjenim ili neobičnim programima
    .accesskey = g

## Privacy Section - Certificates

certs-header = Certifikati
certs-enable-ocsp =
    .label = Upitaj OCSP server za potvrđivanje valjanosti certifikata
    .accesskey = U
certs-view =
    .label = Prikaz certifikata…
    .accesskey = c
certs-devices =
    .label = Sigurnosni uređaji …
    .accesskey = S
certs-thirdparty-toggle =
    .label = Dozvoli { -brand-short-name(case: "dat") } da automatski vjeruje korijenskim certifikatima treće strane koje instaliraš
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Otvori postavke
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name(case: "dat") } ponestaje memorije na disku.</strong> Sadržaj web stranica se možda neće ispravno prikazati. Spremljene podatke možeš izbrisati u Postavke > Privatnost i sigurnost > Kolačići i podaci web stranice.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name(case: "dat") } ponestaje memorije na disku.</strong> Sadržaj web stranica se možda neće ispravno prikazati. Posjeti „Saznaj više” za optimiziranje korištenja memorije za bolje iskustvo tijekom pregledavanja.

## Privacy Section - HTTPS-Only

httpsonly-header = „Samo HTTPS” modus
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Dozvoljava samo sigurne veze s web stranicama. { -brand-short-name } će pitati prije nesigurnog povezivanja.
httpsonly-description3 = Dozvoljava samo sigurne veze s web stranicama. { -brand-short-name } će pitati prije nesigurnog povezivanja.
httpsonly-learn-more2 = Kako funkcionira modus „Samo HTTPS”
httpsonly-description = HTTPS pruža sigurnu, šifriranu vezu između { -brand-short-name(case: "gen") } i web stranica koje posjećuješ. Većina web stranica podržava HTTPS, a ako je aktiviran „Samo HTTPS” modus, tada će { -brand-short-name } nadograditi sve veze na HTTPS.
httpsonly-learn-more = Saznaj više
httpsonly-radio-enabled =
    .label = Aktiviraj „Samo HTTPS” modus u svim prozorima
httpsonly-radio-enabled-pbm =
    .label = Aktiviraj „Samo HTTPS” modus samo u privatnim prozorima
httpsonly-radio-disabled3 =
    .label = Ne aktiviraj modus „Samo HTTPS”
    .description = { -brand-short-name } će možda i nadalje nadograditi neke veze
httpsonly-radio-disabled =
    .label = Nemoj aktivirati „Samo HTTPS” modus

## DoH Section

preferences-doh-header = DNS preko HTTPS
preferences-doh-description = Domain Name System (DNS) preko HTTPS šalje tvoje zahtjeve s imenom domene putem šifrirane veze, stvarajući siguran DNS i otežava drugima da vide koje web stranice namjeravaš posjetiti.
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
preferences-doh-group-message = Aktiviraj sigurni DNS pomoću:
preferences-doh-group-message2 = Aktiviraj DNS preko HTTPS-a pomoću:
preferences-doh-expand-section =
    .tooltiptext = Više informacija
preferences-doh-setting-default =
    .label = Standardna zaštita
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } odlučuje kada koristiti sigurni DNS za zaštitu tvoje privatnosti.
preferences-doh-default-detailed-desc-1 = Koristi sigurni DNS u regijama gdje je dostupan
preferences-doh-default-detailed-desc-2 = Koristi svoj standarni DNS pretvarač, ako postoji problem s pružateljem sigurnog DNS-a
preferences-doh-default-detailed-desc-3 = Koristi lokalnog pružatelja usluga, ukoliko je moguće
preferences-doh-default-detailed-desc-4 = Isključi kada su VPN, roditeljska kontrola ili pravila poduzeća aktivna
preferences-doh-default-detailed-desc-5 = Isključi kada mreža kaže { -brand-short-name(case: "dat") } da ne bi trebao koristiti sigurni DNS
preferences-doh-setting-enabled =
    .label = Povećana zaštita
    .accesskey = i
preferences-doh-enabled-desc = Ti određuješ kada koristiti sigurni DNS i izbor tvog pružatelja usluge.
preferences-doh-enabled-detailed-desc-1 = Koristi odabranog pružatelja usluge
preferences-doh-enabled-detailed-desc-2 = Koristi svoj standarni DNS pretvarač samo ako postoji problem sa sigurnim DNS-om
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
preferences-doh-off-desc = Koristi svoj standarni DNS pretvarač
preferences-doh-checkbox-warn =
    .label = Upozori ukoliko treća strana aktivno sprečava sigurni DNS
    .accesskey = U
preferences-doh-select-resolver = Odaberi pružatelja usluge:
preferences-doh-exceptions-description = { -brand-short-name } neće koristiti sigurni DNS na ovim stranicama
preferences-doh-manage-exceptions =
    .label = Upravljanje iznimkama …
    .accesskey = r

## The following strings are used in the Download section of settings

desktop-folder-name = Radna površina
downloads-folder-name = Preuzimanja
choose-download-folder-title = Izaberite mapu za preuzimanja:
