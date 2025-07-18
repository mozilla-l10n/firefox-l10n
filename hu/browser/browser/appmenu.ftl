# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name }-frissítés letöltése
appmenuitem-banner-update-available =
    .label = Frissítés érhető el – letöltés most
appmenuitem-banner-update-manual =
    .label = Frissítés érhető el – letöltés most
appmenuitem-banner-update-unsupported =
    .label = Nem lehet frissíteni – a rendszer nem kompatibilis
appmenuitem-banner-update-restart =
    .label = Frissítés érhető el – újraindítás most
appmenuitem-new-tab =
    .label = Új lap
appmenuitem-new-window =
    .label = Új ablak
appmenuitem-new-private-window =
    .label = Új privát ablak
appmenuitem-history =
    .label = Előzmények
appmenuitem-downloads =
    .label = Letöltések
appmenuitem-passwords =
    .label = Jelszavak
appmenuitem-extensions-and-themes =
    .label = Kiegészítők és témák
appmenuitem-extensions =
    .label = Kiegészítők
appmenuitem-addons-and-themes =
    .label = Kiegészítők és témák
appmenuitem-print =
    .label = Nyomtatás…
appmenuitem-find-in-page =
    .label = Keresés az oldalon…
appmenuitem-translate =
    .label = Oldal fordítása…
appmenuitem-zoom =
    .value = Nagyítás
appmenuitem-more-tools =
    .label = További eszközök
appmenuitem-help =
    .label = Súgó
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Kilépés
           *[other] Kilépés
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Alkalmazásmenü megnyitása
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Alkalmazásmenü bezárása
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Beállítások

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Nagyítás
appmenuitem-zoom-reduce =
    .label = Kicsinyítés
appmenuitem-fullscreen =
    .label = Teljes képernyő

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Jelentkezzen be a Syncbe…
appmenu-remote-tabs-turn-on-sync =
    .label = Szinkronizálás bekapcsolása…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Több lap megjelenítése
    .tooltiptext = Több lap megjelenítése erről az eszközről
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Inaktív lapok
    .tooltiptext = Az eszköz inaktív lapjainak megtekintése
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nincsenek nyitott lapok
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Kapcsolja be a lapszinkronizálást a más készülékeiről származó lapok listájának megjelenítéséhez.
appmenu-remote-tabs-opensettings =
    .label = Beállítások
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Szeretné a más eszközein megnyitott lapjait itt látni?
appmenu-remote-tabs-connectdevice =
    .label = Másik eszköz csatlakoztatása
appmenu-remote-tabs-welcome = Tekintse meg a más eszközökről származó lapok listáját.
appmenu-remote-tabs-unverified = A fiókját ellenőrizni kell.
appmenuitem-fxa-toolbar-sync-now2 = Szinkronizálás most
appmenuitem-fxa-sign-in = Jelentkezzen be a { -brand-product-name }ba
appmenuitem-fxa-manage-account = Fiók kezelése
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Fiók
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Utoljára szinkronizálva: { $time }
    .label = Utoljára szinkronizálva: { $time }
appmenu-fxa-sync-and-save-data2 = Adatok szinkronizálása és mentése
appmenu-fxa-signed-in-label = Bejelentkezés
appmenu-fxa-setup-sync =
    .label = Szinkronizálás bekapcsolása…
appmenu-fxa-setup-sync-new = Bekapcsolás
appmenuitem-save-page =
    .label = Oldal mentése…
appmenuitem-fxa-sync-off-title = A Sync ki van kapcsolva
appmenuitem-fxa-sync-off-description = Védje és érje el bárhol könyvjelzőit, jelszavait és egyebeit.

## What's New panel in App menu.

whatsnew-panel-header = Újdonságok
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Értesítés az új funkciókról
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilkészítő
    .tooltiptext = Teljesítményprofil rögzítése
profiler-popup-button-recording =
    .label = Profilkészítő
    .tooltiptext = A profilkészítő profilt rögzít
profiler-popup-button-capturing =
    .label = Profilkészítő
    .tooltiptext = A profilkészítő profilt fogad
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = További információk felfedése
profiler-popup-description-title =
    .value = Felvétel, elemzés, megosztás
profiler-popup-description = Dolgozzon együtt a teljesítményproblémák kijavításán azáltal, hogy profilokat oszt meg a csapatával.
profiler-popup-learn-more-button =
    .label = További tudnivalók
profiler-popup-settings =
    .value = Beállítások
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Beállítások szerkesztése…
profiler-popup-recording-screen = Felvétel…
profiler-popup-start-recording-button =
    .label = Felvétel indítása
profiler-popup-discard-button =
    .label = Elvetés
profiler-popup-capture-button =
    .label = Rögzítés
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }
profiler-button-dropmarker =
    .label = A profilozó panel megnyitása
    .tooltiptext = A profilozó panel megnyitása

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Ajánlott előbeállítás a legtöbb webalkalmazás hibakereséséhez, alacsony pluszköltséggel.
profiler-popup-presets-web-developer-label =
    .label = Webfejlesztő
profiler-popup-presets-firefox-description = Javasolt előbeállítás a { -brand-shorter-name } profilozásához.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Előbeállítás a { -brand-shorter-name } grafikai hibáinak kivizsgálásához.
profiler-popup-presets-graphics-label =
    .label = Grafika
profiler-popup-presets-media-description2 = Előbeállítás a { -brand-shorter-name } hang- és videóhibáinak kivizsgálásához.
profiler-popup-presets-media-label =
    .label = Média
profiler-popup-presets-ml-description = Előbeállítás a { -brand-shorter-name } gépi tanulási hibáinak kivizsgálásához.
profiler-popup-presets-ml-label =
    .label = Gépi tanulás
profiler-popup-presets-networking-description = Előbeállítás a { -brand-shorter-name } hálózati hibák kivizsgálásához.
profiler-popup-presets-networking-label =
    .label = Hálózat
profiler-popup-presets-power-description = Előbeállítás a { -brand-shorter-name } energiagazdálkodási hibáinak kivizsgálásához, alacsony többletfogyasztással.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energiagazdálkodás
profiler-popup-presets-debug-description = Előbeállítás a { -brand-shorter-name }ban való hibakereséshez. Magas többletterhelés, ne teljesítménykritikus munkához használja, hanem a böngésző viselkedésének megértéséhez.
profiler-popup-presets-debug-label =
    .label = Hibakeresés
profiler-popup-presets-custom-label =
    .label = Egyéni

## History panel

appmenu-manage-history =
    .label = Előzmények kezelése
appmenu-restore-session =
    .label = Előző munkamenet helyreállítása
appmenu-clear-history =
    .label = Előzmények törlése…
appmenu-recent-history-subheader = Közelmúltbeli előzmények
appmenu-recently-closed-tabs =
    .label = Nemrég bezárt lapok
appmenu-recently-closed-windows =
    .label = Nemrég bezárt ablakok
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Keresés előzményei

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } súgó
appmenu-about =
    .label = A { -brand-shorter-name } névjegye
    .accesskey = A
appmenu-get-help =
    .label = Segítség kérése
    .accesskey = S
appmenu-help-more-troubleshooting-info =
    .label = Több hibakeresési információ
    .accesskey = T
appmenu-help-report-site-issue =
    .label = Hibás webhely bejelentése…
appmenu-help-share-ideas =
    .label = Ötletek és visszajelzések megosztása…
    .accesskey = o
appmenu-help-switch-device =
    .label = Váltás új eszközre

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Hibaelhárítási mód…
    .accesskey = m
appmenu-help-exit-troubleshoot-mode =
    .label = Hibakeresési mód kikapcsolása
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Félrevezető oldal jelentése…
    .accesskey = F
appmenu-help-not-deceptive =
    .label = Ez nem félrevezető oldal…
    .accesskey = n

## More Tools

appmenu-customizetoolbar =
    .label = Eszköztár testreszabása…
appmenu-developer-tools-subheader = Böngészőeszközök
appmenu-developer-tools-extensions =
    .label = Kiegészítők fejlesztőknek
appmenuitem-report-broken-site =
    .label = Hibás webhely bejelentése

## Panel for privacy and security products

appmenuitem-sign-in-account = Jelentkezzen be a fiókjába
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Kapjon figyelmeztetést az adatvédelmi incidensekről
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Maszkolja a valódi e-mail-címét és telefonszámát
appmenuitem-services-relay-description = E-mail-maszkok irányítópultjának elindítása
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Védje meg az online tevékenységét
appmenu-services-header = Saját szolgáltatások
appmenu-other-protection-header = Próbálja ki a { -vendor-short-name } egyéb védelmi eszközeit:

## Profiles panel

appmenu-other-profiles = Egyéb profilok
appmenu-manage-profiles =
    .label = Profilok kezelése
appmenu-create-profile =
    .label = Új profil
appmenu-edit-profile =
    .aria-label = Profil szerkesztése
appmenu-profiles-2 =
    .label = Profilok
