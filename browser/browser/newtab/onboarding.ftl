# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Вітаємо в { -brand-short-name }
onboarding-start-browsing-button-label = Почати перегляд
onboarding-not-now-button-label = Не зараз

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Чудово, ви отримали { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Тепер перейдімо до <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Додати розширення
return-to-amo-add-theme-label = Додайте тему

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Початок роботи: екран { $current } з { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Перебіг: крок { $current } з { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Вогонь лине звідси
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Дизайнерка меблів, шанувальниця Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Вимкнути анімацію

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Для зручного доступу додайте { -brand-short-name } у Док
       *[other] Для зручного доступу закріпіть { -brand-short-name } на панелі завдань
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Додати у Док
       *[other] Закріпити на панелі завдань
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Розпочати
mr1-onboarding-welcome-header = Вітаємо в { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Зробити { -brand-short-name } моїм основним браузером
    .title = Встановлює { -brand-short-name } типовим браузером та закріплює його на панелі завдань
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Зробити { -brand-short-name } моїм типовим браузером
mr1-onboarding-set-default-secondary-button-label = Не зараз
mr1-onboarding-sign-in-button-label = Увійти

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Зробити { -brand-short-name } типовим
mr1-onboarding-default-subtitle = Увімкніть автопілот швидкості, безпеки та приватності.
mr1-onboarding-default-primary-button-label = Зробити типовим браузером

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Візьміть усе з собою
mr1-onboarding-import-subtitle = Імпортуйте свої паролі, <br/>закладки та інші дані.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Імпортувати з { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Імпортувати з іншого браузера
mr1-onboarding-import-secondary-button-label = Не зараз
mr2-onboarding-colorway-header = Життя барвисте
mr2-onboarding-colorway-subtitle = Сповнені життя нові барви. Доступні впродовж обмеженого часу.
mr2-onboarding-colorway-primary-button-label = Зберегти забарвлення
mr2-onboarding-colorway-secondary-button-label = Не зараз
mr2-onboarding-colorway-label-soft = М'яке
mr2-onboarding-colorway-label-balanced = Збалансоване
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Насичене
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Авто
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Типові
mr1-onboarding-theme-header = Зробіть його своїм
mr1-onboarding-theme-subtitle = Персоналізуйте { -brand-short-name } за допомогою теми.
mr1-onboarding-theme-primary-button-label = Зберегти тему
mr1-onboarding-theme-secondary-button-label = Не зараз
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Системна тема
mr1-onboarding-theme-label-light = Світла
mr1-onboarding-theme-label-dark = Темна
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Готово

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Повторювати тему операційної системи
        для кнопок, меню та вікон.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Повторювати тему операційної системи
        для кнопок, меню та вікон.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Застосувати світлу тему
        кнопок, меню та вікон.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Застосувати світлу тему
        кнопок, меню та вікон.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Застосувати темну тему
        кнопок, меню та вікон.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Застосувати темну тему
        кнопок, меню та вікон.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Застосувати динамічну, барвисту
        тему кнопок, меню та вікон.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Застосувати динамічну, барвисту
        тему кнопок, меню та вікон.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Застосувати це забарвлення.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Застосувати це забарвлення.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Переглянути забарвлення { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Ознайомтеся із забарвленням { $colorwayName }
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Переглянути типові теми.
# Selector description for default themes
mr2-onboarding-default-theme-label = Переглянути типові теми.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Дякуємо, що обрали нас
mr2-onboarding-thank-you-text = { -brand-short-name } — незалежний браузер, підтримуваний некомерційною організацією. Разом ми робимо інтернет безпечнішим, здоровішим та приватнішим.
mr2-onboarding-start-browsing-button-label = Почати перегляд

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Виберіть свою мову
onboarding-live-language-button-label-downloading = Завантаження мовного пакунка для { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Отримання доступних мов…
onboarding-live-language-installing = Установлення мовного пакунка для { $negotiatedLanguage }…
onboarding-live-language-secondary-cancel-download = Скасувати
onboarding-live-language-skip-button-label = Пропустити

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    Дякуємо
    <span data-l10n-name="zap">Вам</span>
fx100-thank-you-subtitle = Це наш 100-й випуск! Дякуємо, що допомагаєте нам створювати кращий та здоровіший інтернет.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Закріпити { -brand-short-name } у Dock
       *[other] Закріпити { -brand-short-name } на панелі завдань
    }
fx100-upgrade-thanks-header = 100 разів дякуємо вам
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Це наш 100-й випуск { -brand-short-name }. Дякуємо <em>вам</em> за допомогу в створенні кращого та здоровішого інтернету.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Це наш 100-й випуск! Дякуємо за те, що ви є частиною нашої спільноти. Тримайте { -brand-short-name } на відстані одного натискання для наступних 100.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-onboarding-skip-step-button-label = Пропустити цей крок
mr2022-upgrade-onboarding-pin-private-window-header = Отримайте свободу приватного перегляду одним натиском
mr2022-upgrade-onboarding-pin-private-window-subtitle = Жодних збережених кук чи історії на комп'ютері. Переглядайте без думки, що за вами хтось спостерігає.
