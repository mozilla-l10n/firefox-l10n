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

onboarding-welcome-header = Добро дошли у { -brand-short-name }
onboarding-start-browsing-button-label = Претражујте интернет

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

onboarding-not-now-button-label = Не сада

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Одлично, имате { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Сада ће се инсталирати додатак <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Додај додатак

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Добро дошли у <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Брз, сигуран и приватни прегледач који је подржан од непрофитне организације.
onboarding-multistage-welcome-primary-button-label = Покрените подешавање
onboarding-multistage-welcome-secondary-button-label = Пријавите се
onboarding-multistage-welcome-secondary-button-text = Имате налог?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header =
    Поставите { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као <span data-l10n-name="zap">подразумевани</span>
onboarding-multistage-set-default-subtitle = Претражујте интернет брзо, безбедно и приватно.
onboarding-multistage-set-default-primary-button-label = Постави као подразумеван
onboarding-multistage-set-default-secondary-button-label = Не сада

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header =
    За почетак сместите <span data-l10n-name="zap">{ -brand-shorter-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    }</span> надохват руке
onboarding-multistage-pin-default-subtitle = Претражујте интернет брзо, безбедно и приватно.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle =
    Када се отворе подешавања, у одељку „Веб-прегледач” одаберите { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    }
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text =
    Овим ћете закачити { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } на траку задатака и отворити подешавања
onboarding-multistage-pin-default-primary-button-label =
    Постави { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Увезите лозинке, <br/>обележиваче и <span data-l10n-name="zap">друго</span>
onboarding-multistage-import-subtitle = Долазите од другог прегледача? Све можете лако увести у { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Покрени увоз
onboarding-multistage-import-secondary-button-label = Не сада

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Странице са ове листе нису пронађене на овом уређају. { -brand-short-name } не чува нити синхронизује податке из другог прегледача, осим ако не изаберете да их увезете.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Први кораци: екран { $current } од { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Изаберите <span data-l10n-name="zap">изглед</span>
onboarding-multistage-theme-subtitle =
    Промените изглед { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    } помоћу теме.
onboarding-multistage-theme-primary-button-label2 = Готово
onboarding-multistage-theme-secondary-button-label = Не сада

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Аутоматски

onboarding-multistage-theme-label-light = Светла
onboarding-multistage-theme-label-dark = Тамна
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Све почиње овде

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — дизајнерка намештаја, обожаватељка Firefox-а

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Искључи анимације

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Додајте { -brand-short-name } на траку задатака ради лакшег приступа
       *[other] Закачите { -brand-short-name } на траку задатака ради лакшег приступа
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Додај на док
       *[other] Закачи на траку задатака
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Увод

mr1-onboarding-welcome-header =
    Добро дошли у { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    }
mr1-onboarding-set-default-pin-primary-button-label =
    Постави програм { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као примарни прегледач
    .title =
        Sets { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "acc") } као подразумевани прегледач и качи га
            [feminine] { -brand-short-name(case: "acc") } као подразумевани прегледач и качи је
            [neuter] { -brand-short-name(case: "acc") } као подразумевани прегледач и качи га
           *[other] програм { -brand-short-name } као подразумевани прегледач и качи га
        } на траку задатака

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label =
    Постави { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач
mr1-onboarding-set-default-secondary-button-label = Не сада
mr1-onboarding-sign-in-button-label = Пријави ме

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header =
    Постави { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач
mr1-onboarding-default-subtitle = Брзина, безбедност и приватност пре свега.
mr1-onboarding-default-primary-button-label = Постави као подразумевани прегледач

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Понесите све са собом
mr1-onboarding-import-subtitle = Увезите лозинке, <br/>обележиваче и још много тога.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Увези из прегледача { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Увези из претходног прегледача
mr1-onboarding-import-secondary-button-label = Не сада

mr1-onboarding-theme-header = Персонализација
mr1-onboarding-theme-subtitle =
    Персонализујте { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } помоћу теме.
mr1-onboarding-theme-primary-button-label = Сачувај тему
mr1-onboarding-theme-secondary-button-label = Не сада

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Системска тема

mr1-onboarding-theme-label-light = Светла
mr1-onboarding-theme-label-dark = Тамна
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Алпски жар

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
        Наследите изглед вашег оперативног
        система за тастере, меније и прозоре.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Наследите изглед вашег оперативног
        система за тастере, меније и прозоре.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Користите светли изглед за тастере,
        меније и прозоре.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Користите светли изглед за тастере,
        меније и прозоре.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Користите тамни изглед за тастере,
        меније и прозоре.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Користите тамни изглед за тастере,
        меније и прозоре.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Користите шарени изглед за тастере,
        меније и прозоре.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Користите шарени изглед за тастере,
        меније и прозоре.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Користите тему оперативног система
        за дугмад, меније и прозоре.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Користите тему оперативног система
        за дугмад, меније и прозоре.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Користите светлу тему за дугмад,
        меније и прозоре.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Користите светлу тему за дугмад,
        меније и прозоре.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Користите тамну тему за дугмад,
        меније и прозоре.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Користите тамну тему за дугмад,
        меније и прозоре.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Користите динамичку и живописну тему за дугмад,
        меније и прозоре.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Користите динамичку и живописну тему за дугмад,
        меније и прозоре.
