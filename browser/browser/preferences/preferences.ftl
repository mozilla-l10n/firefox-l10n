# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Šalji web-stranicama signal „Ne prati me” (stranice ga ne moraju poštivati)
do-not-track-learn-more = Saznaj više
do-not-track-option-default-content-blocking-known =
    .label = Samo kad je { -brand-short-name } postavljen da blokira poznate programe za praćenje
do-not-track-option-always =
    .label = Uvijek
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Mogućnosti
           *[other] Postavke
        }
pref-page-title =
    { PLATFORM() ->
        [windows] Mogućnosti
       *[other] Postavke
    }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Pronađi u Mogućnostima
           *[other] Pronađi u Postavkama
        }
managed-notice = Tvojim preglednikom upravlja tvoja organizacija.
pane-general-title = Osnovno
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Početna stranica
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Traži
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatnost i sigurnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } podrška
addons-button-label = Proširenja i motivi
focus-search =
    .key = f
close-button =
    .aria-label = Zatvori

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } se mora ponovno pokrenuti da bi se omogućila ova mogućnost.
feature-disable-requires-restart = { -brand-short-name } se mora ponovno pokrenuti da bi se onemogućila ova mogućnost
should-restart-title = Ponovno pokreni { -brand-short-name }
should-restart-ok = Ponovno pokreni { -brand-short-name } sada
cancel-no-restart-button = Otkaži
restart-later = Ponovno pokreni poslije

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira tvoju početnu stranicu.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira tvoju stranicu za novu karticu.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira ovu postavku.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Dodatak <img data-l10n-name="icon"/> { $name } je postavio tvoju standardnu tražilicu.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Dodatak, <img data-l10n-name="icon"/> { $name }, zahtijeva sadržajne kartice.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira ovu postavku.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Dodatak, <img data-l10n-name="icon"/> { $name }, kontrolira kako se { -brand-short-name } povezuje na internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Da biste omogućili dodatak idite na <img data-l10n-name="addons-icon"/> Dodaci u <img data-l10n-name="menu-icon"/> izborniku.

## Preferences UI Search Results

search-results-header = Rezultati pretrage
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Žao nam je! Nema rezultata u Mogućnostima za “<span data-l10n-name="query"></span>”.
       *[other] Žao nam je! Nema rezultata u Postavkama za “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Trebate pomoć? Posjetite <a data-l10n-name="url">{ -brand-short-name } podršku</a>

## General Section

startup-header = Pokretanje
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Dozvoli da se { -brand-short-name } i Firefox pokreću u isto vrijeme
use-firefox-sync = Savjet: Ovo koristi odvojene profile. Koristi { -sync-brand-short-name } za dijeljenje podataka između njih.
get-started-not-logged-in = Prijavite se u { -sync-brand-short-name }…
get-started-configured = Otvori { -sync-brand-short-name } postavke
always-check-default =
    .label = Uvijek provjeri je li { -brand-short-name } zadani preglednik
    .accesskey = z
is-default = { -brand-short-name } je trenutačno tvoj standardni preglednik
is-not-default = { -brand-short-name } trenutačno nije tvoj standardni preglednik
set-as-my-default-browser =
    .label = Postavi kao zadano…
    .accesskey = d
startup-restore-previous-session =
    .label = Vrati prijašnju sesiju
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Upozorava te prilikom izlaska iz preglednika
disable-extension =
    .label = Onemogući dodatak
tabs-group-header = Kartice
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab kruži kroz kartice redosljedom zadnje korištenih
    .accesskey = T
open-new-link-as-tabs =
    .label = Otvori poveznice u karticama umjesto novih prozora
    .accesskey = p
warn-on-close-multiple-tabs =
    .label = Upozorava te prilikom zatvaranja višestrukih kartica
    .accesskey = v
warn-on-open-many-tabs =
    .label = Upozorava te prilikom otvaranja višestrukih kartica, što može usporiti { -brand-short-name }
    .accesskey = u
switch-links-to-new-tabs =
    .label = Kad otvoriš poveznicu u novoj kartici, odmah prijeđi na nju
    .accesskey = d
show-tabs-in-taskbar =
    .label = Prikaži pretpregled kartica u Windows traci zadataka
    .accesskey = k
browser-containers-enabled =
    .label = Omogući sadržajne kartice
    .accesskey = m
browser-containers-learn-more = Saznaj više
browser-containers-settings =
    .label = Postavke…
    .accesskey = t
containers-disable-alert-title = Zatvori sve sadržajne kartice?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ukoliko sada onemogućite sadržajne kartice, { $tabCount } sadržajna kartica biti će zatvorena. Jeste li sigurni da želite onemogućiti sadržajne kartice?
        [few] Ukoliko sada onemogućite sadržajne kartice, { $tabCount } sadržajne kartice biti će zatvorene. Jeste li sigurni da želite onemogućiti sadržajne kartice?
       *[other] Ukoliko sada onemogućite sadržajne kartice, { $tabCount } sadržajnih kartica biti će zatvoreno. Jeste li sigurni da želite onemogućiti sadržajne kartice?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zatvori { $tabCount } sadržajnu karticu
        [few] Zatvori { $tabCount } sadržajne kartice
       *[other] Zatvori { $tabCount } sadržajnih kartica
    }
containers-disable-alert-cancel-button = Drži omogućeno
containers-remove-alert-title = Ukloni ovaj spremnik?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ukoliko sada uklonite ovaj spremnik, { $count } sadržajna kartica biti će zatvorena. Jeste li sigurni da želite ukloniti ovaj spremnik?
        [few] Ukoliko sada uklonite ovaj spremnik, { $count } sadržajne kartice biti će zatvorene. Jeste li sigurni da želite ukloniti ovaj spremnik?
       *[other] Ukoliko sada uklonite ovaj spremnik, { $count } sadržajnih kartica biti će zatvoreno. Jeste li sigurni da želite ukloniti ovaj spremnik?
    }
containers-remove-ok-button = Ukloni ovaj spremnik
containers-remove-cancel-button = Nemoj ukloniti ovaj spremnik

## General Section - Language & Appearance

language-and-appearance-header = Jezik i izgled
fonts-and-colors-header = Fontovi i boje
default-font = Zadani font
    .accesskey = d
default-font-size = Veličina
    .accesskey = V
advanced-fonts =
    .label = Napredno …
    .accesskey = a
colors-settings =
    .label = Boje …
    .accesskey = B
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zumiraj
preferences-default-zoom = Standardni postotak zumiranja
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zumiraj samo tekst
    .accesskey = t
language-header = Jezik
choose-language-description = Odaberite jezik za prikazivanje stranica
choose-button =
    .label = Odabir…
    .accesskey = d
choose-browser-language-description = Odaberite jezik koji će se koristiti za prikaz izbornika, poruka i obavijesti od { -brand-short-name }-a.
manage-browser-languages-button =
    .label = Postavi alternative…
    .accesskey = l
confirm-browser-language-change-description = Ponovno pokrenite { -brand-short-name } da biste primijenili ove izmjene
confirm-browser-language-change-button = Primjeni i ponovno pokreni
translate-web-pages =
    .label = Prevedi web sadržaj
    .accesskey = P
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Preveli <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Iznimke…
    .accesskey = e
check-user-spelling =
    .label = Provjeravanje pravopisa tijekom pisanja
    .accesskey = v

## General Section - Files and Applications

files-and-applications-title = Datoteke i aplikacije
download-header = Preuzimanja
download-save-to =
    .label = Spremi datoteke u
    .accesskey = u
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Odaberi …
           *[other] Pretraži …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] i
        }
download-always-ask-where =
    .label = Uvijek pitaj gdje želim spremiti datoteke
    .accesskey = a
applications-header = Aplikacije
applications-description = Odaberite kako će { -brand-short-name } upravljati datotekama koje preuzmete s interneta ili aplikacijama koje koristite prilikom pregledavanja.
applications-filter =
    .placeholder = Traži tipove datoteka ili aplikacija
applications-type-column =
    .label = Vrsta sadržaja
    .accesskey = t
applications-action-column =
    .label = Akcija
    .accesskey = A
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
    .label = Koristi { $app-name } (uobičajeno)
applications-use-other =
    .label = Koristi drugi…
applications-select-helper = Odaberite program pomoćnika
applications-manage-app =
    .label = Detalji programa…
applications-always-ask =
    .label = Uvijek pitaj
applications-type-pdf = Portable Document Format (PDF)
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Koristi { $plugin-name } (u { -brand-short-name })
applications-preview-inapp =
    .label = Pogled u { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-preview-inapp-label =
    .value = { applications-preview-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

drm-content-header = Digital Rights Management (DRM) sadržaj
play-drm-content =
    .label = Reproduciraj DRM-kontrolirani sadržaj
    .accesskey = p
play-drm-content-learn-more = Saznaj više
update-application-title = { -brand-short-name } dopune
update-application-description = Ažuriraj { -brand-short-name } za najbolju preformansu, stabilnost i sigurnost.
update-application-version = Inačica { $version } <a data-l10n-name="learn-more">Što je novo</a>
update-history =
    .label = Prikaži povijest ažuriranja…
    .accesskey = P
update-application-allow-description = Dozvoli { -brand-short-name }u da
update-application-auto =
    .label = Automatski instalira dopune (preporučeno)
    .accesskey = A
update-application-check-choose =
    .label = Provjeri dostupnost dopuna, ali odluči o njihovom instaliranju
    .accesskey = c
update-application-manual =
    .label = Nikada ne provjerava dostupnost dopuna (nije preporučeno)
    .accesskey = N
update-application-warning-cross-user-setting = Ove postavke će se primijeniti na sve Windows račune i { -brand-short-name } profile koji koriste ovu { -brand-short-name } instalaciju.
update-application-use-service =
    .label = Koristi pozadinski servis za instalaciju dopuna
    .accesskey = K
update-enable-search-update =
    .label = Automatski ažuriraj pretraživače
    .accesskey = e
update-pref-write-failure-title = Greška prilikom zapisivanja
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nije moguće spremiti postavke. Nije bilo moguće pisati u datoteku: { $path }
update-setting-write-failure-title = Greška prilikom spremanju postavki ažuriranja
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } je naišao na pogrešku i nije spremio ovu promjenu. Uzmi u obzir da postavljanje postavki za ovo ažuriranje zahtjeva dozvole za pisanje u niže navedenu datoteku. Ti ili tvoj administrator sustava možda možete otkloniti ovu grešku, tako da dozvolite grupi korisnika potpunu kontrolu nad ovom datotekom.
    
    Nije moguće pisati u datoteku: { $path }
update-in-progress-title = Ažuriranje u tijeku
update-in-progress-message = Želite li da { -brand-short-name } nastavi s ovim ažuriranjem?
update-in-progress-ok-button = O&dbaci
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nastavi

## General Section - Performance

performance-title = Performansa
performance-use-recommended-settings-checkbox =
    .label = Koristi preporučene postavke performanse
    .accesskey = u
performance-use-recommended-settings-desc = Ove postavke su skrojene za tvoj hardver i operacijski sustav.
performance-settings-learn-more = Saznaj više
performance-allow-hw-accel =
    .label = Koristi hardversko ubrzanje kad je dostupno
    .accesskey = h
performance-limit-content-process-option = Granica procesiranja sadržaja
    .accesskey = G
performance-limit-content-process-enabled-desc = Dodatni procesi sadržaja mogu poboljšati performansu kad koristiš više kartica, ali će koristiti i više memorije.
performance-limit-content-process-blocked-desc = Izmjena broja procesa sadržaja je moguća samo s višeprocesnim { -brand-short-name }om. <a data-l10n-name="learn-more">Saznaj kako provjeriti je li omogućen višeprocesni rad.</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (zadano)

## General Section - Browsing

browsing-title = Pregledavanje
browsing-use-autoscroll =
    .label = Koristi automatsko klizanje
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Koristi uglađeno klizanje
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Prikaži tipkovnicu na zaslonu kad je potrebno
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Uvijek koristi tipke pokazivača za navigaciju unutar stranica
    .accesskey = c
browsing-search-on-start-typing =
    .label = Traženje teksta već prilikom upisivanja
    .accesskey = k
browsing-picture-in-picture-toggle-enabled =
    .label = Omogući video kontrole za slika-u-slici
    .accesskey = O
browsing-picture-in-picture-learn-more = Saznaj više
browsing-cfr-recommendations =
    .label = Preporučuj dodatke dok pretražujem
    .accesskey = r
browsing-cfr-features =
    .label = Preporuči mogućnosti tijekom pregledavanja
    .accesskey = m
browsing-cfr-recommendations-learn-more = Saznaj više

## General Section - Proxy

network-settings-title = Postavke mreže
network-proxy-connection-description = Postavi kako se { -brand-short-name } spaja na Internet.
network-proxy-connection-learn-more = Saznaj više
network-proxy-connection-settings =
    .label = Postavke …
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novi prozori i kartice
home-new-windows-tabs-description2 = Odaberi što vidiš kad otvoriš svoju početnu stranicu, nove prozore i nove kartice.

## Home Section - Home Page Customization

home-homepage-mode-label = Početna stranica i novi prozori
home-newtabs-mode-label = Nove kartice
home-restore-defaults =
    .label = Vrati zadano
    .accesskey = r
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox početna (zadano)
home-mode-choice-custom =
    .label = Prilagođeni URL-ovi…
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
            [1] Koristi trenutnu stranicu
           *[other] Koristi trenutne stranice
        }
    .accesskey = c
choose-bookmark =
    .label = Koristi zabilješku…
    .accesskey = š

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Firefox početni sadržaj
home-prefs-content-description = Odaberi sadržaj koji želitš na svojoj Firefox početnoj stranici.
home-prefs-search-header =
    .label = Web pretraživanje
home-prefs-topsites-header =
    .label = Najbolje stranice
home-prefs-topsites-description = Stranice koje najviše posjećujete
# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = Preporučeno od { $provider }
home-prefs-recommended-by-description = Vrhunski sadržaj iz svih krajeva interneta, presonaliziran za tebe
home-prefs-recommended-by-learn-more = Kako ovo funkcionira
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponzorirane priče
home-prefs-highlights-header =
    .label = Istaknuto
home-prefs-highlights-description = Izbor stranica koje ste spremili ili posjetili
home-prefs-highlights-option-visited-pages =
    .label = Posjećene stranice
home-prefs-highlights-options-bookmarks =
    .label = Zabilješke
home-prefs-highlights-option-most-recent-download =
    .label = Najnovije preuzimanje
home-prefs-highlights-option-saved-to-pocket =
    .label = Stranice spremljene u { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Isječci
home-prefs-snippets-description = Ažuriranja od { -vendor-short-name } i { -brand-product-name }a
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } red
            [few] { $num } reda
           *[other] { $num } reda
        }

## Search Section

search-bar-header = Traka pretraživanja
search-bar-hidden =
    .label = Koristite adresnu traku za pretraživanje i navigaciju
search-bar-shown =
    .label = Dodaj traku pretraživanja u alatnu traku
search-engine-default-header = Zadana tražilica
search-engine-default-desc = Odaberite zadani pretraživač koji ćete koristiti u adresnoj traci i traci pretraživanja.
search-engine-default-desc-2 = Ovo je zadana tražilica u adresnoj traci i traci za pretraživanje. Možeš je promijeniti u bilo koje vrijeme.
search-engine-default-private-desc-2 = Odaberite drugi zadani pretraživač za Privatno pretraživanje
search-separate-default-engine =
    .label = Koristi ovu tražilicu u privatnim prozorima
    .accesskey = K
search-suggestions-header = Prijedlozi za pretragu
search-suggestions-desc = Odaberi način prikaza prijedloga tražilica.
search-suggestions-option =
    .label = Prikaži prijedloge pretraživanja
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Prikaži prijedloge pretraživanja među rezultatima adresne trake
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = U adresnoj traci prikaži prijedloge za pretraživanje ispred povijesti pregledavanja
search-show-suggestions-private-windows =
    .label = Prikaži prijedloge za pretraživanje u Privatnom pretraživanju
suggestions-addressbar-settings = Promijeni postavke za povijest pregledavanja, zabilješke i prijedloge za kartice
search-suggestions-cant-show = Sugestije pretraživanja neće biti prikazane u lokacijskoj traci jer ste podesili { -brand-short-name } da ne pamti povijest.
search-one-click-header = Pretraživači na jedan klik
search-one-click-desc = Odaberi alternativne pretraživače koji će se pojaviti ispod adresne trake i trake pretraživanja kad započneš upisivati pojmove.
search-choose-engine-column =
    .label = Pretraživač
search-choose-keyword-column =
    .label = Ključna riječ
search-restore-default =
    .label = Vrati zadane pretraživače
    .accesskey = d
search-remove-engine =
    .label = Ukloni
    .accesskey = U
search-find-more-link = Pronađi još pretraživača
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Postojeća ključna riječ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Odabrali ste ključnu riječ koja se koristi za "{ $name }". Molim odaberite drugu.
search-keyword-warning-bookmark = Odabrali ste ključnu riječ koju koristi zabilješka. Molim odaberite drugu.

## Containers Section

containers-back-link = « Idi natrag
containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] Nazad na Mogućnosti
           *[other] Nazad na Mogućnosti
        }
containers-header = Sadržajne kartice
containers-add-button =
    .label = Dodaj novi spremnik
    .accesskey = a
containers-new-tab-check =
    .label = Odaberite spremnik za svaku novu karticu
    .accesskey = s
containers-preferences-button =
    .label = Postavke
containers-remove-button =
    .label = Ukloni

## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ponesi svoj web sa sobom
sync-signedout-description = Sinkroniziraj tvoje zabilješke, povijest, kartice, lozinke, dodatke i postavke na sve svoje uređaje.
sync-signedout-account-title = Povežite se sa { -fxaccount-brand-name }
sync-signedout-account-create = Nemate račun? Započnite
    .accesskey = r
sync-signedout-account-signin =
    .label = Prijavite se…
    .accesskey = i
sync-signedout-account-signin2 =
    .label = Prijavite se u { -sync-brand-short-name }…
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

## Sync Section - Signed in


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Primijeni sliku profila
sync-disconnect =
    .label = Prekini vezu …
    .accesskey = k
sync-sign-out =
    .label = Odjavi se …
    .accesskey = O
sync-manage-account = Upravljanje računom
    .accesskey = u
sync-signedin-unverified = { $email } nije potvrđen.
sync-signedin-login-failure = Za ponovno povezivanje, pokušajte se ponovno prijaviti { $email }
sync-resend-verification =
    .label = Ponovno pošalji potvrdu
    .accesskey = d
sync-remove-account =
    .label = Ukloni račun
    .accesskey = r
sync-sign-in =
    .label = Prijava
    .accesskey = P
sync-signedin-settings-header = Postavke sinkronizacije
sync-signedin-settings-desc = Odaberi što želiš sinkronizirati na tvojim uređajima koji koriste { -brand-short-name }.

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinkroniziranje: UKLJUČENO
prefs-syncing-off = Sinkroniziranje: ISKLJUČENO
prefs-sync-setup =
    .label = Postavi { -sync-brand-short-name }…
    .accesskey = P
prefs-sync-offer-setup-label = Sinkroniziraj tvoje zabilješke, povijest, kartice, lozinke, dodatke i postavke na sve svoje uređaje.
prefs-sync-now =
    .labelnotsyncing = Sinkroniziraj sada
    .accesskeynotsyncing = n
    .labelsyncing = Sinkroniziranje…

## The list of things currently syncing.

sync-currently-syncing-heading = Trenutačno sinkroniziraš ove stavke:
sync-currently-syncing-bookmarks = Zabilješke
sync-currently-syncing-history = Povijest
sync-currently-syncing-tabs = Otvorene kartice
sync-currently-syncing-logins-passwords = Prijave i lozinke
sync-currently-syncing-addresses = Adrese
sync-currently-syncing-creditcards = Kreditne kartice
sync-currently-syncing-addons = Dodaci
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] Mogućnosti
       *[other] Postavke
    }
sync-change-options =
    .label = Promijeni …
    .accesskey = P

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Odaberite što ćete sinkronizirati
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Spremi izmjene
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Odspoji…
    .buttonaccesskeyextra2 = d
sync-engine-bookmarks =
    .label = Zabilješke
    .accesskey = Z
sync-engine-history =
    .label = Povijest
    .accesskey = j
sync-engine-tabs =
    .label = Otvorene kartice
    .tooltiptext = Popis otvorenog na svim sinkroniziranim uređajima
    .accesskey = t
sync-engine-logins =
    .label = Prijave
    .tooltiptext = Korisnička imena i lozinke koje ste spremili.
    .accesskey = P
sync-engine-logins-passwords =
    .label = Prijave i lozinke
    .tooltiptext = Korisnička imena i lozinke koje ste spremili
    .accesskey = l
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Poštanske adrese koje ste spremili (samo radna površina)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditne kartice
    .tooltiptext = Nazivi, brojevi i rok trajanja (samo radna površina)
    .accesskey = c
sync-engine-addons =
    .label = Dodaci
    .tooltiptext = Dodaci i teme za Firefox na radnoj površini
    .accesskey = a
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Mogućnosti
           *[other] Postavke
        }
    .tooltiptext = Općenite, privatne i sigurnosne postavke koje ste promijenili
    .accesskey = s

## The device name controls.

sync-device-name-header = Naziv uređaja
sync-device-name-change =
    .label = Promijeni naziv uređaja…
    .accesskey = n
sync-device-name-cancel =
    .label = Odustani
    .accesskey = n
sync-device-name-save =
    .label = Spremi
    .accesskey = e
sync-connect-another-device = Poveži drugi uređaj
sync-manage-devices = Upravljaj uređajima
sync-fxa-begin-pairing = Upari uređaj
sync-tos-link = Uvjeti korištenja
sync-fxa-privacy-notice = Pravila o privatnosti

## Privacy Section

privacy-header = Privatnost preglednika

## Privacy Section - Forms


## Privacy Section - Logins and Passwords

logins-header = Prijave i lozinke
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Pitaj za spremanje prijava i lozinka za web stranice
    .accesskey = r
forms-exceptions =
    .label = Iznimke …
    .accesskey = m
forms-generate-passwords =
    .label = Predloži i generiraj jake lozinke
    .accesskey = g
forms-breach-alerts =
    .label = Prikaži upozorenja o lozinkama za zlonamjerne web stranice
    .accesskey = u
forms-breach-alerts-learn-more-link = Saznaj više
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Automatski popuni prijave i lozinke
    .accesskey = i
forms-saved-logins =
    .label = Spremljene prijave…
    .accesskey = l
forms-master-pw-use =
    .label = Koristi glavnu lozinku
    .accesskey = u
forms-master-pw-change =
    .label = Promijeni glavnu lozinku …
    .accesskey = m
forms-master-pw-fips-title = Trenutačno si u FIPS modu. FIPS ne dopušta praznu glavnu lozinku.
forms-master-pw-fips-desc = Promjena lozinke nije uspjela

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
    .label = neće nikada zapamtiti povijest
history-remember-option-custom =
    .label = koristiti prilagođene postavke za povijest
history-remember-description = { -brand-short-name } će zapamtiti tvoju povijest pregledavanja, preuzimanja, obrazaca i pretraživanja.
history-dontremember-description = { -brand-short-name } će koristiti iste postavke kao i za privatno pretraživanje, te neće pamtiti povijest pretraživanja.
history-private-browsing-permanent =
    .label = Uvijek koristi privatno pregledavanje
    .accesskey = v
history-remember-browser-option =
    .label = Zapamti povijest pregledavanja i preuzimanja
    .accesskey = p
history-remember-search-option =
    .label = Zapamti povijest traženja i formi
    .accesskey = f
history-clear-on-close-option =
    .label = Očisti povijest prilikom zatvaranja { -brand-short-name }a
    .accesskey = z
history-clear-on-close-settings =
    .label = Postavke…
    .accesskey = t
history-clear-button =
    .label = Izbriši povijest
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kolačići i podaci web stranice
sitedata-total-size-calculating = Izračunavanje veličine podataka web stranice i privremene memorije…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tvoji spremljeni kolačići, podaci web stranica i privremena memorija trenutačno zauzimaju { $value } { $unit } prostora na disku.
sitedata-learn-more = Saznaj više
sitedata-delete-on-close =
    .label = Obriši kolačiće i podatke stranica kada je { -brand-short-name } zatvoren
    .accesskey = c
sitedata-delete-on-close-private-browsing = U trajnom privatnom pregledavanju, kolačići i podaci o web stranicama će uvijek biti obrisani kad se zatvori { -brand-short-name }.
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
sitedata-option-block-trackers =
    .label = Pratitelji trećih strana
sitedata-option-block-cross-site-trackers =
    .label = Programi za praćenje među različitim web lokacijama
sitedata-option-block-cross-site-and-social-media-trackers =
    .label = Programi za praćenje među različitim web lokacijama i društvenim mrežama
sitedata-option-block-unvisited =
    .label = Kolačići sa stranica koje niste posjetili
sitedata-option-block-all-third-party =
    .label = Sve kolačiće trećih strana (može uzrokovati greške na stranici)
sitedata-option-block-all =
    .label = Sve kolačiće (uzrokovat će greške na stranicama)
sitedata-clear =
    .label = Obriši podatke…
    .accesskey = O
sitedata-settings =
    .label = Upravljanje podacima
    .accesskey = m
sitedata-cookies-permissions =
    .label = Upravljanje dozvolama…
    .accesskey = U

## Privacy Section - Address Bar

addressbar-header = Adresna traka
addressbar-suggest = Pri korištenju adresne trake, predloži
addressbar-locbar-history-option =
    .label = Povijest pregledavanja
    .accesskey = P
addressbar-locbar-bookmarks-option =
    .label = Zabilješke
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Otvori kartice
    .accesskey = O
addressbar-suggestions-settings = Promijeni postavke za prijedloge tražilica

## Privacy Section - Content Blocking

content-blocking-header = Blokiranje sadržaja
content-blocking-section-description = Zaštiti svoju privatnost dok pregledavaš. Blokiraj nevidljivi sadržaj koji prati koje stranice posjećuješ i koji te profilira. Blokiranje dijela ovog sadržaja može ubrzati učitavanje stranica.
content-blocking-enhanced-tracking-protection = Poboljšana zaštita od praćenja
content-blocking-section-top-level-description = Programi za praćenje te prate po internetu i prikupljaju podatke o tvojim navikama i interesima. { -brand-short-name } blokira mnoge takve programe i druge zlonamjerne skripte.
content-blocking-learn-more = Saznaj više
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Uobičajeno
    .accesskey = o
content-blocking-setting-strict =
    .label = Strogo
    .accesskey = r
content-blocking-setting-custom =
    .label = Prilagođeno
    .accesskey = P
content-blocking-standard-desc = Uravnoteženo za zaštitu i performansu. Dozvoli neke programe za praćenje kako bi webstranice ispravno funkcionirale.
content-blocking-strict-description = Snažnija zaštita, može uzrokovati pucanje nekih web stranica.
content-blocking-custom-desc = Odaberite što blokirati.
content-blocking-private-trackers = Poznati programi za praćenje samo u privatnim prozorima
content-blocking-third-party-cookies = Kolačići za praćenje trećih strana

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Uobičajeno
    .accesskey = o
enhanced-tracking-protection-setting-strict =
    .label = Strogo
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Prilagođeno
    .accesskey = P

##

content-blocking-etp-standard-desc = Uravnoteženo za zaštitu i performansu. Stranice će se normalno učitavati.
content-blocking-etp-strict-desc = Jača zaštita, ali može prouzročiti probleme nekim web-stanicama ili sadržajima.
content-blocking-etp-custom-desc = Odaberi programe za praćenje i skripte koje želiš blokirati.
content-blocking-private-windows = Praćenje sadržaja u privatnim prozorima
content-blocking-cross-site-tracking-cookies = Višestranični kolačići za praćenje
content-blocking-social-media-trackers = Programi za praćenje s društvenih mreža
content-blocking-all-cookies = Sve kolačiće
content-blocking-unvisited-cookies = Kolačiće s neposjećenih stranica
content-blocking-all-windows-trackers = Poznati pratitelji u svim prozorima
content-blocking-all-windows-tracking-content = Praćenje sadržaja u svim prozorima
content-blocking-all-third-party-cookies = Svi kolačići trećih strana
content-blocking-cryptominers = Kripto rudari
content-blocking-fingerprinters = Jedinstvene otiske
content-blocking-warning-title = Upozorenje!
content-blocking-warning-description = Blokiranje sadržaja može uzrokovati greške u prikazu nekih web stranica. Lako možete isključiti blokiranje na stranicama kojima vjerujete.
content-blocking-learn-how = Saznaj kako
content-blocking-etp-warning-description = Blokiranje programa za praćenje moglo bi utjecati na funkcionalnost nekih web lokacija. Učitaj stranicu s programima za praćenje, kako bi se učitao sav sadržaj.
content-blocking-warning-learn-how = Saznaj kako
content-blocking-reload-description = Morat ćete osvježiti svoje kartice kako bi primijenili ove promjene.
content-blocking-reload-tabs-button =
    .label = Osvježi sve kartice
    .accesskey = r
content-blocking-trackers-label =
    .label = Pratitelji
    .accesskey = t
content-blocking-tracking-content-label =
    .label = Praćenje sadržaja
    .accesskey = P
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
    .label = Kripto rudari
    .accesskey = K
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Jedinstveni otisci
    .accesskey = J

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Upravljenje iznimkama…
    .accesskey = v

## Privacy Section - Permissions

permissions-header = Dopuštenja
permissions-location = Lokacija
permissions-location-settings =
    .label = Postavke…
    .accesskey = l
permissions-xr = Virtualna stvarnost
permissions-xr-settings =
    .label = Postavke…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Postavke…
    .accesskey = k
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Postavke…
    .accesskey = m
permissions-notification = Obavijesti
permissions-notification-settings =
    .label = Postavke…
    .accesskey = o
permissions-notification-link = Saznaj više
permissions-notification-pause =
    .label = Pauziraj obavijesti dok se { -brand-short-name } ponovno ne pokrene
    .accesskey = n
permissions-block-autoplay-media2 =
    .label = Blokiraj automatsku reprodukciju zvuka na web stranicama
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = Iznimke …
    .accesskey = e
permissions-autoplay = Automatska reprodukcija
permissions-autoplay-settings =
    .label = Postavke…
    .accesskey = t
permissions-block-popups =
    .label = Blokiraj skočne prozore
    .accesskey = s
permissions-block-popups-exceptions =
    .label = Iznimke …
    .accesskey = e
permissions-addon-install-warning =
    .label = Upozorava te kad stranice pokušaju instalirati dodatke
    .accesskey = d
permissions-addon-exceptions =
    .label = Iznimke …
    .accesskey = e
permissions-a11y-privacy-checkbox =
    .label = Spriječi usluge pristupačnosti da pristupe tvom pregledniku
    .accesskey = a
permissions-a11y-privacy-link = Saznaj više

## Privacy Section - Data Collection

collection-header = Prikupljanje i upotreba podataka od strane { -brand-short-name }a
collection-description = Želimo ti omogučiti izbor i prikupljati samo onoliko koliko nam treba da omogučimo i unaprijedimo { -brand-short-name } za sve. Uvijek pitamo za dozvolu prije nego što počnemo primati osobne informacije.
collection-privacy-notice = Politika privatnosti
collection-health-report-telemetry-disabled = Više ne dopuštaš { -vendor-short-name } snimanje tehničkih podataka i podataka o interakciji. Svi stari podaci biti će izbrisani u roku od 30 dana.
collection-health-report-telemetry-disabled-link = Saznaj više
collection-health-report =
    .label = Dozvoli { -brand-short-name }u da šalje tehničke podatke i podatke o interakcijama { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saznaj više
collection-studies =
    .label = Dopusti { -brand-short-name }u da instalira i pokreće  studije
collection-studies-link = Pregledajte { -brand-short-name } studije
addon-recommendations =
    .label = Dopusiti { -brand-short-name } da radi presonalizirane preporuke dodataka
addon-recommendations-link = Saznaj više
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Izvještaji s podacima su onemogućeni za konfiguraciju
collection-backlogged-crash-reports =
    .label = Dozvoli { -brand-short-name }u da šalje zapise o rušenju u tvoje ime
    .accesskey = o
collection-backlogged-crash-reports-link = Saznaj više

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
certs-personal-label = Kad poslužitelj zatraži tvoj osobni certifikat
certs-select-auto-option =
    .label = Odaberi jedan automatski
    .accesskey = s
certs-select-ask-option =
    .label = Pitaj svaki put
    .accesskey = a
certs-enable-ocsp =
    .label = Upitaj OCSP poslužitelje za potvrđivanje valjanosti certifikata
    .accesskey = U
certs-view =
    .label = Prikaz certifikata…
    .accesskey = c
certs-devices =
    .label = Sigurnosni uređaji…
    .accesskey = S
space-alert-learn-more-button =
    .label = Saznaj više
    .accesskey = S
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Otvori mogućnosti
           *[other] Otvori postavke
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name }u ponestaje diskovnog prostora. Sadržaj web stranica se možda neće ispravno prikazati. Možeš očistiti spremljene podatke u Mogućnosti > Privatnost i sigurnost > Kolačići i podaci stranica.
       *[other] { -brand-short-name }u ponestaje diskovnog prostora. Sadržaj web stranica se možda neće ispravno prikazati. Možeš očistiti spremljene podatke u Postavke > Privatnost i sigurnost > Kolačići i podaci stranica.
    }
space-alert-under-5gb-ok-button =
    .label = U redu, razumijem
    .accesskey = U
space-alert-under-5gb-message = { -brand-short-name }u ponestaje memorije. Sadržaji stranica se možda neće dobro prikazati. Posjeti „Saznaj više” za optimiranje korištenja memorije za bolje iskustvo tijekom pregledavanja.

## The following strings are used in the Download section of settings

desktop-folder-name = Radna površina
downloads-folder-name = Preuzimanja
choose-download-folder-title = Izaberite mapu za preuzimanja:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Spremi datoteke u { $service-name }
