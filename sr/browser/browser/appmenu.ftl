# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label =
        { -brand-shorter-name.gender ->
            [masculine] Преузимање ажурирања { -brand-shorter-name(case: "gen") }
            [feminine] Преузимање ажурирања { -brand-shorter-name(case: "gen") }
            [neuter] Преузимање ажурирања { -brand-shorter-name(case: "gen") }
           *[other] Преузимање ажурирања програма { -brand-shorter-name }
        }
appmenuitem-banner-update-available =
    .label = Доступно је ажурирање – преузмите га
appmenuitem-banner-update-manual =
    .label = Доступно је ажурирање – преузмите га
appmenuitem-banner-update-unsupported =
    .label = Ажурирање није могуће – некомпатибилан систем
appmenuitem-banner-update-restart =
    .label = Доступно је ажурирање – поново покрените прегледач
appmenu-nova-update-title = Поново покрени за ажурирање { -brand-short-name }-а
appmenu-nova-update-description = Ваши језичци ће се поново отворити.
appmenu-nova-fxa-sign-in = Пријавите се
appmenu-nova-switch-device-promo =
    .message = Ускоро набављате нови уређај? Понесите { -brand-short-name } са собом!
appmenu-nova-switch-device-link = Како да преселите ваше податке
appmenuitem-new-tab =
    .label = Нови језичак
appmenuitem-new-window =
    .label = Нови прозор
appmenuitem-new-private-window =
    .label = Нови приватни прозор
appmenuitem-history =
    .label = Историја
appmenuitem-tab-groups =
    .label = Групе језичака
appmenuitem-downloads =
    .label = Преузимања
appmenuitem-passwords =
    .label = Лозинке
appmenuitem-extensions-and-themes =
    .label = Додаци и теме
appmenuitem-extensions =
    .label = Додаци
appmenuitem-addons-and-themes =
    .label = Додаци и теме
appmenuitem-print =
    .label = Штампај…
appmenuitem-find-in-page =
    .label = Пронађи на страници…
appmenuitem-translate =
    .label = Преведи страницу…
appmenuitem-zoom =
    .value = Увећај
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Подели { -brand-product-name }
appmenuitem-more-tools =
    .label = Више алатки
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Помоћ и пријава
appmenuitem-help =
    .label = Помоћ
appmenuitem-exit2 =
    .label = Изађи
appmenu-menu-button-closed2 =
    .tooltiptext = Отвори мени програма
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Затвори мени програма
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Подешавања

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Увећај
appmenuitem-zoom-reduce =
    .label = Смањите
appmenuitem-fullscreen =
    .label = Преко целог екрана

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Пријавите се ради усклађивања…
appmenu-remote-tabs-turn-on-sync =
    .label = Укључи усклађивање
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Прикажи још језичака
    .tooltiptext = Прикажи више језичака са овог уређаја
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Неактивни језичци
    .tooltiptext = Погледај неактивне језичке на овом уређају
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Нема отворених језичака
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Укључите усклађивање да бисте видели списак језичака са других уређаја.
appmenu-remote-tabs-opensettings =
    .label = Подешавања
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Желите ли да овде видите језичке са других уређаја?
appmenu-remote-tabs-connectdevice =
    .label = Повежи други уређај
appmenu-remote-tabs-welcome = Погледајте списак језичака са других уређаја.
appmenu-remote-tabs-unverified = Потребно је да потврдите налог.
appmenuitem-fxa-toolbar-sync-now2 = Усклади
appmenuitem-fxa-sign-in = Пријавите се у { -brand-product-name }
appmenuitem-fxa-manage-account = Управљај налогом
fxa-menu-sync-status-on = Усклађивање је укључено
fxa-menu-sync-status-off = Усклађивање је искључено
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Ваши подаци се не усклађују
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Укључи
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Пријави се за усклађивање
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Усклади { $deviceName } сада
fxa-menu-manage-sync-settings =
    .label = Управљај подешавањима усклађивања
fxa-menu-add-device =
    .label = Додај уређај
fxa-menu-manage-devices =
    .label = Управљај својим уређајима
fxa-menu-device-missing =
    .label = Не видите свој уређај?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Сви уређаји
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Сви уређаји
fxa-menu-get-firefox-mobile =
    .label = Преузми { -brand-product-name } за Android или iOS
fxa-menu-secure-sync-subpanel =
    .title = Безбедно усклађивање
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Налог
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Последње усклађивање { $time }
    .label = Последње усклађивање { $time }
appmenu-fxa-sync-and-save-data2 = Усклади и сачувај податке
appmenu-fxa-signed-in-label = Пријава
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = Пријави се за усклађивање
appmenu-fxa-sign-in-promo-message = Приступите својим подацима било где
appmenu-fxa-sign-in-promo-button =
    .label = Пријави се
appmenu-fxa-setup-sync =
    .label = Укључи усклађивање
appmenu-fxa-setup-sync-new = Укључи
appmenuitem-save-page =
    .label = Сачувај страницу као…
appmenuitem-fxa-sync-off-title = Усклађивање је искључено
appmenuitem-fxa-sync-off-description = Заштитите и приступите вашим обележивачима, лозинкама и другим подацима било где.

## What's New panel in App menu.

whatsnew-panel-header = Шта је ново
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Обавести о новим функцијама
    .accesskey = О

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Профајлер
    .tooltiptext = Сними профил учинка
profiler-popup-button-recording =
    .label = Профајлер
    .tooltiptext = Профајлер снима профил
profiler-popup-button-capturing =
    .label = Профајлер
    .tooltiptext = Профајлер снима профил
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Откриј више информација
profiler-popup-description-title =
    .value = Снимите, анализирајте и делите
profiler-popup-description = Сарађујте на решавању проблема са перформансама дељењем профила са својим тимом.
profiler-popup-learn-more-button =
    .label = Сазнајте више
profiler-popup-settings =
    .value = Подешавања
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Уреди подешавања…
profiler-popup-recording-screen = Снимање…
profiler-popup-start-recording-button =
    .label = Почни снимање
profiler-popup-discard-button =
    .label = Одбаци
profiler-popup-capture-button =
    .label = Capture
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
    .label = Отворите панел профилера
    .tooltiptext = Отворите панел профилера

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Препоручена опција за отклањање грешака у већини веб апликација, са малим оптерећењем.
profiler-popup-presets-web-developer-label =
    .label = Програмер
profiler-popup-presets-firefox-description = Препоручена опција за { -brand-shorter-name } профилисање.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Препоручена подешавања за решавање { -brand-shorter-name } графичких грешака.
profiler-popup-presets-graphics-label =
    .label = Графика
profiler-popup-presets-media-description2 = Препоручена подешавања за решавање { -brand-shorter-name } аудио и видео грешака.
profiler-popup-presets-media-label =
    .label = Медији
profiler-popup-presets-ml-description = Унапред подешена вредност за истраживање грешака машинског учења у { -brand-shorter-name }-у.
profiler-popup-presets-ml-label =
    .label = Машинско учење
profiler-popup-presets-networking-description = Препоручена подешавања за решавање { -brand-shorter-name } мрежних грешака.
profiler-popup-presets-networking-label =
    .label = Мрежа
profiler-popup-presets-networking-with-logs-description = Подешеност за истраживање мрежних програмских грешака у { -brand-shorter-name }, укључујући мрежне дневнике. Ови дневници могу садржати поверљиве податке, као што су веб-адресе које посећујете.
profiler-popup-presets-networking-with-logs-label =
    .label = Умрежавање са дневницима
profiler-popup-presets-power-description = Препоручена подешавања за решавање { -brand-shorter-name } грешака са напајањем, са малим трошковима.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Напајање
profiler-popup-presets-debug-description = Препоручене поставке за отклањање грешака у { -brand-shorter-name }-у. Високо оптерећење, за задатке високих перформанси, већ да за фокусирање на разумевање понашања прегледача.
profiler-popup-presets-debug-label =
    .label = Отклањање грешака
profiler-popup-presets-web-compat-description = Препоручена подешеност за отклањање грешака у вези са веб компатибилношћу на веб страницама, уместо праћења перформанси.
profiler-popup-presets-web-compat-label =
    .label = Веб компатибилност
profiler-popup-presets-custom-label =
    .label = Прилагођено

##

appmenu-manage-history =
    .label = Управљај историјом
appmenu-restore-session =
    .label = Врати претходну сесију
appmenu-clear-history =
    .label = Обриши историју…
appmenu-recent-history-subheader = Недавна историја
appmenu-recently-closed-tabs =
    .label = Недавно затворени језичци
appmenu-recently-closed-windows =
    .label = Недавно затворени прозори
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Претражи историју

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Останите у усклађивању на свим уређајима
appmenu-sync-promo-signin-cta = Пријави се
appmenu-sync-promo-turnonsync =
    .heading = Ускладите своје језичке и историју
appmenu-sync-promo-turnonsync-cta = Укључи усклађивање
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Преузмите своје мобилне језичке
appmenu-sync-promo-connectdevice-cta = Повежи уређај
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Понесите своје обележиваче са собом
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Понесите своје обележиваче где год да идете

## Help panel

appmenu-help-header =
    .title =
        { -brand-shorter-name.gender ->
            [masculine] Помоћ за { -brand-shorter-name(case: "acc") }
            [feminine] Помоћ за { -brand-shorter-name(case: "acc") }
            [neuter] Помоћ за { -brand-shorter-name(case: "acc") }
           *[other] Помоћ за програм { -brand-shorter-name }
        }
appmenu-about =
    .label =
        { -brand-shorter-name.gender ->
            [masculine] О { -brand-shorter-name(case: "loc") }
            [feminine] О { -brand-shorter-name(case: "loc") }
            [neuter] О { -brand-shorter-name(case: "loc") }
           *[other] О програму { -brand-shorter-name }
        }
    .accesskey = О
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals =
    .label = Подели { -brand-shorter-name }
    .accesskey = r
appmenu-get-help =
    .label = Потражи помоћ
    .accesskey = П
appmenu-help-more-troubleshooting-info =
    .label = Подаци о решавању проблема
    .accesskey = д
appmenu-help-report-site-issue =
    .label = Пријави проблем са сајтом…
appmenu-help-share-ideas =
    .label = Поделите идеје и повратне податке…
    .accesskey = д
appmenu-help-switch-device =
    .label = Пребацивање на нови уређај
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Помоћ и пријава

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Режим за решавање проблема…
    .accesskey = Р
appmenu-help-exit-troubleshoot-mode =
    .label = Искључи режим за решавање проблема
    .accesskey = р

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Пријави обмањујућ сајт…
    .accesskey = б
appmenu-help-not-deceptive =
    .label = Ово није обмањујућ сајт…
    .accesskey = б

## More Tools

appmenu-customizetoolbar =
    .label = Прилагоди траку са алаткама…
appmenu-abouttranslations =
    .label = Преведи…
appmenu-edit-pdf =
    .label = Уреди ПДФ…
appmenu-developer-tools-subheader = Алатке прегледача
appmenu-developer-tools-extensions =
    .label = Додаци за програмере
appmenuitem-report-broken-site =
    .label = Пријавите неисправну страницу

## Panel for privacy and security products

appmenuitem-sign-in-account = Пријавите се у ваш налог
appmenuitem-monitor-title2 = Будите корак испред крађе идентитета
appmenuitem-monitor-description2 = Примајте упозорења о цурењу података
# Shown in place of appmenuitem-monitor-title2 when the user has signed up for Monitor.
appmenuitem-monitor-title-signed-in = { -monitor-brand-short-name } упозорења о цурењу података
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Добијајте упозорења о цурењу података
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Задржите своју е-пошту приватном
appmenuitem-relay-description2 = Помаже у спречавању непожељних порука у вашем пријемном сандучету
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Прикажи маске е-поште
appmenuitem-relay-description = Маскирајте вашу праву адресу е-поште и број телефона
appmenuitem-services-relay-description = Покрените контролну таблу маски е-поште
appmenuitem-vpn-title2 = Сакријте своју локацију уз { -mozilla-vpn-brand-name }
appmenuitem-vpn-description3 = Отежајте праћење вашег прегледања
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Набавите заштиту за цео уређај
appmenuitem-vpn-description = Заштитите ваше радње на мрежи
appmenu-services-header = Моје услуге
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Алати за приватност
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Испробајте друге Mozilla-ине алате за заштиту:
appmenu-other-protection-header = Пробајте друге заштитне алате од { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Други профили
appmenu-manage-profiles =
    .label = Управљај профилима
appmenu-copy-profile =
    .label = Копирај овај профил
appmenu-create-profile2 =
    .label = Направи нови профил
appmenu-create-profile =
    .label = Нови профил
appmenu-edit-profile =
    .aria-label = Измени профил
appmenu-edit-this-profile =
    .label = Уреди овај профил
appmenu-profile-current-in-use = Тренутни профил се користи
fxa-menu-create-profile-subpanel =
    .title = Направи нови профил
fxa-menu-create-profile-heading = Унапреди своје прегледање новим профилом
fxa-menu-create-profile-description = Држите своје обележиваче, лозинке и историју одвојено за посао и лично прегледање.
fxa-menu-create-profile-confirm =
    .label = Направи нови профил
fxa-menu-create-profile-learn-more =
    .label = Шта су профили?
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title = Подели { -brand-short-name }
appmenuitem-share-firefox-description = Позовите некога да изабере прегледач којем је приватност на првом месту
appmenu-profiles-2 =
    .label = Профили
appmenu-profiles-header = Профили
appmenu-all-profiles =
    .label = Сви профили
appmenu-secure-sync-header = Безбедно усклађивање
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Недавни језичци
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Прикажи { $tabCount } усклађени језичак
            [few] Прикажи сва { $tabCount } усклађена језичка
           *[other] Прикажи свих { $tabCount } усклађених језичака
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Пошаљи тренутну страну на овај уређај
