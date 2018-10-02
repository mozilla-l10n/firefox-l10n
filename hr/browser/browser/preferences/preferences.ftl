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
policies-notice =
    { PLATFORM() ->
        [windows] Vaša organizacija je onemogućila mogućnost promjene nekih opcija.
       *[other] Vaša organizacija je onemogućila mogućnost promjene nekih postavki.
    }
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

# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Dodatak, <img data-l10n-name="icon"/> { $name }, zahtijeva sadržajne kartice.

## Preferences UI Search Results

search-results-header = Rezultati pretrage
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Žao nam je! Nema rezultata u Mogućnostima za “<span data-l10n-name="query"></span>”.
       *[other] Žao nam je! Nema rezultata u Postavkama za “<span data-l10n-name="query"></span>”.
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
disable-extension =
    .label = Onemogući dodatak
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
update-application-version = Inačica { $version } <a data-l10n-name="learn-more">Što je novo</a>
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
performance-limit-content-process-blocked-desc = Izmjena broja procesa sadržaja je moguća samo s višeprocesnim { -brand-short-name }om. <a data-l10n-name="learn-more">Saznajte kako provjeriti da li je više procesa omogućeno.</a>
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

## Sync Section - Signed out

sync-signedout-caption = Ponesite vaš Web sa sobom
sync-signedout-description = Sinkronizirajte vaše zabilješke, povijest, kartice, lozinke, dodatke i postavke na sve vaše uređaje.
sync-signedout-account-title = Povežite se sa { -fxaccount-brand-name }
sync-signedout-account-create = Nemate račun? Započnite
    .accesskey = r
sync-signedout-account-signin =
    .label = Prijavite se…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Preuzmite Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ili <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> da biste sinkronizirali s vašim mobilnim uređajem.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Primijeni sliku profila
sync-disconnect =
    .label = Prekini vezu...
    .accesskey = k
sync-manage-account = Upravljanje računom
    .accesskey = u
sync-signedin-unverified = { $email } nije potvrđen.
sync-signedin-login-failure = Za ponovno povezivanje, pokušajte se ponovno prijaviti { $email }
sync-sign-in =
    .label = Prijava
    .accesskey = P
sync-signedin-settings-header = Sync postavke
sync-signedin-settings-desc = Odaberite što sinkronizirati na vašim uređajima koji koriste { -brand-short-name }.
sync-engine-bookmarks =
    .label = Zabilješke
    .accesskey = Z
sync-engine-history =
    .label = Povijest
    .accesskey = j
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
sync-mobilepromo-single = Povežite drugi uređaj
sync-mobilepromo-multi = Upravljajte uređajima
sync-tos-link = Uvjeti korištenja
sync-fxa-privacy-notice = Pravila o privatnosti

## Privacy Section

privacy-header = Privatnost preglednika

## Privacy Section - Forms

forms-header = Obrasci i lozinke
forms-exceptions =
    .label = Iznimke...
    .accesskey = m
forms-saved-logins =
    .label = Spremljene prijave…
    .accesskey = l
forms-master-pw-use =
    .label = Koristi glavnu lozinku
    .accesskey = u
forms-master-pw-change =
    .label = Promijeni glavnu lozinku...
    .accesskey = m

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
history-dontremember-description = { -brand-short-name } će koristiti iste postavke kao i za privatno pretraživanje, te neće pamtiti povijest pretraživanja.
history-private-browsing-permanent =
    .label = Uvijek koristi privatni način pretraživanja
    .accesskey = v
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

sitedata-learn-more = Saznajte više
sitedata-keep-until = Zadrži do
    .accesskey = ž
sitedata-accept-third-party-always-option =
    .label = Uvijek
sitedata-accept-third-party-visited-option =
    .label = Od posjećenih
sitedata-accept-third-party-never-option =
    .label = Nikad
sitedata-cookies-exceptions =
    .label = Iznimke...
    .accesskey = m

## Privacy Section - Address Bar

addressbar-header = Adresna traka
addressbar-suggest = Pri korištenju adresne trake, predloži
addressbar-locbar-history-option =
    .label = Povijest pretraživanja
    .accesskey = P
addressbar-locbar-bookmarks-option =
    .label = Zabilješke
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Otvori kartice
    .accesskey = O
addressbar-suggestions-settings = Promijenite postavke za prijedloge tražilica

## Privacy Section - Content Blocking


## Privacy Section - Tracking

tracking-header = Zaštita od praćenja
tracking-mode-always =
    .label = Uvijek
    .accesskey = j
tracking-mode-private =
    .label = Samo u privatnim prozorima
    .accesskey = r
tracking-mode-never =
    .label = Nikad
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Koristite zaštitu od praćenja u Privatnom pretraživanju kako biste blokirali poznate alate za praćenje
    .accesskey = v
tracking-exceptions =
    .label = Iznimke…
    .accesskey = z
tracking-change-block-list =
    .label = Promijenite popis blokiranih…
    .accesskey = b

## Privacy Section - Permissions

permissions-header = Dopuštenja
permissions-location = Lokacija
permissions-location-settings =
    .label = Postavke…
    .accesskey = l
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
permissions-notification-link = Saznajte više
permissions-notification-pause =
    .label = Pauziraj obavijesti dok se { -brand-short-name } ponovno ne pokrene
    .accesskey = n
permissions-block-popups =
    .label = Blokiraj skočne prozore
    .accesskey = s
permissions-block-popups-exceptions =
    .label = Iznimke...
    .accesskey = e
permissions-addon-install-warning =
    .label = Upozorava vas kad stranice pokušaju instalirati dodatke
    .accesskey = d
permissions-addon-exceptions =
    .label = Iznimke...
    .accesskey = e
permissions-a11y-privacy-checkbox =
    .label = Spriječite servise pristupačnosti da pristupaju vašem pregledniku
    .accesskey = a
permissions-a11y-privacy-link = Saznajte više

## Privacy Section - Data Collection

collection-header = { -brand-short-name } korištenje i skupljanje podataka
collection-description = Težimo da vam omogućimo izbor i prikupljamo samo onoliko koliko nam treba da omogućimo i unaprijedimo { -brand-short-name } za sve. Uvijek pitamo za dozvolu prije nego li počmemo primati osobne informacije.
collection-privacy-notice = Politika privatnosti
collection-health-report =
    .label = Dozvolite da { -brand-short-name } šalje tehničke podatke i podatke interakcije { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saznajte više
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Izvještaji s podacima su onemogućeni za konfiguraciju
collection-backlogged-crash-reports-link = Saznajte više

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sigurnost
security-browsing-protection = Zaštita od zavaravajućeg sadržaja i zlonamjernih aplikacija
security-enable-safe-browsing =
    .label = Blokiraj opasni i zavaravajući sadržaj
    .accesskey = B
security-enable-safe-browsing-link = Saznajte više
security-block-downloads =
    .label = Blokiraj opasna preuzimanja
    .accesskey = o
security-block-uncommon-software =
    .label = Upozorava vas na neželjene ili neobične programe
    .accesskey = g

## Privacy Section - Certificates

certs-header = Certifikati
certs-personal-label = Kad poslužitelj zatraži vaš osobni certifikat
certs-select-auto-option =
    .label = Automatski označi jednoga
    .accesskey = s
certs-select-ask-option =
    .label = Traži vas svaki put
    .accesskey = a
certs-enable-ocsp =
    .label = Upitajte OCSP poslužitelje da biste potvrdili valjanost certifikata
    .accesskey = U
certs-view =
    .label = Prikaz certifikata…
    .accesskey = c
certs-devices =
    .label = Sigurnosni uređaji…
    .accesskey = S
