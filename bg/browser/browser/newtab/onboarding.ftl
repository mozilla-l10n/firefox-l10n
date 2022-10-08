# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Добре дошли във { -brand-short-name }
onboarding-start-browsing-button-label = Започнете да разглеждате
onboarding-not-now-button-label = Не сега

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Страхотно е че имате { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Сега нека инсталираме <img data-l10n-name="icon"/><b>{ $addon-name }.</b>
return-to-amo-add-extension-label = Добавяне на разширението
return-to-amo-add-theme-label = Добавяне на темата

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Първи стъпки: екран { $current } от { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Жегата започва
    тук

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Сорая Осорио - дизайнер на мебели, почитателка на Firefox

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Изключване на анимации

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Оставете { -brand-short-name } в Dock за бърз достъп
       *[other] Закачете { -brand-short-name } към лентата със задачи
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Оставяне в Dock
       *[other] Закачане към лентата със задачи
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Въведение

mr1-onboarding-welcome-header = Добре дошли при { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Избиране на { -brand-short-name } за основен четец
    .title = Задава { -brand-short-name } за четец по подразбиране и го закача към лентата със задачи

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Избиране на { -brand-short-name } за стандартен четец
mr1-onboarding-set-default-secondary-button-label = Не сега
mr1-onboarding-sign-in-button-label = Вход

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Избиране на { -brand-short-name } по подразбиране
mr1-onboarding-default-subtitle = Пуснете скоростта, безопасността и сигурността на автопилот.
mr1-onboarding-default-primary-button-label = Избиране като стандартен четец

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Вземете всичко със себе си
mr1-onboarding-import-subtitle = Внесете паролите си,<br/>отметките си и други.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Внасяне от { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Внасяне от предишен четец
mr1-onboarding-import-secondary-button-label = Не сега

mr2-onboarding-colorway-header = Цветен живот
mr2-onboarding-colorway-subtitle = Изразителни цветови комбинации. Достъпни за ограничен период.
mr2-onboarding-colorway-primary-button-label = Запазване
mr2-onboarding-colorway-secondary-button-label = Не сега
mr2-onboarding-colorway-label-soft = Мека
mr2-onboarding-colorway-label-balanced = Умерена
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Ярка

# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Авто

# This string will be used for Default theme
mr2-onboarding-theme-label-default = По подразбиране

mr1-onboarding-theme-header = По свой вкус
mr1-onboarding-theme-subtitle = Приспособете { -brand-short-name } с тема.
mr1-onboarding-theme-primary-button-label = Запазване на тема
mr1-onboarding-theme-secondary-button-label = Не сега

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Системна тема

mr1-onboarding-theme-label-light = Светла
mr1-onboarding-theme-label-dark = Тъмна
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Сияйни Алпи

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = Използва темата на операционната система за бутони, менюта и прозорци.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = Използва темата на операционната система за бутони, менюта и прозорци.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Светла тема за бутони,
        менюта и прозорци.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Светла тема за бутони,
        менюта и прозорци.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Тъмна тема за бутони,
        менюта и прозорци.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Тъмна тема за бутони,
        менюта и прозорци.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Динамична и цветна тема за бутони,
        менюта и прозорци.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Динамична и цветна тема за бутони,
        менюта и прозорци.

# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Използвайте тази цветова комбинация.

# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Използвайте тази цветова комбинация.

# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Разгледайте цветовите комбинации на { $colorwayName }.

# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Разгледайте цветовите комбинации на { $colorwayName }.

# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Разгледайте темите по подразбиране.

# Selector description for default themes
mr2-onboarding-default-theme-label = Разгледайте темите по подразбиране.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Благодарим ви, че избрахте нас
mr2-onboarding-thank-you-text = { -brand-short-name } е независим четец, поддържан от организация с нестопанска цел. Заедно правим мрежата, по-безопасна, здрава и поверителна.
mr2-onboarding-start-browsing-button-label = Започнете да разглеждате

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Изберете език

onboarding-live-language-button-label-downloading = Изтегляне на { $negotiatedLanguage } езиков пакет…
onboarding-live-language-waiting-button = Зареждане на наличните езици…
onboarding-live-language-installing = Инсталиране на { $negotiatedLanguage } езиков пакет…

onboarding-live-language-secondary-cancel-download = Отказ
onboarding-live-language-skip-button-label = Пропускане

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
    <span data-l10n-name="zap">благодарности</span>
fx100-thank-you-subtitle = Това е нашето 100-тно издание! Благодарим ви, че ни помагате да изградим по-добър и по-здравословен интернет.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Закачане на { -brand-short-name } към лентата със задачи
       *[other] Закачане на { -brand-short-name } към лентата със задачи
    }

fx100-upgrade-thanks-header = 100 благодарности
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Това 100-то издание на { -brand-short-name }. Благодарим <em>ви</em>, че ни помагате да изградим по-добър и по-здравословен интернет.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Това е нашето 100-тно издание! Благодарим ви, че сте част от нашата общност. Дръжте { -brand-short-name } на едно щракване разстояние за следващите 100.

## MR2022 New User Pin Firefox screen strings

## MR2022 Existing User Pin Firefox Screen Strings

## MR2022 New User Set Default screen strings

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

## MR2022 Import Settings screen strings

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

## MR2022 Multistage Mobile Download screen strings

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

## MR2022 Privacy Segmentation screen strings

## MR2022 Multistage Gratitude screen strings

