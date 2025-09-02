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
    .data-title-private = { -brand-full-name } privát böngészés
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } privát böngészés
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
    .data-title-private = { -brand-full-name } – privát böngészés
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – privát böngészés
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } privát böngészés
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
    .data-title-private = { -brand-full-name } privát böngészés
    .data-title-default-with-profile = { $profile-name } – { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } – { -brand-full-name } privát böngészés
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } privát böngészés
    .data-content-title-default-with-profile = { $content-title } – { $profile-name } – { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } – { $profile-name } – { -brand-full-name } privát böngészés
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
    .data-title-private = { -brand-full-name } – privát böngészés
    .data-title-default-with-profile = { $profile-name } – { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } – { -brand-full-name } – privát böngészés
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – privát böngészés
    .data-content-title-default-with-profile = { $content-title } – { $profile-name }
    .data-content-title-private-with-profile = { $content-title } – { $profile-name } – privát böngészés
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } – privát böngészés
       *[other] { -brand-full-name } privát böngészés
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Privát böngészés

##

urlbar-identity-button =
    .aria-label = Oldal adatainak megjelenítése

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Telepítési üzenetpanel megnyitása
urlbar-web-notification-anchor =
    .tooltiptext = Módosítsa, hogy kaphat-e értesítéseket ettől az oldaltól
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panel megnyitása
urlbar-eme-notification-anchor =
    .tooltiptext = DRM-es szoftver használatának kezelése
urlbar-web-authn-anchor =
    .tooltiptext = Webes hitelesítési panel megnyitása
urlbar-canvas-notification-anchor =
    .tooltiptext = Vászonból kinyerés engedélyének kezelése
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = A mikrofon az oldallal megosztásának kezelése
urlbar-default-notification-anchor =
    .tooltiptext = Üzenetpanel megnyitása
urlbar-geolocation-notification-anchor =
    .tooltiptext = Helymeghatározási kérés panel megnyitása
urlbar-localhost-notification-anchor =
    .tooltiptext = Webhely helyi eszközökre vonatkozó hozzáférésének kezelése
urlbar-local-network-notification-anchor =
    .tooltiptext = Webhely helyi hálózati hozzáférés-megosztásának kezelése
urlbar-xr-notification-anchor =
    .tooltiptext = A virtuális valóság engedélyek panel megnyitása
urlbar-storage-access-anchor =
    .tooltiptext = Böngészési tevékenység engedélyezési panel megnyitása
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Az ablakok vagy képernyő az oldallal megosztásának kezelése
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Kapcsolat nélküli tárolás üzenetpanel megnyitása
urlbar-password-notification-anchor =
    .tooltiptext = Jelszó mentési üzenetpanel megnyitása
urlbar-plugins-notification-anchor =
    .tooltiptext = Bővítményhasználat kezelése
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = A kamera és/vagy mikrofon az oldallal megosztásának kezelése
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Egyéb hangszórók az oldallal történő megosztásának kezelése
urlbar-autoplay-notification-anchor =
    .tooltiptext = Automatikus lejátszás panel megnyitása
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Adatok tárolása az állandó tárban
urlbar-addons-notification-anchor =
    .tooltiptext = Kiegészítő telepítési üzenetpanel megnyitása
urlbar-tip-help-icon =
    .title = Segítség kérése
urlbar-search-tips-confirm = Rendben, értettem
urlbar-search-tips-confirm-short = Megértettem!
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tipp:
urlbar-result-menu-button =
    .title = Menü megnyitása
urlbar-result-menu-button-feedback = Visszajelzés
    .title = Menü megnyitása
urlbar-result-menu-learn-more =
    .label = További tudnivalók
    .accesskey = T
urlbar-result-menu-remove-from-history =
    .label = Törlés az előzményekből
    .accesskey = T
urlbar-result-menu-tip-get-help =
    .label = Segítség kérése
    .accesskey = S
urlbar-result-menu-dismiss-suggestion =
    .label = Javaslat elvetése
    .accesskey = e
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Tudjon meg többet a { -firefox-suggest-brand-name }ről
    .accesskey = T
urlbar-result-menu-manage-firefox-suggest =
    .label = A { -firefox-suggest-brand-name } kezelése
    .accesskey = k
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Pontatlan hely jelentése
urlbar-result-menu-show-less-frequently =
    .label = Megjelenítés ritkábban
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Ne jelenítsen meg időjárási javaslatokat
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Menü megnyitása
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Köszönjük a visszajelzését
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Köszönjük a visszajelzését. Többé nem fogja látni az időjárási javaslatokat.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Gépeljen kevesebbet, találjon többet: { $engineName } keresés közvetlenül a címsorból.
urlbar-search-tips-redirect-2 = Kezdjen keresni a címsorban, és lássa a { $engineName } javaslatait, valamint a böngészési előzményeit.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Egyszerűbb lett a keresés. Próbálja meg pontosítani a keresést itt, a címsávban. Ha inkább a webcímet szeretné megjeleníteni, nyissa meg a Keresést a beállításokban.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Válassza ezt a rövidítést, hogy gyorsabban megtalálja, amire szüksége van.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Könyvjelzők
urlbar-search-mode-tabs = Lapok
urlbar-search-mode-history = Előzmények
urlbar-search-mode-actions = Műveletek

##

urlbar-geolocation-blocked =
    .tooltiptext = Blokkolta a helymeghatározási információkat ezen az oldalon.
urlbar-localhost-blocked =
    .tooltiptext = Blokkolta a webhely helyi eszközökre vonatkozó hozzáférését.
urlbar-local-network-blocked =
    .tooltiptext = Blokkolta a webhely helyi hálózati hozzáférését.
urlbar-xr-blocked =
    .tooltiptext = Blokkolta a virtuális valóság eszköz elérését ezen az oldalon.
urlbar-web-notifications-blocked =
    .tooltiptext = Blokkolta az értesítéseket ezen az oldalon.
urlbar-camera-blocked =
    .tooltiptext = Blokkolta a kamerát ezen az oldalon.
urlbar-microphone-blocked =
    .tooltiptext = Blokkolta a mikrofont ezen az oldalon.
urlbar-screen-blocked =
    .tooltiptext = Blokkolta a képernyőmegosztást ezen az oldalon.
urlbar-persistent-storage-blocked =
    .tooltiptext = Blokkolta az állandó adattárolást ezen az oldalon.
urlbar-popup-blocked =
    .tooltiptext = Blokkolta a felugró ablakokat ezen az oldalon.
urlbar-autoplay-media-blocked =
    .tooltiptext = Blokkolta a média automatikus hangos lejátszását ezen az oldalon.
urlbar-canvas-blocked =
    .tooltiptext = Blokkolta a vászonadatok kinyerését ezen az oldalon.
urlbar-midi-blocked =
    .tooltiptext = Blokkolta a MIDI elérést ezen az oldalon.
urlbar-install-blocked =
    .tooltiptext = Blokkolta a kiegészítők telepítését erről az oldalról.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Könyvjelző szerkesztése ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Oldal a könyvjelzők közé ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Kiegészítő kezelése…
    .accesskey = K
page-action-remove-extension2 =
    .label = Kiegészítő eltávolítása
    .accesskey = e

## Auto-hide Context Menu

full-screen-autohide =
    .label = Eszköztárak elrejtése
    .accesskey = E
full-screen-exit =
    .label = Kilépés a teljes képernyős módból
    .accesskey = K

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ezúttal keressen a következővel:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Keresési beállítások módosítása
search-one-offs-context-open-new-tab =
    .label = Keresés új lapon
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Legyen alapértelmezett keresőszolgáltatás
    .accesskey = L
search-one-offs-context-set-as-default-private =
    .label = Beállítás alapértelmezett keresőszolgáltatásként a privát ablakokban
    .accesskey = p
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
    .label = „{ $engineName }” hozzáadása
    .tooltiptext = „{ $engineName }” keresőszolgáltatás hozzáadása
    .aria-label = „{ $engineName }” keresőszolgáltatás hozzáadása
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Keresőszolgáltatás hozzáadása

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Könyvjelzők ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Lapok ({ $restrict })
search-one-offs-history =
    .tooltiptext = Előzmények ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Műveletek ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Kiegészítők megjelenítése
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = kiegészítők, témák
quickactions-cmd-addons2 = kiegészítők
# Opens the bookmarks library window
quickactions-bookmarks2 = Könyvjelzők kezelése
quickactions-cmd-bookmarks = könyvjelzők
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Előzmények törlése
quickactions-cmd-clearrecenthistory = előzmények törlése, előzmények
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Előzmények törlése
quickactions-cmd-clearhistory = előzmények törlése
# Opens about:downloads page
quickactions-downloads2 = Letöltések megtekintése
quickactions-cmd-downloads = letöltések
# Opens about:addons page in the extensions section
quickactions-extensions = Kiegészítők kezelése
quickactions-cmd-extensions2 = kiegészítők
quickactions-cmd-extensions = kiegészítők
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } megnyitása
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name } megnyitása, { -firefoxview-brand-name }, nézet megnyitása, nézet
# Opens SUMO home page
quickactions-help = { -brand-product-name } súgó
quickactions-cmd-help = súgó, támogatás
# Opens the devtools web inspector
quickactions-inspector2 = Fejlesztői eszközök megnyitása
quickactions-cmd-inspector2 = inspector, vizsgáló, devtools, fejlesztői eszközök
quickactions-cmd-inspector = vizsgáló, fejlesztői eszközök
# Opens about:logins
quickactions-logins2 = Jelszavak kezelése
quickactions-cmd-logins = bejelentkezések, jelszavak
# Opens about:addons page in the plugins section
quickactions-plugins = Bővítmények kezelése
quickactions-cmd-plugins = bővítmények
# Opens the print dialog
quickactions-print2 = Oldal nyomtatása
quickactions-cmd-print = nyomtatás
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Oldal mentése PDF-ként
quickactions-cmd-savepdf2 = pdf, lap mentése, oldal mentése
# Opens a new private browsing window
quickactions-private2 = Privát ablak megnyitása
quickactions-cmd-private = privát böngészés
# Opens a SUMO article explaining how to refresh
quickactions-refresh = A { -brand-short-name } felfrissítése
quickactions-cmd-refresh = frissítés
# Restarts the browser
quickactions-restart = A { -brand-short-name } újraindítása
quickactions-cmd-restart = újraindítás
# Opens the screenshot tool
quickactions-screenshot3 = Képernyőkép készítése
quickactions-cmd-screenshot2 = screenshot, képernyőkép, képernyőkép készítése
quickactions-cmd-screenshot = képernyőkép
# Opens about:preferences
quickactions-settings2 = Beállítások kezelése
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = beállítások, lehetőségek, kezelés
quickactions-cmd-settings = beállítások, lehetőségek, kapcsolók
# Opens about:addons page in the themes section
quickactions-themes = Témák kezelése
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = témák, kiegészítők
quickactions-cmd-themes = témák
# Opens a SUMO article explaining how to update the browser
quickactions-update = A { -brand-short-name } frissítése
quickactions-cmd-update = frissítés
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Oldal forrásának megtekintése
quickactions-cmd-viewsource2 = source, forrás megtekintése, forrás, oldal forrása
quickactions-cmd-viewsource = forrás megtekintése, forrás, forráskód
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = További információ a gyors műveletekről
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Nyomja meg a Tabot a kiválasztáshoz:

## Bookmark Panel

bookmarks-add-bookmark = Könyvjelző hozzáadása
bookmarks-edit-bookmark = Könyvjelző szerkesztése
bookmark-panel-cancel =
    .label = Mégse
    .accesskey = M
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Könyvjelző törlése
           *[other] { $count } könyvjelző törlése
        }
    .accesskey = t
bookmark-panel-show-editor-checkbox =
    .label = Szerkesztő megjelenítése mentéskor
    .accesskey = e
bookmark-panel-save-button =
    .label = Mentés
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Oldalinformációk erről: { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = A(z) { $host } kapcsolatának biztonsága
identity-connection-not-secure = A kapcsolat nem biztonságos
identity-connection-secure = A kapcsolat biztonságos
identity-connection-failure = Kapcsolódási hiba
identity-connection-internal = Ez egy biztonságos { -brand-short-name } oldal.
identity-connection-file = Ez az oldal a számítógépén van tárolva.
identity-connection-associated = Ez az oldal egy másik oldalról lett betöltve.
identity-extension-page = Ez az oldal kiegészítőből lett betöltve.
identity-active-blocked = A { -brand-short-name } blokkolta az oldal néhány nem biztonságos elemét.
identity-custom-root = A kapcsolatot egy olyan tanúsítványkibocsátó igazolta, amelyet a Mozilla nem ismeri fel.
identity-passive-loaded = A weboldal egyes részei nem biztonságosak (például a képek).
identity-active-loaded = Kikapcsolta a védelmet ezen az oldalon.
identity-weak-encryption = Ez az oldal gyenge titkosítást használ.
identity-insecure-login-forms = Az oldalon megadott bejelentkezési adatok nincsenek biztonságban.
identity-https-only-connection-upgraded = (frissítve HTTPS-re)
identity-https-only-label = Csak HTTPS mód
identity-https-only-label2 = A webhely kapcsolatának automatikus frissítése biztonságossá
identity-https-only-dropdown-on =
    .label = Be
identity-https-only-dropdown-off =
    .label = Ki
identity-https-only-dropdown-off-temporarily =
    .label = Ideiglenesen ki
identity-https-only-info-turn-on2 = Kapcsolja be a Csak HTTPS módot ezen az oldalon, ha azt akarja, hogy a { -brand-short-name } frissítse a kapcsolatot, ha lehetséges.
identity-https-only-info-turn-off2 = Ha az oldal nem megfelelően működik, lehet ki kell kapcsolnia a Csak HTTPS módot az oldalon, hogy nem biztonságos HTTP-vel töltse újra.
identity-https-only-info-turn-on3 = Kapcsolja be a HTTPS frissítéseket ezen az oldalon, ha azt akarja, hogy a { -brand-short-name } frissítse a kapcsolatot, ha lehetséges.
identity-https-only-info-turn-off3 = Ha az oldal nem megfelelően működik, lehet ki kell kapcsolnia a HTTPS frissítéseket az oldalon, hogy nem biztonságos HTTP-vel töltse újra.
identity-https-only-info-no-upgrade = Nem lehet frissíteni a kapcsolatot HTTP-ről.
identity-permissions-storage-access-header = Webhelyek közötti sütik
identity-permissions-storage-access-hint = Ezek a felek használhatják a webhelyek közötti sütiket és a webhely adatait, amíg Ön ezen a webhelyen tartózkodik.
identity-permissions-storage-access-learn-more = További tudnivalók
identity-permissions-reload-hint = Lehet hogy újra kell töltenie az oldalt a változások érvényesítéséhez.
identity-clear-site-data =
    .label = Sütik és oldaladatok eltávolítása…
identity-connection-not-secure-security-view = Nem biztonságosan kapcsolódik ehhez az oldalhoz.
identity-connection-verified = Biztonságosan kapcsolódik ehhez az oldalhoz.
identity-ev-owner-label = Tanúsítvány kiállítva ennek:
identity-description-custom-root2 = A Mozilla nem ismeri fel ezt a tanúsítványkibocsátót. Lehet, hogy az operációs rendszer vagy egy rendszergazda adta hozzá.
identity-remove-cert-exception =
    .label = Kivétel eltávolítása
    .accesskey = e
identity-description-insecure = A kapcsolat ehhez az oldalhoz nem biztonságos. Az elküldött információkat mások is láthatják (például a jelszavakat, üzeneteket, bankkártya-adatokat stb.).
identity-description-insecure-login-forms = Az oldalon megadott bejelentkezési adatok nincsenek biztonságban és lehallgathatók lehetnek.
identity-description-weak-cipher-intro = A kapcsolat ehhez a weboldalhoz túl gyenge titkosítást használ, és nem biztonságos.
identity-description-weak-cipher-risk = Mások megjeleníthetik információit, vagy módosíthatják a weboldal viselkedését.
identity-description-active-blocked2 = A { -brand-short-name } blokkolta az oldal néhány nem biztonságos elemét.
identity-description-passive-loaded = A kapcsolat nem biztonságos, és az oldalnak elküldött információkat mások is láthatják.
identity-description-passive-loaded-insecure2 = A weboldal nem biztonságos elemeket (például képeket) tartalmaz.
identity-description-passive-loaded-mixed2 = Noha a { -brand-short-name } blokkolt bizonyos tartalmakat, még mindig van nem biztonságos tartalom (például képek) az oldalon.
identity-description-active-loaded = A weboldal nem biztonságos elemeket (például parancsfájlokat) tartalmaz, és a kapcsolat nem biztonságos.
identity-description-active-loaded-insecure = Az oldalnak elküldött információkat mások is láthatják (például a jelszavakat, üzeneteket, bankkártya-adatokat stb.).
identity-disable-mixed-content-blocking =
    .label = Védelem kikapcsolása most
    .accesskey = k
identity-enable-mixed-content-blocking =
    .label = Védelem bekapcsolása
    .accesskey = b
identity-more-info-link-text =
    .label = További tudnivalók

## Window controls

browser-window-minimize-button =
    .tooltiptext = Kis méret
browser-window-maximize-button =
    .tooltiptext = Maximalizálás
browser-window-restore-down-button =
    .tooltiptext = Előző méret
browser-window-close-button =
    .tooltiptext = Bezárás

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = LEJÁTSZÁS
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = NÉMÍTVA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOMATIKUS LEJÁTSZÁS BLOKKOLVA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = KÉP A KÉPBEN

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] LAP NÉMÍTÁSA
        [one] LAP NÉMÍTÁSA
       *[other] { $count } LAP NÉMÍTÁSA
    }
browser-tab-unmute =
    { $count ->
        [1] LAP VISSZAHANGOSÍTÁSA
        [one] LAP VISSZAHANGOSÍTÁSA
       *[other] { $count } LAP VISSZAHANGOSÍTÁSA
    }
browser-tab-unblock =
    { $count ->
        [1] LAP LEJÁTSZÁSA
        [one] LAP LEJÁTSZÁSA
       *[other] { $count } LAP LEJÁTSZÁSA
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Könyvjelzők importálása…
    .tooltiptext = Könyvjelzők importálása egy másik böngészőből a { -brand-short-name }ba…
bookmarks-toolbar-empty-message = A gyors eléréshez a könyvjelzők ide helyezhetők, a könyvjelzők eszköztárra. <a data-l10n-name="manage-bookmarks">Könyvjelzők kezelése…</a>

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
    .tooltiptext = Hangeszközök
popup-select-window-or-screen =
    .label = Ablak vagy képernyő:
    .accesskey = A
popup-all-windows-shared = A képernyő minden látható ablaka meg lesz osztva.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Ön megosztja a { -brand-short-name }ot. Mások is láthatják, ha új lapra vált.
sharing-warning-screen = Ön megosztja a teljes képernyőjét. Mások is láthatják, ha új lapra vált.
sharing-warning-proceed-to-tab =
    .label = Tovább a laphoz
sharing-warning-disable-for-session =
    .label = Megosztásvédelem kikapcsolása ebben a munkamenetben

## DevTools F12 popup

enable-devtools-popup-description2 = Az F12 gyorsbillentyű használatához először nyissa meg fejlesztői eszközöket a Böngészőeszközök menüből.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Bezárás
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Keresés vagy cím
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Cím megadása
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Keresés a weben
    .aria-label = Keresés a(z) { $name } keresővel
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Adja meg a keresési kifejezéseket
    .aria-label = Keresés a(z) { $name } keresővel
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Adja meg a keresési kifejezéseket
    .aria-label = Könyvjelzők keresése
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Adja meg a keresési kifejezéseket
    .aria-label = Előzmények keresése
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Adja meg a keresési kifejezéseket
    .aria-label = Lapok keresése
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Adja meg a keresési kifejezéseket
    .aria-label = Műveletek keresése
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Keressen a(z) { $name } keresővel vagy adjon meg egy címet
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = A böngésző távvezérlés alatt áll (ok: { $component })
urlbar-permissions-granted =
    .tooltiptext = További engedélyeket adott ennek az oldalnak.
urlbar-switch-to-tab =
    .value = Váltás erre a lapra:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Kiegészítő:
urlbar-go-button =
    .tooltiptext = Ugrás a címmezőben levő címre
urlbar-page-action-button =
    .tooltiptext = Oldalműveletek
urlbar-revert-button =
    .tooltiptext = A cím megjelenítése a címmezőben

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = { $engine } keresés egy privát ablakban
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Keresés egy privát ablakban
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } keresés
urlbar-result-action-sponsored = Szponzorált
urlbar-result-action-switch-tab = Váltás erre a lapra
urlbar-result-action-visit = Keresse fel:
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Váltás erre a lapra: <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Névtelen csoport
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Felkeresés a vágólapról
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Nyomja meg a Tabot, hogy a következővel keressen: { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Nyomja meg a Tabot, hogy a következővel keressen: { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Keresés a(z) { $engine } segítségével közvetlenül a címsorból
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Keresés a(z) { $engine } webhelyen közvetlenül a címsorból
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Másolás
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = meghatározatlan
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
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> itt: { $city }, { $region }
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
urlbar-result-weather-title-with-country = <strong>{ $temperature } °{ $unit }</strong> itt: { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature } °{ $unit }</strong> itt: { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } ∙ Szponzorálva

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Szerezzen tőzsdei adatokat közvetlenül a keresősávban
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Pénzpiaci hírek és egyebek megjelenítése a partnereinktől, ha megosztja a keresési adatokat a { -vendor-short-name(ending: "accented") }val. <a data-l10n-name="learn-more-link">További tudnivalók</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Javaslatok megjelenítése
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Most nem
urlbar-result-realtime-opt-in-dismiss = Eltüntetés
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Ne jelenítse meg ezeket a javaslatokat
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Ne jelenítsen meg pénzpiaci javaslatokat
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Köszönjük a visszajelzését. Többé nem fogja látni az pénzpiaci javaslatokat.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Köszönjük a visszajelzését. Többé nem fogja látni ezeket a javaslatokat.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } nap múlva
       *[other] { $name } · { $daysUntilStart } nap múlva
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } nap múlva kezdődik
       *[other] { $name } · { $daysUntilStart } nap múlva kezdődik
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · { $daysUntilEnd } nap múlva ér véget
       *[other] { $name } · { $daysUntilEnd } nap múlva ér véget
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Ma
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Ma ér véget

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } keresés
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } – { $localSearchMode } keresés
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } – Keresés ezzel: { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Válasszon keresőszolgáltatást
urlbar-searchmode-bookmarks =
    .label = Könyvjelzők
urlbar-searchmode-tabs =
    .label = Lapok
urlbar-searchmode-history =
    .label = Előzmények
urlbar-searchmode-actions =
    .label = Műveletek
urlbar-searchmode-exit-button =
    .tooltiptext = Bezárás
urlbar-searchmode-default =
    .tooltiptext = Alapértelmezett keresőszolgáltatás
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Ezúttal keressen a következővel:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Keresési beállítások
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Új
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, válasszon keresőszolgáltatást
    .tooltiptext = { $engine }, válasszon keresőszolgáltatást
urlbar-searchmode-button-no-engine =
    .label = Nincs gyorsparancs kiválasztva, válasszon egyet
    .tooltiptext = Nincs gyorsparancs kiválasztva, válasszon egyet

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Könyvjelzők keresése
urlbar-result-action-search-history = Előzmények keresése
urlbar-result-action-search-tabs = Lapok keresése
urlbar-result-action-search-actions = Keresési műveletek
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Váltás erre: { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } megnyitása

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
    .label = { $engine } javaslatok
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Gyors műveletek
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Legutóbbi keresések
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Felkapott ebben: { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Szponzorált
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Ne jelenítse meg a felkapott kereséseket
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Miért látom ezt?
    .accesskey = M
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Köszönjük visszajelzését. Többé nem fogja látni a felkapott kereséseket.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Belépés olvasó nézetbe
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Olvasó nézet bezárása

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Kép a képben megnyitása ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Kép a képben bezárása ({ $shortcut })
picture-in-picture-panel-header = Kép a képben
picture-in-picture-panel-headline = A weboldal nem ajánlja a Kép a képben módot
picture-in-picture-panel-body = Előfordulhat, hogy a videók nem a fejlesztő által kívánt módon jelennek meg, ha a Kép a képben funkció engedélyezett.
picture-in-picture-enable-toggle =
    .label = Engedélyezés mindenképp

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = A(z) <span data-l10n-name="domain">{ $domain }</span> mostantól teljes képernyős
fullscreen-warning-no-domain = A dokumentum mostantól teljes képernyős
fullscreen-exit-button = Kilépés a teljes képernyőből (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Kilépés a teljes képernyőből (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = A következő irányítja az egérmutatót: <span data-l10n-name="domain">{ $domain }</span> . Nyomja meg az Esc gombot az irányítás visszavételéhez.
pointerlock-warning-no-domain = Ez a dokumentum vezérli az egérmutatóját. Nyomja meg az Esc gombot az irányítás visszavételéhez.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Könyvjelzők kezelése
bookmarks-recent-bookmarks-panel-subheader = Friss könyvjelzők
bookmarks-toolbar-chevron =
    .tooltiptext = További könyvjelzők megjelenítése
bookmarks-sidebar-content =
    .aria-label = Könyvjelzők
bookmarks-menu-button =
    .label = Könyvjelzők menü
bookmarks-other-bookmarks-menu =
    .label = Más könyvjelzők
bookmarks-mobile-bookmarks-menu =
    .label = Mobilos könyvjelzők

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Könyvjelzők oldalsáv elrejtése
           *[other] Könyvjelzők oldalsáv megjelenítése
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Könyvjelző eszköztár elrejtése
           *[other] Könyvjelző eszköztár megjelenítése
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Könyvjelző eszköztár elrejtése
           *[other] Könyvjelző eszköztár megjelenítése
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Könyvjelzők menü eltávolítása az eszköztárról
           *[other] Könyvjelzők menü hozzáadása az eszköztárhoz
        }

##

bookmarks-search =
    .label = Könyvjelzők keresése
bookmarks-tools =
    .label = Könyvjelzőzési eszközök
bookmarks-subview-edit-bookmark =
    .label = Könyvjelző szerkesztése…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Könyvjelző eszköztár
    .accesskey = K
    .aria-label = Könyvjelzők
bookmarks-toolbar-menu =
    .label = Könyvjelző eszköztár
bookmarks-toolbar-placeholder =
    .title = Könyvjelző eszköztár elemei
bookmarks-toolbar-placeholder-button =
    .label = Könyvjelző eszköztár elemei
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Jelenlegi lap könyvjelzőzése…

## Library Panel items

library-bookmarks-menu =
    .label = Könyvjelzők
library-recent-activity-title =
    .value = Friss tevékenység

## Pocket toolbar button

save-to-pocket-button =
    .label = Mentés a { -pocket-brand-name }be
    .tooltiptext = Mentés a { -pocket-brand-name }be

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Szövegkódolás javítása
    .tooltiptext = A szöveg kódolásának kitalálása az oldal tartalma alapján

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Beállítások
    .tooltiptext =
        { PLATFORM() ->
            [macos] Beállítások megnyitása ({ $shortcut })
           *[other] Beállítások megnyitása
        }
toolbar-overflow-customize-button =
    .label = Eszköztár testreszabása…
    .accesskey = E
toolbar-button-email-link =
    .label = Hivatkozás küldése
    .tooltiptext = Az oldalra mutató hivatkozás küldése e-mailben
toolbar-button-logins =
    .label = Jelszavak
    .tooltiptext = A mentett jelszavak megtekintése és kezelése
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Oldal mentése
    .tooltiptext = Oldal mentése ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Fájl megnyitása
    .tooltiptext = Fájl megnyitása ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Szinkronizált lapok
    .tooltiptext = Lapok megjelenítése más készülékekről
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Új privát ablak
    .tooltiptext = Új privát ablak megnyitása ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = A weboldal egyes hangjai vagy videói DRM szoftvert használnak, ami korlátozhatja, hogy a { -brand-short-name } ezekkel kapcsolatban mit engedélyezhet Önnek.
eme-notifications-drm-content-playing-manage = Beállítások kezelése
eme-notifications-drm-content-playing-manage-accesskey = k
eme-notifications-drm-content-playing-dismiss = Elvetés
eme-notifications-drm-content-playing-dismiss-accesskey = E

## Password save/update panel

panel-save-update-username = Felhasználónév
panel-save-update-password = Jelszó

##

# "More" item in macOS share menu
menu-share-more =
    .label = Továbbiak…
menu-share-copy-link =
    .label = Hivatkozás másolása
    .accesskey = H
ui-tour-info-panel-close =
    .tooltiptext = Bezárás

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Felugró ablakok engedélyezése innen: { $uriHost }
    .accesskey = u
popups-infobar-block =
    .label = Felugró ablakok tiltása innen: { $uriHost }
    .accesskey = u

##

popups-infobar-dont-show-message =
    .label = Ne jelenjen meg ez az üzenet a felugró ablakok blokkolásakor.
    .accesskey = n
edit-popup-settings =
    .label = Felugró ablakok beállításainak kezelése…
    .accesskey = k
picture-in-picture-hide-toggle =
    .label = Kép a képben kapcsoló elrejtése
    .accesskey = r

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = A Kép a képben kapcsoló áthelyezése a jobb oldalra
    .accesskey = j
picture-in-picture-move-toggle-left =
    .label = A Kép a képben kapcsoló áthelyezése a bal oldalra
    .accesskey = b

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigáció
navbar-downloads =
    .label = Letöltések
navbar-overflow-2 =
    .tooltiptext = További eszközök
navbar-overflow =
    .tooltiptext = További eszközök…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Nyomtatás
    .tooltiptext = Oldal kinyomtatása… ({ $shortcut })
navbar-home =
    .label = Kezdőlap
    .tooltiptext = { -brand-short-name } kezdőoldal
navbar-library =
    .label = Könyvtár
    .tooltiptext = Előzmények, mentett könyvjelzők megtekintése
navbar-search =
    .title = Keresés
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Böngészőlapok
tabs-toolbar-new-tab =
    .label = Új lap
tabs-toolbar-list-all-tabs =
    .label = Összes lap felsorolása
    .tooltiptext = Összes lap felsorolása

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Húzza ide a lapot a rögzítéshez

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Megnyitná az előző lapokat?</strong> Visszaállíthatja az előző munkamenetét a { -brand-short-name } alkalmazásmenüben <img data-l10n-name="icon"/>, az Előzmények alatt.
restore-session-startup-suggestion-button = Mutassa meg hogyan

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = A szervezete blokkolta a helyi fájlok elérését ezen a számítógépen

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = A { -brand-short-name } automatikusan adatokat küld a { -vendor-short-name } számára, hogy javíthassuk a felhasználói élményt.
data-reporting-notification-button =
    .label = Megosztandó adatok kiválasztása
    .accesskey = v
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privát böngészés
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Privát böngészés
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Az adatvesztés-megelőzés (DLP) a következőtől: { $agentName }. Kattintson a további információkért.
content-analysis-panel-title = Adatbiztonság
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = A szervezete a(z) <b>{ $agentName }</b> eszközt használja az adatvesztés elleni védelemhez. <a data-l10n-name="info">További tudnivalók</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Kiegészítők
    .tooltiptext = Kiegészítők

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Kiegészítők
    .tooltiptext =
        Kiegészítők
        Jogosultságok szükségesek

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Kiegészítők
    .tooltiptext =
        Kiegészítők
        Egyes kiegészítők nem engedélyezettek

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Kiegészítők
    .tooltiptext =
        Kiegészítők
        Egyes kiegészítők le vannak tiltva

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Privát munkamenet lezárása
    .tooltiptext = Privát munkamenet lezárása
reset-pbm-panel-heading = Befejezi a privát munkamenetet?
reset-pbm-panel-description = Az összes privát lap bezárása, valamint az előzmények, sütik és az összes oldaladat törlése.
reset-pbm-panel-always-ask-checkbox =
    .label = Rákérdezés mindig
    .accesskey = R
reset-pbm-panel-cancel-button =
    .label = Mégse
    .accesskey = M
reset-pbm-panel-confirm-button =
    .label = Munkamenet-adatok törlése
    .accesskey = t
reset-pbm-panel-complete = A privát munkamenet adatai törölve

## Autorefresh blocker

refresh-blocked-refresh-label = A { -brand-short-name } megakadályozta, hogy az oldal automatikusan újratöltődjön.
refresh-blocked-redirect-label = A { -brand-short-name } megakadályozta, hogy az oldal automatikusan átirányítson egy másik oldalra.
refresh-blocked-allow =
    .label = Engedélyezés
    .accesskey = E

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Biztonságos, könnyen használható maszkjaink az e-mail-címének elrejtésével védik személyazonosságát, és megakadályozzák a levélszemetet.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Az e-mail-maszkjaira küldött levelek a(z) <strong>{ $useremail }</strong> címre lesznek továbbítva (hacsak nem dönt úgy, hogy letiltja őket).
firefox-relay-offer-legal-notice = Az „E-mail-maszk használata” gombra kattintással elfogadja a <label data-l10n-name="tos-url">Szolgáltatási feltételeket</label> és az <label data-l10n-name="privacy-url">Adatvédelmi nyilatkozatot</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Ellenőrizetlen)
popup-notification-xpinstall-prompt-learn-more = Tudjon meg többet a bővítmények biztonságos telepítéséről
popup-notification-xpinstall-prompt-block-url = Részletek megtekintése
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = A kiegészítő futtatásának engedélyezése privát ablakokban
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Műszaki és interakciós adatok megosztása a kiegészítőfejlesztőkkel
    .accesskey = M

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] A { -brand-short-name } megakadályozta, hogy ez a webhely felugró ablakot nyisson meg.
       *[other] A { -brand-short-name } megakadályozta, hogy ez a webhely { $popupCount } felugró ablakot nyisson meg.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = A { -brand-short-name } megakadályozta, hogy ez a webhely több mint { $popupCount } felugró ablakot nyisson meg.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Beállítások
           *[other] Beállítások
        }
    .accesskey =
        { PLATFORM() ->
            [windows] B
           *[other] B
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = „{ $popupURI }” megjelenítése

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = A Windows fájlválasztó párbeszédablaka nem nyitható meg. Nem választható ki fájl vagy mappa.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = A Windows fájlválasztó párbeszédablaka nem nyitható meg. A fájl ide lesz mentve: { $path }.
file-picker-failed-save-nowhere = A Windows fájlválasztó párbeszédablaka nem nyitható meg. Nem található alapértelmezett mappa; a fájl nem lesz mentve.
file-picker-crashed-open = A Windows fájlválasztó párbeszédablaka összeomlott. Nem választható ki fájl vagy mappa.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = A Windows fájlválasztó párbeszédablaka összeomlott. A fájl ide lesz mentve: { $path }.
file-picker-crashed-save-nowhere = A Windows fájlválasztó párbeszédablaka összeomlott. Nem található alapértelmezett mappa; a fájl nem lesz mentve.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Megjelenítés mappában
    .accessKey = m

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Beállítás befejezése
onboarding-aw-finish-setup-button =
    .label = Beállítás befejezése
    .tooltiptext = A { -brand-short-name } beállításának befejezése

## The urlbar trust panel

trustpanel-etp-label-enabled = A fokozott követés elleni védelem be van kapcsolva
trustpanel-etp-label-disabled = A fokozott követés elleni védelem ki van kapcsolva
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Fokozott követés elleni védelem: a(z) { $host } helyen be
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Fokozott követés elleni védelem: a(z) { $host } helyen ki
trustpanel-etp-description-enabled = Ha valami nem működik ezen az oldalon, próbálja meg kikapcsolni.
trustpanel-etp-description-disabled = A { -brand-product-name } úgy gondolja, hogy a cégeknek kevésbé kellene Önt követniük. A lehető legtöbb követőt blokkoljuk, amikor bekapcsolja a védelmet.
trustpanel-connection-label-secure = A kapcsolat biztonságos
trustpanel-connection-label-insecure = A kapcsolat nem biztonságos
trustpanel-header-enabled = A { -brand-product-name } résen van
trustpanel-description-enabled = Védve van. Ha látunk valamit, értesíteni fogjuk
trustpanel-header-disabled = Kikapcsolta a védelmeket
trustpanel-description-disabled = A { -brand-product-name } szolgálaton kívül van. Javasoljuk a védelmek ismételt bekapcsolását.
trustpanel-clear-cookies-button = Sütik és oldaladatok törlése
trustpanel-privacy-link = Adatvédelmi beállítások
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = A(z) { $host } sütijeinek és webhelyadatainak törlése
trustpanel-clear-cookies-description = A sütik és webhelyadatok eltávolítása kijelentkeztetheti a webhelyekről, és törölheti a kosarait.
trustpanel-clear-cookies-subview-button-clear = Törlés
trustpanel-clear-cookies-subview-button-cancel = Mégse
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = A(z) { $host } kapcsolatának védelmei
trustpanel-connection-secure = Biztonságosan kapcsolódik ehhez az oldalhoz.
trustpanel-connection-not-secure = Nem biztonságosan kapcsolódik ehhez az oldalhoz.
trustpanel-siteinformation-morelink = További webhely-információk
trustpanel-blocker-see-all = Összes megjelenítése
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = A(z) { $host } követés elleni védelmei

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> nyomkövető blokkolva ezen az oldalon
       *[other] <span>{ $count }</span> nyomkövető blokkolva ezen az oldalon
    }
trustpanel-blocker-description = A { -brand-product-name } úgy gondolja, hogy a cégeknek kevésbé kellene Önt követniük. Ezért a lehető legtöbbet blokkoljuk.
trustpanel-blocked-header = A { -brand-product-name } ezeket a dolgokat blokkolta Önnek:
trustpanel-tracking-header = A { -brand-product-name } engedélyezte ezeket a dolgokat, hogy az oldalak ne legyenek hibásak:
trustpanel-tracking-description = Nyomkövetők nélkül egyes gombok, űrlapok és bejelentkezési mezők lehet, hogy nem fognak működni.
trustpanel-insecure-section-header = A kapcsolat nem biztonságos
trustpanel-insecure-description = A webhelynek küldött adatok nem titkosítottak. Megtekinthetőek, ellophatóak vagy megváltoztathatóak.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } webhelyek közötti nyomkövető süti
       *[other] { $count } webhelyek közötti nyomkövető süti
    }
trustpanel-list-label-tracking-content = Nyomkövető tartalom
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } ujjlenyomat-készítő
       *[other] { $count } ujjlenyomat-készítő
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } közösségimédia-követő
       *[other] { $count } közösségimédia-követő
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kriptobányász
       *[other] { $count } kriptobányász
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } blokkolt { $count } közösségimédia-követőt
       *[other] A { -brand-product-name } blokkolt { $count } közösségimédia-követőt
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } engedélyezett { $count } közösségimédia-követőt
       *[other] A { -brand-product-name } engedélyezett { $count } közösségimédia-követőt
    }
trustpanel-social-tracking-tab-list-header = Ezek a webhelyek próbálják követni Önt:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } blokkolt { $count } webhelyek közötti nyomkövető sütit
       *[other] A { -brand-product-name } blokkolt { $count } webhelyek közötti nyomkövető sütit
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } engedélyezett { $count } webhelyek közötti nyomkövető sütit
       *[other] A { -brand-product-name } engedélyezett { $count } webhelyek közötti nyomkövető sütit
    }
trustpanel-tracking-cookies-tab-list-header = Ezek a webhelyek próbálják követni Önt:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } blokkolt { $count } követőt
       *[other] A { -brand-product-name } blokkolt { $count } követőt
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } engedélyezett { $count } követőt
       *[other] A { -brand-product-name } engedélyezett { $count } követőt
    }
trustpanel-tracking-content-tab-list-header = Ezek a webhelyek próbálják követni Önt:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } blokkolt { $count } ujjlenyomat-készítőt
       *[other] A { -brand-product-name } blokkolt { $count } ujjlenyomat-készítőt
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } engedélyezett { $count } ujjlenyomat-készítőt
       *[other] A { -brand-product-name } engedélyezett { $count } ujjlenyomat-készítőt
    }
trustpanel-fingerprinter-list-header = Ezek a webhelyek ujjlenyomatot próbálnak készíteni Önről:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } blokkolt { $count } kriptobányászt
       *[other] A { -brand-product-name } blokkolt { $count } kriptobányászt
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } engedélyezett { $count } kriptobányászt
       *[other] A { -brand-product-name } engedélyezett { $count } kriptobányászt
    }
trustpanel-cryptominer-tab-list-header = Ezek a webhelyek próbálnak meg kriptovalutát bányászni:
