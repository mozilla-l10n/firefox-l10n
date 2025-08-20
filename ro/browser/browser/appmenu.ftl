# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Se descarcă actualizarea pentru { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Actualizare disponibilă — descarcă acum
appmenuitem-banner-update-manual =
    .label = Actualizare disponibilă — descarcă acum
appmenuitem-banner-update-unsupported =
    .label = Nu se poate actualiza — sistem incompatibil
appmenuitem-banner-update-restart =
    .label = Actualizare disponibilă — repornește acum
appmenuitem-new-tab =
    .label = Filă nouă
appmenuitem-new-window =
    .label = Fereastră nouă
appmenuitem-new-private-window =
    .label = Fereastră privată nouă
appmenuitem-history =
    .label = Istoric
appmenuitem-downloads =
    .label = Descărcări
appmenuitem-passwords =
    .label = Parole
appmenuitem-extensions-and-themes =
    .label = Extensii și teme
appmenuitem-extensions =
    .label = Extensii
appmenuitem-addons-and-themes =
    .label = Suplimente și teme
appmenuitem-print =
    .label = Printează…
appmenuitem-find-in-page =
    .label = Caută în pagină…
appmenuitem-translate =
    .label = Tradu pagina…
appmenuitem-zoom =
    .value = Zoom
appmenuitem-more-tools =
    .label = Mai multe instrumente
appmenuitem-help =
    .label = Ajutor
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Ieși
           *[other] Ieși
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Deschide meniul de aplicații
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Închide meniul de aplicații
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Setări

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Mărește
appmenuitem-zoom-reduce =
    .label = Micșorează
appmenuitem-fullscreen =
    .label = Ecran complet

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Intră în cont pentru sincronizare…
appmenu-remote-tabs-turn-on-sync =
    .label = Activează sincronizarea…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Afișează mai multe file
    .tooltiptext = Afișează mai multe file de pe acest dispozitiv
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = File inactive
    .tooltiptext = Vezi filele inactive de pe acest dispozitiv
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nicio filă deschisă
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Activează sincronizarea filelor pentru a vedea o listă cu file de pe celelalte dispozitive.
appmenu-remote-tabs-opensettings =
    .label = Setări
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vrei să vezi aici filele de pe celelalte dispozitive?
appmenu-remote-tabs-connectdevice =
    .label = Conectează alt dispozitiv
appmenu-remote-tabs-welcome = Afișează o listă cu filele de pe celelalte dispozitive.
appmenu-remote-tabs-unverified = Contul tău trebuie verificat.
appmenuitem-fxa-toolbar-sync-now2 = Sincronizează acum
appmenuitem-fxa-sign-in = Intră în contul { -brand-product-name }
appmenuitem-fxa-manage-account = Gestionează contul
appmenu-fxa-header2 = { -fxaccount-brand-name(case: "indefinite-article", capitalization: "upper") }
appmenu-account-header = Cont
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ultima sincronizare { $time }
    .label = Ultima sincronizare { $time }
appmenu-fxa-sync-and-save-data2 = Sincronizează și salvează datele
appmenu-fxa-signed-in-label = Intră în cont
appmenu-fxa-setup-sync =
    .label = Activează sincronizarea…
appmenu-fxa-setup-sync-new = Activează
appmenuitem-save-page =
    .label = Salvează pagina ca…
appmenuitem-fxa-sync-off-title = Sincronizare dezactivată
appmenuitem-fxa-sync-off-description = Protejează și accesează marcajele, parolele și altele de oriunde.

## What's New panel in App menu.

whatsnew-panel-header = Ce este nou
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Anunță-mă despre noi funcționalități
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilator
    .tooltiptext = Înregistrează un profil de performanță
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Înregistrează un profil
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Captează un profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dezvăluie mai multe informații
profiler-popup-description-title =
    .value = Înregistrează, analizează, distribuie
profiler-popup-description = Colaborează pe probleme de performanță publicând profiluri pe care să le partajezi cu echipa ta.
profiler-popup-learn-more-button =
    .label = Află mai multe
profiler-popup-settings =
    .value = Setări
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Editează setările…
profiler-popup-recording-screen = Se înregistrează...
profiler-popup-start-recording-button =
    .label = Începe înregistrarea
profiler-popup-discard-button =
    .label = Renunță
profiler-popup-capture-button =
    .label = Capturează
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
    .label = Deschide panoul de profilare
    .tooltiptext = Deschide panoul de profilare

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Presetare recomandată pentru depanarea majorității aplicațiilor web, cu suprasarcină redusă.
profiler-popup-presets-web-developer-label =
    .label = Dezvoltator web
profiler-popup-presets-firefox-description = Presetare recomandată pentru profilare { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Presetare pentru investigarea erorilor grafice în { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafică
profiler-popup-presets-media-description2 = Presetare pentru investigarea erorilor audio și video în { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Multimedia
profiler-popup-presets-ml-description = Presetare pentru investigarea erorilor de învățare automată în { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Învățare automată
profiler-popup-presets-networking-description = Presetare pentru investigarea erorilor de rețea în { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Rețea
profiler-popup-presets-power-description = Presetare pentru investigarea erorilor legate de consumul de energie în { -brand-shorter-name }, cu o suprasarcină redusă.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Putere
profiler-popup-presets-debug-description = Presetare pentru depanare în { -brand-shorter-name }. Suprasarcină ridicată, a nu se folosi pentru lucru de performanță, ci pentru analiza comportamentului browserului.
profiler-popup-presets-debug-label =
    .label = Depanare
profiler-popup-presets-custom-label =
    .label = Personalizat

## History panel

appmenu-manage-history =
    .label = Gestionează istoricul
appmenu-restore-session =
    .label = Restaurează sesiunea anterioară
appmenu-clear-history =
    .label = Șterge istoricul recent…
appmenu-recent-history-subheader = Istoric recent
appmenu-recently-closed-tabs =
    .label = File închise recent
appmenu-recently-closed-windows =
    .label = Ferestre închise recent
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Caută în istoric

## Help panel

appmenu-help-header =
    .title = Ajutor pentru { -brand-shorter-name }
appmenu-about =
    .label = Despre { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = Obține ajutor
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = Mai multe informații de depanare
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Raportează problemă cu site-ul…
appmenu-help-share-ideas =
    .label = Împărtășește idei și feedbackuri…
    .accesskey = S
appmenu-help-switch-device =
    .label = Trecerea la un dispozitiv nou

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mod de depanare…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Oprește modul de depanare
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Raportează site-uri înșelătoare…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Nu este un site înșelător…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Personalizează bara de instrumente…
appmenu-developer-tools-subheader = Instrumente pentru browser
appmenu-developer-tools-extensions =
    .label = Extensii pentru dezvoltatori
appmenuitem-report-broken-site =
    .label = Raportează site nefuncțional

## Panel for privacy and security products

appmenuitem-sign-in-account = Intră în cont
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Primește alerte despre încălcări de securitate a datelor
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Maschează adresa de e-mail și numărul de telefon reale
appmenuitem-services-relay-description = Lansează tabloul de bord pentru măști de e-mail
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Protejează-ți activitatea online
appmenu-services-header = Serviciile mele
appmenu-other-protection-header = Încearcă alte instrumente de protecție de la { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Alte profiluri
appmenu-manage-profiles =
    .label = Gestionează profilurile
appmenu-create-profile =
    .label = Profil nou
appmenu-edit-profile =
    .aria-label = Editează profilul
appmenu-profiles-2 =
    .label = Profiluri
