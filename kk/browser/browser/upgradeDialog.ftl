# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Жаңа { -brand-short-name } өніміне сәлем айтыңыз
upgrade-dialog-new-subtitle = Сізді барғыңыз келетін жерге тезірек жеткізу үшін жасалған
upgrade-dialog-new-item-menu-title = Оңтайландырылған құралдар панелі және мәзірлер
upgrade-dialog-new-item-menu-description = Қажетті нәрсені табу үшін маңызды нәрселерге басымдық беріңіз.
upgrade-dialog-new-item-tabs-title = Заманауи беттер
upgrade-dialog-new-item-tabs-description = Фокусты және оңай навигацияны қолдайтын ақпараттың икемді көрінісі
upgrade-dialog-new-item-icons-title = Жаңартылған таңбалашалар және айқын хабарламалар
upgrade-dialog-new-item-icons-description = Жеңіл түрту арқылы өз жолыңызды табуға көмектеседі.
upgrade-dialog-new-primary-default-button = { -brand-short-name } өнімін менің негізгі браузерім қылу
upgrade-dialog-new-primary-theme-button = Теманы таңдау
upgrade-dialog-new-secondary-button = Қазір емес
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Жақсы, түсіндім!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Dock-та қалдыру
       *[other] Тапсырмалар панеліне бекіту
    }
upgrade-dialog-pin-secondary-button = Қазір емес

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = { -brand-short-name } өнімін негізгі браузер қылу
upgrade-dialog-default-subtitle-2 = Жылдамдық, қауіпсіздік және жекелікті автопилотқа орнатыңыз.
upgrade-dialog-default-primary-button-2 = Негізгі браузер қылу
upgrade-dialog-default-secondary-button = Қазір емес

## Theme selection screen

upgrade-dialog-theme-system = Жүйелік тема
    .title = Батырмалар, мәзірлер және терезелер үшін операциялық жүйе темасына сүйену

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Түрлі-түсті өмір
upgrade-dialog-start-subtitle = Жаңа, жарық түстер схемалары. Шектеулі уақыт ішінде ғана қолжетімді.
upgrade-dialog-start-primary-button = Түстер схемаларын шолу
upgrade-dialog-start-secondary-button = Қазір емес

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Палитраңызды таңдаңыз
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Firefox үй парағы фонының түстерін таңдаңыз
upgrade-dialog-colorway-primary-button = Түстер схемасын сақтау
upgrade-dialog-colorway-secondary-button = Алдыңғы теманы сақтау
upgrade-dialog-colorway-default-theme = Бастапқы
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Автоматты түрде
    .title = Батырмалар, мәзірлер және терезелер үшін операциялық жүйе темасына сүйену
upgrade-dialog-theme-light = Ашық түсті
    .title = Батырмалар, мәзірлер және терезелер үшін ашық теманы қолдану
upgrade-dialog-theme-dark = Күңгірт
    .title = Батырмалар, мәзірлер және терезелер үшін күңгірт теманы қолдану
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Батырмалар, мәзірлер және терезелер үшін динамикалық, түрлі-түсті теманы қолдану
upgrade-dialog-theme-primary-button = Теманы сақтау
upgrade-dialog-theme-secondary-button = Қазір емес

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Бізді таңдағаныңызға рахмет
upgrade-dialog-thankyou-subtitle = { -brand-short-name } — коммерциялық емес ұйым қолдайтын тәуелсіз браузер. Біз интернетті бірге қауіпсіз, сау және жеке етіп жасаймыз.
upgrade-dialog-thankyou-primary-button = Шолуды бастау
