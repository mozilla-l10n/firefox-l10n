# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = „Do Not Track” jelzés küldése a webhelyeknek, jelezve, hogy nem szeretné, hogy kövessék
do-not-track-learn-more = További információk
do-not-track-option-default =
    .label = Csak, ha követésvédelmet használ
do-not-track-option-always =
    .label = Mindig
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Beállítások
           *[other] Beállítások
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice =
    { PLATFORM() ->
        [windows] A szervezete letiltotta egyes beállítások módosítását.
       *[other] A szervezete letiltotta egyes beállítások módosítását.
    }
pane-general-title = Általános
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Keresés
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Adatvédelem és biztonság
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox fiók
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } támogatás
focus-search =
    .key = f
close-button =
    .aria-label = Bezárás

## Browser Restart Dialog

feature-enable-requires-restart = A funkció bekapcsolásához a { -brand-short-name } újraindítása szükséges.
feature-disable-requires-restart = A funkció kikapcsolásához a { -brand-short-name } újraindítása szükséges.
should-restart-title = { -brand-short-name } újraindítása
should-restart-ok = { -brand-short-name } újraindítása most
cancel-no-restart-button = Mégse
restart-later = Újraindítás később

## Preferences UI Search Results

search-results-header = Találatok

## General Section

startup-header = Indítás
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = A { -brand-short-name } és a Firefox futhat egyszerre
use-firefox-sync = Tipp: Ez külön profilokat használ. A { -sync-brand-short-name } segítségével adatokat oszthat meg közöttük.
get-started-not-logged-in = Bejelentkezés a { -sync-brand-short-name }be
get-started-configured = A { -sync-brand-short-name } beállításainak megnyitása
always-check-default =
    .label = Mindig ellenőrizze, hogy a { -brand-short-name }-e az alapértelmezett böngésző
    .accesskey = M
is-default = Jelenleg a { -brand-short-name } az alapértelmezett böngésző.
is-not-default = A { -brand-short-name } nem az alapértelmezett böngésző
set-as-my-default-browser =
    .label = Beállítás alapértelmezettként…
    .accesskey = a
startup-page = A { -brand-short-name } indításakor
    .accesskey = s
startup-user-homepage =
    .label = Kezdőlap megjelenítése
startup-blank-page =
    .label = Üres oldal megjelenítése
startup-prev-session =
    .label = A legutóbbi ablakok és lapok megjelenítése
disable-extension =
    .label = Kiterjesztés letiltása
home-page-header = Kezdőlap
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
restore-default =
    .label = Alapértelmezés
    .accesskey = p
tabs-group-header = Lapok
ctrl-tab-recently-used-order =
    .label = A Ctrl+Tab a legutóbbi használat sorrendjében lépked körbe a lapokon
    .accesskey = T
open-new-link-as-tabs =
    .label = Hivatkozások megnyitása új lapon, az új ablak helyett
    .accesskey = l
warn-on-close-multiple-tabs =
    .label = Figyelmeztetés több lap bezárása előtt
    .accesskey = t
warn-on-open-many-tabs =
    .label = Figyelmeztetés, hogy több lap megnyitása lelassíthatja a { -brand-short-name } programot
    .accesskey = F
switch-links-to-new-tabs =
    .label = Hivatkozás új lapon való megnyitásakor átváltás rá azonnal
    .accesskey = H
show-tabs-in-taskbar =
    .label = Lapok előnézetének megjelenítése a Windows tálcán
    .accesskey = L
browser-containers-enabled =
    .label = Konténer lapok engedélyezése
    .accesskey = n
browser-containers-learn-more = További tudnivalók
browser-containers-settings =
    .label = Beállítások…
    .accesskey = B
containers-disable-alert-title = Az összes konténerlap bezárása?
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
containers-disable-alert-cancel-button = Maradjon engedélyezve

## General Section - Language & Appearance

language-and-appearance-header = Nyelv és megjelenés
fonts-and-colors-header = Betűk és színek
default-font = Alapértelmezett betűkészlet
    .accesskey = A
default-font-size = Méret
    .accesskey = M
advanced-fonts =
    .label = Speciális…
    .accesskey = c
colors-settings =
    .label = Színek…
    .accesskey = z
language-header = Nyelv
choose-language-description = Az oldalak megjelenítésére előnyben részesített nyelv megadása
choose-button =
    .label = Tallózás…
    .accesskey = T
translate-web-pages =
    .label = Webtartalom fordítása
    .accesskey = f
translate-exceptions =
    .label = Kivételek…
    .accesskey = K
check-user-spelling =
    .label = Helyesírás-ellenőrzés beírás közben
    .accesskey = H

## General Section - Files and Applications

files-and-applications-title = Fájlok és alkalmazások
download-header = Letöltések
download-save-to =
    .label = Fájlok mentése
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
drm-content-header = Digitális jogkezelést (DRM) használó tartalom
play-drm-content =
    .label = DRM-vezérelt tartalom lejátszása
    .accesskey = l
play-drm-content-learn-more = További tudnivalók
update-application-title = { -brand-short-name } frissítések
update-application-description = Tartsa naprakészen a { -brand-short-name }ot a legjobb teljesítmény, stabilitás és biztonság érdekében.
update-application-info = Verzió{ $version } <a>Újdonságok</a>
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
update-application-use-service =
    .label = Háttérben futó szolgáltatás intézze a frissítést
    .accesskey = H
update-enable-search-update =
    .label = Keresőszolgáltatások automatikus frissítése
    .accesskey = u

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
performance-limit-content-process-disabled-desc = A tartalom folyamatok számának módosítása csak többfolyamatos { -brand-short-name } esetén lehetséges. <a>Ismerje meg, hogyan lehet ellenőrizni, hogy a többfolyamatos működés engedélyezve van-e</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (alapértelmezett)

## General Section - Browsing

browsing-title = Böngészés
browsing-use-autoscroll =
    .label = Automatikus görgetés
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Finom görgetés
    .accesskey = F
browsing-use-onscreen-keyboard =
    .label = Érintőbillentyűzet megjelenítése, ha szükséges
    .accesskey = r
browsing-use-cursor-navigation =
    .label = Kurzorbillentyűk használata az oldalon belüli navigációhoz
    .accesskey = c
browsing-search-on-start-typing =
    .label = Szöveg keresése a keresett szó beírásának elkezdésétől
    .accesskey = d

## General Section - Proxy

network-proxy-title = Hálózati proxy
network-proxy-connection-learn-more = További tudnivalók
network-proxy-connection-settings =
    .label = Beállítások…
    .accesskey = B

## Search Section

search-bar-header = Keresősáv
search-bar-hidden =
    .label = Használja a címsávot a kereséshez és a navigációhoz
search-bar-shown =
    .label = Keresősáv hozzáadása az eszköztárhoz
search-engine-default-header = Alapértelmezett keresőszolgáltatás
search-engine-default-desc = Válassza ki a címsávban és a keresősávban alapértelmezetten használandó keresőszolgáltatást.
search-suggestions-option =
    .label = Keresési javaslatok
    .accesskey = K
search-show-suggestions-url-bar-option =
    .label = Keresési javaslatok megjelenítése a címsáv találataiban
    .accesskey = K
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Keresési javaslatok megjelenítése a böngészési előzmények előtt a címsor találatai között
search-suggestions-cant-show = A keresési javaslatok nem jelennek meg a címsáv találatai között, mert a { -brand-short-name } nem jegyzi meg az előzményeket.
search-one-click-header = Egy kattintásos keresőszolgáltatások
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
search-find-more-link = További keresőszolgáltatások felvétele
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplikált kulcsszó
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Olyan kulcsszót választott, amelyet jelenleg „{ $name }” használ. Válasszon másikat.
search-keyword-warning-bookmark = Olyan kulcsszót választott, amelyet jelenleg egy könyvjelző használ. Válasszon másikat.
