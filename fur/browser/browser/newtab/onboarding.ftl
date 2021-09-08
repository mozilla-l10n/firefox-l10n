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

onboarding-welcome-header = Benvignûts su { -brand-short-name }

onboarding-start-browsing-button-label = Scomence a navigâ

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

onboarding-not-now-button-label = No cumò

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Maraveôs, tu âs instalât { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Parcè cumò no provistu<img data-l10n-name="icon"/><b>{ $addon-name }</b>?
return-to-amo-add-extension-label = Zonte la estension

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Benvignûts su <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Il navigadôr veloç, sigûr e riservât che al è sostignût di une organizazion cence fins di vuadagn.
onboarding-multistage-welcome-primary-button-label = Invie la configurazion
onboarding-multistage-welcome-secondary-button-label = Jentre
onboarding-multistage-welcome-secondary-button-text = Âstu za un account?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Met { -brand-short-name } come <span data-l10n-name="zap">predefinît</span>
onboarding-multistage-set-default-subtitle = Velocitât, sigurece e riservatece ogni volte che tu navighis.
onboarding-multistage-set-default-primary-button-label = Rint predefinît
onboarding-multistage-set-default-secondary-button-label = No cumò

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Scomence mentint <span data-l10n-name="zap">{ -brand-short-name }</span> a puartade di man
onboarding-multistage-pin-default-subtitle = Navigazion svelte, sigure e privade ogni volte che tu dopris il web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Sielç { -brand-short-name } in Browser Web cuant che si vierzin lis impostazions
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Chest al fissarà { -brand-short-name } te sbare des aplicazions e al vierzarà lis impostazions
onboarding-multistage-pin-default-primary-button-label = Rint { -brand-short-name } il gno navigadôr principâl

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Impuarte lis tôs passwords, <br/> i segnelibris e <span data-l10n-name="zap"> ancjemò altri</span>
onboarding-multistage-import-subtitle = Rivistu di un altri navigadôr? Al è facil cjatâ dut su { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Scomence la importazion
onboarding-multistage-import-secondary-button-label = No cumò

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = I sîts listâts achì a son stâts cjatâts su chest dispositîfs. { -brand-short-name } nol salve o sincronize dâts di un altri navigadôr gjavant il câs che no tu decidis di impuartâju.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Cemût scomençâ: videade { $current } di { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Sielç un <span data-l10n-name="zap">aspiet</span>
onboarding-multistage-theme-subtitle = Personalize { -brand-short-name } cuntun teme.
onboarding-multistage-theme-primary-button-label2 = Fat
onboarding-multistage-theme-secondary-button-label = No cumò

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatic

onboarding-multistage-theme-label-light = Clâr
onboarding-multistage-theme-label-dark = Scûr
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Scomencìn
    di chi

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Disative lis animazions

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-welcome-header = Benvignûts su { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Rint { -brand-short-name } il gno navigadôr primari
    .title = Stabilìs { -brand-short-name } come navigadôr predefinît e fissilu te sbare des aplicazions

mr1-onboarding-set-default-only-primary-button-label = Rint { -brand-short-name } il gno navigadôr predefinît
mr1-onboarding-set-default-secondary-button-label = No cumò
mr1-onboarding-sign-in-button-label = Jentre

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Puartiti daûr dut
mr1-onboarding-import-subtitle = Impuarte passwords, <br/>segnelibris e ancjemò altri.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Impuarte di { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Impuarte dal navigadôr precedent
mr1-onboarding-import-secondary-button-label = No cumò

mr1-onboarding-theme-header = Adatilu al tô stîl
mr1-onboarding-theme-subtitle = Personalize { -brand-short-name } cuntun teme.
mr1-onboarding-theme-primary-button-label = Salve il teme
mr1-onboarding-theme-secondary-button-label = No cumò

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Teme di sisteme

mr1-onboarding-theme-label-light = Clâr
mr1-onboarding-theme-label-dark = Scûr
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
        Eredite l'aspiet dal tô sisteme operatîf
        pai botons, pai menù e pai barcons.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Eredite l'aspiet dal tô sisteme operatîf
        pai botons, pai menù e pai barcons.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Dopre un aspiet clâr pai botons,
        pai menù e pai barcons.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Dopre un aspiet clâr pai botons,
        pai menù e pai barcons.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Dopre un aspiet scûr pai botons,
        pai menù e pai barcons.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Dopre un aspiet scûr pai botons,
        pai menù e pai barcons.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Dopre un aspiet incolorît pai botons,
        pai menù e pai barcons.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Dopre un aspiet incolorît pai botons,
        pai menù e pai barcons.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Va daûr dal teme dal sisteme operatîf
        pai botons, i menù e i barcons.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Va daûr dal teme dal sisteme operatîf
        pai botons, i menù e i barcons.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Dopre un teme clâr pai botons,
        i menù e i barcons.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Dopre un teme clâr pai botons,
        i menù e i barcons.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Dopre un teme scûr pai botons,
        i menù e i barcons.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Dopre un teme scûr pai botons,
        i menù e i barcons.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Dopre un colorât e dinamic pai botons,
        i menù e i barcons.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Dopre un colorât e dinamic pai botons,
        i menù e i barcons.
