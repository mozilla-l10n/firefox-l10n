# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = „Ne kövessenek” jelzés küldése a webhelyeknek, jelezve, hogy nem szeretné, hogy kövessék
do-not-track-removal = Már nem támogatjuk a „Do Not Track” jelzést
do-not-track-learn-more = További információk
do-not-track-option-default-content-blocking-known =
    .label = Csak akkor, ha a { -brand-short-name } az ismert követők blokkolására van állítva
do-not-track-option-always =
    .label = Mindig
global-privacy-control-description =
    .label = Megmondás a webhelyeknek, hogy ne adják el vagy osszák meg az adatait
    .accesskey = M
non-technical-privacy-header = Webhely adatvédelmi beállításai
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Globális adatvédelmi szabályozás (GPC)
settings-page-title = Beállítások
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
    .placeholder = Keresés a Beállításokban
managed-notice = A böngészőjét a szervezete kezeli.
managed-notice-info-icon =
    .alt = Információ
category-list =
    .aria-label = Kategóriák
pane-general-title = Általános
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Kezdőlap
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Keresés
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Adatvédelem és biztonság
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Szinkronizálás
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } kísérletek
category-experimental =
    .tooltiptext = { -brand-short-name } kísérletek
pane-experimental-subtitle = Óvatosan haladjon tovább
pane-experimental-search-results-header = { -brand-short-name }-kísérletek: Óvatosan menjen tovább
pane-experimental-description2 = A speciális beállítások megváltoztatása befolyásolhatja a { -brand-short-name } teljesítményét vagy biztonságát.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Próbálja ki kísérleti funkcióinkat! Fejlesztés alatt vannak, fejlődnek, és befolyásolhatják a { -brand-short-name } működését.
pane-experimental-reset =
    .label = Alapértelmezések visszaállítása
    .accesskey = v
help-button-label = { -brand-short-name } támogatás
addons-button-label = Kiegészítők és témák
focus-search =
    .key = f
close-button =
    .aria-label = Bezárás
do-not-track-removal2 =
    .label = Már nem támogatjuk a „Do Not Track” jelzést

## Browser Restart Dialog

feature-enable-requires-restart = A funkció bekapcsolásához a { -brand-short-name } újraindítása szükséges.
feature-disable-requires-restart = A funkció kikapcsolásához a { -brand-short-name } újraindítása szükséges.
should-restart-title = { -brand-short-name } újraindítása
should-restart-ok = { -brand-short-name } újraindítása most
cancel-no-restart-button = Mégse
restart-later = Újraindítás később

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
extension-controlling-password-saving = A(z) <img data-l10n-name="icon"/> <strong>{ $name }</strong> vezérli ezt a beállítást.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = A(z) <img data-l10n-name="icon"/> <strong>{ $name }</strong> vezérli ezt a beállítást.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = A(z) <img data-l10n-name="icon"/> <strong>{ $name }</strong> kiegészítőhöz szükségesek a konténerlapok.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = A(z) <img data-l10n-name="icon"/> <strong>{ $name }</strong> vezérli ezt a beállítást.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = A(z) <img data-l10n-name ="icon"/> <strong>{ $name }</strong> vezérli, hogy a { -brand-short-name } hogyan kapcsolódik az internethez.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = A kiegészítő engedélyezéséhez ugorjon a <img data-l10n-name="addons-icon"/> Kiegészítőkhöz a <img data-l10n-name="menu-icon"/> menüben.

## Preferences UI Search Results

search-results-header = Találatok
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Elnézését, nincs találat a Beállítások közt erre: „<span data-l10n-name="query"></span>”.
search-results-help-link = Segítségre van szüksége? Látogasson el ide: <a data-l10n-name="url">{ -brand-short-name } támogatás</a>

## General Section

startup-header = Indítás
always-check-default =
    .label = Mindig ellenőrizze, hogy a { -brand-short-name }-e az alapértelmezett böngésző
    .accesskey = M
is-default = Jelenleg a { -brand-short-name } az alapértelmezett böngésző.
is-not-default = A { -brand-short-name } nem az alapértelmezett böngésző
set-as-my-default-browser =
    .label = Beállítás alapértelmezettként…
    .accesskey = a
startup-restore-windows-and-tabs =
    .label = Korábbi ablakok és lapok megnyitása
    .accesskey = K
windows-launch-on-login =
    .label = A { -brand-short-name } automatikus megnyitása a számítógép indításakor
    .accesskey = m
windows-launch-on-login-disabled = Ez a beállítás le lett tiltva a Windowsban. A módosításhoz nyissa meg az <a data-l10n-name="startup-link">Indítási alkalmazások</a> oldalt a Rendszerbeállításokban.
windows-launch-on-login-profile-disabled = Engedélyezze ezt a beállítást a „{ profile-manager-use-selected.label }” kiválasztásával a „Felhasználói profil kiválasztása” ablakban.
startup-restore-warn-on-quit =
    .label = Figyelmeztetés, amikor kilép a böngészőből
disable-extension =
    .label = Kiegészítő letiltása
preferences-data-migration-header = Böngészőadatok importálása
preferences-data-migration-description = Importáljon könyvjelzőket, jelszavakat, előzményeket és automatikus kitöltési adatokat a { -brand-short-name }ba.
preferences-data-migration-button =
    .label = Adatok importálása
    .accesskey = m
preferences-profiles-header = Profilok
preferences-manage-profiles-description = Minden profilnak külön böngészési adatai és beállításai vannak, beleértve az előzményeket, jelszavakat és egyebeket.
preferences-manage-profiles-learn-more = További tudnivalók
preferences-manage-profiles-button =
    .label = Profilkezelő
tabs-group-header = Lapok
ctrl-tab-recently-used-order =
    .label = A Ctrl+Tab a legutóbbi használat sorrendjében lépked körbe a lapokon
    .accesskey = T
open-new-link-as-tabs =
    .label = Hivatkozások megnyitása új lapon, az új ablak helyett
    .accesskey = l
ask-on-close-multiple-tabs =
    .label = Rákérdezés több lap bezárása előtt
    .accesskey = t
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Rákérdezés a { $quitKey } billentyűvel történő kilépés előtt
    .accesskey = e
confirm-on-close-multiple-tabs =
    .label = Megerősítés több lap bezárása előtt
    .accesskey = M
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Megerősítés a { $quitKey } billentyűvel történő kilépés előtt
    .accesskey = b
warn-on-open-many-tabs =
    .label = Figyelmeztetés, hogy több lap megnyitása lelassíthatja a { -brand-short-name } programot
    .accesskey = F
switch-to-new-tabs =
    .label = Hivatkozás, kép vagy média új lapon való megnyitásakor átváltás rá azonnal
    .accesskey = H
show-tabs-in-taskbar =
    .label = Lapok előnézetének megjelenítése a Windows tálcán
    .accesskey = L
browser-containers-enabled =
    .label = Konténerlapok engedélyezése
    .accesskey = n
browser-containers-learn-more = További tudnivalók
browser-containers-settings =
    .label = Beállítások…
    .accesskey = B
containers-disable-alert-title = Az összes konténerlap bezárása?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ha most letiltja a konténerlapokat, akkor { $tabCount } konténerlap bezáródik. Biztosan letiltja a konténerlapokat?
       *[other] Ha most letiltja a konténerlapokat, akkor { $tabCount } konténerlap bezáródik. Biztosan letiltja a konténerlapokat?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } konténerlap bezárása
       *[other] { $tabCount } konténerlap bezárása
    }

##

containers-disable-alert-cancel-button = Maradjon engedélyezve
containers-remove-alert-title = Eltávolítja ezt a konténert?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ha most eltávolítja ezt a konténerlapot, akkor { $count } konténerlap bezáródik. Biztosan eltávolítja ezt a konténert?
       *[other] Ha most eltávolítja ezt a konténerlapot, akkor { $count } konténerlap bezáródik. Biztosan eltávolítja ezt a konténert?
    }
containers-remove-ok-button = Konténer eltávolítása
containers-remove-cancel-button = Ne távolítsa el a konténert
settings-tabs-show-image-in-preview =
    .label = Előnézeti kép megjelenítése, ha az egérmutatót egy lap fülé húzza
    .accessKey = E
browser-layout-header = Böngésző elrendezése
browser-layout-horizontal-tabs =
    .label = Vízszintes lapok
browser-layout-horizontal-tabs-desc = Megjelenítés a böngésző tetején
browser-layout-vertical-tabs =
    .label = Függőleges lapok
browser-layout-vertical-tabs-desc = Megjelenítés oldalt, az oldalsávban
browser-layout-show-sidebar =
    .label = Oldalsáv megjelenítése
browser-layout-show-sidebar-desc = Érje el gyorsan a könyvjelzőket és a lapokat a telefonjáról, használjon MI csevegőbotokat, anélkül hogy elhagyná a fő nézetet.

## General Section - Language & Appearance

language-and-appearance-header = Nyelv és megjelenés
preferences-web-appearance-header = Weboldal megjelenése
preferences-web-appearance-description = Egyes webhelyek az Ön beállításai alapján módosítják a színsémájukat. Válassza ki, hogy melyik színsémát szeretné használni ezeken a webhelyeken.
preferences-web-appearance-choice-auto2 =
    .label = Automatikus
    .title = Automatikusan módosíthatja a webhely hátterét és tartalmát a rendszerbeállítások és a { -brand-short-name } témája alapján.
preferences-web-appearance-choice-light2 =
    .label = Világos
    .title = Világos megjelenés használata a webhelyek hátteréhez és tartalmához.
preferences-web-appearance-choice-dark2 =
    .label = Sötét
    .title = Sötét megjelenés használata a webhelyek hátteréhez és tartalmához.
preferences-web-appearance-choice-auto = Automatikus
preferences-web-appearance-choice-light = Világos
preferences-web-appearance-choice-dark = Sötét
preferences-web-appearance-choice-tooltip-auto =
    .title = Automatikusan módosíthatja a webhely hátterét és tartalmát a rendszerbeállítások és a { -brand-short-name } témája alapján.
preferences-web-appearance-choice-tooltip-light =
    .title = Világos megjelenés használata a webhelyek hátteréhez és tartalmához.
preferences-web-appearance-choice-tooltip-dark =
    .title = Sötét megjelenés használata a webhelyek hátteréhez és tartalmához.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = A kontrasztbeállításai felülírják a webhely megjelenését.
preferences-web-appearance-link =
    .label = Kezelje a { -brand-short-name } témáit a Kiegészítők és témák lapon
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Az Ön színválasztásai felülírják a webhely megjelenését. <a data-l10n-name="colors-link">Színek kezelése</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Kezelje a { -brand-short-name } témáit a <a data-l10n-name="themes-link">Kiegészítők és témák</a> lapon
preferences-contrast-control-header = Kontrasztvezérlés
preferences-contrast-control-description = A weboldalak előtér- és háttérszínei változatosak. Állítsa be, hogy a { -brand-short-name } ugyanazokat a színeket használja a webhelyeken a jobb olvashatóság érdekében.
preferences-contrast-control-use-platform-settings =
    .label = Automatikus (rendszerbeállítások használata)
    .accesskey = A
preferences-contrast-control-off =
    .label = Ki
    .accesskey = K
preferences-contrast-control-custom =
    .label = Egyéni
    .accesskey = E
preferences-colors-header = Színek
preferences-colors-description = A { -brand-short-name } alapértelmezett színeinek felülírása a szövegnél, a webhelyek hátterénél és a hivatkozásoknál.
preferences-colors-manage-button =
    .label = Színek kezelése…
    .accesskey = S
preferences-fonts-header = Betűkészletek
default-font = Alapértelmezett betűkészlet
    .accesskey = A
default-font-size = Méret
    .accesskey = M
advanced-fonts =
    .label = Speciális…
    .accesskey = c
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Nagyítás
preferences-default-zoom = Alapértelmezett nagyítás
    .accesskey = n
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Csak a szöveg nagyítása
    .accesskey = v
preferences-text-zoom-override-warning =
    .message = Figyelmeztetés: Ha a „Csak szöveg nagyítása” lehetőséget választja, és az alapértelmezett nagyítás nem 100%-ra van állítva, az egyes webhelyek és tartalmak nem megfelelő működését okozhatja.
language-header = Nyelv
choose-language-description = Az oldalak megjelenítésére előnyben részesített nyelv megadása
choose-button =
    .label = Tallózás…
    .accesskey = T
choose-browser-language-description = Válassza ki a { -brand-short-name }ban megjelenített menük, üzenetek és értesítések nyelvét.
manage-browser-languages-button =
    .label = Alternatívák beállítása…
    .accesskey = A
confirm-browser-language-change-description = A { -brand-short-name } újraindítása a változtatások alkalmazásához
confirm-browser-language-change-button = Alkalmaz és újraindítás
translate-web-pages =
    .label = Webtartalom fordítása
    .accesskey = f
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Fordítás: <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Kivételek…
    .accesskey = K
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Az operációs rendszer beállításainak használata a(z) „{ $localeName }” területi beállításhoz a dátumok, idők, számok és mértékegységek beállításához.
check-user-spelling =
    .label = Helyesírás-ellenőrzés beírás közben
    .accesskey = H

## General Section - Files and Applications

files-and-applications-title = Fájlok és alkalmazások
downloads-header-2 =
    .label = Letöltések
download-save-where-2 =
    .label = Fájlok mentése
    .accesskey = m
download-header = Letöltések
download-save-where = Fájlok mentése
    .accesskey = m
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tallózás…
           *[other] Tallózás…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] T
        }
download-always-ask-where =
    .label = Mindig kérdezzen rá a fájlok letöltési helyére
    .accesskey = r
download-private-browsing-delete =
    .label = Privát böngészésben letöltött fájlok törlése, ha minden privát ablak be lett zárva
    .accesskey = t
applications-header = Alkalmazások
applications-description = Válassza ki, hogy a { -brand-short-name } hogyan kezelje az internetről letöltött fájlokat vagy a böngészéskor használt alkalmazásokat.
applications-filter =
    .placeholder = Fájltípusok vagy alkalmazások keresése
applications-type-column =
    .label = Tartalomtípus
    .accesskey = T
applications-action-column =
    .label = Művelet
    .accesskey = M
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fájl
applications-action-save =
    .label = Fájl mentése
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } használata
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } használata (alapértelmezett)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Használja a macOS alapértelmezett alkalmazását
            [windows] Használja a Windows alapértelmezett alkalmazását
           *[other] Használja a rendszer alapértelmezett alkalmazását
        }
applications-use-other =
    .label = Másik használata…
applications-select-helper = Segédalkalmazás kiválasztása
applications-manage-app =
    .label = Alkalmazás részletei…
applications-always-ask =
    .label = Rákérdezés mindig
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
    .label = { $plugin-name } használata ({ -brand-short-name } böngészőben)
applications-open-inapp =
    .label = Megnyitás a { -brand-short-name }ban

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

applications-handle-new-file-types-description = Mit tegyen a { -brand-short-name } más fájlokkal?
applications-save-for-new-types =
    .label = Fájlok mentése
    .accesskey = m
applications-ask-before-handling =
    .label = Kérdezze meg, hogy nyissa meg vagy mentse a fájlokat
    .accesskey = K
drm-content-header = Digitális jogkezelést (DRM) használó tartalom
play-drm-content =
    .label = DRM-vezérelt tartalom lejátszása
    .accesskey = l
play-drm-content-learn-more = További tudnivalók
update-application-title = { -brand-short-name } frissítések
update-application-description = Tartsa naprakészen a { -brand-short-name }ot a legjobb teljesítmény, stabilitás és biztonság érdekében.
# Variables:
# $version (string) - Firefox version
update-application-version = Verzió: { $version } <a data-l10n-name="learn-more">Újdonságok</a>
update-history =
    .label = Frissítési előzmények megjelenítése…
    .accesskey = z
update-application-allow-description = A következők engedélyezése a { -brand-short-name }nak:
update-application-auto =
    .label = Frissítések automatikus telepítése (ajánlott)
    .accesskey = A
update-application-check-choose =
    .label = Frissítések keresése, de a telepítés jóváhagyással történik
    .accesskey = k
update-application-manual =
    .label = Ne legyen frissítve (nem ajánlott)
    .accesskey = N
update-application-background-enabled =
    .label = Ha nem fut a { -brand-short-name }
    .accesskey = H
update-application-warning-cross-user-setting = Ez a beállítás érvényes az összes Windows fiókra és { -brand-short-name } profilra, amely ezt a { -brand-short-name } telepítést használja.
update-application-use-service =
    .label = Háttérben futó szolgáltatás intézze a frissítést
    .accesskey = H
update-application-suppress-prompts =
    .label = Kevesebb frissítési értesítés megjelenítése
    .accesskey = K
update-setting-write-failure-title2 = Hiba történt a Frissítési beállítások mentésekor
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    A { -brand-short-name } hibát észlelt, és nem mentette ezt a változtatást. Ne feledje, hogy ezen frissítési beállítás megadásához írási engedély szükségesen a lenti fájlon. Ön vagy a rendszergazdája megoldhatja a hibát azzal, hogy a Felhasználók csoportnak teljes jogosultságot ad a fájlhoz.
    
    Nem sikerült a fájlba írni: { $path }
update-in-progress-title = Frissítés folyamatban
update-in-progress-message = Szeretné, hogy a { -brand-short-name } folytassa ezt a frissítést?
update-in-progress-ok-button = &Elvetés
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Folytatás

## General Section - Performance

performance-title = Teljesítmény
performance-use-recommended-settings-checkbox =
    .label = Javasolt teljesítménybeállítások használata
    .accesskey = h
performance-use-recommended-settings-desc = Ezek a beállítások a számítógép hardveréhez és operációs rendszeréhez lettek szabva.
performance-settings-learn-more = További tudnivalók
performance-allow-hw-accel =
    .label = Hardveres gyorsítás használata, ha lehetséges
    .accesskey = r
performance-limit-content-process-option = Tartalom folyamatok korlátja
    .accesskey = k
performance-limit-content-process-enabled-desc = A további tartalom folyamatok növelhetik a teljesítményt, ha több lapot használ, de több memóriát is használnak.
performance-limit-content-process-blocked-desc = A tartalom folyamatok számának módosítása csak többfolyamatos { -brand-short-name } esetén lehetséges. <a data-l10n-name="learn-more">Ismerje meg, hogyan lehet ellenőrizni, hogy a többfolyamatos működés engedélyezve van-e</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (alapértelmezett)

## General Section - Browsing

browsing-title = Böngészés
browsing-group-label =
    .aria-label = Böngészés
browsing-use-autoscroll =
    .label = Automatikus görgetés
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Finom görgetés
    .accesskey = F
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mindig jelenítse meg a görgetősávokat
    .accesskey = j
browsing-always-underline-links =
    .label = Hivatkozások aláhúzása mindig
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Érintőbillentyűzet megjelenítése, ha szükséges
    .accesskey = r
browsing-use-cursor-navigation =
    .label = Kurzorbillentyűk használata az oldalon belüli navigációhoz
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = A tabulátor billentyűvel mozgathatja a fókuszt az űrlapvezérlők és a hivatkozások között
    .accesskey = t
browsing-search-on-start-typing =
    .label = Szöveg keresése a keresett szó beírásának elkezdésétől
    .accesskey = d
browsing-picture-in-picture-toggle-enabled =
    .label = Kép a képben videóvezérlés engedélyezése
    .accesskey = e
browsing-picture-in-picture-learn-more = További tudnivalók
browsing-media-control =
    .label = Média vezérlése billentyűzeten, fejhallgatón vagy virtuális felületen keresztül
    .accesskey = v
browsing-media-control-learn-more = További tudnivalók
browsing-cfr-recommendations =
    .label = Kiegészítők ajánlása böngészés közben
    .accesskey = K
browsing-cfr-features =
    .label = Funkciójavaslatok böngészés közben
    .accesskey = F
browsing-cfr-recommendations-learn-more = További tudnivalók

## General Section - Proxy

network-settings-title = Hálózati beállítások
network-proxy-connection-description = Állítsa be, hogy a { -brand-short-name } hogyan kapcsolódik az internethez.
network-proxy-connection-learn-more = További tudnivalók
network-proxy-connection-settings =
    .label = Beállítások…
    .accesskey = B

## Home Section

home-new-windows-tabs-header = Új ablakok és lapok
home-new-windows-tabs-description2 = Válasszon hogy mit lásson, ha megnyitja a kezdőoldalt, vagy egy új ablakot, lapot.

## Home Section - Home Page Customization

home-homepage-mode-label = Kezdőlap és új ablakok
home-newtabs-mode-label = Új lapok
home-restore-defaults =
    .label = Alapértelmezések visszaállítása
    .accesskey = A
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (alapértelmezett)
home-mode-choice-custom =
    .label = Egyéni webcímek…
home-mode-choice-blank =
    .label = Üres lap
home-homepage-custom-url =
    .placeholder = Illesszen be egy webcímet…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktuális oldal használata
           *[other] Aktuális oldalak használata
        }
    .accesskey = A
choose-bookmark =
    .label = Könyvjelző használata…
    .accesskey = n

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } tartalom
home-prefs-content-description2 = Válassza ki milyen tartalmat szeretne a { -firefox-home-brand-name } képernyőn.
home-prefs-search-header =
    .label = Webes keresés
home-prefs-shortcuts-header =
    .label = Gyorskeresők
home-prefs-shortcuts-description = Mentett vagy felkeresett webhelyek
home-prefs-shortcuts-by-option-sponsored =
    .label = Szponzorált gyorskeresők

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = A(z) { $provider } ajánlásával
home-prefs-recommended-by-description-new = Kivételes tartalmak a { $provider } válogatásában, amely a { -brand-product-name } család része
home-prefs-recommended-by-header-generic =
    .label = Ajánlott történetek
home-prefs-recommended-by-description-generic = Kivételes tartalmak a { -brand-product-name } család válogatásában

##

home-prefs-recommended-by-learn-more = Hogyan működik
home-prefs-recommended-by-option-sponsored-stories =
    .label = Szponzorált történetek
home-prefs-recommended-by-option-recent-saves =
    .label = Legutóbbi mentések megjelenítése
home-prefs-highlights-option-visited-pages =
    .label = Látogatott oldalak
home-prefs-highlights-options-bookmarks =
    .label = Könyvjelzők
home-prefs-highlights-option-most-recent-download =
    .label = Legutóbbi letöltés
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }be mentett lapok
home-prefs-recent-activity-header =
    .label = Legutóbbi tevékenység
home-prefs-recent-activity-description = Válogatás a legutóbbi webhelyekből és tartalmakból
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Töredékek
home-prefs-snippets-description-new = Tippek és hírek a { -vendor-short-name } és a { -brand-product-name } felől
home-prefs-weather-header =
    .label = Időjárás
home-prefs-weather-description = A mai előrejelzés egy pillantásnyira
home-prefs-weather-learn-more-link = További tudnivalók
home-prefs-trending-search-header =
    .label = Felkapott keresések
home-prefs-trending-search-description = Népszerű és gyakran keresett témák
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Támogassa a { -brand-product-name }ot
home-prefs-mission-message = Szponzoraink támogatják a küldetésünket, hogy jobb webet építsünk
home-prefs-mission-message-learn-more-link = Tudja meg hogyan
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } sor
           *[other] { $num } sor
        }

## Search Section

search-bar-header = Keresősáv
search-bar-hidden =
    .label = Használja a címsávot a kereséshez és a navigációhoz
search-bar-shown =
    .label = Keresősáv hozzáadása az eszköztárhoz
search-engine-default-header = Alapértelmezett keresőszolgáltatás
search-engine-default-desc-2 = Ez az alapértelmezett keresőszolgáltatás a cím- és keresősávban. Bármikor átválthatja.
search-engine-default-private-desc-2 = Válasszon egy másik keresőszolgáltatást kizárólag a privát ablakokhoz
search-separate-default-engine =
    .label = E keresőszolgáltatás használata a privát ablakokban
    .accesskey = h
search-suggestions-header = Keresési javaslatok
search-suggestions-desc = Válassza ki, hogyan jelenjenek meg a keresőszolgáltatások javaslatai.
search-suggestions-option =
    .label = Keresési javaslatok
    .accesskey = K
search-show-suggestions-option =
    .label = Keresési javaslatok megjelenítése
    .accesskey = m
search-show-suggestions-url-bar-option =
    .label = Keresési javaslatok megjelenítése a címsáv találataiban
    .accesskey = K
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Keresési kifejezések megjelenítése a találati oldalak címsorában
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = A keresési kifejezések megjelenítése a webcím helyett az alapértelmezett keresőszolgáltatás találati oldalán
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Keresési javaslatok megjelenítése a böngészési előzmények előtt a címsor találatai között
search-show-suggestions-private-windows =
    .label = Keresési javaslatok megjelenítése a privát ablakokban
suggestions-addressbar-settings-generic2 = Címsávjavaslatok beállításainak módosítása
search-suggestions-cant-show = A keresési javaslatok nem jelennek meg a címsáv találatai között, mert a { -brand-short-name } nem jegyzi meg az előzményeket.
search-one-click-header2 = Keresési gyorsparancsok
search-one-click-desc = Válassza ki a címsáv alatt és a keresősávban gépeléskor megjelenő alternatív keresőszolgáltatatásokat.
search-choose-engine-column =
    .label = Keresőszolgáltatás
search-choose-keyword-column =
    .label = Kulcsszó
search-restore-default =
    .label = Alapértelmezett keresőszolgáltatások visszaállítása
    .accesskey = v
search-remove-engine =
    .label = Eltávolítás
    .accesskey = E
search-add-engine =
    .label = Hozzáadás
    .accesskey = a
search-edit-engine =
    .label = Szerkesztés
    .accesskey = e
search-find-more-link = További keresőszolgáltatások felvétele
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplikált kulcsszó
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Olyan kulcsszót választott, amelyet jelenleg „{ $name }” használ. Válasszon másikat.
search-keyword-warning-bookmark = Olyan kulcsszót választott, amelyet jelenleg egy könyvjelző használ. Válasszon másikat.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Már van „{ $name }” nevű keresőszolgáltatás. Válasszon másik nevet.
remove-engine-confirmation = Biztos, hogy törli ezt a keresőszolgáltatást?
remove-engine-remove = Eltávolítás
remove-addon-engine-alert = A keresőszolgáltatás törléséhez távolítsa el a kapcsolódó kiegészítőt.

## Containers Section

containers-back-button2 =
    .aria-label = Vissza a Beállításokhoz
containers-header = Konténerlapok
containers-add-button =
    .label = Új konténer hozzáadása
    .accesskey = a
containers-new-tab-check =
    .label = Konténer kiválasztása minden új laphoz
    .accesskey = K
containers-settings-button =
    .label = Beállítások
containers-remove-button =
    .label = Eltávolítás

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Vigye magával a webet
sync-signedout-description2 = Szinkronizálja könyvjelzőit, előzményeit, lapjait, jelszavait, kiegészítőit és beállításait minden eszközén.
sync-signedout-account-signin3 =
    .label = Jelentkezzen be a szinkronizáláshoz…
    .accesskey = J
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Töltse le a Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> vagy <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> appot a mobileszközével való szinkronizáláshoz.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Profilkép módosítása
sync-profile-picture-with-alt =
    .tooltiptext = Profilkép módosítása
    .alt = Profilkép módosítása
sync-profile-picture-account-problem =
    .alt = Fiók profilképe
fxa-login-rejected-warning =
    .alt = Figyelmeztetés
sync-sign-out =
    .label = Kijelentkezés…
    .accesskey = K
sync-manage-account = Fiók kezelése
    .accesskey = F

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = A(z) { $email } nincs ellenőrizve.
sync-signedin-login-failure = Jelentkezzen be a(z) { $email } újracsatlakoztatásához

##

sync-resend-verification =
    .label = Ellenőrző e-mail újraküldése
    .accesskey = k
sync-verify-account =
    .label = Fiók ellenőrzése
    .accesskey = e
sync-remove-account =
    .label = Fiók eltávolítása
    .accesskey = t
sync-sign-in =
    .label = Bejelentkezés
    .accesskey = B

## Sync section - enabling or disabling sync.

prefs-syncing-on = Szinkronizálás: BE
prefs-syncing-off = Szinkronizálás: KI
prefs-sync-turn-on-syncing =
    .label = Szinkronizálás bekapcsolása…
    .accesskey = S
prefs-sync-offer-setup-label2 = Szinkronizálja könyvjelzőit, előzményeit, lapjait, jelszavait, kiegészítőit és beállításait minden eszközén.
prefs-sync-now =
    .labelnotsyncing = Szinkronizálás most
    .accesskeynotsyncing = m
    .labelsyncing = Szinkronizálás…
prefs-sync-now-button =
    .label = Szinkronizálás most
    .accesskey = m
prefs-syncing-button =
    .label = Szinkronizálás…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Ezeket az elemeket szinkronizálja az összes csatlakoztatott eszköz között:
sync-currently-syncing-bookmarks = Könyvjelzők
sync-currently-syncing-history = Előzmények
sync-currently-syncing-tabs = Nyitott lapok
sync-currently-syncing-logins-passwords = Bejelentkezések és jelszavak
sync-currently-syncing-passwords = Jelszavak
sync-currently-syncing-addresses = Címek
sync-currently-syncing-creditcards = Bankkártyák
sync-currently-syncing-payment-methods = Fizetési módok
sync-currently-syncing-addons = Kiegészítők
sync-currently-syncing-settings = Beállítások
sync-manage-options =
    .label = Szinkronizálás kezelése…
    .accesskey = S
sync-change-options =
    .label = Módosítás…
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Válassza ki, mit szeretne szinkronizálni
    .style = min-width: 36em;
    .buttonlabelaccept = Módosítások mentése
    .buttonaccesskeyaccept = m
    .buttonlabelextra2 = Kapcsolat bontása…
    .buttonaccesskeyextra2 = b
sync-choose-dialog-subtitle = A szinkronizálandó elemek változásai az összes csatlakoztatott eszközön megjelennek.
sync-engine-bookmarks =
    .label = Könyvjelzők
    .accesskey = K
sync-engine-history =
    .label = Előzmények
    .accesskey = E
sync-engine-tabs =
    .label = Nyitott lapok
    .tooltiptext = Lista arról, hogy mi van nyitva a szinkronizált eszközökön
    .accesskey = L
sync-engine-logins-passwords =
    .label = Bejelentkezések és jelszavak
    .tooltiptext = Az Ön által mentett bejelentkezések és jelszavak
    .accesskey = j
sync-engine-passwords =
    .label = Jelszavak
    .tooltiptext = A mentett jelszavak
    .accesskey = J
sync-engine-addresses =
    .label = Címek
    .tooltiptext = Mentett postai címek (csak asztali gépen)
    .accesskey = e
sync-engine-creditcards =
    .label = Bankkártyák
    .tooltiptext = Nevek, számok és lejárati dátumok (csak asztali gépen)
    .accesskey = B
sync-engine-payment-methods2 =
    .label = Fizetési módok
    .tooltiptext = Nevek, kártyaszámok és lejárati dátumok
    .accesskey = F
sync-engine-addons =
    .label = Kiegészítők
    .tooltiptext = Kiegészítők és témák az asztali Firefoxhoz
    .accesskey = K
sync-engine-settings =
    .label = Beállítások
    .tooltiptext = Módosított általános, adatvédelmi és biztonsági beállítások
    .accesskey = k
sync-choose-what-to-sync-dialog4 =
    .title = Kezelje, hogy mit szinkronizál a csatlakoztatott eszközein
    .style = min-width: 36em;
    .buttonlabelaccept = Mentés
    .buttonaccesskeyaccept = M
    .buttonlabelextra2 = Kapcsolat bontása…
    .buttonaccesskeyextra2 = b

## The device name controls.

sync-device-name-header = Eszköznév
sync-device-name-change =
    .label = Eszköznév módosítása…
    .accesskey = m
sync-device-name-cancel =
    .label = Mégse
    .accesskey = g
sync-device-name-save =
    .label = Mentés
    .accesskey = M
sync-connect-another-device = Másik eszköz csatlakoztatása

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Ellenőrzés elküldve
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Az ellenőrzési hivatkozás elküldve ide: { $email }
sync-verification-not-sent-title = Nem küldhető ellenőrzés
sync-verification-not-sent-body = Nem sikerült elküldeni az ellenőrző levelet, próbálja újra később.

## Privacy Section

privacy-header = Böngésző adatvédelme

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Bejelentkezések és jelszavak
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Felhasználónevek és jelszavak megjegyzésének megkérdezése az oldalakhoz
    .accesskey = k

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Jelszavak
    .searchkeywords = bejelentkezések
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Jelszavak mentésének megkérdezése
    .accesskey = k
forms-exceptions =
    .label = Kivételek…
    .accesskey = v
forms-generate-passwords =
    .label = Erős jelszavak javaslata az előállítása
    .accesskey = j
forms-suggest-passwords =
    .label = Erős jelszó javaslata
    .accesskey = E
forms-breach-alerts =
    .label = Figyelmeztetések megjelenítése a feltört webhelyek jelszavaival kapcsolatban
    .accesskey = f
forms-breach-alerts-learn-more-link = További tudnivalók
preferences-relay-integration-checkbox =
    .label = A { -relay-brand-name } e-mail-maszkok javaslása az e-mail-címének védelme érdekében
preferences-relay-integration-checkbox2 =
    .label = A { -relay-brand-name } e-mail-maszkok javaslása az e-mail-címének védelme érdekében
    .accesskey = r
relay-integration-learn-more-link = További tudnivalók
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Bejelentkezések és jelszavak automatikus kitöltése
    .accesskey = i
forms-saved-logins =
    .label = Mentett bejelentkezések…
    .accesskey = t
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Felhasználónevek és jelszavak automatikus kitöltése
    .accesskey = t
forms-saved-passwords =
    .label = Mentett jelszavak
    .accesskey = t
forms-primary-pw-use =
    .label = Elsődleges jelszó használata
    .accesskey = E
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Az eszköz által biztosított bejelentkezés megkövetelése a jelszavak kitöltéséhez és kezeléséhez
forms-primary-pw-learn-more-link = Tudjon meg többet
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Mesterjelszó megváltoztatása…
    .accesskey = z
forms-primary-pw-change =
    .label = Elsődleges jelszó megváltoztatása…
    .accesskey = m
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Korábban mesterjelszóként ismert
forms-primary-pw-fips-title = Jelenleg FIPS-módban van. A FIPS-hez nem üres elsődleges jelszó szükséges.
forms-master-pw-fips-desc = Sikertelen jelszóváltoztatás
forms-windows-sso =
    .label = Lehetővé teszi a Windows egyszeri bejelentkezésének használatát a microsoftos, munkahelyi és iskolai fiókok számára
forms-windows-sso-learn-more-link = További tudnivalók
forms-windows-sso-desc = Fiókok kezelése az eszközbeállításokban
windows-passkey-settings-label = A jelkulcsok kezelése a rendszerbeállításokban

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Elsődleges jelszó létrehozásához írja be a Windows bejelentkezési hitelesítő adatait. Ez elősegíti a fiókjai biztonságának védelmét.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = elsődleges jelszó létrehozása
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] módosítani a fizetési módok beállításait
       *[other] A { -brand-short-name } megpróbálja módosítani a fizetési módok beállításait. Ennek engedélyezéséhez jelentkezzen be az eszközére.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Automatikus kitöltés
autofill-addresses-checkbox = Címek mentése és kitöltése
    .accesskey = l
autofill-saved-addresses-button = Mentett címek
    .accesskey = c
autofill-payment-methods-checkbox-message = Fizetési módok mentése és kitöltése
    .accesskey = d
autofill-payment-methods-checkbox-submessage = Hitel- és bankkártyák belevétele
    .accesskey = b
autofill-saved-payment-methods-button = Mentett fizetési módok
    .accesskey = z
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Az eszköz által biztosított bejelentkezés megkövetelése a fizetési módok kitöltéséhez és kezeléséhez
    .accesskey = o

## Privacy Section - History

history-header = Előzmények
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = A { -brand-short-name }
    .accesskey = A
history-remember-option-all =
    .label = Megjegyzi az előzményeket
history-remember-option-never =
    .label = Nem jegyzi meg az előzményeket
history-remember-option-custom =
    .label = Egyéni beállításokat használ az előzményekhez
history-remember-description = A { -brand-short-name } emlékezni fog a böngészési, letöltési, űrlap és keresési előzményekre.
history-dontremember-description = A { -brand-short-name } ugyanazokat a beállításokat fogja használni, mint a privát böngészés, és nem fogja megjegyezni az internethasználat előzményeit.
history-private-browsing-permanent =
    .label = Mindig a privát böngészési módot használja
    .accesskey = p
history-remember-browser-option =
    .label = Böngészési és letöltési előzmények megőrzése
    .accesskey = b
history-remember-search-option =
    .label = Keresőmezők és űrlapmezők előzményeinek megőrzése
    .accesskey = K
history-clear-on-close-option =
    .label = Előzmények törlése a { -brand-short-name } bezárásakor
    .accesskey = E
history-clear-on-close-settings =
    .label = Beállítások…
    .accesskey = B
history-clear-button =
    .label = Előzmények törlése…
    .accesskey = l

## Privacy Section - Site Data

sitedata-header = Sütik és oldaladatok
sitedata-total-size-calculating = Az oldaladatok és a gyorsítótár méretének kiszámítása…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = A tárolt sütik, oldaladatok és a gyorsítótár jelenleg { $value } { $unit } területet foglalnak el a lemezen.
sitedata-learn-more = További tudnivalók
sitedata-delete-on-close =
    .label = Sütik és oldaladatok törlése a { -brand-short-name } bezárásakor
    .accesskey = S
sitedata-delete-on-close-private-browsing = Állandó privát böngészési módban a sütik és a webhelyadatok mindig törölve lesznek a { -brand-short-name } bezárásakor.
sitedata-delete-on-close-private-browsing2 = Az előzmények beállításai alapján a { -brand-short-name } törli a sütiket és a webhelyadatokat a munkamenetéből, amikor bezárja a böngészőt.
sitedata-allow-cookies-option =
    .label = Sütik és oldaladatok elfogadása
    .accesskey = e
sitedata-disallow-cookies-option =
    .label = Sütik és oldaladatok blokkolása
    .accesskey = b
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokkolt típus
    .accesskey = B
sitedata-option-block-cross-site-trackers =
    .label = Weboldalak közti nyomkövetők
sitedata-option-block-cross-site-tracking-cookies =
    .label = Webhelyek közötti nyomkövető sütik
sitedata-option-block-cross-site-cookies =
    .label = Webhelyek közötti követő és egyéb webhelyek közötti sütik elkülönítése
sitedata-option-block-unvisited =
    .label = Nem látogatott webhelyekről származó sütik
sitedata-option-block-all-cross-site-cookies =
    .label = Összes webhelyek közötti süti (egyes weboldalak működésképtelenné fognak válni)
sitedata-option-block-all =
    .label = Minden süti (egyes weboldalak működésképtelenné fognak válni)
sitedata-clear =
    .label = Adatok törlése…
    .accesskey = t
sitedata-settings =
    .label = Adatok kezelése…
    .accesskey = A
sitedata-cookies-exceptions =
    .label = Kivételek kezelése…
    .accesskey = K

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Sütibannerek számának csökkentése
cookie-banner-handling-description = A { -brand-short-name } automatikusan megpróbálja elutasítani a sütibannerek sütikérését a támogatott oldalakon.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Sütibanner-blokkoló
cookie-banner-blocker-description = Ha egy webhely megkérdezi, hogy privát böngészési módban használhat-e sütiket, a { -brand-short-name } automatikusan elutasítja Önt. Csak a támogatott oldalakon működik.
cookie-banner-learn-more = További tudnivalók
forms-handle-cookie-banners =
    .label = A sütibannerek számának csökkentése
cookie-banner-blocker-checkbox-label =
    .label = Sütibannerek automatikus elutasítása

## Privacy Section - Address Bar

addressbar-header = Címsáv
addressbar-suggest = A címsáv használatakor jelenjen meg
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Címsor – { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Válassza ki a címsávban megjelenő javaslatok típusát.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = További tudnivalók
addressbar-locbar-history-option =
    .label = Böngészési előzmények
    .accesskey = e
addressbar-locbar-bookmarks-option =
    .label = Könyvjelzők
    .accesskey = K
addressbar-locbar-clipboard-option =
    .label = Vágólap
    .accesskey = V
addressbar-locbar-openpage-option =
    .label = Nyitott lapok
    .accesskey = N
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Gyorskeresők
    .accesskey = G
addressbar-locbar-topsites-option =
    .label = Kedvenc oldalak
    .accesskey = K
addressbar-locbar-engines-option =
    .label = Keresőszolgáltatások
    .accesskey = K
addressbar-locbar-quickactions-option =
    .label = Gyors műveletek
    .accesskey = r
addressbar-suggestions-settings = Keresőszolgáltatás-javaslatok beállításainak módosítása
addressbar-locbar-showrecentsearches-option =
    .label = Legutóbbi keresések megjelenítése
    .accesskey = L
addressbar-locbar-showtrendingsuggestions-option =
    .label = Felkapott keresési javaslatok megjelenítése
    .accesskey = F
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Javaslatok a { -brand-short-name }tól
addressbar-locbar-suggest-nonsponsored-desc = Kapjon a kereséséhez kapcsolódó javaslatokat a webről.
addressbar-locbar-suggest-sponsored-option =
    .label = Szponzorált javaslatok
addressbar-locbar-suggest-sponsored-desc = A { -brand-short-name } támogatása az alkalmankénti szponzorált javaslatokkal
addressbar-quickactions-learn-more = További tudnivalók
addressbar-dismissed-suggestions-label = Elutasított javaslatok
addressbar-restore-dismissed-suggestions-description = A szponzoroktól és a { -brand-short-name }tól származó elutasított javaslatok helyreállítása.
addressbar-restore-dismissed-suggestions-button =
    .label = Helyreállítás

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Fokozott követés elleni védelem
content-blocking-section-top-level-description = A nyomkövetők követik Önt online, és információkat gyűjtenek a böngészési szokásairól és érdeklődési köreiről. A { -brand-short-name } számos ilyen követőt és rosszindulatú parancsfájlt blokkol.
content-blocking-learn-more = További tudnivalók
content-blocking-fpi-incompatibility-warning = A First Party Isolation (FPI) funkciót használja, amely felülírja a { -brand-short-name } sütibeállításainak egy részét.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Az ujjlenyomat-készítés megakadályozása (RFP) funkciót használja, amely lecseréli a { -brand-short-name } ujjlenyomat-készítési védelmének egyes részeit. Ez egyes webhelyek működésképtelenségét okozhatja.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Szokásos
    .accesskey = S
enhanced-tracking-protection-setting-strict =
    .label = Szigorú
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Egyéni
    .accesskey = E

##

content-blocking-etp-standard-desc = Kiegyensúlyozott védelem és teljesítmény. Az oldalak normálisan fognak betölteni.
content-blocking-etp-strict-desc = Erősebb védelem, de egyes webhelyek és tartalmak hibásan működhetnek.
content-blocking-etp-custom-desc = Válassza ki a blokkolni kívánt nyomkövetőket és parancsfájlokat.
content-blocking-etp-blocking-desc = A { -brand-short-name } blokkolja a következőket:
content-blocking-private-windows = Követés elleni védelem a privát ablakokban
content-blocking-cross-site-cookies-in-all-windows2 = Webhelyek közötti sütik az összes ablakban
content-blocking-cross-site-tracking-cookies = Webhelyek közötti nyomkövető sütik
content-blocking-all-cross-site-cookies-private-windows = Webhelyek közötti sütik a privát ablakokban
content-blocking-cross-site-tracking-cookies-plus-isolate = Webhelyek közötti követők, és a fennmaradó sütik elkülönítése
content-blocking-social-media-trackers = Közösségimédia-követők
content-blocking-all-cookies = Minden süti
content-blocking-unvisited-cookies = Sütik a nem látogatott oldalakról
content-blocking-all-windows-tracking-content = Tartalomkövetés az összes ablakban
content-blocking-all-cross-site-cookies = Összes webhelyek közötti süti
content-blocking-cryptominers = Kriptobányászok
content-blocking-fingerprinters = Ujjlenyomat-készítők
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Ismert és feltételezett ujjlenyomat-készítők

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = A Teljes sütivédelem ahhoz a webhelyhez köti a sütiket, amelyiken épp tartózkodik, így a követők nem használhatják azokat oldalak közti követésre.
content-blocking-etp-standard-tcp-rollout-learn-more = További tudnivalók
content-blocking-etp-standard-tcp-title = Tartalmazza a Teljes sütivédelmet, a valaha volt leghatékonyabb adatvédelmi funkciónkat
content-blocking-warning-title = Figyelem!
content-blocking-and-isolating-etp-warning-description-3 = Ez a beállítás azt okozhatja, hogy egyes webhelyek nem jelennek meg vagy működnek megfelelően. Nem kötelező kivételeket biztosítunk azon webhelyek számára, amelyekről tudjuk, hogy érinthetik a beállításai. A hibás weboldalak esélyének csökkentése érdekében engedélyezze ezeket a követési kivételeket. Ha egy webhely hibásnak tűnik, kikapcsolhatja azon a követésvédelmet, hogy betöltse az összes tartalmat, majd jelentheti a problémát, hogy mindenki számára segíthessünk a javításban.
content-blocking-warning-title-2 = Egyes oldalak meghibásodhatnak a szigorú védelemmel
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = A { -brand-short-name } a „Webhelyek javítása” beállítás használatát javasolja, hogy csökkentse a hibás funkciók és tartalmak számát. Ha egy webhely hibásnak tűnik, próbálja meg kikapcsolni a követésvédelmet azon az oldalon, hogy betöltse az összes tartalmat.
content-blocking-and-isolating-etp-warning-description-2 = A beállítás azt eredményezheti, hogy egyes webhelyek nem megfelelően jelennek meg vagy működnek. Ha egy oldal hibásnak tűnik, akkor az összes tartalom betöltéséhez kikapcsolhatja a követés elleni védelmet.
content-blocking-warning-learn-how = Tudja meg, hogyan
content-blocking-baseline-exceptions =
    .label = Engedélyezés, hogy a { -brand-short-name } automatikusan alkalmazza a nagyobb webhelyhibák elkerüléséhez szükséges kivételeket.
content-blocking-convenience-exceptions =
    .label = A csak az apró hibák megoldásához és a kényelmi funkciók elérhetőségéhez szükséges kivételek automatikus alkalmazása.
content-blocking-baseline-label = Nagy oldalhibák javítása (ajánlott)
content-blocking-convenience-label = Kisebb oldalhibák javítása
content-blocking-exceptions-subheader = Oldalhibák javítása
content-blocking-baseline-uncheck-warning-dialog-title = Biztos, hogy kikapcsolja a javításokat?
content-blocking-baseline-uncheck-warning-dialog-body = Ez a beállítás segít megoldani a leggyakoribb webhely-problémákat. Ha kikapcsolja, előfordulhat, hogy egyes webhelyek nem fognak működni, és a { -brand-short-name } nem fog tudni segíteni a hibaelhárításban.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Javítások kikapcsolása
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Javítások bekapcsolva tartása
content-blocking-reload-description = A módosítások alkalmazásához frissítenie kell a lapokat.
content-blocking-reload-tabs-button =
    .label = Összes lap frissítése
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Nyomkövető tartalom
    .accesskey = k
content-blocking-tracking-protection-option-all-windows =
    .label = Minden ablakban
    .accesskey = M
content-blocking-option-private =
    .label = Csak privát ablakokban
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Blokkolási lista módosítása
content-blocking-cookies-label =
    .label = Sütik
    .accesskey = S
content-blocking-expand-section =
    .tooltiptext = További információk
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptobányászok
    .accesskey = i
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Ujjlenyomat-készítők
    .accesskey = U
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Ismert ujjlenyomat-készítők
    .accesskey = I
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Feltételezett ujjlenyomat-készítők
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Kivételek kezelése…
    .accesskey = K

## Privacy Section - Permissions

permissions-header = Engedélyek
permissions-location = Hely
permissions-location-settings =
    .label = Beállítások…
    .accesskey = B
permissions-localhost = Eszközalkalmazások és -szolgáltatások
permissions-localhost-settings =
    .label = Beállítások…
    .accesskey = B
permissions-local-network = Helyi hálózati eszközök
permissions-local-network-settings =
    .label = Beállítások…
    .accesskey = B
permissions-xr = Virtuális valóság
permissions-xr-settings =
    .label = Beállítások…
    .accesskey = B
permissions-camera = Kamera
permissions-camera-settings =
    .label = Beállítások…
    .accesskey = B
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Beállítások…
    .accesskey = B
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Hangszóró kiválasztása
permissions-speaker-settings =
    .label = Beállítások…
    .accesskey = t
permissions-notification = Értesítések
permissions-notification-settings =
    .label = Beállítások…
    .accesskey = B
permissions-notification-link = További tudnivalók
permissions-notification-pause =
    .label = Értesítések kikapcsolása a { -brand-short-name } újraindulásáig
    .accesskey = e
permissions-autoplay = Automatikus lejátszás
permissions-autoplay-settings =
    .label = Beállítások…
    .accesskey = B
permissions-block-popups =
    .label = Felugró ablakok tiltása
    .accesskey = F
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Kivételek…
    .accesskey = K
    .searchkeywords = popupok
permissions-addon-install-warning =
    .label = Figyelmeztetés kiegészítők telepítése előtt
    .accesskey = F
permissions-addon-exceptions =
    .label = Kivételek…
    .accesskey = K

## Privacy Section - Data Collection

collection-header = { -brand-short-name } adatgyűjtés és felhasználás
collection-header2 = { -brand-short-name } adatgyűjtés és felhasználás
    .searchkeywords = telemetria
preferences-collection-description = Arra törekszünk, hogy választási lehetőséget biztosítsunk, és csak a minimálisan szükséges adatokat gyűjtsük ahhoz, hogy mindenki számára jobb legyen a { -brand-product-name }.
preferences-collection-privacy-notice = Adatvédelmi nyilatkozat megtekintése
preferences-across-profiles = Ezek a beállítások az összes { -brand-product-name }-profilra vonatkoznak ezen az eszközön.
preferences-view-profiles = Összes profil megtekintése
collection-description = Arra törekszünk, hogy választást biztosítsunk, és csak azt gyűjtsük, amire szükségünk van a { -brand-short-name } fejlesztéséhez, mindenki számára. Mindig engedélyt kérünk, mielőtt személyes információkat fogadunk.
collection-privacy-notice = Adatvédelmi nyilatkozat
collection-health-report-telemetry-disabled = Már nem engedélyezi, hogy a { -vendor-short-name } műszaki és interakciós adatokat rögzítsen. A múltbeli adatai 30 napon belül törölve lesznek.
collection-health-report-telemetry-disabled-link = További tudnivalók
collection-usage-ping =
    .label = Napi használati ping küldése a { -vendor-short-name(ending: "accented") }nak
    .accesskey = h
collection-usage-ping-description = Ez segít a { -vendor-short-name(ending: "accented") }nak az aktív felhasználók megbecslésében.
collection-health-report2 =
    .label = Műszaki és interakciós adatok küldése a { -vendor-short-name(ending: "accented") }nak
    .accesskey = r
collection-health-report =
    .label = Engedélyezés, hogy a { -brand-short-name } műszaki és interakciós adatokat küldjön a { -vendor-short-name } számára
    .accesskey = E
collection-health-report-link = További tudnivalók
collection-health-report-description = Ez segít a { -brand-product-name } funkcióinak, teljesítményének és stabilitásának fejlesztésében.
collection-studies2 =
    .label = Tanulmányok telepítése és futtatása
collection-studies-description = Próbálja ki a funkciókat és az ötleteket, mielőtt mindenki számára hozzáférhetővé válnak.
collection-studies =
    .label = Engedélyezés, hogy a { -brand-short-name } tanulmányokat telepítsen és futtasson
collection-studies-link = { -brand-short-name } tanulmányok megtekintése
addon-recommendations2 =
    .label = Személyre szabott kiegészítőjavaslatok engedélyezése
addon-recommendations-description = Kapjon kiegészítőjavaslatokat a böngészési élmény javítása érdekében.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Az adatjelentés le van tiltva ennél az összeállítási konfigurációnál.
collection-backlogged-crash-reports2 =
    .label = Összeomlás-jelentések automatikus elküldése
    .accesskey = j
collection-backlogged-crash-reports-description = Ez segít a { -vendor-short-name(ending: "accented") }nak diagnosztizálni és megoldani a böngésző problémáit. A jelentések személyes vagy bizalmas adatokat tartalmazhatnak.
addon-recommendations =
    .label = Engedélyezés, hogy a { -brand-short-name } személyre szabott kiegészítő ajánlásokat tegyen
addon-recommendations-link = További tudnivalók
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Az adatjelentés le van tiltva ennél az összeállítási konfigurációnál
collection-backlogged-crash-reports-with-link = Engedélyezés, hogy a { -brand-short-name } elküldje az elmaradt összeomlás-jelentéseket az Ön nevében <a data-l10n-name="crash-reports-link">További tudnivalók</a>
    .accesskey = o
privacy-segmentation-section-header = Új funkciók, amelyek még jobbá teszik a böngészést
privacy-segmentation-section-description = Amikor olyan funkciókat kínálunk, amelyek az Ön adatait használja, akkor a személyesebb élmény biztosítására használjuk fel:
privacy-segmentation-radio-off =
    .label = A{ -brand-product-name } javaslatainak használata
privacy-segmentation-radio-on =
    .label = Részletes információk megjelenítése

## Privacy Section - Website Advertising Preferences

website-advertising-header = Webhely hirdetési beállításai
website-advertising-private-attribution =
    .label = Engedélyezés a webhelyek számára, hogy adatvédelmet védő hirdetésmérést végezzenek
    .accesskey = E
website-advertising-private-attribution-description = Ez anélkül segít a webhelyeknek megérteni, hogyan teljesítenek a hirdetéseik, hogy adatokat gyűjtenének Önről.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Biztonság
security-browsing-protection = Félrevezető tartalom és veszélyes szoftver elleni védelem
security-enable-safe-browsing =
    .label = Veszélyes és félrevezető tartalom blokkolása
    .accesskey = V
security-enable-safe-browsing-link = További tudnivalók
security-block-downloads =
    .label = Veszélyes letöltések blokkolása
    .accesskey = b
security-block-uncommon-software =
    .label = Figyelmeztetés a nem kívánatos és szokatlan szoftverekre
    .accesskey = F

## Privacy Section - Certificates

certs-header = Tanúsítványok
certs-enable-ocsp =
    .label = Az OCSP válaszoló kiszolgálók lekérdezése a tanúsítványok érvényességének megerősítéséhez
    .accesskey = C
certs-view =
    .label = Tanúsítványok megtekintése…
    .accesskey = T
certs-devices =
    .label = Adatvédelmi eszközök…
    .accesskey = e
certs-thirdparty-toggle =
    .label = Engedélyezés, hogy a { -brand-short-name } automatikusan megbízzon a telepített harmadik féltől származó gyökértanúsítványokban
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Beállítások megnyitása
    .accesskey = m
space-alert-over-5gb-message2 = <strong>A { -brand-short-name } kezd kifogyni a lemezhelyből.</strong> A weboldalak tartalma nem feltétlenül jelenik meg helyesen. Az oldalak tárolt adatait a Beállítások > Adatvédelem és biztonság > Sütik és oldaladatok alatt törölheti.
space-alert-under-5gb-message2 = <strong>A { -brand-short-name } kezd kifogyni a lemezhelyből.</strong> A weboldalak tartalma nem feltétlenül jelenik meg helyesen. A lemezhasználat optimalizálásával a böngészés simábbá tehető, olvassa el a „További tudnivalókat”.

## Privacy Section - HTTPS-Only

httpsonly-header = Csak HTTPS mód
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Csak a biztonságos kapcsolatokat engedélyezi. A { -brand-short-name } megkérdezi, mielőtt nem biztonságosan csatlakozna.
httpsonly-description3 = Csak a biztonságos kapcsolatokat engedélyezi. A { -brand-short-name } megkérdezi, mielőtt nem biztonságosan csatlakozna.
httpsonly-learn-more2 = Hogyan működik a Csak HTTPS mód
httpsonly-description = A HTTPS biztonságos, titkosított kapcsolatot biztosít a { -brand-short-name } és a meglátogatott webhelyek között. A legtöbb webhely támogatja a HTTPS-t, és ha a Csak HTTPS mód engedélyezve van, akkor a { -brand-short-name } HTTPS-re frissíti az összes kapcsolatot.
httpsonly-learn-more = További tudnivalók
httpsonly-radio-enabled =
    .label = A Csak HTTPS mód engedélyezése az összes ablakban
httpsonly-radio-enabled-pbm =
    .label = A Csak HTTPS mód engedélyezése csak privát ablakokban
httpsonly-radio-disabled3 =
    .label = Ne engedélyezze a Csak HTTPS módot
    .description = A { -brand-short-name } továbbra is frissítheti az egyes kapcsolatokat
httpsonly-radio-disabled =
    .label = Ne engedélyezze a Csak HTTPS módot

## DoH Section

preferences-doh-header = HTTPS feletti DNS
preferences-doh-description = A HTTPS feletti domainnévrendszer (DNS) a domain nevek lekérését titkosított kapcsolaton keresztül küldi el, biztonságos DNS-t hozva létre, így nehezebbé téve mások számára, hogy lássak, hogy melyik weboldalakat éri el.
preferences-doh-description2 = A HTTPS feletti domainnévrendszer (DNS) a domain nevek lekérését titkosított kapcsolaton keresztül küldi el, biztonságos DNS-t biztosítva, így nehezebbé téve mások számára, hogy lássak, hogy melyik weboldalakat éri el.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Állapot: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Szolgáltató: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Érvénytelen webcím
preferences-doh-steering-status = Helyi szolgáltató használata
preferences-doh-status-active = Aktív
preferences-doh-status-disabled = Ki
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Nem aktív ({ $reason })
preferences-doh-group-message = Biztonságos DNS engedélyezése a következővel:
preferences-doh-group-message2 = HTTPS feletti DNS bekapcsolása a következővel:
preferences-doh-expand-section =
    .tooltiptext = További információk
preferences-doh-setting-default =
    .label = Alapértelmezett védelem
    .accesskey = A
preferences-doh-default-desc = A { -brand-short-name } dönti el, hogy mikor használ biztonságos DNS-t az adatvédelme érdekében.
preferences-doh-default-detailed-desc-1 = Biztonságos DNS használata azokban a régiókban, ahol elérhető
preferences-doh-default-detailed-desc-2 = Alapértelmezett DNS-feloldó használata, ha probléma van a biztonságos DNS-szolgáltatóval
preferences-doh-default-detailed-desc-3 = Helyi szolgáltató használata, ha lehet
preferences-doh-default-detailed-desc-4 = Kikapcsolás, ha a VPN, a szülői felügyelet vagy a vállalati házirendek aktívak
preferences-doh-default-detailed-desc-5 = Kikapcsolás, ha a hálózat azt mondja a { -brand-short-name }nak, hogy ne használjon biztonságos DNS-t
preferences-doh-setting-enabled =
    .label = Fokozott védelem
    .accesskey = F
preferences-doh-enabled-desc = Ön szabályozza, hogy mikor használ DNS-t, és kiválaszthatja a szolgáltatót.
preferences-doh-enabled-detailed-desc-1 = A kiválasztott szolgáltató használata
preferences-doh-enabled-detailed-desc-2 = Csak akkor használja az alapértelmezett DNS-feloldót, ha probléma van a biztonságos DNS-sel
preferences-doh-setting-strict =
    .label = Maximális védelem
    .accesskey = M
preferences-doh-strict-desc = A { -brand-short-name } mindig biztonságos DNS-t fog használni. A rendszer DNS-ének használata előtt egy biztonsági kockázati figyelmeztetést fog látni.
preferences-doh-strict-detailed-desc-1 = Csak a kiválasztott szolgáltató használata
preferences-doh-strict-detailed-desc-2 = Figyelmeztetés mindig, ha a biztonságos DNS nem érhető el
preferences-doh-strict-detailed-desc-3 = Ha a biztonságos DNS nem érhető el, akkor a helyek nem fognak betöltődni és működni
preferences-doh-setting-off =
    .label = Ki
    .accesskey = K
preferences-doh-off-desc = Az alapértelmezett DNS-feloldó használata
preferences-doh-checkbox-warn =
    .label = Figyelmeztetés, ha egy harmadik fél aktívan megakadályozza a biztonságos DNS használatát
    .accesskey = F
preferences-doh-select-resolver = Válasszon szolgáltatót:
preferences-doh-exceptions-description = A { -brand-short-name } nem fog biztonságos DNS-t használni ezeken a webhelyeken
preferences-doh-manage-exceptions =
    .label = Kivételek kezelése…
    .accesskey = v

## The following strings are used in the Download section of settings

desktop-folder-name = Asztal
downloads-folder-name = Letöltések
choose-download-folder-title = Letöltési mappa kiválasztása:
