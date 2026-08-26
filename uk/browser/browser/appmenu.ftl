# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Завантажується оновлення { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Доступне оновлення – завантажити
appmenuitem-banner-update-manual =
    .label = Доступне оновлення – завантажити
appmenuitem-banner-update-unsupported =
    .label = Не вдається оновити – несумісна система
appmenuitem-banner-update-restart =
    .label = Доступне оновлення – перезапустити
appmenu-nova-update-description = Ваші вкладки знову відкриються.
appmenu-nova-fxa-sign-in = Увійти
appmenu-nova-switch-device-promo =
    .message = Змінюєте пристрій? Візьміть { -brand-short-name } із собою!
appmenu-nova-switch-device-link = Як перенести дані
appmenuitem-new-tab =
    .label = Нова вкладка
appmenuitem-new-window =
    .label = Нове вікно
appmenuitem-new-private-window =
    .label = Приватне вікно
appmenuitem-history =
    .label = Історія
appmenuitem-tab-groups =
    .label = Групи вкладок
appmenuitem-downloads =
    .label = Завантаження
appmenuitem-passwords =
    .label = Паролі
appmenuitem-extensions-and-themes =
    .label = Розширення і теми
appmenuitem-extensions =
    .label = Розширення
appmenuitem-addons-and-themes =
    .label = Додатки й теми
appmenuitem-print =
    .label = Друкувати…
appmenuitem-find-in-page =
    .label = Знайти на сторінці…
appmenuitem-translate =
    .label = Перекласти сторінку…
appmenuitem-zoom =
    .value = Масштаб
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Поширити { -brand-product-name }
appmenuitem-more-tools =
    .label = Інші інструменти
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Допомога та зворотний зв'язок
appmenuitem-help =
    .label = Довідка
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Вийти
           *[other] Вийти
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = Відкрити меню програми
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = Закрити меню програми
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Налаштування

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Збільшити
appmenuitem-zoom-reduce =
    .label = Зменшити
appmenuitem-fullscreen =
    .label = На весь екран

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Увійти до Синхронізації…
appmenu-remote-tabs-turn-on-sync =
    .label = Увімкнути синхронізацію…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Показати більше вкладок
    .tooltiptext = Показати більше вкладок з цього пристрою
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Неактивні вкладки
    .tooltiptext = Переглянути неактивні вкладки на цьому пристрої
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Немає відкритих вкладок
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Увімкнути синхронізацію вкладок для можливості перегляду вашого списку вкладок з інших пристроїв.
appmenu-remote-tabs-opensettings =
    .label = Налаштування
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Хочете побачити тут свої вкладки з інших пристроїв?
appmenu-remote-tabs-connectdevice =
    .label = Під'єднати інший пристрій
appmenu-remote-tabs-welcome = Переглядайте список вкладок з ваших інших пристроїв.
appmenu-remote-tabs-unverified = Ваш обліковий запис потребує підтвердження.
appmenuitem-fxa-toolbar-sync-now2 = Синхронізувати
appmenuitem-fxa-sign-in = Увійти в { -brand-product-name }
appmenuitem-fxa-manage-account = Керувати обліковим записом
fxa-menu-sync-status-on = Синхронізацію увімкнено
fxa-menu-sync-status-off = Синхронізацію вимкнено
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Ваші дані не синхронізуються
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Увімкнути
fxa-menu-manage-sync-settings =
    .label = Керувати налаштуваннями синхронізації
fxa-menu-add-device =
    .label = Додати пристрій
fxa-menu-device-missing =
    .label = Не бачите свій пристрій?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Усі пристрої
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Усі пристрої
fxa-menu-get-firefox-mobile =
    .label = Отримати { -brand-product-name } для Android та iOS
fxa-menu-secure-sync-subpanel =
    .title = Безпечна синхронізація
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Обліковий запис
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Востаннє синхронізовано { $time }
    .label = Востаннє синхронізовано { $time }
appmenu-fxa-sync-and-save-data2 = Синхронізувати й зберегти дані
appmenu-fxa-signed-in-label = Увійти
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = Увійдіть для синхронізації
appmenu-fxa-sign-in-promo-button =
    .label = Увійти
appmenu-fxa-setup-sync =
    .label = Увімкнути синхронізацію…
appmenu-fxa-setup-sync-new = Увімкнути
appmenuitem-save-page =
    .label = Зберегти як…
appmenuitem-fxa-sync-off-title = Синхронізацію вимкнено
appmenuitem-fxa-sync-off-description = Захистіть та отримуйте доступ до своїх закладок, паролів та інших даних звідусіль.

## What's New panel in App menu.

whatsnew-panel-header = Що нового
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Сповіщати про нові функції
    .accesskey = в

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Профайлер
    .tooltiptext = Запис профілю швидкодії
profiler-popup-button-recording =
    .label = Профайлер
    .tooltiptext = Профайлер записує профіль
profiler-popup-button-capturing =
    .label = Профайлер
    .tooltiptext = Профайлер захоплює профіль
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Розкрити більше інформації
profiler-popup-description-title =
    .value = Записуйте, аналізуйте, діліться
profiler-popup-description = Співпрацюйте над проблемами продуктивності, оприлюднюючи профілі для своєї команди.
profiler-popup-learn-more-button =
    .label = Докладніше
profiler-popup-settings =
    .value = Налаштування
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Змінити налаштування…
profiler-popup-recording-screen = Запис…
profiler-popup-start-recording-button =
    .label = Почати запис
profiler-popup-discard-button =
    .label = Відхилити
profiler-popup-capture-button =
    .label = Захоплення
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
    .label = Відкрити панель профайлера
    .tooltiptext = Відкрити панель профайлера

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = Рекомендовані задані параметри з низьким споживанням ресурсів для налагодження більшості вебпрограм.
profiler-popup-presets-web-developer-label =
    .label = Веброзробник
profiler-popup-presets-firefox-description = Рекомендовані задані параметри для профілювання { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Задані параметри для виявлення помилок графіки в { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Графіка
profiler-popup-presets-media-description2 = Задані параметри для виявлення помилок аудіо та відео в { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Медіа
profiler-popup-presets-ml-description = Задані параметри для дослідження помилок машинного навчання у { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Машинне навчання
profiler-popup-presets-networking-description = Задані параметри для виявлення мережевих помилок у { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Мережа
profiler-popup-presets-power-description = Задані параметри з низьким споживанням ресурсів для виявлення помилок використання потужності { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Потужність
profiler-popup-presets-debug-description = Задані параметри для налагодження у { -brand-shorter-name }. Високе споживання ресурсів. Не використовуйте для високопродуктивних завдань, а щоб зрозуміти поведінку браузера.
profiler-popup-presets-debug-label =
    .label = Налагодження
profiler-popup-presets-web-compat-description = Рекомендований заданий параметр для налагодження проблем сумісності вебсайтів, а не для відстеження продуктивності.
profiler-popup-presets-web-compat-label =
    .label = Web Compat
profiler-popup-presets-custom-label =
    .label = Власний

##

appmenu-manage-history =
    .label = Керувати історією
appmenu-restore-session =
    .label = Відновити попередній сеанс
appmenu-clear-history =
    .label = Стерти недавню історію…
appmenu-recent-history-subheader = Недавня історія
appmenu-recently-closed-tabs =
    .label = Недавно закриті вкладки
appmenu-recently-closed-windows =
    .label = Недавно закриті вікна
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Шукати в історії

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Синхронізуйте свої дані між пристроями
appmenu-sync-promo-signin-cta = Увійти
appmenu-sync-promo-turnonsync =
    .heading = Синхронізуйте свої вкладки та історію
appmenu-sync-promo-turnonsync-cta = Увімкнути синхронізацію
appmenu-sync-promo-connectdevice-cta = Під'єднати пристрій

## Help panel

appmenu-help-header =
    .title = Довідка { -brand-shorter-name }
appmenu-about =
    .label = Про { -brand-shorter-name }
    .accesskey = о
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = Поширити { -brand-product-name }
    .accesskey = ш
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals =
    .label = Поширити { -brand-shorter-name }
    .accesskey = ш
appmenu-get-help =
    .label = Отримати допомогу
    .accesskey = д
appmenu-help-more-troubleshooting-info =
    .label = Додаткова інформація щодо усунення проблем
    .accesskey = я
appmenu-help-report-site-issue =
    .label = Проблема з сайтом…
appmenu-help-share-ideas =
    .label = Поділіться ідеями та відгуком…
    .accesskey = П
appmenu-help-switch-device =
    .label = Перехід на новий пристрій
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Допомога та зворотний зв'язок

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Режим усунення проблем…
    .accesskey = б
appmenu-help-exit-troubleshoot-mode =
    .label = Вимкнути режим усунення проблем
    .accesskey = и

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Повідомити про шахрайський сайт…
    .accesskey = ш
appmenu-help-not-deceptive =
    .label = Це не шахрайський сайт…
    .accesskey = н

## More Tools

appmenu-customizetoolbar =
    .label = Налаштувати панель інструментів…
appmenu-abouttranslations =
    .label = Перекласти…
appmenu-edit-pdf =
    .label = Редагувати PDF…
appmenu-developer-tools-subheader = Інструменти браузера
appmenu-developer-tools-extensions =
    .label = Розширення для розробників
appmenuitem-report-broken-site =
    .label = Повідомити про пошкоджений сайт

## Panel for privacy and security products

appmenuitem-sign-in-account = Увійдіть до свого облікового запису
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Отримуйте сповіщення про витоки даних
appmenuitem-relay-title = { -relay-brand-short-name }
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Переглянути маски е-пошти
appmenuitem-relay-description = Маскуйте свою справжню електронну адресу та телефон
appmenuitem-services-relay-description = Відкрити панель масок електронної пошти
appmenuitem-vpn-title2 = Приховайте своє розташування з { -mozilla-vpn-brand-name }
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = Завантажити { -mozilla-vpn-brand-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Отримайте захист усього пристрою
appmenuitem-vpn-description = Захистіть свою онлайн-діяльність
appmenu-services-header = Мої послуги
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Засоби приватності
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Спробуйте інші інструменти захисту від Mozilla:
appmenu-other-protection-header = Спробуйте інші інструменти захисту від { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Інші профілі
appmenu-manage-profiles =
    .label = Керувати профілями
appmenu-copy-profile =
    .label = Скопіювати цей профіль
appmenu-create-profile2 =
    .label = Створити новий профіль
appmenu-create-profile =
    .label = Новий профіль
appmenu-edit-profile =
    .aria-label = Редагувати профіль
appmenu-edit-this-profile =
    .label = Редагувати цей профіль
fxa-menu-create-profile-subpanel =
    .title = Створити новий профіль
fxa-menu-create-profile-confirm =
    .label = Створити новий профіль
fxa-menu-create-profile-learn-more =
    .label = Що таке профілі?
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title2 = Поширити { -brand-product-name }
appmenu-profiles-2 =
    .label = Профілі
appmenu-profiles-header = Профілі
appmenu-all-profiles =
    .label = Усі профілі
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Недавні вкладки
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Надіслати поточну сторінку на цей пристрій
