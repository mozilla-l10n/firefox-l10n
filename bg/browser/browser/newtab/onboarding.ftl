# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.

## Welcome page strings

onboarding-welcome-header = Добре дошли във { -brand-short-name }

onboarding-start-browsing-button-label = Започнете да разглеждате

## Welcome full page string

## Firefox Sync modal dialog strings.

## This is part of the line "Enter your email to continue to Firefox Sync"


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

## Message strings belonging to the Return to AMO flow

onboarding-not-now-button-label = Не сега

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Страхотно е че имате { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Сега нека инсталираме <img data-l10n-name="icon"/><b>{ $addon-name }.</b>
return-to-amo-add-extension-label = Добавяне на разширението

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Добре дошли при <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-secondary-button-label = Вход
onboarding-multistage-welcome-secondary-button-text = Имате сметка?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Изберете { -brand-short-name } за <span data-l10n-name="zap">основен</span>
onboarding-multistage-set-default-subtitle = Скорост, безопасност и сигурност всеки път когато разглеждате.
onboarding-multistage-set-default-primary-button-label = Задаване като стандартен
onboarding-multistage-set-default-secondary-button-label = Не сега

# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Така ще закачите { -brand-short-name } към лентата със задачи и ще се отворят настройките
onboarding-multistage-pin-default-primary-button-label = Избиране на { -brand-short-name } за основен четец

onboarding-multistage-import-primary-button-label = Внасяне
onboarding-multistage-import-secondary-button-label = Не сега

## Multistage onboarding strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Изберете <span data-l10n-name="zap">външен вид</span>
onboarding-multistage-theme-subtitle = Приспособете { -brand-short-name } с тема.
onboarding-multistage-theme-primary-button-label2 = Готово
onboarding-multistage-theme-secondary-button-label = Не сега

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Автоматично

onboarding-multistage-theme-label-light = Светла
onboarding-multistage-theme-label-dark = Тъмна

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


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

