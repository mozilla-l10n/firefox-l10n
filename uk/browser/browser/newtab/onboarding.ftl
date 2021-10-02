# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


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

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Вітаємо в <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Швидкий, безпечний та приватний браузер, який підтримується некомерційною організацією.
onboarding-multistage-welcome-primary-button-label = Почати налаштування
onboarding-multistage-welcome-secondary-button-label = Увійти
onboarding-multistage-welcome-secondary-button-text = Маєте обліковий запис?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Зробіть { -brand-short-name } своїм <span data-l10n-name="zap">типовим</span>
onboarding-multistage-set-default-subtitle = Швидкість, безпека та приватність завжди під час перегляду.
onboarding-multistage-set-default-primary-button-label = Зробити типовим
onboarding-multistage-set-default-secondary-button-label = Не зараз
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Розпочніть, зробивши <span data-l10n-name="zap">{ -brand-short-name }</span> на відстані одного натиску кнопки
onboarding-multistage-pin-default-subtitle = Швидкий, безпечний та приватний перегляд щоразу, коли ви користуєтесь Інтернетом.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Оберіть { -brand-short-name } в розділі Браузер, коли відкриються налаштування системи
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Ця дія закріпить { -brand-short-name } на панелі завдань і відкриє налаштування
onboarding-multistage-pin-default-primary-button-label = Зробіть { -brand-short-name } своїм основним браузером
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Імпортуйте свої паролі, закладки та <span data-l10n-name="zap">інші дані</span>
onboarding-multistage-import-subtitle = Переходите з іншого браузера? Легко переносьте усе до { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Почати імпортування
onboarding-multistage-import-secondary-button-label = Не зараз
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Перелічені тут сайти знайдено на цьому пристрої. { -brand-short-name } не зберігає та не синхронізує дані з іншого браузера, доки ви не захочете їх імпортувати.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Початок роботи: екран { $current } з { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Змініть <span data-l10n-name="zap">зовнішній вигляд</span>
onboarding-multistage-theme-subtitle = Персоналізуйте { -brand-short-name } за допомогою теми.
onboarding-multistage-theme-primary-button-label2 = Виконано
onboarding-multistage-theme-secondary-button-label = Не зараз
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Автоматично
onboarding-multistage-theme-label-light = Світла
onboarding-multistage-theme-label-dark = Темна
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
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
mr2-onboarding-colorway-label-soft = М'яка
mr2-onboarding-colorway-label-balanced = Збалансована
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Насичена
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

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Наслідування зовнішнього вигляду вашої
        операційної системи кнопками, меню та вікнами.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Наслідування зовнішнього вигляду вашої
        операційної системи кнопками, меню та вікнами.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Використовувати світлий вигляд
        кнопок, меню та вікон.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Використовувати світлий вигляд
        кнопок, меню та вікон.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Використовувати темний вигляд
        кнопок, меню та вікон.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Використовувати темний вигляд
        кнопок, меню та вікон.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Використовувати різнобарвний вигляд
        кнопок, меню та вікон.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Використовувати різнобарвний вигляд
        кнопок, меню та вікон.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

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
mr2-onboarding-colorway-description =
    .aria-description = Переглянути забарвлення { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Переглянути типові теми.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Переглянути типові теми.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Дякуємо, що обрали нас
mr2-onboarding-thank-you-text = { -brand-short-name } — незалежний браузер, підтримуваний некомерційною організацією. Разом ми робимо інтернет безпечнішим, здоровішим та приватнішим.
mr2-onboarding-start-browsing-button-label = Почати перегляд
