# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Сцягваецца абнаўленне { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Даступна абнаўленне — сцягнуць зараз
appmenuitem-banner-update-manual =
    .label = Даступна абнаўленне — сцягнуць зараз
appmenuitem-banner-update-unsupported =
    .label = Даступна абнаўленне — сістэма несумяшчальная
appmenuitem-banner-update-restart =
    .label = Даступна абнаўленне — перазапусціць зараз
appmenu-nova-update-title = Перазапуск для абнаўлення { -brand-short-name }
appmenu-nova-update-description = Вашы карткі будуць пераадкрыты.
appmenu-nova-fxa-sign-in = Увайсці
appmenu-nova-switch-device-promo =
    .message = Хутка атрымаеце новую прыладу? Вазьміце з сабой { -brand-short-name }!
appmenu-nova-switch-device-link = Як перанесці свае дадзеныя
appmenuitem-new-tab =
    .label = Новая картка
appmenuitem-new-window =
    .label = Новае акно
appmenuitem-new-private-window =
    .label = Новае прыватнае акно
appmenuitem-history =
    .label = Гісторыя
appmenuitem-tab-groups =
    .label = Групы картак
appmenuitem-downloads =
    .label = Сцягванні
appmenuitem-passwords =
    .label = Паролі
appmenuitem-extensions-and-themes =
    .label = Пашырэнні і тэмы
appmenuitem-extensions =
    .label = Пашырэнні
appmenuitem-addons-and-themes =
    .label = Дадаткі і тэмы
appmenuitem-print =
    .label = Друкаваць…
appmenuitem-find-in-page =
    .label = Знайсці на старонцы…
appmenuitem-translate =
    .label = Перакласці старонку…
appmenuitem-zoom =
    .value = Павелічэнне
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Падзяліцца { -brand-product-name }
appmenuitem-more-tools =
    .label = Іншыя інструменты
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Даведка і справаздача
appmenuitem-help =
    .label = Даведка
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Выйсці
           *[other] Выйсці
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = Адкрыць меню праграмы
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = Закрыць меню праграмы
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Налады

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Павялічыць
appmenuitem-zoom-reduce =
    .label = Паменшыць
appmenuitem-fullscreen =
    .label = Увесь экран

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Увайсці ў сінхранізацыю…
appmenu-remote-tabs-turn-on-sync =
    .label = Уключыць сінхранізацыю…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Паказаць больш картак
    .tooltiptext = Паказаць больш картак з гэтай прылады
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Неактыўныя карткі
    .tooltiptext = Паглядзець неактыўныя карткі на гэтай прыладзе
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Няма адкрытых картак
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Уключыце сінхранізацыю картак, каб пабачыць спіс картак з вашых іншых прылад.
appmenu-remote-tabs-opensettings =
    .label = Налады
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Хочаце пабачыць свае карткі з іншых прылад?
appmenu-remote-tabs-connectdevice =
    .label = Злучыць іншую прыладу
appmenu-remote-tabs-welcome = Пабачыць спіс картак з іншых сваіх прылад.
appmenu-remote-tabs-unverified = Ваш уліковы запіс патрабуе пацвярджэння.
appmenuitem-fxa-toolbar-sync-now2 = Сінхранізаваць зараз
appmenuitem-fxa-sign-in = Увайсці ў { -brand-product-name }
appmenuitem-fxa-manage-account = Кіраванне ўліковым запісам
fxa-menu-sync-status-on = Сінхранізацыя ўключана
fxa-menu-sync-status-off = Сінхранізацыя выключана
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Сінхранізаваць звесткі
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Вашы звесткі не сінхранізуюцца
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Уключыць
fxa-menu-sync-status-turn-on-button-aria-label = Уключыць
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Увайсці для сінхранізацыі
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Сінхранізаваць { $deviceName } зараз
fxa-menu-manage-sync-settings =
    .label = Кіраваць наладамі сінхранізацыі
fxa-menu-add-device =
    .label = Дадаць прыладу
fxa-menu-manage-devices =
    .label = Кіраваць прыладамі
fxa-menu-device-missing =
    .label = Не бачыце вашай прылады?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Усе прылады
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Усе прылады
fxa-menu-get-firefox-mobile =
    .label = Атрымаць { -brand-product-name } для Android ці iOS
fxa-menu-secure-sync-subpanel =
    .title = Бяспечная сінхранізацыя
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Уліковы запіс
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Апошняя сінхранізацыя { $time }
    .label = Апошняя сінхранізацыя { $time }
appmenu-fxa-sync-and-save-data2 = Сінхранізаваць і захаваць дадзеныя
appmenu-fxa-signed-in-label = Увайсці
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = Увайсці для сінхранізацыі
appmenu-fxa-sign-in-promo-message = Атрымлівайце свае дадзеныя ўсюды
appmenu-fxa-sign-in-promo-button =
    .label = Увайсці
appmenu-fxa-setup-sync =
    .label = Уключыць сінхранізацыю…
appmenu-fxa-setup-sync-new = Уключыць
appmenuitem-save-page =
    .label = Захаваць старонку як…
appmenuitem-fxa-sync-off-title = Сінхранізацыя выключана
appmenuitem-fxa-sync-off-description = Абараняйце і атрымлівайце доступ да сваіх закладак, пароляў і іншага з любога месца.

## What's New panel in App menu.

whatsnew-panel-header = Што новага
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Паведамляць пра новыя функцыі
    .accesskey = а

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Прафайлер
    .tooltiptext = Запісаць профіль прадукцыйнасці
profiler-popup-button-recording =
    .label = Прафайлер
    .tooltiptext = Прафайлер запісвае профіль
profiler-popup-button-capturing =
    .label = Прафайлер
    .tooltiptext = Прафайлер захоплівае профіль
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Раскрыць больш звестак
profiler-popup-description-title =
    .value = Запісвайце, аналізуйце, дзяліцеся
profiler-popup-description = Супольна працуйце над праблемамі прадукцыйнасці, публікуючы профілі і дзелячыся імі са сваёй камандай.
profiler-popup-learn-more-button =
    .label = Падрабязней
profiler-popup-settings =
    .value = Налады
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Змянiць налады…
profiler-popup-recording-screen = Запіс…
profiler-popup-start-recording-button =
    .label = Пачаць запіс
profiler-popup-discard-button =
    .label = Адхіліць
profiler-popup-capture-button =
    .label = Захапіць
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
    .label = Адкрыць панэль прафайлера
    .tooltiptext = Адкрыць панэль прафайлера

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = Рэкамендаваныя папярэднія налады для адладкі большасці вэб-праграм, з невялікімі выдаткамі.
profiler-popup-presets-web-developer-label =
    .label = Распрацоўка Сеціва
profiler-popup-presets-firefox-description = Рэкамендаваныя налады для прафілявання { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Папярэднія налады для даследавання хібаў графікі ў { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Графіка
profiler-popup-presets-media-description2 = Папярэднія налады для даследавання хібаў гуку і відэа ў { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Медыя
profiler-popup-presets-ml-description = Папярэднія налады для даследавання хібаў машыннага навучання ў { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Машыннае навучанне
profiler-popup-presets-networking-description = Папярэднія налады для даследавання сеткавых хібаў у { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Сетка
profiler-popup-presets-networking-with-logs-description = Папярэднія налады для даследавання сеткавых памылак у { -brand-shorter-name }, у тым ліку сеткавых журналаў. Гэтыя журналы могуць утрымліваць канфідэнцыйную інфармацыю, такую як URL-адрасы, якія вы наведваеце.
profiler-popup-presets-networking-with-logs-label =
    .label = Сетка з журналамі
profiler-popup-presets-power-description = Папярэднія налады для даследавання хібаў спажывання энергіі ў { -brand-shorter-name }, з невялікімі выдаткамі.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Сілкаванне
profiler-popup-presets-debug-description = Папярэднія налады для адладкі ў { -brand-shorter-name }. Вялікія накладныя выдаткі, выкарыстоўвайце не для павышэння прадукцыйнасці, а для канцэнтрацыі ўвагі на разуменні паводзін браўзера.
profiler-popup-presets-debug-label =
    .label = Адладка
profiler-popup-presets-web-compat-description = Рэкамендаваныя папярэднія налады для адладкі праблем сумяшчальнасці ў сайтах, а не для сачэння за хуткадзейнасцю.
profiler-popup-presets-web-compat-label =
    .label = Вэб-сумяшчальнасць
profiler-popup-presets-custom-label =
    .label = Адмысловыя

##

appmenu-manage-history =
    .label = Кіраванне гісторыяй
appmenu-restore-session =
    .label = Аднавіць папярэдні сеанс
appmenu-clear-history =
    .label = Ачысціць нядаўнюю гісторыю…
appmenu-recent-history-subheader = Нядаўняя гісторыя
appmenu-recently-closed-tabs =
    .label = Нядаўна закрытыя карткі
appmenu-recently-closed-windows =
    .label = Нядаўна закрытыя вокны
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Шукаць у гісторыі

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Заставайцеся сінхранізаванымі паміж прыладамі
appmenu-sync-promo-signin-cta = Увайсці
appmenu-sync-promo-turnonsync =
    .heading = Сінхранізуйце карткі і гісторыю
appmenu-sync-promo-turnonsync-cta = Уключыць сінхранізацыю
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Вазьміце свае мабільныя карткі
appmenu-sync-promo-connectdevice-cta = Падключыць прыладу
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Вазьміце з сабой свае закладкі
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Вазьміце свае закладкі з сабой

## Help panel

appmenu-help-header =
    .title = Даведка { -brand-shorter-name }
appmenu-about =
    .label = Пра { -brand-shorter-name }
    .accesskey = П
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = Падзяліцца { -brand-product-name }
    .accesskey = П
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals =
    .label = Падзяліцца { -brand-shorter-name }
    .accesskey = П
appmenu-get-help =
    .label = Атрымаць дапамогу
    .accesskey = р
appmenu-help-more-troubleshooting-info =
    .label = Звесткі для вырашэння праблемаў
    .accesskey = е
appmenu-help-report-site-issue =
    .label = Паведаміць аб праблеме з сайтам…
appmenu-help-share-ideas =
    .label = Падзяліцца ідэямі ці водгукам…
    .accesskey = ц
appmenu-help-switch-device =
    .label = Пераход на новую прыладу
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Даведка і справаздача

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Рэжым вырашэння праблем…
    .accesskey = Р
appmenu-help-exit-troubleshoot-mode =
    .label = Выключыць рэжым вырашэння праблем
    .accesskey = р

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Паведаміць аб падробленым сайце…
    .accesskey = П
appmenu-help-not-deceptive =
    .label = Гэта не падманлівы сайт…
    .accesskey = в

## More Tools

appmenu-customizetoolbar =
    .label = Уладкаваць паліцу прылад…
appmenu-abouttranslations =
    .label = Перакласці…
appmenu-edit-pdf =
    .label = Рэдагаваць PDF…
appmenu-developer-tools-subheader = Інструменты браўзера
appmenu-developer-tools-extensions =
    .label = Пашырэнні для распрацоўшчыкаў
appmenuitem-report-broken-site =
    .label = Паведаміць пра пашкоджаны сайт

## Panel for privacy and security products

appmenuitem-sign-in-account = Увайдзіце ў свой уліковы запіс
appmenuitem-monitor-title2 = Папярэдзьце крадзеж асабістых дадзеных
appmenuitem-monitor-description2 = Атрымлівайце абвесткі аб уцечках дадзеных
# Shown in place of appmenuitem-monitor-title2 when the user has signed up for Monitor.
appmenuitem-monitor-title-signed-in = Папярэджанні аб уцечцы дадзеных { -monitor-brand-short-name }
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Атрымлівайце абвесткі аб уцечках дадзеных
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Захоўвайце прыватнасць электроннай пошты
appmenuitem-relay-description2 = Дапамагае прадухіліць спам у вашай паштовай скрыні
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Праглядзець маскі электроннай пошты
appmenuitem-relay-description = Маскіруйце сваю сапраўдную электронную пошту і тэлефон
appmenuitem-services-relay-description = Запусціць панэль масак электроннай пошты
appmenuitem-vpn-title2 = Схавайце сваё месцазнаходжанне з дапамогай { -mozilla-vpn-brand-name }
appmenuitem-vpn-description5 = Атрымайце дадатковую ахову на ўсіх прыладах
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = Сцягнуць { -mozilla-vpn-brand-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Атрымайце ахову ўсёй прылады
appmenuitem-vpn-description = Абараніце сваю актыўнасць у інтэрнэце
appmenu-services-header = Мае сэрвісы
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Сродкі аховы прыватнасці
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Паспрабуйце іншыя ахоўныя сродкі ад Mozilla:
appmenu-other-protection-header = Паспрабуйце іншыя ахоўныя сродкі ад { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Іншыя профілі
appmenu-manage-profiles =
    .label = Кіраванне профілямі
appmenu-copy-profile =
    .label = Скапіяваць гэты профіль
appmenu-create-profile2 =
    .label = Стварыць новы профіль
appmenu-create-profile =
    .label = Новы профіль
appmenu-edit-profile =
    .aria-label = Рэдагаваць профіль
appmenu-edit-this-profile =
    .label = Змяніць гэты профіль
appmenu-profile-current-in-use = Дзейны профіль выкарыстоўваецца
fxa-menu-create-profile-subpanel =
    .title = Стварыць новы профіль
fxa-menu-create-profile-heading = Выйдзіце на новы ўзровень аглядання з дапамогай новага профілю
fxa-menu-create-profile-description = Трымайце свае закладкі, паролі і гісторыю асобна для працы і для асабістага аглядання.
fxa-menu-create-profile-confirm =
    .label = Стварыць новы профіль
fxa-menu-create-profile-learn-more =
    .label = Што такое профілі?
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title2 = Падзяліцца { -brand-product-name }
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title = Падзяліцца { -brand-short-name }
appmenuitem-share-firefox-description = Запрасіце каго-небудзь выбраць браўзер, які ставіць прыватнасць на першае месца
appmenu-profiles-2 =
    .label = Профілі
appmenu-profiles-header = Профілі
appmenu-all-profiles =
    .label = Усе профілі
appmenu-secure-sync-header = Бяспечная сінхранізацыя
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Нядаўнія карткі
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Паглядзець { $tabCount } сінхранізаваную картку
            [few] Паглядзець { $tabCount } сінхранізаваныя карткі
           *[many] Паглядзець { $tabCount } сінхранізаваных картак
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Адправіць дзейную старонку на гэту прыладу
