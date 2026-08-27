# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Навсозии { -brand-shorter-name } боргирӣ шуда истодааст
appmenuitem-banner-update-available =
    .label = Навсозӣ дастрас аст — ҳозир боргирӣ кунед
appmenuitem-banner-update-manual =
    .label = Навсозӣ дастрас аст — ҳозир боргирӣ кунед
appmenuitem-banner-update-unsupported =
    .label = Навсозӣ намешавад — низом мувофиқат намекунад
appmenuitem-banner-update-restart =
    .label = Навсозӣ дастрас аст — ҳозир браузерро аз нав оғоз кунед
appmenu-nova-update-title = Барои навсозӣ кардани «{ -brand-short-name }», бозоғозӣ кунед.
appmenu-nova-update-description = Варақаҳои шумо аз нав кушода мешаванд.
appmenu-nova-fxa-sign-in = Ворид шудан
appmenu-nova-switch-device-promo =
    .message = Ба қарибӣ дастгоҳи навро мегиред? Браузери «{ -brand-short-name }»-ро бо худ гиред!
appmenu-nova-switch-device-link = Тарзи интиқол додани маълумоти худ
appmenuitem-new-tab =
    .label = Варақаи нав
appmenuitem-new-window =
    .label = Равзанаи нав
appmenuitem-new-private-window =
    .label = Равзанаи хусусии нав
appmenuitem-history =
    .label = Таърих
appmenuitem-tab-groups =
    .label = Гурӯҳҳои варақаҳо
appmenuitem-downloads =
    .label = Боргириҳо
appmenuitem-passwords =
    .label = Ниҳонвожаҳо
appmenuitem-extensions-and-themes =
    .label = Васеъшавиҳо ва мавзуъҳо
appmenuitem-extensions =
    .label = Васеъшавиҳо
appmenuitem-addons-and-themes =
    .label = Ҷузъҳои иловагӣ ва мавзуъҳо
appmenuitem-print =
    .label = Чоп кардан ...
appmenuitem-find-in-page =
    .label = Ҷустуҷӯ дар саҳифа…
appmenuitem-translate =
    .label = Тарҷума кардани саҳифа…
appmenuitem-zoom =
    .value = Танзими андоза
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Мубодила кардани «{ -brand-product-name }»
appmenuitem-more-tools =
    .label = Абзорҳои бештар
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Кумак ва гузориш
appmenuitem-help =
    .label = Кумак
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Хориҷ шудан
           *[other] Баромад
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = Кушодани менюи барномаҳо
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = Пӯшидани менюи барномаҳо
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Танзимот

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Калон кардан
appmenuitem-zoom-reduce =
    .label = Хурд кардан
appmenuitem-fullscreen =
    .label = Экрани пурра

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Барои ҳамоҳангсозӣ ворид шавед…
appmenu-remote-tabs-turn-on-sync =
    .label = Фаъол кардани ҳамоҳангсозӣ…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Намоиш додани варақаҳои бештар
    .tooltiptext = Намоиш додани варақаҳои бештар аз ин дастгоҳ
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Варақаҳои ғайрифаъол
    .tooltiptext = Дидани варақаҳои ғайрифаъол дар ин дастгоҳ
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ягон варақаи кушодашуда нест
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Барои дидани рӯйхати варақаҳо аз дастгоҳҳои дигари худ, ҳамоҳангсозии варақаҳоро фаъол созед.
appmenu-remote-tabs-opensettings =
    .label = Танзимот
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Мехоҳед, ки варақаҳои худро аз дастгоҳҳои дигар дар ин ҷо бинед?
appmenu-remote-tabs-connectdevice =
    .label = Пайваст кардани дастгоҳи дигар
appmenu-remote-tabs-welcome = Дидани рӯйхати варақаҳо аз дастгоҳҳои дигар.
appmenu-remote-tabs-unverified = Ҳисоби шумо бояд тасдиқ карда шавад.
appmenuitem-fxa-toolbar-sync-now2 = Ҳозир ҳамоҳанг кунед
appmenuitem-fxa-sign-in = Ворид шудан ба { -brand-product-name }
appmenuitem-fxa-manage-account = Идоракунии ҳисоб
fxa-menu-sync-status-on = Ҳамоҳангсозӣ фаъол аст
fxa-menu-sync-status-off = Ҳамоҳангсозӣ ғайрифаъол аст
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Маълумоти худро ҳамоҳанг созед
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Маълумоти шумо ҳамоҳангсозӣ намешавад
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Фаъол кардан
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Барои ҳамоҳангсозӣ ворид шавед
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Ҳозир ҳамоҳанг кардани «{ $deviceName }»
fxa-menu-manage-sync-settings =
    .label = Идоракунии танзимоти ҳамоҳангсозӣ
fxa-menu-add-device =
    .label = Илова кардани дастгоҳ
fxa-menu-manage-devices =
    .label = Идоракунии дастгоҳҳои худ
fxa-menu-device-missing =
    .label = Дастгоҳи худро намебинед?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Ҳамаи дастгоҳҳо
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Ҳамаи дастгоҳҳо
fxa-menu-get-firefox-mobile =
    .label = Браузери «{ -brand-product-name }»-ро дар «Android» ё «iOS» насб кунед
fxa-menu-secure-sync-subpanel =
    .title = Ҳамоҳангсозии бехатар
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Ҳисоб
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ҳамоҳангсозии охирин { $time }
    .label = Ҳамоҳангсозии охирин { $time }
appmenu-fxa-sync-and-save-data2 = Ҳамоҳангсозӣ ва нигоҳ доштани маълумот
appmenu-fxa-signed-in-label = Ворид шудан
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = Барои ҳамоҳангсозӣ ворид шавед
appmenu-fxa-sign-in-promo-button =
    .label = Ворид шудан
appmenu-fxa-setup-sync =
    .label = Фаъол кардани ҳамоҳангсозӣ…
appmenu-fxa-setup-sync-new = Фаъол кардан
appmenuitem-save-page =
    .label = Нигоҳ доштани саҳифа ҳамчун…
appmenuitem-fxa-sync-off-title = Ҳамоҳангсозӣ ғайрифаъол аст
appmenuitem-fxa-sync-off-description = Ба хатбаракҳо, ниҳонвожаҳо ва чизҳои дигар аз ҷойҳои дилхоҳ дастрасӣ пайдо намоед ва онҳоро ҳифз намоед.

## What's New panel in App menu.

whatsnew-panel-header = Чӣ нав аст
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Огоҳдиҳӣ оид ба хусусиятҳои нав
    .accesskey = О

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Профилсоз
    .tooltiptext = Профили самаранокиро сабт кунед
profiler-popup-button-recording =
    .label = Профилсоз
    .tooltiptext = Профилсоз профилеро сабт карда истодааст
profiler-popup-button-capturing =
    .label = Профилсоз
    .tooltiptext = Профилсоз профилеро нусха бардошта истодааст
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Намоиши маълумоти бештар
profiler-popup-description-title =
    .value = Сабт кунед, таҳлил кунед, мубодила намоед
profiler-popup-description = Бо интишори профилҳо барои мубодила бо дастаи худ, дар масъалаҳои самаранокӣ якҷоя кор кунед.
profiler-popup-learn-more-button =
    .label = Маълумоти бештар
profiler-popup-settings =
    .value = Танзимот
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Таҳрир кардани танзимот…
profiler-popup-recording-screen = Сабт шуда истодааст…
profiler-popup-start-recording-button =
    .label = Оғози сабт
profiler-popup-discard-button =
    .label = Рад кардан
profiler-popup-capture-button =
    .label = Аксгирӣ
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
    .label = Кушодани лавҳаи профилсоз
    .tooltiptext = Кушодани лавҳаи профилсоз

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = Танзимоти тавсияшуда барои ислоҳи нуқсонҳои аксари барномаҳои веб бо хароҷоти иловагии паст.
profiler-popup-presets-web-developer-label =
    .label = Барномарезии сомонаҳо
profiler-popup-presets-firefox-description = Танзимоти тавсияшуда барои профилсозии { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Танзимот барои тафтиши хатоҳои графикӣ дар { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Графика
profiler-popup-presets-media-description2 = Танзимот барои тафтиши хатоҳои аудио ва видео дар { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Расона
profiler-popup-presets-ml-description = Танзимот барои тафтиши хатоҳои омӯзиши мошинӣ дар «{ -brand-shorter-name }».
profiler-popup-presets-ml-label =
    .label = Омӯзиши мошинӣ
profiler-popup-presets-networking-description = Танзимот барои тафтиши хатоҳои шабакасозӣ дар { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Шабакасозӣ
profiler-popup-presets-networking-with-logs-description = Танзимоти пешакӣ барои таҳқиқи хатоҳои шабакавӣ дар барномаи «{ -brand-shorter-name }», аз он ҷумла гузоришҳо ё сабтҳои рӯйдодҳои шабакавӣ. Ин гузоришҳо ё сабтҳои рӯйдодҳо метавонанд маълумоти махфиро, ба монанди нишонии «URL»-ҳое, ки шумо боздид мекунед, дар бар гиранд.
profiler-popup-presets-networking-with-logs-label =
    .label = Шабакасозӣ бо сабти рӯйдодҳо
profiler-popup-presets-power-description = Танзимот барои тафтиши хатоҳои истифодаи қувваи барқ дар { -brand-shorter-name }, бо хароҷоти паст.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Қувва
profiler-popup-presets-debug-description = Танзими пешбинишуда барои ислоҳ кардани хатоҳо дар «{ -brand-shorter-name }». Ба сабаби хароҷоти изофӣ, аз он барои кори самаранок истифода набаред, аммо аз он барои таваҷҷуҳ ба фаҳмидани рафтори браузер истифода баред.
profiler-popup-presets-debug-label =
    .label = Ислоҳ кардани хатоҳо
profiler-popup-presets-web-compat-description = Пешниҳоди танзими тавсияшуда барои ислоҳ кардани хатоҳои мутобиқати веб дар сомонаҳо, ба ҷойи пайгирии самаранокӣ.
profiler-popup-presets-web-compat-label =
    .label = Мутобиқати веб
profiler-popup-presets-custom-label =
    .label = Фармоишӣ

##

appmenu-manage-history =
    .label = Идоракунии таърих
appmenu-restore-session =
    .label = Барқарор кардани ҷаласаи қаблӣ
appmenu-clear-history =
    .label = Пок кардани таърихи охирин…
appmenu-recent-history-subheader = Таърихи охирин
appmenu-recently-closed-tabs =
    .label = Варақаҳои ба наздикӣ пӯшидашуда
appmenu-recently-closed-windows =
    .label = Равзанаҳои ба наздикӣ пӯшидашуда
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Ҷустуҷӯ дар таърих

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin-cta = Ворид шудан
appmenu-sync-promo-turnonsync-cta = Фаъол кардани ҳамоҳангсозӣ
appmenu-sync-promo-connectdevice-cta = Дастгоҳеро пайваст намоед

## Help panel

appmenu-help-header =
    .title = Кумаки «{ -brand-shorter-name }»
appmenu-about =
    .label = Дар бораи { -brand-shorter-name }
    .accesskey = Д
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = Мубодила кардани «{ -brand-product-name }»
    .accesskey = М
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals =
    .label = Мубодила кардани «{ -brand-shorter-name }»
    .accesskey = М
appmenu-get-help =
    .label = Гирифтани кумак
    .accesskey = Г
appmenu-help-more-troubleshooting-info =
    .label = Маълумоти бештар оид ба ислоҳи нуқсонҳо
    .accesskey = М
appmenu-help-report-site-issue =
    .label = Гузориш дар бораи мушкилии сомона…
appmenu-help-share-ideas =
    .label = Паҳн кардани фикру ақидаҳо…
    .accesskey = П
appmenu-help-switch-device =
    .label = Гузариш ба дастгоҳи нав
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Кумак ва гузориш

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Реҷаи ислоҳи нуқсонҳо…
    .accesskey = Р
appmenu-help-exit-troubleshoot-mode =
    .label = Хомӯш кардани реҷаи ислоҳи нуқсонҳо
    .accesskey = Х

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Гузориш дар бораи сомонаи фиребанда…
    .accesskey = Г
appmenu-help-not-deceptive =
    .label = Сомонаи ҷорӣ фиребанда нест…
    .accesskey = С

## More Tools

appmenu-customizetoolbar =
    .label = Танзимоти навори абзорҳо…
appmenu-abouttranslations =
    .label = Тарҷума кунед…
appmenu-edit-pdf =
    .label = Таҳрир кардани «PDF»…
appmenu-developer-tools-subheader = Абзорҳои браузер
appmenu-developer-tools-extensions =
    .label = Васеъшавиҳо барои барномасозон
appmenuitem-report-broken-site =
    .label = Гузориш дар бораи сомонаи вайроншуда

## Panel for privacy and security products

appmenuitem-sign-in-account = Ба ҳисоби худ ворид шавед
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Гирифтани огоҳӣ дар бораи дӯздӣ кардани маълумот
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Почтаи электронии худро махфӣ нигоҳ доред
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Намоиши ниқобҳои почтаи электронӣ
appmenuitem-relay-description = Почтаи электронӣ ва рақами телефони воқеии худро бо ниқоб пинҳон намоед
appmenuitem-services-relay-description = Оғоз кардани лавҳаи вазъияти ниқобҳои почтаи электронӣ
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Муҳофизати пурраи дастгоҳро татбиқ кунед
appmenuitem-vpn-description = Фаъолияти худро дар Интернет муҳофизат намоед
appmenu-services-header = Хизматҳои ман
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Абзорҳои махфият
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Воситаҳои дигари муҳофизатро аз ҷониби «Mozilla» санҷед:
appmenu-other-protection-header = Абзорҳои муҳофизати дигарро аз ҷониби «{ -vendor-short-name }» кӯшиш намоед:

## Profiles panel

appmenu-other-profiles = Профилҳои дигар
appmenu-manage-profiles =
    .label = Идоракунии профилҳо
appmenu-copy-profile =
    .label = Нусха бардоштани ин профил
appmenu-create-profile2 =
    .label = Эҷод кардани профили нав
appmenu-create-profile =
    .label = Профили нав
appmenu-edit-profile =
    .aria-label = Таҳрир кардани профил
appmenu-edit-this-profile =
    .label = Таҳрир кардани ин профил
fxa-menu-create-profile-subpanel =
    .title = Эҷод кардани профили нав
fxa-menu-create-profile-confirm =
    .label = Эҷод кардани профили нав
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title2 = Мубодила кардани «{ -brand-product-name }»
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title = Мубодила кардани «{ -brand-short-name }»
appmenu-profiles-2 =
    .label = Профилҳо
appmenu-profiles-header = Профилҳо
appmenu-all-profiles =
    .label = Ҳамаи профилҳо
appmenu-secure-sync-header = Ҳамоҳангсозии бехатар
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Варақаҳои охирин
