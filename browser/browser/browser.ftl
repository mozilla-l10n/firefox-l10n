# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Privatno pregledavanje)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Privatno pregledavanje)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Privatno pregledavanje)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Privatno pregledavanje)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Prikaži informacije o stranici

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o instalaciji
urlbar-web-notification-anchor =
    .tooltiptext = Promijeni postavke primanja obavijesti od ove stranice
urlbar-midi-notification-anchor =
    .tooltiptext = Otvori MIDI okno
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljaj korištenjem DRM softvera
urlbar-web-authn-anchor =
    .tooltiptext = Otvori okno Web autentifikacije
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljanje dozvolama za izdvajanje platna
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljaj dijeljenjem tvog mikrofona sa stranicom
urlbar-default-notification-anchor =
    .tooltiptext = Otvori ploču s porukama
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvori ploču sa zahtjevima lokacije
urlbar-xr-notification-anchor =
    .tooltiptext = Otvori ploču dopuštenja za virtualnu stvarnost
urlbar-storage-access-anchor =
    .tooltiptext = Otvori ploču s dozvolama za pregledavanje
urlbar-translate-notification-anchor =
    .tooltiptext = Prevedi ovu stranicu
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljaj dijeljenjem tvojih prozora ili ekrana sa stranicom
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama lokalnog spremišta
urlbar-password-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o spremljenim lozinkama
urlbar-translated-notification-anchor =
    .tooltiptext = Upravljaj prevođenjem stranice
urlbar-plugins-notification-anchor =
    .tooltiptext = Upravljanje korištenjem priključaka
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljaj dijeljenjem tvoje kamere i/ili mikrofona sa stranicom
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otvori ploču za automatsku reprodukciju
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Spremaj podatke u trajno spremište
urlbar-addons-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o instaliranim dodacima
urlbar-tip-help-icon =
    .title = Potraži pomoć
urlbar-search-tips-confirm = U redu, razumijem
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Savjet:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tipkaj manje, pronađi više: Traži { $engineName } direktno u adresnoj traci.
urlbar-search-tips-redirect-2 = Započni pretragu u adresnoj traci za prikaz prijedloga od { $engineName } i tvoju povijest pregledavanja.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Odaberi ovaj prečac za brže pronalaženje onoga što tražiš.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Zabilješke
urlbar-search-mode-tabs = Kartice
urlbar-search-mode-history = Povijest

##

urlbar-geolocation-blocked =
    .tooltiptext = Ovoj stranici zabranjen je pristup informacijama o lokaciji.
urlbar-xr-blocked =
    .tooltiptext = Ovoj ste stranici blokirali pristup uređajima za virtualnu stvarnost.
urlbar-web-notifications-blocked =
    .tooltiptext = Ovoj ste stranici zabranili slanje obavijesti.
urlbar-camera-blocked =
    .tooltiptext = Ovoj ste stranici zabranili korištenje kamere.
urlbar-microphone-blocked =
    .tooltiptext = Ovoj ste stranici zabranili korištenje mikrofona.
urlbar-screen-blocked =
    .tooltiptext = Ovoj stranici zabranjeno je dijeljenje tvog zaslona.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ovoj stranici zabranjeno je trajno spremanje podataka.
urlbar-popup-blocked =
    .tooltiptext = Blokirali ste pop-up prozore za ovu web stranicu.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ovoj ste stranici zabranili automatsko reproduciranje medija sa zvukom.
urlbar-canvas-blocked =
    .tooltiptext = Ovoj stranici zabranjeno je izdvajanje podataka platna.
urlbar-midi-blocked =
    .tooltiptext = Blokirali ste MIDI pristup za ovu web stranicu.
urlbar-install-blocked =
    .tooltiptext = Ovoj stranici ste zabranili instalaciju dodataka.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Uredi ovu zabilješku ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Zabilježi ovu stranicu ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Upravljaj proširenjem …
page-action-remove-extension =
    .label = Ukloni porširenje

## Auto-hide Context Menu

full-screen-autohide =
    .label = Sakrij alatne trake
    .accesskey = k
full-screen-exit =
    .label = Izađi iz cjeloekranskog prikaza
    .accesskey = c

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ovaj put traži pomoću:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Promijeni postavke pretraživača
search-one-offs-context-open-new-tab =
    .label = Traži u novoj kartici
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Postavi kao zadanu tražilicu
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Postavi kao zadanu tražilicu za privatne prozore
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
    .tooltiptext = Dodaj tražilicu “{ $engineName }”
    .aria-label = Dodaj tražilicu “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Dodaj tražilicu

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Zabilješke ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Kartice ({ $restrict })
search-one-offs-history =
    .tooltiptext = Povijest ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Dodaj zabilješku
bookmarks-edit-bookmark = Uredi zabilješku
bookmark-panel-cancel =
    .label = Odustani
    .accesskey = d
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Ukloni { $count } zabilješku
            [few] Ukloni { $count } zabilješke
           *[other] Ukloni { $count } zabilješki
        }
    .accesskey = U
bookmark-panel-show-editor-checkbox =
    .label = Prikaži uređivač prilikom spremanja
    .accesskey = s
bookmark-panel-save-button =
    .label = Spremi
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informacije o stranici za { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Sigurnost veze za { $host }
identity-connection-not-secure = Veza nije sigurna
identity-connection-secure = Veza sigurna
identity-connection-failure = Greška kod spajanja
identity-connection-internal = Ovo je sigurna { -brand-short-name } stranica.
identity-connection-file = Ova je stranica spremljena na tvom računalu.
identity-extension-page = Ova stranica je učitana iz dodatka.
identity-active-blocked = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni.
identity-custom-root = Vezu je potvrdio izdavatelj certifikata kojeg Mozilla ne prepoznaje.
identity-passive-loaded = Dijelovi ove stranice nisu sigurni (poput slika).
identity-active-loaded = Zaštita je deaktivirana na ovoj stranici.
identity-weak-encryption = Ova stranica koristi slabo šifriranje.
identity-insecure-login-forms = Prijave na ovoj stranici mogu biti kompromitirane.
identity-https-only-connection-upgraded = (nadograđeno na HTTPS)
identity-https-only-label = Način rada "Samo HTTPS"
identity-https-only-dropdown-on =
    .label = Uključeno
identity-https-only-dropdown-off =
    .label = Isključeno
identity-https-only-dropdown-off-temporarily =
    .label = Privremeno isključeno
identity-https-only-info-turn-on2 = Uključi način rada „samo HTTPS” za ovu stranicu, ako želiš da { -brand-short-name } nadogradi vezu kad je to moguće.
identity-https-only-info-turn-off2 = Ako se stranica čini slomljenom, možda ćeš htjeti isključiti način rada "samo HTTPS" za ovu stranicu i ponovno ju učitati pomoću nesigurnog HTTP-a.
identity-https-only-info-no-upgrade = Nije moguće nadograditi vezu s HTTP-a.
identity-permissions-storage-access-header = Međustranični kolačići
identity-permissions-storage-access-hint = Ove stranke mogu koristiti kolačiće i podatke dijeljene među više stranica dok ste na toj stranici.
identity-permissions-storage-access-learn-more = Saznaj više
identity-permissions-reload-hint = Stranica se možda mora ponovo učitati, kako bi se primijenile promjene.
identity-clear-site-data =
    .label = Izbriši kolačiće i podatke stranica …
identity-connection-not-secure-security-view = Nisi sigurno povezan/a na ovu stranicu.
identity-connection-verified = Sigurno si povezan/a na ovu stranicu.
identity-ev-owner-label = Certifikat izdan za:
identity-description-custom-root = Mozilla ne prepoznaje ovog izdavatelja certifikata. Možda ga je dodao tvoj operacijski sustav ili administrator. <label data-l10n-name="link">Saznaj više</label>
identity-remove-cert-exception =
    .label = Ukloni iznimku
    .accesskey = U
identity-description-insecure = Tvoja veza s ovom stranicom nije privatna. Informacije koje pošalješ (npr. lozinke, poruke, broj kreditne kartice itd.) može vidjeti treća strana.
identity-description-insecure-login-forms = Pristupni podaci koje unesete na ovoj stranici nisu sigurni i mogu biti kompromitirani.
identity-description-weak-cipher-intro = Tvoja veza s ovom stranicom koristi slabo šifriranje i nije privatna.
identity-description-weak-cipher-risk = Drugi ljudi mogu vidjeti tvoje informacije ili modificirati ponašanje stranice.
identity-description-active-blocked = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni. <label data-l10n-name="link">Saznaj više</label>
identity-description-passive-loaded = Tvoja veza nije privatna i informacije koje dijeliš s ovom stranicom mogu vidjeti drugi.
identity-description-passive-loaded-insecure = Ova stranica ima sadržaj koji nije siguran (npr. slike). <label data-l10n-name="link">Saznaj više</label>
identity-description-passive-loaded-mixed = Iako je { -brand-short-name } blokirao dio sadržaja, još uvijek postoje nesigurni sadržaji na ovoj stranici (poput slika). <label data-l10n-name="link">Saznaj više</label>
identity-description-active-loaded = Ova stranica ima nesiguran sadržaj (poput skripti) i tvoja veza nije privatna.
identity-description-active-loaded-insecure = Informacije koje dijelite s ovom stranicom (npr. lozinke, poruke, broj kreditne kartice itd.) može vidjeti treća strana.
identity-learn-more =
    .value = Saznaj više
identity-disable-mixed-content-blocking =
    .label = Za sada isključi zaštitu
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Aktiviraj zaštitu
    .accesskey = A
identity-more-info-link-text =
    .label = Više informacija

## Window controls

browser-window-minimize-button =
    .tooltiptext = Smanji
browser-window-maximize-button =
    .tooltiptext = Proširi
browser-window-restore-down-button =
    .tooltiptext = Vrati dolje
browser-window-close-button =
    .tooltiptext = Zatvori

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = REPRODUKCIJA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = UTIŠANO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOMATSKA REPRODUKCIJA BLOKIRANA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = SLIKA U SLICI

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] UTIŠAJ KARTICU
        [one] UTIŠAJ { $count } KARTICU
        [few] UTIŠAJ { $count } KARTICE
       *[other] UTIŠAJ { $count } KARTICA
    }
browser-tab-unmute =
    { $count ->
        [1] PRESTANI UTIŠAVATI KARTICU
        [one] PRESTANI UTIŠAVATI { $count } KARTICU
        [few] PRESTANI UTIŠAVATI { $count } KARTICE
       *[other] PRESTANI UTIŠAVATI { $count } KARTICA
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCIRAJ KARTICU
        [one] REPRODUCIRAJ { $count } KARTICU
        [few] REPRODUCIRAJ { $count } KARTICE
       *[other] REPRODUCIRAJ { $count } KARTICA
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Uvezi zabilješke…
    .tooltiptext = Uvoz zabilješki iz drugog preglednika u { -brand-short-name }.
bookmarks-toolbar-empty-message = Za brzi pristup, postavi svoje zabilješke ovdje na alatnu traku zabilješki. <a data-l10n-name="manage-bookmarks">Upravljaj zabilješkama…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Zvučnici
popup-all-windows-shared = Svi vidljivi prozori na tvom ekranu će se dijeliti.
popup-screen-sharing-block =
    .label = Blokiraj
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Uvijek blokiraj
    .accesskey = v
popup-mute-notifications-checkbox = Utišaj obavijesti web-stranice tijekom dijeljenja

## WebRTC window or screen share tab switch warning

sharing-warning-window = Dijeliš { -brand-short-name }. Drugi ljudi mogu vidjeti kad se prebaciš na novu karticu.
sharing-warning-screen = Dijeliš svoj cijeli ekran. Drugi ljudi mogu vidjeti kad se prebaciš na novu karticu.
sharing-warning-proceed-to-tab =
    .label = Prijeđi na karticu
sharing-warning-disable-for-session =
    .label = Deaktiviraj zaštitu dijeljenja za ovu sesiju

## DevTools F12 popup

enable-devtools-popup-description = Kako biste koristili F12 prečicu, prvo otvorite DevTools putem izbornika Web Developer.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Traži ili upiši adresu
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Pretraži web
    .aria-label = Traži pomoću { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Upiši tražene pojmove
    .aria-label = Pretraži { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Upiši tražene pojmove
    .aria-label = Pretraži zabilješke
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Upiši tražene pojmove
    .aria-label = Pretraži povijest
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Upiši tražene pojmove
    .aria-label = Pretraži kartice
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Traži pomoću { $name } ili upiši adresu
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Preglednik je pod daljinskim upravljanjem (razlog: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ovoj stranici odobrene su dodatne dozvole.
urlbar-switch-to-tab =
    .value = Prebaci na karticu:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Dodatak:
urlbar-go-button =
    .tooltiptext = Idi na adresu iz lokacijske trake
urlbar-page-action-button =
    .tooltiptext = Radnje na stranici

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Traži pomoću { $engine } u privatnom prozoru
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Pretraži u privatnom prozoru
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Traži pomoću { $engine }
urlbar-result-action-sponsored = Sponzorirano
urlbar-result-action-switch-tab = Prebaci na karticu
urlbar-result-action-visit = Posjeti
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pritisni Tab za pretraživanje pomoću { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pritisni Tab za pretraživanje { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Pretraži pomoću { $engine } izravno iz adresne trake
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Pretraži { $engine } izravno iz adresne trake
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopiraj
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Pretraži zabilješke
urlbar-result-action-search-history = Pretraži povijest
urlbar-result-action-search-tabs = Pretraži kartice

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use title case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } prijedlozi

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> se sada prikazuje preko cijelog ekrana
fullscreen-warning-no-domain = Ovaj dokument se sada prikazuje preko cijelog ekrana
fullscreen-exit-button = Izađi iz cjeloekranskog prikaza (esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Izađi iz cjeloekranskog prikaza (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ima kontrolu nad pokazivačem. Pritisnite tipku Esc da biste preuzeli kontrolu.
pointerlock-warning-no-domain = Ovaj dokument ima kontrolu nad pokazivačem. Pritisnite tipku Esc kako biste preuzeli kontrolu.

## Subframe crash notification

crashed-subframe-message = <strong>Dio ove stranice se srušio.</strong> Da bi { -brand-product-name } znao za ovu grešku i ispravio je, pošalji izvješće.
crashed-subframe-learnmore-link =
    .value = Saznaj više
crashed-subframe-submit =
    .label = Pošalji izvješće
    .accesskey = P

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Upravljanje zabilješkama
bookmarks-recent-bookmarks-panel-subheader = Nedavne zabilješke
bookmarks-toolbar-chevron =
    .tooltiptext = Prikaži više zabilješki
bookmarks-sidebar-content =
    .aria-label = Zabilješke
bookmarks-menu-button =
    .label = Izbornik zabilješki
bookmarks-other-bookmarks-menu =
    .label = Druge zabilješke
bookmarks-mobile-bookmarks-menu =
    .label = Mobilne zabilješke
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Sakrij bočnu traku zabilješki
           *[other] Prikaži okno zabilješki
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Sakrij alatnu traku zabilješki
           *[other] Prikaži traku zabilješki
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Sakrij traku zabilješki
           *[other] Prikaži traku zabilješki
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Ukloni izbornik zabilješki iz alatne trake
           *[other] Dodaj izbornik zabilješki u alatnu traku
        }
bookmarks-search =
    .label = Pretraži zabilješke
bookmarks-tools =
    .label = Alatna traka zabilješki
bookmarks-bookmark-edit-panel =
    .label = Uredi ovu zabilješku
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Alatna traka zabilješki
    .accesskey = z
    .aria-label = Zabilješke
bookmarks-toolbar-menu =
    .label = Alatna traka zabilješki
bookmarks-toolbar-placeholder =
    .title = Stavke alatne trake zabilješki
bookmarks-toolbar-placeholder-button =
    .label = Stavke alatne trake zabilješki
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Zabilježi trenutnu karticu

## Library Panel items

library-bookmarks-menu =
    .label = Zabilješke
library-recent-activity-title =
    .value = Nedavna aktivnost

## Pocket toolbar button

save-to-pocket-button =
    .label = Spremi u { -pocket-brand-name }
    .tooltiptext = Spremi u { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Ispravi kodiranje teksta
    .tooltiptext = Pogodi ispravno kodiranje teksta uz pomoć sadržaja stranice

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Dodaci i teme
    .tooltiptext = Upravljaj svojim dodacima i temama ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Postavke
    .tooltiptext =
        { PLATFORM() ->
            [macos] Otvori postavke ({ $shortcut })
           *[other] Otvori postavke
        }

## More items

more-menu-go-offline =
    .label = Izvanmrežni rad
    .accesskey = v
toolbar-overflow-customize-button =
    .label = Prilagodi alatnu traku…
    .accesskey = a
toolbar-button-email-link =
    .label = Pošalji poveznicu e-poštom
    .tooltiptext = Pošalji e-poštom poveznicu na ovu stranicu
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Spremi stranicu
    .tooltiptext = Spremi ovu stranicu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Otvori datoteku
    .tooltiptext = Otvori datoteku ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinkronizirane kartice
    .tooltiptext = Prikaži kartice s ostalih uređaja
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Novi privatni prozor
    .tooltiptext = Otvori novi prozor za privatno pregledavanje ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Neki audio ili video materijali na ovoj stranici koriste DRM softver koji može ograničiti što { -brand-short-name } može učiniti s njima.
eme-notifications-drm-content-playing-manage = Upravljaj postavkama
eme-notifications-drm-content-playing-manage-accesskey = m
eme-notifications-drm-content-playing-dismiss = Odbaci
eme-notifications-drm-content-playing-dismiss-accesskey = d

## Password save/update panel

panel-save-update-username = Korisničko ime
panel-save-update-password = Lozinka

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Ukloniti { $name }?
addon-removal-abuse-report-checkbox = Prijavi ovaj dodatak prodavaču { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Upravljaj računom
remote-tabs-sync-now = Sinkroniziraj sada

##

# "More" item in macOS share menu
menu-share-more =
    .label = Više…
ui-tour-info-panel-close =
    .tooltiptext = Zatvori

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Dozvoli skočne prozore za { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blokiraj skočne prozore za { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ne prikazuj ovu poruku kod blokiranja skočnih prozora
    .accesskey = v
picture-in-picture-hide-toggle =
    .label = Sakrij prekidač za slika-u-sliku
    .accesskey = S

# Navigator Toolbox

navbar-downloads =
    .label = Preuzimanja
tabs-toolbar-new-tab =
    .label = Nova kartica
