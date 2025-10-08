# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Web stranicama šalji “Ne prati” signal da ne želite biti praćeni
do-not-track-removal = Više ne podržavamo signal “Ne prati”.
do-not-track-learn-more = Saznajte više
do-not-track-option-default-content-blocking-known =
    .label = Samo kada je { -brand-short-name } postavljen da blokira poznate tragače
do-not-track-option-always =
    .label = Uvijek
global-privacy-control-description =
    .label = Recite web stranicama da ne prodaju ili dijele moje podatke
    .accesskey = s
non-technical-privacy-header = Postavke privatnosti web stranice
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Globalna kontrola privatnosti (GPC)
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
    .placeholder = Pronađi u Postavkama
managed-notice = Vašim pretraživačem upravlja vaša organizacija.
managed-notice-info-icon =
    .alt = Informacije
category-list =
    .aria-label = Kategorije
pane-general-title = Opće
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Početna
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Traži
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatnost & sigurnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sinhronizacija
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } eksperimenti
category-experimental =
    .tooltiptext = { -brand-short-name } eksperimenti
pane-experimental-subtitle = Nastavite s oprezom
pane-experimental-search-results-header = { -brand-short-name } eksperimenti: Nastavite s oprezom
pane-experimental-description2 = Promjena postavki napredne konfiguracije može uticati na performanse ili sigurnost { -brand-short-name }a.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Isprobajte naše eksperimentalne funkcije! Oni su u razvoju i evoluciji, što bi moglo uticati na to kako { -brand-short-name } funkcioniše.
pane-experimental-reset =
    .label = Vrati zadane postavke
    .accesskey = R
help-button-label = { -brand-short-name } podrška
addons-button-label = Ekstenzije i teme
focus-search =
    .key = f
close-button =
    .aria-label = Zatvori
do-not-track-removal2 =
    .label = Više ne podržavamo signal “Ne prati”.

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } se mora restartovati kako bi omogućio ovu funkcionalnost.
feature-disable-requires-restart = { -brand-short-name } se mora restartovati kako bi onemogućio ovu funkcionalnost.
should-restart-title = Restartuj { -brand-short-name }
should-restart-ok = Restartuj { -brand-short-name } odmah
cancel-no-restart-button = Otkaži
restart-later = Restartuj kasnije

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontroliše ovu postavku.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontroliše ovu postavku.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> zahtijeva tabove kontejnera.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontroliše ovu postavku.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> kontroliše kako se { -brand-short-name } povezuje na internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Da omogućite ekstenziju posjetite <img data-l10n-name="addons-icon"/> Add-oni u meniju <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Rezultati pretrage
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Izvinite! Nema rezultata u postavkama za “<span data-l10n-name="query"></span>”.
search-results-help-link = Trebate pomoć? Posjetite <a data-l10n-name="url">{ -brand-short-name } podrška</a>

## General Section

startup-header = Pokretanje
always-check-default =
    .label = Uvijek provjeravaj da li je { -brand-short-name } glavni browser
    .accesskey = g
is-default-browser =
    .message = { -brand-short-name } je trenutno vaš glavni browser
is-not-default-browser =
    .message = { -brand-short-name } trenutno nije vaš glavni browser
is-default = { -brand-short-name } je trenutno vaš glavni browser
is-not-default = { -brand-short-name } trenutno nije vaš glavni browser
set-as-my-default-browser =
    .label = Učini glavnim…
    .accesskey = G
startup-restore-windows-and-tabs =
    .label = Otvorite prethodne prozore i tabove
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = Omogućite ovu opciju tako što ćete označiti “{ profile-manager-use-selected.label }” u prozoru “Odaberi korisnički profil”.
windows-launch-on-login =
    .label = Automatski otvori { -brand-short-name } kada se računar pokrene
    .accesskey = O
windows-launch-on-login-disabled = Ova postavka je onemogućena u Windowsu. Za promjenu posjetite <a data-l10n-name="startup-link">Aplikacije pri pokretanju</a> u postavkama sistema.
windows-launch-on-login-profile-disabled = Omogućite ovu opciju tako što ćete označiti “{ profile-manager-use-selected.label }” u prozoru “Odaberi korisnički profil”.
startup-restore-warn-on-quit =
    .label = Upozorava vas kada napuštate pretraživač
disable-extension =
    .label = Onemogući ekstenziju
preferences-data-migration-header = Uvezite podatke pretraživača
preferences-data-migration-description = Uvezite oznake, lozinke, historiju i podatke automatskog popunjavanja u { -brand-short-name }u.
preferences-data-migration-button =
    .label = Uvezi podatke
    .accesskey = m
preferences-profiles-header = Profili
preferences-manage-profiles-description = Svaki profil ima odvojene podatke i postavke pregledavanja, uključujući historiju, lozinke i još mnogo toga.
preferences-manage-profiles-learn-more = Saznajte više
preferences-manage-profiles-button =
    .label = Upravljaj profilima
tabs-group-header = Tabovi
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab prolazi kroz tabove u redosljedu nedavnog korištenja
    .accesskey = T
open-new-link-as-tabs =
    .label = Otvori linkove u tabovima umjesto u novim prozorima
    .accesskey = p
ask-on-close-multiple-tabs =
    .label = Pitaj prije zatvaranja više tabova
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Pitaj prije odustajanja sa { $quitKey }
    .accesskey = b
confirm-on-close-multiple-tabs =
    .label = Zatraži potvrdu pri zatvaranju više tabova
    .accesskey = d
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Traži potvrdu prije zatvaranja s prečicom { $quitKey }
    .accesskey = b
warn-on-open-many-tabs =
    .label = Upozoriti vas kada otvaranje više tabova može usporiti { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = Kada otvorite vezu, sliku ili medij u novom tabu, odmah se prebacite na njega
    .accesskey = h
show-tabs-in-taskbar =
    .label = Prikazuj pregled tabova u Windows taskbaru
    .accesskey = k
browser-containers-enabled =
    .label = Omogući Container tabove
    .accesskey = n
browser-containers-learn-more = Saznajte više
browser-containers-settings =
    .label = Postavke…
    .accesskey = t
containers-disable-alert-title = Zatvoriti sve Container tabove?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ukoliko sada onemogućite Container tabove, { $tabCount } container tab će biti zatvoren. Da li ste sigurni da želite onemogućiti Container tabove?
        [few] Ukoliko sada onemogućite Container tabove, { $tabCount } container tabova će biti zatvoreno. Da li ste sigurni da želite onemogućiti Container tabove?
       *[other] Ukoliko sada onemogućite Container tabove, { $tabCount } container tabova će biti zatvoreno. Da li ste sigurni da želite onemogućiti Container tabove?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zatvori { $tabCount } Container tab
        [few] Zatvori { $tabCount } Container tabova
       *[other] Zatvori { $tabCount } Container tabova
    }

##

containers-disable-alert-cancel-button = Ostavi omogućeno
containers-remove-alert-title = Ukloniti ovaj Container?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ukoliko uklonite ovaj Container odmah, { $count } tab u containeru će biti zatvoren. Da li ste sigurni da želite zatvoriti ovaj Container?
        [few] Ukoliko uklonite ovaj Container odmah, { $count } tabova u containeru će biti zatvoreni. Da li ste sigurni da želite zatvoriti ovaj Container?
       *[other] Ukoliko uklonite ovaj Container odmah, { $count } tabova u containeru će biti zatvoreni. Da li ste sigurni da želite zatvoriti ovaj Container?
    }
containers-remove-ok-button = Ukloni ovaj Container
containers-remove-cancel-button = Ne uklanjaj ovaj Container
settings-tabs-show-image-in-preview =
    .label = Prikažite pregled slike kada zadržite pokazivač miša na tabu
    .accessKey = h
browser-layout-header = Raspored preglednika
browser-layout-horizontal-tabs =
    .label = Horizontalni tabovi
browser-layout-horizontal-tabs-desc = Prikaz na vrhu preglednika
browser-layout-vertical-tabs =
    .label = Vertikalni tabovi
browser-layout-vertical-tabs-desc = Prikaz sa strane, u bočnoj traci
browser-layout-show-sidebar =
    .label = Prikaži bočnu traku
browser-layout-show-sidebar-desc = Brzo pristupite zabilješkama, karticama s telefona, AI chatbotovima i još mnogo čemu bez napuštanja glavnog prikaza.

## General Section - Language & Appearance

language-and-appearance-header = Jezik i izled
preferences-web-appearance-header = Izgled web stranice
preferences-web-appearance-description = Neke web stranice prilagođavaju svoju shemu boja na osnovu vaših preferencija. Odaberite šemu boja koju želite koristiti za te stranice.
preferences-web-appearance-choice-auto2 =
    .label = Automatski
    .title = Automatski promijenite pozadinu i sadržaj web stranice na osnovu postavki vašeg sistema i teme { -brand-short-name }a.
preferences-web-appearance-choice-light2 =
    .label = Svijetla
    .title = Koristite svijetli izgled za pozadinu i sadržaj web stranice.
preferences-web-appearance-choice-dark2 =
    .label = Tamna
    .title = Koristite taman izgled za pozadinu i sadržaj web stranice.
preferences-web-appearance-choice-auto = Automatski
preferences-web-appearance-choice-light = Svijetla
preferences-web-appearance-choice-dark = Tamna
preferences-web-appearance-choice-tooltip-auto =
    .title = Automatski promijenite pozadinu i sadržaj web stranice na osnovu postavki vašeg sistema i teme { -brand-short-name }a.
preferences-web-appearance-choice-tooltip-light =
    .title = Koristite svijetli izgled za pozadinu i sadržaj web stranice.
preferences-web-appearance-choice-tooltip-dark =
    .title = Koristite taman izgled za pozadinu i sadržaj web stranice.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Vaše postavke kontrole kontrasta poništavaju izgled web stranice.
preferences-web-appearance-link =
    .label = Upravljajte temama { -brand-short-name }a u Proširenja i teme
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Vaši odabiri boja nadjačavaju izgled web stranice. <a data-l10n-name="colors-link">Upravljaj bojama</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Upravljajte temama { -brand-short-name }a u <a data-l10n-name="themes-link">Proširenja i teme</a>
preferences-contrast-control-header = Kontrola kontrasta
preferences-contrast-control-description = Web stranice imaju različite boje prednjeg plana i pozadine. Konfigurišite { -brand-short-name } da biste koristili iste boje na svim web stranicama radi bolje čitljivosti.
preferences-contrast-control-use-platform-settings =
    .label = Automatski (koristi sistemske postavke)
    .accesskey = A
preferences-contrast-control-off =
    .label = Isključi
    .accesskey = O
preferences-contrast-control-custom =
    .label = Prilagođeno
    .accesskey = C
preferences-colors-header = Boje
preferences-colors-description = Zamijenite zadane boje { -brand-short-name } za tekst, pozadinu web stranice i linkove.
preferences-colors-manage-button =
    .label = Upravljaj bojama…
    .accesskey = C
preferences-fonts-header = Fontovi
default-font = Izvorni font:
    .accesskey = f
default-font-size = Veličina:
    .accesskey = V
advanced-fonts =
    .label = Napredno…
    .accesskey = a
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Uvećaj
preferences-default-zoom = Početno uvećanje
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Uvećaj samo tekst
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Upozorenje: Ako odaberete “Samo uvećanje teksta” i vaše početno uvećanje nije postavljeno na 100%, to može uzrokovati kvar nekih web stranica ili sadržaja.
language-header = Jezik
choose-language-description = Izaberite željeni jezik za prikaz stranica
choose-button =
    .label = Izaberi…
    .accesskey = I
choose-browser-language-description = Odaberite jezike koji se koriste za prikaz menija, poruka i obavještenja sa { -brand-short-name }a.
manage-browser-languages-button =
    .label = Postavi alternative…
    .accesskey = l
confirm-browser-language-change-description = Ponovo pokrenite { -brand-short-name } da primijenite ove promjene
confirm-browser-language-change-button = Primijeni i ponovo pokreni
translate-web-pages =
    .label = Prevedi web sadržaj
    .accesskey = P
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Preveli <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Izuzeci…
    .accesskey = e
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Koristite postavke operativnog sistema za “{ $localeName }” za formatiranje datuma, vremena, brojeva i mjerenja.
check-user-spelling =
    .label = Provjeravaj pravopis dok kucam
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Fajlovi i aplikacije
downloads-header-2 =
    .label = Preuzimanja
download-save-where-2 =
    .label = Spasi fajlove u
    .accesskey = v
download-header = Preuzimanja
download-save-where = Spasi fajlove u
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izaberi…
           *[other] Pregled…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] P
        }
download-always-ask-where =
    .label = Uvijek vas pitati gdje želite spasiti fajl
    .accesskey = a
download-private-browsing-delete =
    .label = Izbriši datoteke preuzete u privatnom pregledavanju kada su svi privatni prozori zatvoreni
    .accesskey = D
applications-header = Aplikacije
applications-description = Izaberite kako { -brand-short-name } upravlja fajlovima koje preuzmete sa weba ili aplikacijama koje koristite za vrijeme surfanja.
applications-filter =
    .placeholder = Pretraži tipove fajlova ili aplikacije
applications-type-column =
    .label = Tip sadržaja
    .accesskey = T
applications-action-column =
    .label = Akcija
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fajl
applications-action-save =
    .label = Spasi fajl
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Koristi { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Koristi { $app-name }  (izvorno)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Koristite macOS zadanu aplikaciju
            [windows] Koristite Windows zadanu aplikaciju
           *[other] Koristite sistemski zadanu aplikaciju
        }
applications-use-other =
    .label = Koristi drugo…
applications-select-helper = Odaberite pomoćni program
applications-manage-app =
    .label = Detalji aplikacije…
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
    .label = Koristi { $plugin-name } (u { -brand-short-name }u)
applications-open-inapp =
    .label = Otvori u { -brand-short-name }u

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

applications-handle-new-file-types-description = Šta { -brand-short-name } treba da radi sa drugim datotekama?
applications-save-for-new-types =
    .label = Sačuvaj datoteke
    .accesskey = S
applications-ask-before-handling =
    .label = Pitaj da li otvoriti ili sačuvati datoteke
    .accesskey = A
drm-content-header = Digital Rights Management (DRM) sadržaj
play-drm-content =
    .label = Reproduciraj DRM-kontrolisani sadržaj
    .accesskey = R
play-drm-content-learn-more = Saznajte više
update-application-title = { -brand-short-name } nadogradnje
update-application-description = Nadograđuj { -brand-short-name } radi najboljih performansi, stabilnosti i sigurnosti.
# Variables:
# $version (string) - Firefox version
update-application-version = Verzija { $version } <a data-l10n-name="learn-more">Šta je novo</a>
update-history =
    .label = Prikaži historijat nadogradnji…
    .accesskey = P
update-application-allow-description = Dozvoli { -brand-short-name }u da
update-application-auto =
    .label = Automatski instaliraj nadogradnje (preporučeno)
    .accesskey = A
update-application-check-choose =
    .label = Provjeri za nadogradnju, ali me prvo pitaj da li želim instalirati
    .accesskey = P
update-application-manual =
    .label = Nikad ne provjeravaj za nadogradnju (nije preporučeno)
    .accesskey = N
update-application-background-enabled =
    .label = Kada { -brand-short-name } ne radi
    .accesskey = W
update-application-warning-cross-user-setting = Ova postavka će se primijeniti na sve Windows račune i { -brand-short-name } profile koji koriste ovu instalaciju { -brand-short-name }.
update-application-use-service =
    .label = Koristi pozadinski servis za instalaciju nadogradnji
    .accesskey = b
update-application-suppress-prompts =
    .label = Prikaži manje upita za obavještenja o ažuriranju
    .accesskey = n
update-setting-write-failure-title2 = Greška pri čuvanju postavki ažuriranja
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } je naišao na grešku i nije sačuvao ovu promjenu. Imajte na umu da promjena ove postavke ažuriranja zahtijeva dozvolu za pisanje u datoteku ispod. Vi ili sistemski administrator možda ćete moći riješiti grešku tako što ćete grupi korisnika dati potpunu kontrolu nad ovom datotekom.
    
    Nije moguće pisati u datoteku: { $path }
update-in-progress-title = Ažuriranje u toku
update-in-progress-message = Želite li da { -brand-short-name } nastavi s ovim ažuriranjem?
update-in-progress-ok-button = &Odbaci
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nastavi

## General Section - Performance

performance-title = Performanse
performance-use-recommended-settings-checkbox =
    .label = Koristi preporučene postavke performansi
    .accesskey = K
performance-use-recommended-settings-desc = Ove postavke su prilagođene za hardver i operativni sistem vašeg računara.
performance-settings-learn-more = Saznajte više
performance-allow-hw-accel =
    .label = Koristi hardversko ubrzanje kada je dostupno
    .accesskey = u
performance-limit-content-process-option = Limit procesa sadržaja
    .accesskey = L
performance-limit-content-process-enabled-desc = Dodatni procesi sadržaja mogu unaprijediti performanse kada koristite više tabova, ali će koristiti više memorije.
performance-limit-content-process-blocked-desc = Promjena broja procesa sadržaja je moguća samo sa multiprocesnim { -brand-short-name }om. <a data-l10n-name="learn-more">Saznajte kako provjeriti da li su multiprocesi omogućeni</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (izvorno)

## General Section - Browsing

browsing-title = Surfanje
browsing-group-label =
    .aria-label = Pregledavanje
browsing-use-autoscroll =
    .label = Koristi autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Koristi glatko pomjeranje
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Uvijek prikaži trake za pomicanje
    .accesskey = o
browsing-always-underline-links =
    .label = Uvijek podcrtajte linkove
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Prikaži tastaturu za dodir kada je potrebno
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Uvijek koristi strelice na tastaturi za kretanje po stranicama
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = Koristite tipku tab za pomicanje fokusa između kontrola obrasca i linkova
    .accesskey = t
browsing-search-on-start-typing =
    .label = Traži tekst čim počnem da kucam
    .accesskey = k
browsing-picture-in-picture-toggle-enabled =
    .label = Omogućite video kontrole slike u slici
    .accesskey = E
browsing-picture-in-picture-learn-more = Saznajte više
browsing-media-control =
    .label = Kontrolišite medije putem tastature, slušalica ili virtuelnog interfejsa
    .accesskey = v
browsing-media-control-learn-more = Saznajte više
browsing-cfr-recommendations =
    .label = Preporučite ekstenzije dok pretražujete
    .accesskey = R
browsing-cfr-features =
    .label = Preporučite funkcije dok pretražujete
    .accesskey = f
browsing-cfr-recommendations-learn-more = Saznajte više

## General Section - Proxy

network-settings-title = Mrežne postavke
network-proxy-connection-description = Konfigurišite kako se { -brand-short-name } konektuje na internet.
network-proxy-connection-learn-more = Saznajte više
network-proxy-connection-settings =
    .label = Postavke…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novi prozori i tabovi
home-new-windows-tabs-description2 = Izaberite šta želite vidjeti kada otvorite svoju početnu stranicu, nove prozore i nove tabove.

## Home Section - Home Page Customization

home-homepage-mode-label = Početna stranica i novi prozori
home-newtabs-mode-label = Novi tabovi
home-restore-defaults =
    .label = Vrati na početne vrijednosti
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Zadano)
home-mode-choice-custom =
    .label = Prilagođeni URL-ovi…
home-mode-choice-blank =
    .label = Prazna stranica
home-homepage-custom-url =
    .placeholder = Zalijepi URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Koristi trenutnu stranicu
           *[other] Koristi trenutne stranice
        }
    .accesskey = c
choose-bookmark =
    .label = Koristi zabilješku…
    .accesskey = b

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } sadržaj
home-prefs-content-description2 = Odaberite koji sadržaj želite na svom ekranu { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Web pretraga
home-prefs-shortcuts-header =
    .label = Prečice
home-prefs-shortcuts-description = Web stranice koje sačuvate ili posjetite
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponzorisane prečice

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Preporučeno od { $provider }
home-prefs-recommended-by-description-new = Izuzetan sadržaj koji je kurirao { $provider }, dio { -brand-product-name } porodice
home-prefs-recommended-by-header-generic =
    .label = Preporučene priče
home-prefs-recommended-by-description-generic = Izuzetan sadržaj koji je kurirala porodica { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Kako to radi
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponzorisane priče
home-prefs-recommended-by-option-recent-saves =
    .label = Prikaži nedavna sačuvana
home-prefs-highlights-option-visited-pages =
    .label = Posjećene stranice
home-prefs-highlights-options-bookmarks =
    .label = Zabilješke
home-prefs-highlights-option-most-recent-download =
    .label = Najnovija preuzimanja
home-prefs-highlights-option-saved-to-pocket =
    .label = Stranice spremljene u { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Nedavne aktivnosti
home-prefs-recent-activity-description = Izbor najnovijih stranica i sadržaja
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Isječci
home-prefs-snippets-description-new = Savjeti i vijesti od { -vendor-short-name } i { -brand-product-name }
home-prefs-weather-header =
    .label = Vrijeme
home-prefs-weather-description = Današnja prognoza ukratko
home-prefs-weather-learn-more-link = Saznajte više
home-prefs-trending-search-header =
    .label = Popularne pretrage
home-prefs-trending-search-description = Popularne i često tražene teme
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Podržite { -brand-product-name }
home-prefs-mission-message = Naši sponzori podržavaju našu misiju izgradnje bolje web stranice
home-prefs-mission-message-learn-more-link = Saznajte kako
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } red
            [few] { $num } redovi
           *[other] { $num } redovi
        }

## Search Section

search-bar-header = Traka za pretragu
search-bar-hidden =
    .label = Koristi adresnu traku za pretragu i navigaciju
search-bar-shown =
    .label = Dodaj traku za pretragu u alatnu traku
search-engine-default-header = Glavni pretraživač
search-engine-default-desc-2 = Ovo je vaša zadana tražilica u adresnoj traci i traci za pretraživanje. Možete je promijeniti u bilo kojem trenutku.
search-engine-default-private-desc-2 = Odaberite drugu zadanu tražilicu samo za privatni Windows
search-separate-default-engine =
    .label = Koristite ovaj pretraživač u privatnom Windowsu
    .accesskey = U
search-suggestions-header = Prijedlozi za pretraživanje
search-suggestions-desc = Odaberite način na koji će se prijedlozi iz tražilica prikazati.
search-suggestions-option =
    .label = Pružaj prijedloge za pretraživanje
    .accesskey = p
search-show-suggestions-option =
    .label = Prikaži prijedloge pretraživanja
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Prikazuj prijedloge za pretragu u rezultatima adresne trake
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Prikaži pojmove za pretraživanje u adresnoj traci na stranicama s rezultatima
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Prikaži pojmove za pretraživanje umjesto URL-a na zadanoj stranici rezultata tražilice
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Prikazuj prijedloge za pretragu ispred historije surfanja u rezultatima adresne trake
search-show-suggestions-private-windows =
    .label = Prikaži prijedloge za pretraživanje u Privatnim Windowsima
suggestions-addressbar-settings-generic2 = Promijenite postavke za druge prijedloge adresne trake
search-suggestions-cant-show = Prijedlozi za pretragu neće biti prikazani u rezultatima lokacijske trake jer ste podesili { -brand-short-name } da ne pamti historiju.
search-one-click-header2 = Prečice za pretragu
search-one-click-desc = Izaberite alternativne pretraživače koji će se prikazati ispod adresne i trake za pretraživanje kada počnete unositi ključnu riječ.
search-choose-engine-column =
    .label = Pretraživač
search-choose-keyword-column =
    .label = Ključna riječ
search-restore-default =
    .label = Vrati izvorne pretraživače
    .accesskey = č
search-remove-engine =
    .label = Ukloni
    .accesskey = U
search-add-engine =
    .label = Dodaj
    .accesskey = A
search-edit-engine =
    .label = Uredi
    .accesskey = E
search-find-more-link = Pronađi još pretraživača
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicirana ključna riječ
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Izabrali ste ključnu riječ koju trenutno koristi "{ $name }". Molimo izaberite drugu.
search-keyword-warning-bookmark = Izabrali ste ključnu riječ koju trenutno koristi zabilješka. Molimo izaberite drugu.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Već postoji pretraživač s nazivom “{ $name }”. Molimo odaberite drugi naziv.
remove-engine-confirmation = Jeste li sigurni da želite ukloniti ovaj pretraživač?
remove-engine-remove = Ukloni
remove-addon-engine-alert = Da biste uklonili ovu tražilicu, uklonite povezani dodatak.

## Containers Section

containers-back-button2 =
    .aria-label = Povratak na postavke
containers-header = Container tabovi
containers-add-button =
    .label = Dodaj novi Container
    .accesskey = a
containers-new-tab-check =
    .label = Odaberite kontejner za svaki novi tab
    .accesskey = S
containers-settings-button =
    .label = Postavke
containers-remove-button =
    .label = Ukloni

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ponesite vaš Web sa vama
sync-signedout-description2 = Sinhronizirajte svoje oznake, historiju, kartice, lozinke, dodatke i postavke na svim svojim uređajima.
sync-signedout-account-signin3 =
    .label = Prijavite se za sinhronizaciju…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Preuzmi Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ili <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> za sinhronizaciju sa vašim mobilnim uređajem.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Promijenite profilnu sliku
sync-profile-picture-with-alt =
    .tooltiptext = Promijenite profilnu sliku
    .alt = Promijenite profilnu sliku
sync-profile-picture-account-problem =
    .alt = Slika profila računa
fxa-login-rejected-warning =
    .alt = Upozorenje
sync-sign-out =
    .label = Odjava…
    .accesskey = g
sync-manage-account = Upravljanje računom
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } nije potvrđen.
sync-signedin-login-failure = Prijavite se za ponovno povezivanje { $email }

##

sync-resend-verification =
    .label = Ponovo pošalji verifikaciju
    .accesskey = v
sync-verify-account =
    .label = Potvrdi račun
    .accesskey = V
sync-remove-account =
    .label = Ukloni račun
    .accesskey = r
sync-sign-in =
    .label = Prijava
    .accesskey = a

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinhronizacija: UKLJUČENO
prefs-syncing-off = Sinhronizacija: ISKLJUČENO
prefs-sync-turn-on-syncing =
    .label = Uključi sinhronizaciju…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sinhronizirajte svoje oznake, historiju, kartice, lozinke, dodatke i postavke na svim svojim uređajima.
prefs-sync-now =
    .labelnotsyncing = Sinhronizuj sada
    .accesskeynotsyncing = N
    .labelsyncing = Sinhronizacija…
prefs-sync-now-button =
    .label = Sinhronizuj sada
    .accesskey = N
prefs-syncing-button =
    .label = Sinhronizujem…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Sinhronizirate ove stavke na svim povezanim uređajima:
sync-currently-syncing-bookmarks = Oznake
sync-currently-syncing-history = Historija
sync-currently-syncing-tabs = Otvoreni tabovi
sync-currently-syncing-logins-passwords = Prijave i lozinke
sync-currently-syncing-passwords = Lozinke
sync-currently-syncing-addresses = Adrese
sync-currently-syncing-creditcards = Kreditne kartice
sync-currently-syncing-payment-methods = Načini plaćanja
sync-currently-syncing-addons = Dodaci
sync-currently-syncing-settings = Postavke
sync-manage-options =
    .label = Upravljaj sinhronizacijom…
    .accesskey = M
sync-change-options =
    .label = Promijeni…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Odaberite šta da sinhronizujete
    .style = min-width: 36em;
    .buttonlabelaccept = Sačuvaj promjene
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Odspoji…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Promjene na listi stavki za sinhronizaciju će se odraziti na svim vašim povezanim uređajima.
sync-engine-bookmarks =
    .label = Zabilješke
    .accesskey = Z
sync-engine-history =
    .label = Historiju
    .accesskey = r
sync-engine-tabs =
    .label = Otvoreni tabovi
    .tooltiptext = Lista svega što je otvoreno na svim sinhronizovanim uređajima
    .accesskey = T
sync-engine-logins-passwords =
    .label = Prijave i lozinke
    .tooltiptext = Korisnička imena i lozinke koje ste spasili
    .accesskey = L
sync-engine-passwords =
    .label = Lozinke
    .tooltiptext = Lozinke koje ste sačuvali
    .accesskey = P
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Poštanske adrese koje ste spasili (samo desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditne kartice
    .tooltiptext = Imena, brojevi i datumi isteka (samo desktop)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Načini plaćanja
    .tooltiptext = Imena, brojevi kartica i datumi isteka
    .accesskey = n
sync-engine-addons =
    .label = Add-oni
    .tooltiptext = Ekstenzije i teme za Firefox desktop
    .accesskey = A
sync-engine-settings =
    .label = Postavke
    .tooltiptext = Opće postavke, postavke privatnosti i sigurnosti koje ste promijenili
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .title = Upravljajte onim što se sinhronizira na svim vašim povezanim uređajima
    .style = min-width: 36em;
    .buttonlabelaccept = Sačuvaj
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Odspoji…
    .buttonaccesskeyextra2 = D

## The device name controls.

sync-device-name-header = Naziv uređaja
sync-device-name-change =
    .label = Promijeni naziv uređaja…
    .accesskey = n
sync-device-name-cancel =
    .label = Otkaži
    .accesskey = t
sync-device-name-save =
    .label = Spasi
    .accesskey = s
sync-connect-another-device = Povežite drugi uređaj

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verifikacija poslana
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Verifikacijski link je poslan na { $email }.
sync-verification-not-sent-title = Ne mogu poslati verifikaciju
sync-verification-not-sent-body = Trenutno ne možemo poslati link za verifikaciju, molimo pokušajte kasnije.

## Privacy Section

privacy-header = Privatnost browsera

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Prijave i lozinke
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Pitaj za pamćenje prijava i lozinki za web stranice
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Lozinke
    .searchkeywords = prijave
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Pitaj za spremanje lozinki
    .accesskey = A
forms-exceptions =
    .label = Izuzeci…
    .accesskey = I
forms-generate-passwords =
    .label = Predlaži i kreiraj snažne lozinke
    .accesskey = u
forms-suggest-passwords =
    .label = Predloži jaku lozinku
    .accesskey = S
forms-breach-alerts =
    .label = Prikaži upozorenja o lozinkama za provaljene web stranice
    .accesskey = b
forms-breach-alerts-learn-more-link = Saznajte više
preferences-relay-integration-checkbox =
    .label = Predložite e-mail maske { -relay-brand-name } da zaštitite svoju e-mail adresu
preferences-relay-integration-checkbox2 =
    .label = Predložite e-mail maske { -relay-brand-name } da zaštitite svoju e-mail adresu
    .accesskey = r
relay-integration-learn-more-link = Saznajte više
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Automatsko popunjavanje prijava i lozinki
    .accesskey = i
forms-saved-logins =
    .label = Spašene prijave…
    .accesskey = j
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Automatski popuni korisnička imena i lozinke
    .accesskey = F
forms-saved-passwords =
    .label = Sačuvane lozinke
    .accesskey = d
forms-primary-pw-use =
    .label = Koristi primarnu lozinku
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Zahtijevajte prijavu uređaja za popunjavanje i upravljanje lozinkama
forms-primary-pw-learn-more-link = Saznajte više
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Promijeni glavnu lozinku…
    .accesskey = m
forms-primary-pw-change =
    .label = Promijeni Primarnu lozinku…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Nekada poznata kao Master lozinka
forms-primary-pw-fips-title = Trenutno ste u FIPS režimu. FIPS zahtjeva postojanje Primarne lozinke.
forms-master-pw-fips-desc = Neuspješna izmjena lozinke
forms-windows-sso =
    .label = Dozvolite Windows jednokratnu prijavu za Microsoft, poslovne i školske račune
forms-windows-sso-learn-more-link = Saznajte više
forms-windows-sso-desc = Upravljajte računima u postavkama uređaja
windows-passkey-settings-label = Upravljajte pristupnim ključevima u sistemskim postavkama

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Da biste kreirali primarnu lozinku, unesite svoje akreditive za prijavu na Windows. Ovo pomaže u zaštiti sigurnosti vaših računa.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = kreiraj primarnu lozinku
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] promijenite postavke za načine plaćanja
       *[other] { -brand-short-name } pokušava promijeniti postavke za načine plaćanja. Upotrijebite prijavu na svom uređaju da ovo dozvolite.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Automatsko popunjavanje
autofill-addresses-checkbox = Sačuvajte i popunite adrese
    .accesskey = a
autofill-saved-addresses-button = Sačuvane adrese
    .accesskey = S
autofill-payment-methods-checkbox-message = Sačuvajte i popunite načine plaćanja
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Uključuje kreditne i debitne kartice
    .accesskey = I
autofill-saved-payment-methods-button = Sačuvani načini plaćanja
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Zahtijevajte prijavu uređaja za popunjavanje i upravljanje načinima plaćanja
    .accesskey = o

## Privacy Section - History

history-header = Historija
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
    .label = Pamtiti historiju
history-remember-option-never =
    .label = Nemoj nikad pamtiti historiju
history-remember-option-custom =
    .label = Koristiti korisničke postavke za historiju
history-remember-description = { -brand-short-name } će pamtiti vašu historiju surfanja, preuzimanja, formi i pretraga.
history-dontremember-description = { -brand-short-name } će koristiti iste postavke kao za privatno surfanje, i neće pamtiti bilo kakvu historiju dok pregledate Web.
history-private-browsing-permanent =
    .label = Uvijek koristi režim privatnog surfanja
    .accesskey = p
history-remember-browser-option =
    .label = Pamti historiju surfanja i preuzimanja
    .accesskey = b
history-remember-search-option =
    .label = Pamti historiju formi i pretrage
    .accesskey = f
history-clear-on-close-option =
    .label = Obriši historiju kada se { -brand-short-name } zatvori
    .accesskey = r
history-clear-on-close-settings =
    .label = Postavke…
    .accesskey = t
history-clear-button =
    .label = Obriši historiju…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kolačići i podaci stranica
sitedata-total-size-calculating = Računam veličinu podataka web stranica i keš memorije…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Vaši pohranjeni kolačići, podaci o stranicama i keš trenutno zauzimaju { $value } { $unit } prostora na disku.
sitedata-learn-more = Saznajte više
sitedata-delete-on-close =
    .label = Izbriši kolačiće i podatke o web stranici kada je { -brand-short-name } zatvoren
    .accesskey = c
sitedata-delete-on-close-private-browsing3 =
    .message = Na osnovu vaših postavki historije, { -brand-short-name } briše kolačiće i podatke web stranice iz vaše sesije kada zatvorite pretraživač.
sitedata-delete-on-close-private-browsing = U trajnom načinu privatnog pretraživanja, kolačići i podaci o web stranici uvijek će biti izbrisani kada se { -brand-short-name } zatvori.
sitedata-delete-on-close-private-browsing2 = Na osnovu vaših postavki historije, { -brand-short-name } briše kolačiće i podatke web stranice iz vaše sesije kada zatvorite pretraživač.
sitedata-allow-cookies-option =
    .label = Prihvatite kolačiće i podatke o web stranici
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blokirajte kolačiće i podatke web stranice
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tip blokiran
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Programi trećih strana za praćenje
sitedata-option-block-cross-site-tracking-cookies =
    .label = Kolačići trećih strana za praćenje
sitedata-option-block-cross-site-cookies =
    .label = Kolačiće za praćenje na više lokacija i izolirajte druge kolačiće za više lokacija
sitedata-option-block-unvisited =
    .label = Kolačići s neposjećenih web stranica
sitedata-option-block-all-cross-site-cookies =
    .label = Svi kolačići na različitim stranicama (mogu uzrokovati kvar web stranica)
sitedata-option-block-all =
    .label = Svi kolačići (može uzrokovati probleme s web stranicama)
sitedata-clear =
    .label = Obriši podatke…
    .accesskey = i
sitedata-settings =
    .label = Upravljanje podacima…
    .accesskey = m
sitedata-cookies-exceptions =
    .label = Upravljaj izuzecima…
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Smanjivanje pojavljivanja dijaloga kolačića
cookie-banner-handling-description = { -brand-short-name } automatski pokušava odbiti zahtjeve za kolačiće na banerima kolačića na podržanim stranicama.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokiranje pojavljivanja dijaloga kolačića
cookie-banner-blocker-description = Kada web lokacija pita da li može koristiti kolačiće u načinu privatnog pretraživanja, { -brand-short-name } automatski odbija umjesto vas. Samo na podržanim stranicama.
cookie-banner-learn-more = Saznajte više
forms-handle-cookie-banners =
    .label = Smanji pojavljivanje dijaloga kolačića
cookie-banner-blocker-checkbox-label =
    .label = Automatski odbijte kolačiće natpisa

## Privacy Section - Address Bar

addressbar-header = Adresna traka
addressbar-suggest = Kada koristim adresnu traku, predloži
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Adresna traka — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Odaberite vrstu prijedloga koji se pojavljuju u adresnoj traci.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Saznajte više
addressbar-locbar-history-option =
    .label = Historija surfanja
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Zabilješke
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Privremena memorija
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = Otvori tabove
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Prečice
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Najpopularnije stranice
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Pretraživači
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Brze akcije
    .accesskey = Q
addressbar-suggestions-settings = Promijenite postavke prijedloga pretraživača
addressbar-locbar-showrecentsearches-option =
    .label = Prikaži nedavna pretraživanja
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Prikaži prijedloge za pretraživanje u trendu
    .accesskey = t
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Prijedlozi od { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Dobijte prijedloge s weba povezane s vašom pretragom.
addressbar-locbar-suggest-sponsored-option =
    .label = Prijedlozi sponzora
addressbar-locbar-suggest-sponsored-desc = Povremeno podržite { -brand-short-name } sponzorisanim prijedlozima.
addressbar-quickactions-learn-more = Saznajte više
addressbar-dismissed-suggestions-label = Odbačeni prijedlozi
addressbar-restore-dismissed-suggestions-description = Vrati odbačene prijedloge sponzora i { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Povrati

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Napredna zaštita od praćenja
content-blocking-section-top-level-description = Trakeri vas prate na mreži kako bi prikupili informacije o vašim navikama i interesovanjima pretraživanja. { -brand-short-name } blokira mnoge od ovih tragača i drugih zlonamjernih skripti.
content-blocking-learn-more = Saznajte više
content-blocking-fpi-incompatibility-warning = Koristite izolaciju prve strane (FPI), koja poništava neke od postavki kolačića { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Koristite otpor otiska prsta (RFP), koji zamjenjuje neke od postavki zaštite otiska prsta { -brand-short-name }. To može uzrokovati kvar nekih web stranica.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standardno
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Striktno
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Prilagođeno
    .accesskey = C

##

content-blocking-etp-standard-desc = Izbalansiran za zaštitu i performanse. Stranice će se normalno učitavati.
content-blocking-etp-strict-desc = Jača zaštita, ali može uzrokovati kvar nekih web stranica ili sadržaja.
content-blocking-etp-custom-desc = Odaberite koje tragače i skripte želite blokirati.
content-blocking-etp-blocking-desc = { -brand-short-name } blokira sljedeće:
content-blocking-private-windows = Praćenje sadržaja u privatnom prozoru
content-blocking-cross-site-cookies-in-all-windows2 = Međustranični kolačići u svim prozorima
content-blocking-cross-site-tracking-cookies = Međustranični kolačići za praćenje
content-blocking-all-cross-site-cookies-private-windows = Međustranični kolačići u privatnim prozorima
content-blocking-cross-site-tracking-cookies-plus-isolate = Međustranični kolačići za praćenje i izolacija preostalih kolačića
content-blocking-social-media-trackers = Programi za praćenje na društvenim mrežama
content-blocking-all-cookies = Svi kolačići
content-blocking-unvisited-cookies = Kolačići s neposjećenih stranica
content-blocking-all-windows-tracking-content = Praćenje sadržaja u svim prozorima
content-blocking-all-cross-site-cookies = Svi međustranični kolačići
content-blocking-cryptominers = Kriptorudari
content-blocking-fingerprinters = Sakupljači digitalnih otisaka
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Poznati i sumnjivi sakupljači digitalnih otisaka

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Totalna zaštita kolačića sadrži kolačiće za web stranicu na kojoj se nalazite, tako da ih programi za praćenje ne mogu koristiti da vas prate između web stranica.
content-blocking-etp-standard-tcp-rollout-learn-more = Saznajte više
content-blocking-etp-standard-tcp-title = Uključuje potpunu zaštitu od kolačića, našu najmoćniju funkciju privatnosti ikada
content-blocking-warning-title = Oprez!
content-blocking-and-isolating-etp-warning-description-2 = Ova postavka može uzrokovati da neke web stranice ne prikazuju sadržaj ili ne rade ispravno. Ako se čini da je web stranica pokvarena, možda ćete htjeti da isključite zaštitu od praćenja za tu web stranicu da učita sav sadržaj.
content-blocking-warning-learn-how = Saznajte kako
content-blocking-reload-description = Morat ćete ponovo učitati svoje tabove da primijenite ove promjene.
content-blocking-reload-tabs-button =
    .label = Obnovi sve tabove
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Praćenje sadržaja
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = U svim prozorima
    .accesskey = A
content-blocking-option-private =
    .label = Samo u privatnim prozorima
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Promijeni listu za blokiranje
content-blocking-cookies-label =
    .label = Kolačići
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Više informacija
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptomajneri
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Sakupljači digitalnih otisaka
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Poznati sakupljači digitalnih otisaka
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Potencijalni sakupljači digitalnih otisaka
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Upravljaj izuzecima…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Dozvole
permissions-location = Lokacija
permissions-location-settings =
    .label = Postavke…
    .accesskey = t
permissions-xr = Virtuelna stvarnost
permissions-xr-settings =
    .label = Postavke…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Postavke…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Postavke…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Odabir zvučnika
permissions-speaker-settings =
    .label = Postavke…
    .accesskey = t
permissions-notification = Obavještenja
permissions-notification-settings =
    .label = Postavke…
    .accesskey = t
permissions-notification-link = Saznajte više
permissions-notification-pause =
    .label = Pauziraj obavještenja dok se { -brand-short-name } ne restartuje
    .accesskey = n
permissions-autoplay = Automatska reprodukcija
permissions-autoplay-settings =
    .label = Postavke…
    .accesskey = t
permissions-block-popups =
    .label = Blokiraj pop-up prozore
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Izuzeci…
    .accesskey = E
    .searchkeywords = iskočni prozori
permissions-addon-install-warning =
    .label = Upozorava vas kada web stranice pokušaju instalirati add-one
    .accesskey = U
permissions-addon-exceptions =
    .label = Izuzeci…
    .accesskey = e

## Privacy Section - Data Collection

collection-header = { -brand-short-name } prikupljanje i upotreba podataka
collection-header2 = { -brand-short-name } prikupljanje i upotreba podataka
    .searchkeywords = telemetrija
preferences-collection-description = Trudimo se da vam pružimo izbor i prikupljamo samo minimalne podatke potrebne za poboljšanje { -brand-product-name } za sve.
preferences-collection-privacy-notice = Pogledajte Policu privatnosti
preferences-across-profiles = Ove postavke se primjenjuju na svaki { -brand-product-name } profil na ovom uređaju.
preferences-view-profiles = Pogledajte sve profile
collection-description = Trudimo se da vam pružimo izbor i da sakupljamo samo ono što nam je potrebno kako bismo unaprijedili { -brand-short-name } za sve. Uvijek od vas tražimo dozvolu prije slanja bilo kakvih ličnih informacija.
collection-privacy-notice = Polica privatnosti
collection-health-report-telemetry-disabled = Više ne dozvoljavate { -vendor-short-name } da bilježi tehničke podatke i podatke o interakciji. Svi prošli podaci će biti izbrisani u roku od 30 dana.
collection-health-report-telemetry-disabled-link = Saznajte više
collection-usage-ping =
    .label = Pošalji dnevni ping korištenja na { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = Ovo pomaže { -vendor-short-name } da procijeni broj aktivnih korisnika.
collection-health-report2 =
    .label = Pošalji tehničke podatke i podatke o interakciji na { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Dozvolite da { -brand-short-name } šalje tehničke podatke i podatke o interakciji na { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saznajte više
collection-health-report-description = Ovo nam pomaže da poboljšamo funkcije, performanse i stabilnost proizvoda { -brand-product-name }.
collection-studies2 =
    .label = Instalirajte i pokrenite studije
collection-studies-description = Isprobajte funkcije i ideje prije nego što budu puštene svima.
collection-studies =
    .label = Dozvoli { -brand-short-name }u da instalira i pokreće studije
collection-studies-link = Prikaži { -brand-short-name } studije
addon-recommendations2 =
    .label = Dozvoli personalizirane preporuke za ekstenzije
addon-recommendations-description = Dobijte preporuke za ekstenzije kako biste poboljšali svoje iskustvo pregledavanja.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Izvještaji s podacima su onemogućeni za ovu konfiguraciju.
collection-backlogged-crash-reports2 =
    .label = Automatsko slanje izvještaja o padu programa
    .accesskey = c
collection-backlogged-crash-reports-description = Ovo pomaže { -vendor-short-name } da dijagnosticira i riješi probleme s preglednikom. Izvještaji mogu sadržavati lične ili osjetljive podatke.
addon-recommendations =
    .label = Dozvolite { -brand-short-name } da daje personalizirane preporuke proširenja
addon-recommendations-link = Saznajte više
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Izvještaji s podacima su onemogućeni za ovu konfiguraciju
collection-backlogged-crash-reports-with-link = Dozvolite { -brand-short-name } da u vaše ime šalje izvještaje o zaostalim rušenjima <a data-l10n-name="crash-reports-link">Saznajte više</a>
    .accesskey = c
privacy-segmentation-section-header = Nove funkcije koje poboljšavaju vaše pretraživanje
privacy-segmentation-section-description = Kada nudimo funkcije koje koriste vaše podatke kako bi vam pružile ličnije iskustvo:
privacy-segmentation-radio-off =
    .label = Koristite preporuke { -brand-product-name }a
privacy-segmentation-radio-on =
    .label = Prikaži detaljne informacije

## Privacy Section - Website Advertising Preferences

website-advertising-header = Postavke oglašavanja na web stranici
website-advertising-private-attribution =
    .label = Dozvolite web stranicama da vrše mjerenje oglasa za očuvanje privatnosti
    .accesskey = a
website-advertising-private-attribution-description = Ovo pomaže web stranicama da razumiju učinak njihovih oglasa bez prikupljanja podataka o vama.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sigurnost
security-browsing-protection = Zaštita od obmanjujućeg sadržaja i opasnog softvera
security-enable-safe-browsing =
    .label = Blokiraj opasan i obmanjujući sadržaj
    .accesskey = B
security-enable-safe-browsing-link = Saznajte više
security-block-downloads =
    .label = Blokiraj opasna preuzimanja
    .accesskey = o
security-block-uncommon-software =
    .label = Upozoriti vas na neželjene ili neobične programe
    .accesskey = g

## Privacy Section - Certificates

certs-header = Certifikati
certs-enable-ocsp =
    .label = Upitajte OCSP servere da biste potvrdili validnost certifikata
    .accesskey = U
certs-view =
    .label = Prikaži certifikate…
    .accesskey = C
certs-devices =
    .label = Sigurnosni uređaji…
    .accesskey = U
certs-thirdparty-toggle =
    .label = Dozvolite { -brand-short-name } da automatski vjeruje korijenskim certifikatima treće strane koje instalirate
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Otvori postavke
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } ponestaje prostora na disku.</strong> Sadržaj web stranice se možda neće pravilno prikazati. Pohranjene podatke možete obrisati u Postavke > Privatnost i sigurnost > Kolačići i podaci o web stranici.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } ponestaje prostora na disku.</strong> Sadržaj web stranice se možda neće pravilno prikazati. Posjetite “Saznajte više” da optimizirate korištenje diska za bolje iskustvo pretraživanja.

## Privacy Section - HTTPS-Only

httpsonly-header = Način rada samo za HTTPS
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Omogućava samo sigurne veze s web stranicama. { -brand-short-name } će pitati prije nesigurnog povezivanja.
httpsonly-description3 = Omogućava samo sigurne veze s web stranicama. { -brand-short-name } će pitati prije nesigurnog povezivanja.
httpsonly-learn-more2 = Kako funkcionira samo HTTPS
httpsonly-description = HTTPS pruža sigurnu, šifrovanu vezu između { -brand-short-name } i web stranica koje posjećujete. Većina web stranica podržava HTTPS, a ako je omogućen način rada samo za HTTPS, tada će { -brand-short-name } nadograditi sve veze na HTTPS.
httpsonly-learn-more = Saznajte više
httpsonly-radio-enabled =
    .label = Omogućite režim samo za HTTPS u svim prozorima
httpsonly-radio-enabled-pbm =
    .label = Omogućite samo HTTPS način rada samo u privatnim prozorima
httpsonly-radio-disabled3 =
    .label = Ne omogućavajte samo HTTPS način rada
    .description = { -brand-short-name } možda ipak nadogradi neke veze
httpsonly-radio-disabled =
    .label = Ne omogućavajte samo HTTPS način rada

## DoH Section

preferences-doh-header = DNS preko HTTPS-a
preferences-doh-description = Sistem imena domena (DNS) preko HTTPS-a šalje vaš zahtjev za ime domene putem šifrirane veze, stvarajući siguran DNS i otežavajući drugima da vide kojoj web stranici ćete pristupiti.
preferences-doh-description2 = Sistem imena domena (DNS) preko HTTPS-a šalje vaš zahtjev za ime domene putem šifrirane veze, pružajući siguran DNS i otežavajući drugima da vide kojoj web stranici ćete pristupiti.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Pružaoc usluge: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Neispravan URL
preferences-doh-steering-status = Korištenje lokalnog pružaoca usluga
preferences-doh-status-active = Aktivno
preferences-doh-status-disabled = Isključeno
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Nije aktivno ({ $reason })
preferences-doh-group-message = Omogućite siguran DNS koristeći:
preferences-doh-group-message2 = Omogućite DNS preko HTTPS-a koristeći:
preferences-doh-expand-section =
    .tooltiptext = Više informacija
preferences-doh-setting-default =
    .label = Zadana zaštita
    .accesskey = D
preferences-doh-default-desc = { -brand-short-name } odlučuje kada će koristiti siguran DNS za zaštitu vaše privatnosti.
preferences-doh-default-detailed-desc-1 = Koristite siguran DNS u regijama u kojima je dostupan
preferences-doh-default-detailed-desc-2 = Koristi standarni DNS server ako postoji problem sa sigurnim pružaocem DNS-a
preferences-doh-default-detailed-desc-3 = Koristite lokalnog pružaoca usluge, ako je moguće
preferences-doh-default-detailed-desc-4 = Isključite kada su aktivni VPN, roditeljska kontrola ili pravila preduzeća
preferences-doh-default-detailed-desc-5 = Isključite kada mreža kaže { -brand-short-name } da ne bi trebala koristiti siguran DNS
preferences-doh-setting-enabled =
    .label = Povećana zaštita
    .accesskey = I
preferences-doh-enabled-desc = Vi kontrolišete kada ćete koristiti sigurni DNS i birate svog pružaoca usluge.
preferences-doh-enabled-detailed-desc-1 = Koristite pružaoca usluge kojeg odaberete
preferences-doh-enabled-detailed-desc-2 = Koristi samo standarni DNS server ako postoji problem sa sigurnim DNS-om
preferences-doh-setting-strict =
    .label = Maksimalna zaštita
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } će uvijek koristiti siguran DNS. Vidjet ćete upozorenje o sigurnosnim rizicima prije nego što koristimo vaš sistemski DNS.
preferences-doh-strict-detailed-desc-1 = Koristite samo pružaoca usluge kojeg odaberete
preferences-doh-strict-detailed-desc-2 = Uvijek upozori ako sigurni DNS nije dostupan
preferences-doh-strict-detailed-desc-3 = Ako sigurni DNS nije dostupan, web stranice se neće učitavati niti pravilno funkcionirati
preferences-doh-setting-off =
    .label = Isključeno
    .accesskey = O
preferences-doh-off-desc = Koristite svoj standarni DNS server
preferences-doh-checkbox-warn =
    .label = Upozori ukoliko treća strana aktivno sprječava sigurni DNS
    .accesskey = W
preferences-doh-select-resolver = Odaberi pružaoca usluge:
preferences-doh-exceptions-description = { -brand-short-name } neće koristiti siguran DNS na ovim stranicama
preferences-doh-manage-exceptions =
    .label = Upravljaj izuzecima…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Preuzimanja
choose-download-folder-title = Izaberite direktorij za preuzimanja:
