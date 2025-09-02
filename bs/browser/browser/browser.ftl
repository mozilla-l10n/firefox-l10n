# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } privatno pretraživanje
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } privatno pretraživanje
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Privatno pretraživanje
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Privatno pretraživanje
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } privatno pretraživanje
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } privatno pregledanje
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } privatno pregledanje
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } privatno pregledanje
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } privatno pregledanje
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — privatno pregledanje
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } privatno pregledanje
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — privatno pregledanje
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — privatno pregledanje
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — privatno pregledanje
       *[other] { -brand-full-name } privatno pregledanje
    }

##

urlbar-identity-button =
    .aria-label = Prikaži informacije stranice

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otvori panel s instalacijskim porukama
urlbar-web-notification-anchor =
    .tooltiptext = Promijenite da li možete primati obavještenja sa stranice
urlbar-midi-notification-anchor =
    .tooltiptext = Otvori MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljajte upotrebom DRM softvera
urlbar-web-authn-anchor =
    .tooltiptext = Otvori Web Authentication panel
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljanje dozvolama za ekstrakciju canvasa
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vašeg mikrofona sa stranicom
urlbar-default-notification-anchor =
    .tooltiptext = Otvori panel s porukama
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvori panel sa zahtjevima lokacije
urlbar-localhost-notification-anchor =
    .tooltiptext = Upravljajte pristupom lokalnih uređaja za ovu stranicu
urlbar-local-network-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem pristupa vašoj lokalnoj mreži s ovom web stranicom
urlbar-xr-notification-anchor =
    .tooltiptext = Otvorite panel dozvola za virtuelnu stvarnost
urlbar-storage-access-anchor =
    .tooltiptext = Otvori panel dozvola za aktivnosti surfanja
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vaših prozora ili ekrana sa stranicom
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvori panel s porukama offline pohrane
urlbar-password-notification-anchor =
    .tooltiptext = Otvori panel s porukama o spašenim lozinkama
urlbar-plugins-notification-anchor =
    .tooltiptext = Upravljanje korištenjem plugina
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vaše kamere i/ili mikrofona sa stranicom
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem drugih govornika na web stranici
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otvori autoplay panel
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Pohrani podatke u trajno spremište
urlbar-addons-notification-anchor =
    .tooltiptext = Otvori panel s porukama instalacije add-ona
urlbar-tip-help-icon =
    .title = Pomoć
urlbar-search-tips-confirm = OK, razumijem
urlbar-search-tips-confirm-short = Razumijem
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Savjet:
urlbar-result-menu-button =
    .title = Otvori meni
urlbar-result-menu-button-feedback = Povratne informacije
    .title = Otvori meni
urlbar-result-menu-learn-more =
    .label = Saznajte više
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = Ukloni iz historije
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Potražite pomoć
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = Odbaci ovaj prijedlog
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Saznajte više o { -firefox-suggest-brand-name }
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = Upravljanje { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Prijavi netačnu lokaciju
urlbar-result-menu-show-less-frequently =
    .label = Prikaži rjeđe
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Ne prikazuj prijedloge za vremensku prognozu
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Otvori meni
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Hvala na vašim povratnim informacijama
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Hvala na povratnim informacijama. Više nećete vidjeti prijedloge za vremensku prognozu.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tipkajte manje, pronađite više: Pretražite { $engineName } izravno iz vaše adresne trake.
urlbar-search-tips-redirect-2 = Započnite pretragu u adresnoj traci da vidite prijedloge od { $engineName }a i svoju historiju pretraživanja.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Pretraživanje je postalo jednostavnije. Pokušajte da svoju pretragu učinite konkretnijom ovdje u adresnoj traci. Da biste umjesto toga prikazali URL, posjetite Traži, u postavkama.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Odaberite ovu prečicu da brže pronađete ono što vam treba.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Zabilješke
urlbar-search-mode-tabs = Tabovi
urlbar-search-mode-history = Historija
urlbar-search-mode-actions = Radnje

##

urlbar-geolocation-blocked =
    .tooltiptext = Blokirali ste lokacijske informacije za ovu web stranicu.
urlbar-localhost-blocked =
    .tooltiptext = Blokirali ste veze lokalnih uređaja za ovu web stranicu.
urlbar-local-network-blocked =
    .tooltiptext = Blokirali ste lokalne mrežne veze za ovu web stranicu.
urlbar-xr-blocked =
    .tooltiptext = Blokirali ste pristup uređajima virtuelne stvarnosti za ovu web stranicu.
urlbar-web-notifications-blocked =
    .tooltiptext = Blokirali ste notifikacije za ovu web stranicu.
urlbar-camera-blocked =
    .tooltiptext = Blokirali ste vašu kameru za ovu web stranicu.
urlbar-microphone-blocked =
    .tooltiptext = Blokirali ste vaš mikrofon za ovu web stranicu.
urlbar-screen-blocked =
    .tooltiptext = Blokirali ste dijeljenje vašeg ekrana ovoj web stranici.
urlbar-persistent-storage-blocked =
    .tooltiptext = Blokirali ste trajno spremište za ovu web stranicu.
urlbar-popup-blocked =
    .tooltiptext = Imate blokirane pop-up prozore za ovu web stranicu.
urlbar-autoplay-media-blocked =
    .tooltiptext = Blokirali ste automatsku reprodukciju medija sa zvukom na ovoj stranici.
urlbar-canvas-blocked =
    .tooltiptext = Blokirali ste ekstrakciju canvas podataka za ovu web stranicu.
urlbar-midi-blocked =
    .tooltiptext = Blokirali ste MIDI pristup za ovu web stranicu.
urlbar-install-blocked =
    .tooltiptext = Blokirali ste instalaciju dodataka za ovu web stranicu.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Uredi ovu zabilješku ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Zabilježi ovu stranicu ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Upravljaj ekstenzijom…
    .accesskey = E
page-action-remove-extension2 =
    .label = Ukloni ekstenciju
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Sakrij trake sa alatima
    .accesskey = S
full-screen-exit =
    .label = Prekini prikaz preko cijelog ekrana
    .accesskey = P

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ovaj put, traži sa:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Promijeni postavke za pretragu
search-one-offs-context-open-new-tab =
    .label = Traži u novom tabu
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Postavi kao glavni pretraživač
    .accesskey = p
search-one-offs-context-set-as-default-private =
    .label = Postavi kao zadani pretraživač za privatne prozore
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Dodaj “{ $engineName }”
    .tooltiptext = Dodaj pretraživač “{ $engineName }”
    .aria-label = Dodaj pretraživač “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Dodaj pretraživač

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Zabilješke ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabovi ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historija ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Radnje ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Prikaži dodatke
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = ekstenzije, teme, dodaci, dodaci
quickactions-cmd-addons2 = dodaci
# Opens the bookmarks library window
quickactions-bookmarks2 = Upravljaj oznakama
quickactions-cmd-bookmarks = oznake
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Obriši nedavnu historiju
quickactions-cmd-clearrecenthistory = jasna nedavna historija, historija
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Očisti historiju
quickactions-cmd-clearhistory = očisti historiju
# Opens about:downloads page
quickactions-downloads2 = Prikaži preuzimanja
quickactions-cmd-downloads = preuzimanja
# Opens about:addons page in the extensions section
quickactions-extensions = Upravljaj ekstenzijama
quickactions-cmd-extensions2 = ekstenzije, dodaci, dodaci
quickactions-cmd-extensions = ekstenzije
# Opens Firefox View
quickactions-firefoxview = Otvori { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = otvori { -firefoxview-brand-name }, { -firefoxview-brand-name }, otvori prikaz, prikaz
# Opens SUMO home page
quickactions-help = { -brand-product-name } pomoć
quickactions-cmd-help = pomoć, podrška
# Opens the devtools web inspector
quickactions-inspector2 = Otvori alate za programere
quickactions-cmd-inspector2 = inspektor, razvojni alati, razvojni alati
quickactions-cmd-inspector = inspektor, programerski alati
# Opens about:logins
quickactions-logins2 = Upravljaj lozinkama
quickactions-cmd-logins = prijave, lozinke
# Opens about:addons page in the plugins section
quickactions-plugins = Upravljaj priključcima
quickactions-cmd-plugins = priključci
# Opens the print dialog
quickactions-print2 = Štampaj stranicu
quickactions-cmd-print = štampaj
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Sačuvaj stranicu kao PDF
quickactions-cmd-savepdf2 = pdf, sačuvaj stranicu
# Opens a new private browsing window
quickactions-private2 = Otvori privatni prozor
quickactions-cmd-private = privatno pretraživanje
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Osvježi { -brand-short-name }
quickactions-cmd-refresh = osvježi
# Restarts the browser
quickactions-restart = Restartuj { -brand-short-name }
quickactions-cmd-restart = restart
# Opens the screenshot tool
quickactions-screenshot3 = Napravi snimak ekrana
quickactions-cmd-screenshot2 = snimak ekrana, napravi snimak ekrana
quickactions-cmd-screenshot = snimak ekrana
# Opens about:preferences
quickactions-settings2 = Upravljaj postavkama
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = postavke, preferencije, opcije, upravljanje
quickactions-cmd-settings = postavke, lične postavke, mogućnosti
# Opens about:addons page in the themes section
quickactions-themes = Upravljaj temama
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = teme, dodaci, dodaci
quickactions-cmd-themes = teme
# Opens a SUMO article explaining how to update the browser
quickactions-update = Ažuriraj { -brand-short-name }
quickactions-cmd-update = ažuriraj
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Pregled izvornog koda stranice
quickactions-cmd-viewsource2 = pogledajte izvor, izvor, izvor stranice
quickactions-cmd-viewsource = pogledaj izvor, izvor
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Saznajte više o Brzim radnjama
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Pritisnite tab da biste odabrali:

## Bookmark Panel

bookmarks-add-bookmark = Dodaj oznaku
bookmarks-edit-bookmark = Uredi oznaku
bookmark-panel-cancel =
    .label = Otkaži
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Ukloni oznaku
            [one] Ukloni oznaku
            [few] Ukloni oznake
           *[other] Ukloni { $count } oznaka
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Prikaži editor prilikom spašavanja
    .accesskey = S
bookmark-panel-save-button =
    .label = Sačuvaj
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informacije o { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Sigurnost veze za { $host }
identity-connection-not-secure = Veza nije sigurna
identity-connection-secure = Sigurna veza
identity-connection-failure = Greška veze
identity-connection-internal = Ovo je sigurna { -brand-short-name } stranica.
identity-connection-file = Ova stranica je pohranjena na vaš računar.
identity-connection-associated = Ova stranica se učitava s druge stranice.
identity-extension-page = Ova stranica je učitana iz ekstenzije.
identity-active-blocked = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni.
identity-custom-root = Veza je verifikovana od strane izdavača certifikata kojeg Mozilla ne prepoznaje.
identity-passive-loaded = Dijelovi ove stranice nisu sigurni (poput slika).
identity-active-loaded = Onemogućili ste zaštitu na ovoj stranici.
identity-weak-encryption = Ova stranica koristi slabu enkripciju.
identity-insecure-login-forms = Prijave unešene na ovoj stranici mogle bi biti kompromitovane.
identity-https-only-connection-upgraded = (nadograđeno na HTTPS)
identity-https-only-label = Način rada samo za HTTPS
identity-https-only-label2 = Automatski nadogradite ovu stranicu na sigurnu vezu
identity-https-only-dropdown-on =
    .label = Uključeno
identity-https-only-dropdown-off =
    .label = Isključeno
identity-https-only-dropdown-off-temporarily =
    .label = Privremeno isključeno
identity-https-only-info-turn-on2 = Uključite način rada samo za HTTPS za ovu stranicu ako želite da { -brand-short-name } nadogradi vezu kada je to moguće.
identity-https-only-info-turn-off2 = Ako se čini da stranica ne radi, možda ćete htjeti isključiti način rada samo za HTTPS da bi se ova stranica ponovo učitala koristeći nesiguran HTTP.
identity-https-only-info-turn-on3 = Uključite HTTPS nadogradnje za ovu stranicu ako želite da { -brand-short-name } nadogradi vezu kada je to moguće.
identity-https-only-info-turn-off3 = Ako se čini da stranica ne radi, možda ćete htjeti da isključite nadogradnje HTTPS-a da bi se ova stranica ponovo učitala koristeći nesiguran HTTP.
identity-https-only-info-no-upgrade = Nije moguće nadograditi vezu sa HTTP-a.
identity-permissions-storage-access-header = Međustranični kolačići
identity-permissions-storage-access-hint = Ove strane mogu koristiti međustranične kolačiće i podatke o stranicama dok ste na ovoj stranici.
identity-permissions-storage-access-learn-more = Saznajte više
identity-permissions-reload-hint = Možda ćete morati ponovo učitati stranicu radi primjene izmjena.
identity-clear-site-data =
    .label = Izbrišite kolačiće i podatke o web stranici…
identity-connection-not-secure-security-view = Niste sigurno povezani na ovu stranicu.
identity-connection-verified = Sigurno ste povezani na ovu stranicu.
identity-ev-owner-label = Certifikat izdat za:
identity-description-custom-root2 = Mozilla ne prepoznaje ovog izdavaoca certifikata. Možda je dodat iz vašeg operativnog sistema ili od strane administratora.
identity-remove-cert-exception =
    .label = Ukloni izuzetak
    .accesskey = U
identity-description-insecure = Vaša konekcija na ovu stranicu nije privatna. Informacije koje pošaljete vidljive su drugima (poput lozinki, poruka, kreditnih kartica, itd.).
identity-description-insecure-login-forms = Informacije za prijavu koje unesete na ovoj stranici nisu sigurne i mogle bi biti kompromitovane.
identity-description-weak-cipher-intro = Vaša konekcija na ovu web stranicu koristi slabu enkripciju i nije privatna.
identity-description-weak-cipher-risk = Drugi ljudi mogu vidjeti vaše informacije ili modifikovati ponašanje web stranice.
identity-description-active-blocked2 = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni.
identity-description-passive-loaded = Vaša konekcija nije privatna, a informacije koje dijelite sa stranicom mogu vidjeti drugi.
identity-description-passive-loaded-insecure2 = Ova stranica sadrži nesiguran sadržaj (poput slika).
identity-description-passive-loaded-mixed2 = Iako je { -brand-short-name } blokirao dio sadržaja, i dalje postoji sadržaj na stranici koji nije siguran (poput slika).
identity-description-active-loaded = Ova web stranica sadrži nesiguran sadržaj (poput skripti) te vaša konekcija na nju nije privatna.
identity-description-active-loaded-insecure = Informacije koje dijelite sa ovom stranicom mogu vidjeti drugi (poput lozinki, poruka, kreditnih kartica, itd.).
identity-disable-mixed-content-blocking =
    .label = Onemogući zaštitu za sada
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Omogući zaštitu
    .accesskey = O
identity-more-info-link-text =
    .label = Više informacija

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimiziraj
browser-window-maximize-button =
    .tooltiptext = Maksimiziraj
browser-window-restore-down-button =
    .tooltiptext = Obnovi dolje
browser-window-close-button =
    .tooltiptext = Zatvori

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = REPRODUKCIJA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ZVUK ISKLJUČEN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOMATSKA REPRODUKCIJA BLOKIRANA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = SLIKA-U-SLICI

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ISKLJUČI ZVUK TABA
        [one] ISKLJUČI ZVUK TABA
        [few] ISKLJUČI ZVUK TABA
       *[other] ISKLJUČI ZVUK { $count } TABOVA
    }
browser-tab-unmute =
    { $count ->
        [1] UKLJUČI ZVUK TABA
        [one] UKLJUČI ZVUK TABA
        [few] UKLJUČI ZVUK TABA
       *[other] UKLJUČI ZVUK { $count } TABOVA
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCIRAJ TAB
        [one] REPRODUCIRAJ TAB
        [few] REPRODUCIRAJ TABA
       *[other] REPRODUCIRAJ { $count } TABOVA
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Uvezi oznake…
    .tooltiptext = Uvezi oznake iz drugog pretraživača u { -brand-short-name }.
bookmarks-toolbar-empty-message = Za brzi pristup, postavite svoje oznake ovdje na traku s alatima za oznake. <a data-l10n-name="manage-bookmarks">Upravljaj oznakama…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Zvučnici
popup-select-window-or-screen =
    .label = Prozor ili ekran:
    .accesskey = W
popup-all-windows-shared = Svi vidljivi prozori na vašem ekranu će biti podijeljeni.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Dijelite { -brand-short-name }. Drugi ljudi mogu vidjeti kada se prebacite na novi tab.
sharing-warning-screen = Dijelite cijeli ekran. Drugi ljudi mogu vidjeti kada se prebacite na novi tab.
sharing-warning-proceed-to-tab =
    .label = Nastavite na tab
sharing-warning-disable-for-session =
    .label = Onemogućite zaštitu dijeljenja za ovu sesiju

## DevTools F12 popup

enable-devtools-popup-description2 = Da biste koristili prečicu F12, prvo otvorite Alate za programere preko menija Alati pretraživača.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zatvori
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Unesite termin za pretragu ili adresu
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Unesite adresu
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Pretraži web
    .aria-label = Traži s { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Unesi pojmove za pretragu
    .aria-label = Traži { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Unesi pojmove za pretragu
    .aria-label = Traži oznake
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Unesi pojmove za pretragu
    .aria-label = Traži historiju
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Unesi pojmove za pretragu
    .aria-label = Traži tabove
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Unesi pojmove za pretragu
    .aria-label = Traži radnje
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Pretražite sa { $name } ili unesite adresu
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Pretraživač je pod daljinskom kontrolom (razlog: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ovoj stranici ste dodijelili dodatne dozvole.
urlbar-switch-to-tab =
    .value = Prebaci se na tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Proširenje:
urlbar-go-button =
    .tooltiptext = Idi na adresu upisanu u adresnoj traci
urlbar-page-action-button =
    .tooltiptext = Akcije stranice
urlbar-revert-button =
    .tooltiptext = Prikaži adresu u traci lokacije

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Pretražujte sa { $engine } u privatnom prozoru
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Traži u privatnom prozoru
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Traži pomoću { $engine }
urlbar-result-action-sponsored = Sponzorisano
urlbar-result-action-switch-tab = Prebaci se na tab
urlbar-result-action-visit = Posjeti
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Prebaci na tab · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Neimenovana grupa
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Posjetite iz međuspremnika
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pritisnite tab za pretraživanje sa { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pritisnite Tab za pretraživanje { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Pretražujte sa { $engine } direktno iz adresne trake
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Pretražujte { $engine } direktno iz adresne trake
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopiraj
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = nedefinirano
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> u { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> in { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponzorisano

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Dobijte podatke o berzi direktno u vašoj tražilici
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Prikažite novosti s tržišta i više od naših partnera kada podijelite podatke o pretraživanju s { -vendor-short-name }. <a data-l10n-name="learn-more-link">Saznajte više</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Prikaži prijedloge
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Ne sada
urlbar-result-realtime-opt-in-dismiss = Odbaci
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Ne prikazuj ove prijedloge
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Ne prikazuj tržišne prijedloge
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Hvala na povratnim informacijama. Više nećete vidjeti prijedloge tržišta.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Hvala na povratnim informacijama. Više nećete vidjeti ove prijedloge.

## These strings are used for suggestions of important dates in the urlbar.


## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Traži pomoću { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Traži { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Traži sa { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Odaberite pretraživač
urlbar-searchmode-bookmarks =
    .label = Oznake
urlbar-searchmode-tabs =
    .label = Tabovi
urlbar-searchmode-history =
    .label = Historija
urlbar-searchmode-actions =
    .label = Radnje
urlbar-searchmode-exit-button =
    .tooltiptext = Zatvori
urlbar-searchmode-default =
    .tooltiptext = Glavni pretraživač
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Ovaj put traži sa:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Postavke pretraživanja
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Novo
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, odaberi pretraživač
    .tooltiptext = { $engine }, odaberi pretraživač
urlbar-searchmode-button-no-engine =
    .label = Nije odabrana prečica, odaberi prečicu
    .tooltiptext = Nije odabrana prečica, odaberi prečicu

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Pretraži oznake
urlbar-result-action-search-history = Pretraži historiju
urlbar-result-action-search-tabs = Pretraži tabove
urlbar-result-action-search-actions = Pretraži radnje
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Prebaci se na { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Otvori { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } prijedlozi
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Brze radnje
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Nedavna pretraživanja
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = U trendu na { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponzorisano
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Ne prikazuj popularna pretraživanja
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = Zašto mi se ovo prikazuje?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Hvala na povratnim informacijama. Više nećete vidjeti popularna pretraživanja.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Uđi u prikaz za čitanje
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Zatvori prikaz za čitanje

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Otvori Slika-u-slici ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Zatvori Slika-u-slici ({ $shortcut })
picture-in-picture-panel-header = Slika-u-slici
picture-in-picture-panel-headline = Ova web stranica ne preporučuje sliku-u-slici
picture-in-picture-panel-body = Videozapisi se možda neće prikazati kako je programer zamislio dok je slika-u-slici omogućena.
picture-in-picture-enable-toggle =
    .label = Omogući svejedno

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> je sad preko cijelog ekrana
fullscreen-warning-no-domain = Ovaj dokument je prikazan preko cijelog ekrana
fullscreen-exit-button = Izađite iz cijelog ekrana (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Izađite iz cijelog ekrana (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ima kontrolu nad vašim pointerom. Pritisnite Esc da povratite kontrolu.
pointerlock-warning-no-domain = Ovaj dokument ima kontrolu nad vašim pointerom. Pritisnite Esc da povratite kontrolu.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Upravljaj oznakama
bookmarks-recent-bookmarks-panel-subheader = Nedavne oznake
bookmarks-toolbar-chevron =
    .tooltiptext = Prikaži više zabilješki
bookmarks-sidebar-content =
    .aria-label = Zabilješke
bookmarks-menu-button =
    .label = Meni sa zabilješkama
bookmarks-other-bookmarks-menu =
    .label = Druge zabilješke
bookmarks-mobile-bookmarks-menu =
    .label = Mobilne zabilješke

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Sakrij bočnu traku sa zabilješkama
           *[other] Prikaži traku sa zabilješkama
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Sakrij traku sa zabilješkama
           *[other] Prikaži traku sa zabilješkama
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Sakrij traku sa oznakama
           *[other] Prikaži traku sa oznakama
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Ukloni meni Zabilješke iz alatne trake
           *[other] Dodaj meni Zabilješke u alatnu traku
        }

##

bookmarks-search =
    .label = Pretraži zabilješke
bookmarks-tools =
    .label = Alati za zabilježavanje
bookmarks-subview-edit-bookmark =
    .label = Uredi ovu oznaku…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Traka sa zabilješkama
    .accesskey = b
    .aria-label = Zabilješke
bookmarks-toolbar-menu =
    .label = Traka sa zabilješkama
bookmarks-toolbar-placeholder =
    .title = Stavke trake sa zabilješkama
bookmarks-toolbar-placeholder-button =
    .label = Stavke trake sa zabilješkama
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Označi trenutni tab…

## Library Panel items

library-bookmarks-menu =
    .label = Zabilješke
library-recent-activity-title =
    .value = Nedavna aktivnost

## Pocket toolbar button

save-to-pocket-button =
    .label = Sačuvaj na { -pocket-brand-name }
    .tooltiptext = Sačuvaj na { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Popravite kodiranje teksta
    .tooltiptext = Pogodite ispravno kodiranje teksta iz sadržaja stranice

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Postavke
    .tooltiptext =
        { PLATFORM() ->
            [macos] Otvori postavke ({ $shortcut })
           *[other] Otvori postavke
        }
toolbar-overflow-customize-button =
    .label = Prilagodi alatnu traku…
    .accesskey = C
toolbar-button-email-link =
    .label = Pošalji link emailom
    .tooltiptext = Pošalji link na ovu stranicu putem emaila
toolbar-button-logins =
    .label = Lozinke
    .tooltiptext = Pregledajte i upravljajte vašim sačuvanim lozinkama
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Spasi stranicu
    .tooltiptext = Spasi ovu stranicu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Otvori fajl
    .tooltiptext = Otvori fajl ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinhronizovani tabovi
    .tooltiptext = Prikaži tabove s ostalih uređaja
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Novi privatni prozor
    .tooltiptext = Otvori novi prozor privatnog surfanja ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Neki audio ili video sadržaji na ovoj stranici koriste DRM softver, što može ograničiti šta { -brand-short-name } može uraditi s njima.
eme-notifications-drm-content-playing-manage = Upravljaj postavkama
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Odbaci
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Korisničko ime
panel-save-update-password = Lozinka

##

# "More" item in macOS share menu
menu-share-more =
    .label = Više...
menu-share-copy-link =
    .label = Kopiraj link
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Zatvori

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Dozvoli pop-upe za { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blokiraj pop-upe za { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ne prikazuj ovu poruku kada su pop-upi blokirani
    .accesskey = D
edit-popup-settings =
    .label = Upravljajte postavkama iskačućih prozora…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Sakrij preklop sa slike u sliku
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Premjestite preklopnik Slika-u-slici na desnu stranu
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Premjestite preklopnik Slika-u-slici na lijevu stranu
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigacija
navbar-downloads =
    .label = Preuzimanja
navbar-overflow-2 =
    .tooltiptext = Više alata
navbar-overflow =
    .tooltiptext = Više alata…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Štampaj
    .tooltiptext = Printaj ovu stranicu… ({ $shortcut })
navbar-home =
    .label = Početna
    .tooltiptext = { -brand-short-name } početna stranica
navbar-library =
    .label = Biblioteka
    .tooltiptext = Prikaži historiju, spašene zabilješke, i više
navbar-search =
    .title = Pretraga
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Tabovi browsera
tabs-toolbar-new-tab =
    .label = Novi tab
tabs-toolbar-list-all-tabs =
    .label = Izlistaj sve tabove
    .tooltiptext = Izlistaj sve tabove

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Ispustite tab ovdje da biste ga zakačili

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Otvoriti prethodne tabove?</strong> Možete vratiti svoju prethodnu sesiju iz menija aplikacije { -brand-short-name } <img data-l10n-name="icon"/>, pod Historija.
restore-session-startup-suggestion-button = Pokaži mi kako

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Vaša organizacija je blokirala pristup lokalnim datotekama na ovom računaru

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automatski šalje neke podatke { -vendor-short-name }-i kako bi unaprijedili vaše iskustvo.
data-reporting-notification-button =
    .label = Izbor šta dijelim
    .accesskey = I
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privatno pretraživanje
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Privatno pretraživanje
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Sprječavanje gubitka podataka (DLP) od strane { $agentName }. Kliknite za više informacija.
content-analysis-panel-title = Zaštita podataka
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Vaša organizacija koristi <b>{ $agentName }</b> za zaštitu od gubitka podataka. <a data-l10n-name="info">Saznajte više</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Ekstenzije
    .tooltiptext = Ekstenzije

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Ekstenzije
    .tooltiptext =
        Ekstenzije
        Potrebne su dozvole

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Ekstenzije
    .tooltiptext =
        Ekstenzije
        Neke ekstenzije nisu dozvoljene

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Ekstenzije
    .tooltiptext =
        Ekstenzije
        Neke ekstenzije su onemogućene

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Završi privatnu sesiju
    .tooltiptext = Završi privatnu sesiju
reset-pbm-panel-heading = Završiti privatnu sesiju?
reset-pbm-panel-description = Zatvorite sve privatne tabove i izbrišite historiju, kolačiće i sve ostale podatke web stranice.
reset-pbm-panel-always-ask-checkbox =
    .label = Uvijek pitaj
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Otkaži
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Izbriši podatke o sesiji
    .accesskey = D
reset-pbm-panel-complete = Podaci privatne sesije su izbrisani

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } je spriječio ovu stranicu da se automatski osvježi.
refresh-blocked-redirect-label = { -brand-short-name } je spriječio ovu stranicu da automatski preusmjeri na drugu stranicu.
refresh-blocked-allow =
    .label = Dozvoli
    .accesskey = D

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Naše sigurne maske koje se lahko koriste štite vaš identitet i sprječavaju neželjenu poštu skrivanjem vaše email adrese.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Svi emailovi poslani na vaše email maske bit će proslijeđene na <strong>{ $useremail }</strong> (osim ako ih ne odlučite blokirati).
firefox-relay-offer-legal-notice = Klikom na "Koristi email masku", prihvatate <label data-l10n-name="tos-url">Uslove korištenja</label> i <label data-l10n-name="privacy-url">Obavijest o privatnosti </label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Neprovjeren)
popup-notification-xpinstall-prompt-learn-more = Saznajte više o sigurnoj instalaciji add-ona
popup-notification-xpinstall-prompt-block-url = Pokaži detalje
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Dozvoli ekstenziji da radi u privatnim prozorima
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Podijelite tehničke podatke i podatke o interakciji s programerom ekstenzije
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } je spriječio ovu stranicu da otvori pop-up prozor.
        [few] { -brand-short-name } je spriječio ovu stranicu da otvori { $popupCount } pop-up prozora.
       *[other] { -brand-short-name } je spriječio ovu stranicu da otvori { $popupCount } pop-up prozora.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } je spriječio ovu stranicu da otvori više od { $popupCount } iskačućeg prozora.
        [few] { -brand-short-name } je spriječio ovu stranicu da otvori više od { $popupCount } iskačuća prozora.
       *[other] { -brand-short-name } je spriječio ovu stranicu da otvori više od { $popupCount } iskačućih prozora.
    }
popup-warning-button =
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
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Prikaži '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Nije moguće otvoriti Windows dijalog za fajlove. Nije moguće odabrati nijedan fajl ili folder.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Nije moguće otvoriti Windows dijalog za datoteke. Fajl će biti sačuvan na { $path }.
file-picker-failed-save-nowhere = Nije moguće otvoriti Windows dijalog za fajlove. Nije moguće pronaći zadani folder; fajl neće biti sačuvan.
file-picker-crashed-open = Srušio se Windows dijalog za fajlove. Nije moguće odabrati nijedan fajl ili folder.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Srušio se Windows dijalog za fajlove. Fajl će biti sačuvan na { $path }.
file-picker-crashed-save-nowhere = Srušio se Windows dijalog za fajlove. Nije moguće pronaći zadani folder; fajl neće biti sačuvan.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Prikaži u folderu
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Završi podešavanje
onboarding-aw-finish-setup-button =
    .label = Završi podešavanje
    .tooltiptext = Završi podešavanje za { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = Poboljšana zaštita od praćenja je uključena
trustpanel-etp-label-disabled = Poboljšana zaštita od praćenja je isključena
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Poboljšana zaštita od praćenja: Uključeno za { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Poboljšana zaštita od praćenja: Isključeno za { $host }
trustpanel-etp-description-enabled = Ako na ovoj stranici nešto izgleda pokvareno, pokušajte isključiti zaštitu.
trustpanel-etp-description-disabled = { -brand-product-name } smatra da bi vas kompanije trebale manje pratiti. Blokiramo što više pratilaca kada uključite zaštitu.
trustpanel-connection-label-secure = Sigurna veza
trustpanel-connection-label-insecure = Veza nije sigurna
trustpanel-header-enabled = { -brand-product-name } je na oprezu
trustpanel-description-enabled = Zaštićeni ste. Ako nešto uočimo, obavijestit ćemo vas.
trustpanel-header-disabled = Isključili ste zaštitu
trustpanel-description-disabled = { -brand-product-name } nije u funkciji. Predlažemo da ponovo uključite zaštite.
trustpanel-clear-cookies-button = Izbrišite kolačiće i podatke o web stranici
trustpanel-privacy-link = Postavke privatnosti
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Obriši kolačiće i podatke web stranice za { $host }
trustpanel-clear-cookies-description = Uklanjanje kolačića i podataka sa web stranice može vas odjaviti s web stranice i obrisati košarice za kupovinu.
trustpanel-clear-cookies-subview-button-clear = Očisti
trustpanel-clear-cookies-subview-button-cancel = Otkaži
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Zaštite veze za { $host }
trustpanel-connection-secure = Sigurno ste povezani s ovom stranicom.
trustpanel-connection-not-secure = Niste sigurno povezani na ovu stranicu.
trustpanel-siteinformation-morelink = Više informacija o stranici
trustpanel-blocker-see-all = Vidi sve
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Zaštita od praćenja za { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> program za praćejenje je blokiran na ovoj stranici
        [few] <span>{ $count }</span> programa za praćejenje je blokirano na ovoj stranici
       *[other] <span>{ $count }</span> programa za praćejenje je blokirano na ovoj stranici
    }
trustpanel-blocker-description = { -brand-product-name } smatra da bi vas kompanije trebale manje pratiti. Zato blokiramo što više možemo.
trustpanel-blocked-header = { -brand-product-name } je blokirao/la sljedeće stvari za vas:
trustpanel-tracking-header = { -brand-product-name } je dozvolio ove stvari kako web stranice ne bi imale problema s radom:
trustpanel-tracking-description = Bez alata za praćenje, neka dugmad, obrasci i polja za prijavu možda neće raditi.
trustpanel-insecure-section-header = Vaša veza nije sigurna
trustpanel-insecure-description = Podaci koje šaljete na ovu stranicu nisu šifrirani. Mogu biti pregledani, ukradeni ili izmijenjeni.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } međustranični kolačić za praćenje
        [few] { $count } međustranična kolačića za praćenje
       *[other] { $count } međustraničnih kolačića za praćenje
    }
trustpanel-list-label-tracking-content = Praćenje sadržaja
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } sakupljač digitalnih otisaka
        [few] { $count } sakupljača digitalnih otisaka
       *[other] { $count } sakupljača digitalnih otisaka
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } program za praćenje na društvenim mrežama
        [few] { $count } programa za praćenje na društvenim mrežama
       *[other] { $count } programa za praćenje na društvenim mrežama
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } rudar kriptovaluta
        [few] { $count } rudara kriptovaluta
       *[other] { $count } rudara kriptovaluta
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je blokirao { $count } program za praćenje na društvenim mrežama
        [few] { -brand-product-name } je blokirao { $count } programa za praćenje na društvenim mrežama
       *[other] { -brand-product-name } je blokirao { $count } programa za praćenje na društvenim mrežama
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je dozvolio { $count } program za praćenje na društvenim mrežama
        [few] { -brand-product-name } je dozvolio { $count } programa za praćenje na društvenim mrežama
       *[other] { -brand-product-name } je dozvolio { $count } programa za praćenje na društvenim mrežama
    }
trustpanel-social-tracking-tab-list-header = Ove stranice pokušavaju da vas prate:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je blokirao { $count } međustranični kolačić za praćenje
        [few] { -brand-product-name } je blokirao { $count } međustranična kolačića za praćenje
       *[other] { -brand-product-name } je blokirao { $count } međustraničnih kolačića za praćenje
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je dozvolio { $count } međustranični kolačić za praćenje
        [few] { -brand-product-name } je dozvolio { $count } međustranična kolačića za praćenje
       *[other] { -brand-product-name } je dozvolio { $count } međustraničnih kolačića za praćenje
    }
trustpanel-tracking-cookies-tab-list-header = Ove stranice pokušavaju da vas prate:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je blokirao { $count } program za praćenje
        [few] { -brand-product-name } je blokirao { $count } programa za praćenje
       *[other] { -brand-product-name } je blokirao { $count } programa za praćenje
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je dozvolio { $count } program za praćenje
        [few] { -brand-product-name } je dozvolio { $count } programa za praćenje
       *[other] { -brand-product-name } je dozvolio { $count } programa za praćenje
    }
trustpanel-tracking-content-tab-list-header = Ove stranice pokušavaju da vas prate:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je blokirao { $count } sakupljač digitalnih otisaka
        [few] { -brand-product-name } je blokirao { $count } sakupljača digitalnih otisaka
       *[other] { -brand-product-name } je blokirao { $count } sakupljača digitalnih otisaka
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je dozvolio { $count } sakupljač digitalnih otisaka
        [few] { -brand-product-name } je dozvolio { $count } sakupljača digitalnih otisaka
       *[other] { -brand-product-name } je dozvolio { $count } sakupljača digitalnih otisaka
    }
trustpanel-fingerprinter-list-header = Ove stranice pokušavaju da zabilježe vaše digitalne otiske:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je blokirao { $count } kripto rudara
        [few] { -brand-product-name } je blokirao { $count } kripto rudara
       *[other] { -brand-product-name } je blokirao { $count } kripto rudara
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je dozvolio { $count } kripto rudara
        [few] { -brand-product-name } je dozvolio { $count } kripto rudara
       *[other] { -brand-product-name } je dozvolio { $count } kripto rudara
    }
trustpanel-cryptominer-tab-list-header = Ove stranice pokušavaju kriptorudariti:
