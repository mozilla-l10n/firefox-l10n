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
    .data-title-private = { -brand-full-name } (Súkromné prehliadanie)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Súkromné prehliadanie)
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
    .data-title-private = { -brand-full-name } - (Súkromné prehliadanie)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Súkromné prehliadanie)
# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Súkromné prehliadanie)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (Súkromné prehliadanie)
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
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Súkromné prehliadanie
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Súkromné prehliadanie
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
private-browsing-shortcut-text = Súkromné prehliadanie { -brand-short-name(case: "gen") }
private-browsing-shortcut-text-2 = Súkromné prehliadanie { -brand-shortcut-name(case: "gen") }

##

urlbar-identity-button =
    .aria-label = Zobraziť informácie o stránke

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre inštalácie
urlbar-web-notification-anchor =
    .tooltiptext = Zmení, či môžete zo stránky prijímať upozornenia
urlbar-midi-notification-anchor =
    .tooltiptext = Otvoriť MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Spravovať používanie softvéru DRM
urlbar-web-authn-anchor =
    .tooltiptext = Otvorí kartu webovej autentifikácie
urlbar-canvas-notification-anchor =
    .tooltiptext = Spravovať povolenia prístupu k informáciám canvasu
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Spravovať zdieľanie mikrofónu so stránkou
urlbar-default-notification-anchor =
    .tooltiptext = Otvoriť panel správ
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvoriť panel so žiadosťou o polohu
urlbar-xr-notification-anchor =
    .tooltiptext = Otvoriť panel povolení pre virtuálnu realitu
urlbar-storage-access-anchor =
    .tooltiptext = Otvorí nastavenia prístupu k informáciám o vašom prehliadaní
urlbar-translate-notification-anchor =
    .tooltiptext = Preložiť túto stránku
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Spravovať zdieľanie vašich okien alebo obrazovky so stránkou
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre offline úložisko
urlbar-password-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre uloženie hesla
urlbar-translated-notification-anchor =
    .tooltiptext = Spravovať preklad stránky
urlbar-plugins-notification-anchor =
    .tooltiptext = Spravovať používanie zásuvných modulov
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Spravovať zdieľanie webkamery a/alebo mikrofónu so stránkou
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Spravovať zdieľanie zvukových zariadení so stránkou
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otvoriť panel automatického prehrávania
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Uložiť údaje do trvalého úložiska
urlbar-addons-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre inštalácie doplnkov
urlbar-tip-help-icon =
    .title = Získať pomoc
urlbar-search-tips-confirm = Ok, rozumiem
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Menej písania, viac výsledkov. Používajte { $engineName } priamo z vášho panela s adresou.
urlbar-search-tips-redirect-2 = Zadajte sem výraz vyhľadávania a uvidíte návrhy z vyhľadávacieho modulu { $engineName } a z vašej histórie prehliadania.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Vyberte túto skratku a nájdite rýchlejšie to, čo hľadáte

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Záložky
urlbar-search-mode-tabs = Karty
urlbar-search-mode-history = História
urlbar-search-mode-actions = Akcie

##

urlbar-geolocation-blocked =
    .tooltiptext = Tejto stránke ste zakázali zisťovať vašu polohu.
urlbar-xr-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k zariadeniam pre virtuálnu realitu.
urlbar-web-notifications-blocked =
    .tooltiptext = Tejto stránke ste zakázali zobrazovať upozornenia.
urlbar-camera-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k vašej kamere.
urlbar-microphone-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup v vášmu mikrofónu.
urlbar-screen-blocked =
    .tooltiptext = Tejto stránke ste zakázali zdieľanie vašej obrazovky.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tejto stránke ste zakázali ukladanie údajov do trvalého úložiska.
urlbar-popup-blocked =
    .tooltiptext = Tejto stránke ste zablokovali zobrazovanie vyskakovacích okien.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tejto stránke ste zablokovali automatické prehrávania médií so zvukom.
urlbar-canvas-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k údajom canvasu.
urlbar-midi-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k MIDI.
urlbar-install-blocked =
    .tooltiptext = Tejto stránke ste zakázali inštaláciu doplnkov.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Umožní upraviť túto záložku ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Pridať stránku medzi záložky ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Spravovať rozšírenie…
page-action-remove-extension =
    .label = Odstrániť rozšírenie
page-action-manage-extension2 =
    .label = Spravovať rozšírenie…
    .accesskey = S
page-action-remove-extension2 =
    .label = Odstrániť rozšírenie
    .accesskey = O

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skryť panely s nástrojmi
    .accesskey = k
full-screen-exit =
    .label = Ukončiť režim celej obrazovky
    .accesskey = U

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Vyhľadať pomocou:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zmeniť nastavenia vyhľadávania
search-one-offs-context-open-new-tab =
    .label = Vyhľadať na novej karte
    .accesskey = h
search-one-offs-context-set-as-default =
    .label = Nastaviť ako predvolený vyhľadávací modul
    .accesskey = N
search-one-offs-context-set-as-default-private =
    .label = Nastaviť ako predvolený vyhľadávací modul pre súkromné prehliadanie
    .accesskey = o
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
    .label = Pridať “{ $engineName }”
    .tooltiptext = Pridať vyhľadávací modul “{ $engineName }”
    .aria-label = Pridať vyhľadávací modul “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Pridať vyhľadávací modul

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Záložky ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Karty ({ $restrict })
search-one-offs-history =
    .tooltiptext = História ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Akcie ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Zobraziť doplnky
quickactions-cmd-addons = doplnky, rozšírenia, témy vzhľadu
quickactions-cmd-addons2 = doplnky
# Opens the bookmarks library window
quickactions-bookmarks = Zobraziť záložky
quickactions-cmd-bookmarks = záložky
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Vymazať históriu
quickactions-cmd-clearhistory = vymazať históriu
# Opens about:downloads page
quickactions-downloads = Otvoriť Stiahnuté súbory
quickactions-cmd-downloads = stiahnuté súbory
# Opens about:addons page in the extensions section
quickactions-extensions = Spravovať rozšírenia
quickactions-cmd-extensions = rozšírenia
# Opens the devtools web inspector
quickactions-inspector = Otvoriť Prieskumníka
quickactions-cmd-inspector = prieskumník, vývojárske nástroje
# Opens about:logins
quickactions-logins = Zobraziť prihlasovacie údaje
quickactions-cmd-logins = prihlasovacie údaje, heslá
# Opens about:addons page in the plugins section
quickactions-plugins = Spravovať zásuvné moduly
quickactions-cmd-plugins = zásuvné moduly
# Opens the print dialog
quickactions-print = Tlačiť
quickactions-cmd-print = tlačiť
# Opens a new private browsing window
quickactions-private = Otvoriť Súkromné okno
quickactions-cmd-private = súkromné prehliadanie
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Obnoviť { -brand-short-name }
quickactions-cmd-refresh = obnoviť
# Restarts the browser
quickactions-restart = Reštartovať { -brand-short-name }
quickactions-cmd-restart = reštartovať
# Opens the screenshot tool
quickactions-screenshot2 = Urobiť snímku obrazovky
quickactions-cmd-screenshot = snímka obrazovky
# Opens about:preferences
quickactions-settings = Otvoriť nastavenia
quickactions-cmd-settings = nastavenia, preferencie, možnosti
# Opens about:addons page in the themes section
quickactions-themes = Spravovať témy
quickactions-cmd-themes = témy vzhľadu
# Opens a SUMO article explaining how to update the browser
quickactions-update = Aktualizovať { -brand-short-name }
quickactions-cmd-update = aktualizovať
# Opens the view-source UI with current pages source
quickactions-viewsource = Zobraziť zdrojový kód
quickactions-cmd-viewsource = zobraziť zdrojový kód, zdrojový kód
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Ďalšie informácie o Rýchlych akciách

## Bookmark Panel

bookmarks-add-bookmark = Pridať záložku
bookmarks-edit-bookmark = Upraviť záložku
bookmark-panel-cancel =
    .label = Zrušiť
    .accesskey = Z
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Odstrániť záložku
            [few] Odstrániť { $count } záložky
           *[other] Odstrániť { $count } záložiek
        }
    .accesskey = O
bookmark-panel-show-editor-checkbox =
    .label = Pri ukladaní zobrazovať editor
    .accesskey = u
bookmark-panel-save-button =
    .label = Uložiť
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informácie o stránke { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Zabezpečenie pripojenia k { $host }
identity-connection-not-secure = Pripojenie nie je zabezpečené
identity-connection-secure = Pripojenie je zabezpečené
identity-connection-failure = Chyba spojenia
identity-connection-internal = Toto je bezpečná stránka prehliadača { -brand-short-name }
identity-connection-file = Táto stránka je uložená vo vašom počítači.
identity-extension-page = Táto stránka je načítaná z doplnku.
identity-active-blocked = { -brand-short-name } zablokoval nezabezpečené časti tejto stránky.
identity-custom-root = Pripojenie je overené vydavateľom certifikátov, ktorého Mozilla nepozná.
identity-passive-loaded = Časti tejto stránky nie sú zabezpečené (napr. obrázky).
identity-active-loaded = Na tejto stránke ste vypli Ochranu pred sledovaním.
identity-weak-encryption = Táto stránka používa slabé šifrovanie.
identity-insecure-login-forms = Prihlasovacie údaje zadané na tejto stránke by mohli byť ohrozené.
identity-https-only-connection-upgraded = (zmenené na HTTPS)
identity-https-only-label = Režim "Len HTTPS"
identity-https-only-dropdown-on =
    .label = Zapnutý
identity-https-only-dropdown-off =
    .label = Vypnutý
identity-https-only-dropdown-off-temporarily =
    .label = Dočasne vypnutý
identity-https-only-info-turn-on2 = Ak chcete, aby prehliadač { -brand-short-name } zmenil pripojenie na zabezpečené kedykoľvek je to možné, zapnite pre tento server režim "Len HTTPS".
identity-https-only-info-turn-off2 = Ak sa zdá byť stránka nefunkčná, možno budete musieť vypnúť režim "Len HTTPS" a opätovne načítať stránku pomocou nezabezpečeného protokolu HTTP.
identity-https-only-info-no-upgrade = Nepodarilo sa zmeniť pripojenie z protokolu HTTP.
identity-permissions-storage-access-header = Cookies tretích strán
identity-permissions-storage-access-hint = Tieto weby môžu používať cookies tretích strán a počas návštevy tejto stránky pristupovať k údajom z nej.
identity-permissions-storage-access-learn-more = Ďalšie informácie
identity-permissions-reload-hint = Pre vykonanie zmien budete možno musieť stránku obnoviť.
identity-clear-site-data =
    .label = Vymazať cookies a údaje stránok…
identity-connection-not-secure-security-view = Pripojenie k tejto stránke nie je zabezpečené.
identity-connection-verified = Pripojenie k tejto stránke je zabezpečené.
identity-ev-owner-label = Certifikát bol vydaný pre:
identity-description-custom-root = Mozilla tohto vydavateľa certifikátov nepozná. Mohol byť pridaný operačným systémom alebo správcom vášho počítača. <label data-l10n-name="link">Ďalšie informácie</label>
identity-remove-cert-exception =
    .label = Odstrániť výnimku
    .accesskey = d
identity-description-insecure = Pripojenie k tejto stránke nie je súkromné. Zadané informácie (ako heslá, správy, informácie o platobných kartách, atď.) môžu byť viditeľné pre iných ľudí.
identity-description-insecure-login-forms = Prihlasovacie údaje zadané na tejto stránke nie sú chránené a môžu byť zneužité.
identity-description-weak-cipher-intro = Pripojenie k tejto webovej stránke používa slabé zabezpečenie a nie je súkromné.
identity-description-weak-cipher-risk = Iní ľudia môžu zobraziť vaše údaje alebo zmeniť správanie stránky.
identity-description-active-blocked = { -brand-short-name } zablokoval nezabezpečené časti tejto stránky. <label data-l10n-name="link">Ďalšie informácie</label>
identity-description-passive-loaded = Vaše pripojenie nie je súkromné a informácie, ktoré zadáte na stránke, môžu byť viditeľné pre iných ľudí.
identity-description-passive-loaded-insecure = Táto stránka obsahuje súčasti, ktoré nie sú bezpečné (ako napr. obrázky). <label data-l10n-name="link">Ďalšie informácie</label>
identity-description-passive-loaded-mixed = Hoci { -brand-short-name } zablokoval niektoré súčasti, stále je na stránke dostupný obsah, ktorý nie je bezpečný (ako napr. obrázky). <label data-l10n-name="link">Ďalšie informácie</label>
identity-description-active-loaded = Táto stránka obsahuje súčasti, ktoré nie sú bezpečné (ako napr. skripty) a vaše pripojenie k nej nie je súkromné.
identity-description-active-loaded-insecure = Informácie zadané na tejto stránke (ako heslá, správy, informácie o platobných kartách, atď.) môžu byť viditeľné pre iných ľudí.
identity-learn-more =
    .value = Ďalšie informácie
identity-disable-mixed-content-blocking =
    .label = Zakázať ochranu
    .accesskey = Z
identity-enable-mixed-content-blocking =
    .label = Povoliť ochranu
    .accesskey = P
identity-more-info-link-text =
    .label = Ďalšie informácie

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimalizovať
browser-window-maximize-button =
    .tooltiptext = Maximalizovať
browser-window-restore-down-button =
    .tooltiptext = Obnoviť nadol
browser-window-close-button =
    .tooltiptext = Zavrieť

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = PREHRÁVA SA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = STLMENÉ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOMATICKÉ PREHRÁVANIE ZABLOKOVANÉ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = OBRAZ V OBRAZE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] STLMIŤ KARTU
        [one] STLMIŤ KARTU
        [few] STLMIŤ { $count } KARTY
       *[other] STLMIŤ { $count } KARIET
    }
browser-tab-unmute =
    { $count ->
        [1] ZAPNÚŤ ZVUK NA KARTE
        [one] ZAPNÚŤ ZVUK NA KARTE
        [few] ZAPNÚŤ ZVUK NA { $count } KARTÁCH
       *[other] ZAPNÚŤ ZVUK NA { $count } KARTÁCH
    }
browser-tab-unblock =
    { $count ->
        [1] PREHRAŤ KARTU
        [one] PREHRAŤ KARTU
        [few] PREHRAŤ { $count } KARTY
       *[other] PREHRAŤ { $count } KARIET
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importovať záložky…
    .tooltiptext = Importovať záložky z iného prehliadača do aplikácie { -brand-short-name }
bookmarks-toolbar-empty-message = Ak chcete mať rýchly prístup k záložkám, umiestnite ich sem na panel záložiek. <a data-l10n-name="manage-bookmarks">Spravovať záložky…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofón:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofón
popup-select-speaker-icon =
    .tooltiptext = Zvukový výstup
popup-all-windows-shared = Všetky okná viditeľné na vašej obrazovke budú zdieľané.
popup-screen-sharing-block =
    .label = Zakázať
    .accesskey = Z
popup-screen-sharing-always-block =
    .label = Vždy zakázať
    .accesskey = V
popup-mute-notifications-checkbox = Počas zdieľania stlmiť upozornenia na webe

## WebRTC window or screen share tab switch warning

sharing-warning-window = Zdieľate { -brand-short-name }. Ostatní ľudia uvidia obsah každej karty, ktorú otvoríte.
sharing-warning-screen = Zdieľate celú svoju obrazovku. Ostatní ľudia uvidia obsah každej karty, ktorú otvoríte.
sharing-warning-proceed-to-tab =
    .label = Prejsť na kartu
sharing-warning-disable-for-session =
    .label = Vypnúť ochranu zdieľania pre túto reláciu

## DevTools F12 popup

enable-devtools-popup-description = Ak chcete použiť skratku F12, najprv otvorte DevTools prostredníctvom ponuky Webový vývojár.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Zadajte adresu alebo výraz vyhľadávania
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Vyhľadávanie na webe
    .aria-label = Hľadať pomocou { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Zadajte hľadaný výraz
    .aria-label = Hľadať pomocou { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Zadajte hľadaný výraz
    .aria-label = Hľadať v záložkách
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Zadajte hľadaný výraz
    .aria-label = Hľadať v histórii
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Zadajte hľadaný výraz
    .aria-label = Hľadať v otvorených kartách
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Zadajte hľadaný výraz
    .aria-label = Akcie vyhľadávania
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Vyhľadajte cez { $name } alebo zadajte webovú adresu
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Prehliadač je ovládaný na diaľku (dôvod: { $component })
urlbar-permissions-granted =
    .tooltiptext = Tejto stránke ste udelili dodatočné povolenia.
urlbar-switch-to-tab =
    .value = Prejsť na kartu:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Rozšírenie:
urlbar-go-button =
    .tooltiptext = Prejsť na adresu zadanú v paneli s adresou
urlbar-page-action-button =
    .tooltiptext = Akcie stránky

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Vyhľadať v súkromnom okne pomocou { $engine }
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Vyhľadať v súkromnom okne
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Hľadať pomocou vyhľadávača { $engine }
urlbar-result-action-sponsored = Sponzorované
urlbar-result-action-switch-tab = Prepnúť na kartu
urlbar-result-action-visit = Navštíviť
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Stlačením klávesu Tab vyhľadáte pomocou { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Stlačením klávesu Tab vyhľadáte pomocou { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Hľadajte pomocou { $engine } priamo z panela s adresou
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Hľadajte pomocou { $engine } priamo z panela s adresou
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopírovať
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Hľadať v záložkách
urlbar-result-action-search-history = Hľadať v histórii
urlbar-result-action-search-tabs = Hľadať v otvorených kartách
urlbar-result-action-search-actions = Akcie vyhľadávania

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
    .label = Návrhy vyhľadávača { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Rýchle akcie

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> je teraz v režime celej obrazovky
fullscreen-warning-no-domain = Tento dokument je teraz v režime celej obrazovky
fullscreen-exit-button = Ukončiť režim celej obrazovky (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Ukončiť režim celej obrazovky (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> má kontrolu nad vaším kurzorom. Ovládanie kurzora prevezmete stlačením klávesu Esc.
pointerlock-warning-no-domain = Tento dokument má kontrolu nad vaším kurzorom. Ovládanie kurzora prevezmete stlačením klávesu Esc.

## Subframe crash notification

crashed-subframe-message = <strong>Časť tejto stránky zlyhala.</strong> Ak chcete, aby sa autori aplikácie { -brand-product-name } dozvedeli o tomto probléme a tento mohol byť rýchlejšie vyriešený, prosím, odošlite hlásenie.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Časť tejto stránky zlyhala. Ak chcete, aby sa autori aplikácie { -brand-product-name } dozvedeli o tomto probléme a tento mohol byť rýchlejšie vyriešený, prosím, odošlite hlásenie.
crashed-subframe-learnmore-link =
    .value = Ďalšie informácie
crashed-subframe-submit =
    .label = Odoslať hlásenie
    .accesskey = h

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Spravovať záložky
bookmarks-recent-bookmarks-panel-subheader = Nedávno pridané medzi záložky
bookmarks-toolbar-chevron =
    .tooltiptext = Zobraziť ďalšie záložky
bookmarks-sidebar-content =
    .aria-label = Záložky
bookmarks-menu-button =
    .label = Ponuka záložiek
bookmarks-other-bookmarks-menu =
    .label = Ostatné záložky
bookmarks-mobile-bookmarks-menu =
    .label = Záložky mobilného Firefoxu
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Skryť bočný panel Záložky
           *[other] Zobraziť bočný panel Záložky
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Skryť panel nástrojov Záložky
           *[other] Zobraziť panel nástrojov Záložky
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Skryť panel záložiek
           *[other] Zobraziť panel záložiek
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Odstrániť ponuku záložiek z panela nástrojov
           *[other] Pridať ponuku záložiek do panela nástrojov
        }
bookmarks-search =
    .label = Hľadať v záložkách
bookmarks-tools =
    .label = Nástroje pre prácu so záložkami
bookmarks-bookmark-edit-panel =
    .label = Upraviť túto záložku
bookmarks-subview-edit-bookmark =
    .label = Upraviť túto záložku…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Panel záložiek
    .accesskey = z
    .aria-label = Záložky
bookmarks-toolbar-menu =
    .label = Panel záložiek
bookmarks-toolbar-placeholder =
    .title = Položky panela záložiek
bookmarks-toolbar-placeholder-button =
    .label = Položky panela záložiek
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Pridať túto kartu medzi záložky
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Pridať túto kartu medzi záložky…

## Library Panel items

library-bookmarks-menu =
    .label = Záložky
library-recent-activity-title =
    .value = Nedávna aktivita

## Pocket toolbar button

save-to-pocket-button =
    .label = Uložiť do { -pocket-brand-name(case: "gen") }
    .tooltiptext = Uložiť do { -pocket-brand-name(case: "gen") }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Opraviť kódovanie textu
    .tooltiptext = Pokúsi sa odhadnúť kódovanie textu podľa obsahu stránky

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Doplnky a témy
    .tooltiptext = Správa doplnkov a tém ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Nastavenia
    .tooltiptext =
        { PLATFORM() ->
            [macos] Otvoriť nastavenia ({ $shortcut })
           *[other] Otvoriť nastavenia
        }
toolbar-overflow-customize-button =
    .label = Upraviť panel nástrojov…
    .accesskey = U
toolbar-button-email-link =
    .label = Odoslať odkaz
    .tooltiptext = Umožní odoslať odkaz na túto stránku
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Uložiť stránku
    .tooltiptext = Umožní uložiť túto stránku ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Otvoriť súbor
    .tooltiptext = Otvorí súbor ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synchronizované karty
    .tooltiptext = Zobraziť karty z iných zariadení
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nové súkromné okno
    .tooltiptext = Otvorí nové súkromné okno ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Niektoré zvukové záznamy alebo videá na tejto stránke používajú softvér DRM, čo môže obmedzovať to, čo vám { -brand-short-name } dokáže umožniť urobiť s týmto obsahom.
eme-notifications-drm-content-playing-manage = Spravovať nastavenia
eme-notifications-drm-content-playing-manage-accesskey = S
eme-notifications-drm-content-playing-dismiss = Zavrieť
eme-notifications-drm-content-playing-dismiss-accesskey = Z

## Password save/update panel

panel-save-update-username = Používateľské meno
panel-save-update-password = Heslo

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Odstrániť { $name }?
addon-removal-abuse-report-checkbox = Nahlásiť toto rozšírenie spoločnosti { -vendor-short-name }

##

# "More" item in macOS share menu
menu-share-more =
    .label = Ďalšie…
ui-tour-info-panel-close =
    .tooltiptext = Zavrieť

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Povoliť vyskakovacie okná z { $uriHost }
    .accesskey = o
popups-infobar-block =
    .label = Blokovať vyskakovacie okná z { $uriHost }
    .accesskey = o

##

popups-infobar-dont-show-message =
    .label = Nezobrazovať túto správu v prípade blokovania vyskakovacích okien
    .accesskey = N
edit-popup-settings =
    .label = Spravovať nastavenia pre vyskakovacie okná…
    .accesskey = S
picture-in-picture-hide-toggle =
    .label = Skryť prepínanie obrazu v obraze
    .accesskey = S

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Presunúť prepínač obrazu v obraze na pravú stranu
    .accesskey = r
picture-in-picture-move-toggle-left =
    .label = Presunúť prepínač obrazu v obraze na ľavú stranu
    .accesskey = u

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigácia
navbar-downloads =
    .label = Správca sťahovania súborov
navbar-overflow =
    .tooltiptext = Ďalšie nástroje…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Tlačiť
    .tooltiptext = Umožní vytlačiť túto stránku… ({ $shortcut })
navbar-home =
    .label = Domov
    .tooltiptext = Úvodná stránka prehliadača { -brand-short-name }
navbar-library =
    .label = Knižnica
    .tooltiptext = Zobrazí históriu, uložené záložky a ďalšie
navbar-search =
    .title = Vyhľadávanie
navbar-accessibility-indicator =
    .tooltiptext = Funkcie pre zjednodušenie ovládania povolené
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Karty prehliadača
tabs-toolbar-new-tab =
    .label = Nová karta
tabs-toolbar-list-all-tabs =
    .label = Zoznam všetkých kariet
    .tooltiptext = Zoznam všetkých kariet

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Chcete otvoriť predchádzajúce karty?</strong> Predchádzajúcu reláciu môžete obnoviť z ponuky { -brand-short-name(case: "gen") } <img data-l10n-name="icon"/>, v časti História.
restore-session-startup-suggestion-button = Ako na to

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automaticky odosiela údaje spoločnosti { -vendor-short-name } s cieľom vylepšiť tento produkt.
data-reporting-notification-button =
    .label = Zvoliť, aké údaje sa odosielajú
    .accesskey = v
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Súkromné prehliadanie

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Rozšírenia
    .tooltiptext = Rozšírenia
