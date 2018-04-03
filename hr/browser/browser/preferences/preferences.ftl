# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Šalji “Ne prati me” signal web stranicama (stranice ga ne moraju poštivati)
do-not-track-learn-more = Saznajte više
do-not-track-option-default =
    .label = Samo kada koristim zaštitu od praćenja
do-not-track-option-always =
    .label = Uvijek
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Mogućnosti
           *[other] Postavke
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
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
pane-general-title = Osnovno
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Traži
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatnost i sigurnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox račun
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } podrška
focus-search =
    .key = f
close-button =
    .aria-label = Zatvori

## Browser Restart Dialog

feature-disable-requires-restart = { -brand-short-name } se mora ponovno pokrenuti da bi se onemogućila ova mogućnost
should-restart-title = Ponovno pokreni { -brand-short-name }
should-restart-ok = Ponovno pokreni { -brand-short-name } sada
restart-later = Ponovno pokreni poslije

## Preferences UI Search Results

search-results-header = Rezultati pretrage
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Žao nam je! Nema rezultata u Mogućnostima za “<span></span>”.
       *[other] Žao nam je! Nema rezultata u Postavkama za “<span></span>”.
    }

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
is-default = { -brand-short-name } je trenutno vaš zadani preglednik
is-not-default = { -brand-short-name } trenutno nije vaš zadani preglednik
set-as-my-default-browser =
    .label = Postavi kao zadano…
    .accesskey = d
startup-page = Kad se { -brand-short-name } pokrene
    .accesskey = K
startup-user-homepage =
    .label = Prikaži vašu početnu stranicu
startup-blank-page =
    .label = Prikaži praznu stranicu
startup-prev-session =
    .label = Prikaži prozore i kartice od prošlog puta
disable-extension =
    .label = Onemogući dodatak
home-page-header = Početna stranica
tabs-group-header = Kartice
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab kruži kroz kartice redosljedom zadnje korištenih
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Upozorava vas pri zatvaranju više kartica
    .accesskey = v
warn-on-open-many-tabs =
    .label = Upozorava vas kod višestrukog otvaranja kartica koje može usporiti { -brand-short-name }
    .accesskey = u
switch-links-to-new-tabs =
    .label = Kada otvorite poveznicu u novoj kartici, odmah prijeđi na nju
    .accesskey = d
show-tabs-in-taskbar =
    .label = Prikaži pretpregled kartica u Windows traci zadataka
    .accesskey = k
browser-containers-enabled =
    .label = Omogući sadržajne kartice
    .accesskey = m
browser-containers-learn-more = Saznajte više
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

## General Section - Language & Appearance

language-and-appearance-header = Jezik i izgled
fonts-and-colors-header = Fontovi i boje
default-font = Zadani font
    .accesskey = d
default-font-size = Veličina
    .accesskey = V
advanced-fonts =
    .label = Napredno...
    .accesskey = a
colors-settings =
    .label = Boje...
    .accesskey = B
language-header = Jezik
choose-language-description = Odaberite jezik za prikazivanje stranica
choose-button =
    .label = Odabir…
    .accesskey = d
translate-web-pages =
    .label = Prevedi web sadržaj
    .accesskey = P
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
            [macos] Odaberi...
           *[other] Pretraži...
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
applications-description = Odaberite kako će { -brand-short-name } upravljati datotekama koje preuzmete s interneta ili aplikacijama koje koristite prilikom pretraživanja.
applications-filter =
    .placeholder = Traži tipove datoteka ili aplikacija
applications-type-column =
    .label = Vrsta sadržaja
    .accesskey = t
applications-action-column =
    .label = Akcija
    .accesskey = A
drm-content-header = Digital Rights Management (DRM) sadržaj
play-drm-content =
    .label = Reproduciraj DRM-kontrolirani sadržaj
    .accesskey = p
play-drm-content-learn-more = Saznajte više
update-application-title = { -brand-short-name } dopune
update-application-description = Ažurirajte { -brand-short-name } kako bi imali najbolje preformanse, stabilnost i sigurnost.
update-application-info = Inačica { $version } <a>Što je novo</a>
update-history =
    .label = Prikaži povijest ažuriranja…
    .accesskey = P
update-application-allow-description = Dozvoli { -brand-short-name }u da
update-application-auto =
    .label = Automatski instalira dopune (preporučeno)
    .accesskey = A
update-application-check-choose =
    .label = Provjeri dostupnost dopuna, ali vas upita prije instalacije
    .accesskey = c
update-application-manual =
    .label = Nikada ne provjerava dostupnost dopuna (nije preporučeno)
    .accesskey = N
update-application-use-service =
    .label = Koristi pozadinski servis za instalaciju dopuna
    .accesskey = K
update-enable-search-update =
    .label = Automatski ažuriraj pretraživače
    .accesskey = e

## General Section - Performance

performance-title = Performanse
performance-use-recommended-settings-checkbox =
    .label = Koriste preporučene postavke performansi
    .accesskey = u
performance-use-recommended-settings-desc = Ove postavke su skrojene za vaš hardver i operativni sustav.
performance-settings-learn-more = Saznajte više
performance-allow-hw-accel =
    .label = Koristi hardversku akceleraciju kad je moguće
    .accesskey = h
performance-limit-content-process-option = Granice procesiranja sadržaja
    .accesskey = G
performance-limit-content-process-enabled-desc = Dodatni procesi sadržaja mogu poboljšati performanse kada koristite više kartica, ali će koristiti i više memorije.
performance-limit-content-process-disabled-desc = Izmjena broja procesa sadržaja je moguća samo s višeprocesnim { -brand-short-name }om. <a>Saznajte kako provjeriti da li je više procesa omogućeno.</a>
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
    .label = Prikaži tipkovnicu na zaslonu kada je potrebno
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Uvijek koristi tipke pokazivača za navigaciju unutar stranica
    .accesskey = c
browsing-search-on-start-typing =
    .label = Traženje teksta već prilikom upisivanja
    .accesskey = k

## General Section - Proxy

network-proxy-title = Mrežni proxy
network-proxy-connection-settings =
    .label = Postavke...
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

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
restore-default =
    .label = Vrati na uobičajeno
    .accesskey = j

## Search Section

search-bar-header = Traka pretraživanja
search-bar-hidden =
    .label = Koristite adresnu traku za pretraživanje i navigaciju
search-bar-shown =
    .label = Dodajte traku pretraživanja u alatnu traku
search-engine-default-header = Zadana tražilica
search-engine-default-desc = Odaberite zadani pretraživač koji ćete koristiti u adresnoj traci i traci pretraživanja.
search-suggestions-option =
    .label = Prikaži prijedloge pretraživanja
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Prikaži prijedloge pretraživanja među rezultatima adresne trake
    .accesskey = l
search-suggestions-cant-show = Sugestije pretraživanja neće biti prikazane u lokacijskoj traci jer ste podesili { -brand-short-name } da ne pamti povijest.
search-one-click-header = Pretraživači na jedan klik
search-one-click-desc = Odaberite alternativne pretraživače koji će se pojaviti ispod adresne trake i trake pretraživanja kada započmete upisivati pojmove.
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
search-find-more-link = Pronađite još pretraživača
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Postojeća ključna riječ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Odabrali ste ključnu riječ koja se koristi za "{ $name }". Molim odaberite drugu.
search-keyword-warning-bookmark = Odabrali ste ključnu riječ koju koristi zabilješka. Molim odaberite drugu.

## Containers Section

containers-back-link = « Idi natrag
containers-header = Sadržajne kartice
containers-add-button =
    .label = Dodaj novi spremnik
    .accesskey = a
containers-preferences-button =
    .label = Postavke
containers-remove-button =
    .label = Ukloni

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Iznimke...
    .accesskey = m

## Privacy Section - History

history-private-browsing-permanent =
    .label = Uvijek koristi privatni način pretraživanja
    .accesskey = v
history-remember-option =
    .label = Zapamti povijest pretraživanja i preuzimanja
    .accesskey = r
history-remember-search-option =
    .label = Zapamti povijest traženja i formi
    .accesskey = f
history-clear-on-close-option =
    .label = Očisti povijest pri zatvaranju { -brand-short-name }
    .accesskey = z
history-clear-on-close-settings =
    .label = Postavke…
    .accesskey = t

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = Iznimke...
    .accesskey = m

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Blokiraj skočne prozore
    .accesskey = s

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

