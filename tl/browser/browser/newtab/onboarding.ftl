# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Maligayang pagdating sa { -brand-short-name }
onboarding-start-browsing-button-label = Magsimulang Mag-browse
onboarding-not-now-button-label = Hindi sa ngayon

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Mahusay, mayroon ka nang { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ngayon kunin natin ang <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Idagdag ang Extension

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Pagsisimula: screen { $current } ng { $total }

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
    Dito
    nagsisimula ang ningas
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — taga-disenyo ng muwebles, tagahanga ng Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Patayin ang mga animasyon

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Panatilihin ang { -brand-short-name } sa iyong Dock para sa madaling pag-access
       *[other] I-pin ang { -brand-short-name } sa iyong taskbar para sa madaling pag-access
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Pantilihin sa Dock
       *[other] I-pin sa taskbar
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Magsimula
mr1-onboarding-welcome-header = Maligayang pagdating sa { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Gawin ang { -brand-short-name } bilang pangunahing browser ko
    .title = I-set ang { -brand-short-name } bilang default browser at i-pin sa taskbar
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Gawin ang { -brand-short-name } bilang default browser ko
mr1-onboarding-set-default-secondary-button-label = Hindi ngayon
mr1-onboarding-sign-in-button-label = Mag-sign in

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Gawin mong default ang { -brand-short-name }
mr1-onboarding-default-subtitle = Ilagay ang bilis, kaligtasan, at pagkapribado sa autopilot.
mr1-onboarding-default-primary-button-label = Gawing default browser

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Dalhin mo lahat ito
mr1-onboarding-import-subtitle = I-import ang iyong mga password, <br/>mga bookmark, at marami pang iba.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Mag-import mula sa { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Mag-import mula sa nakaraang browser
mr1-onboarding-import-secondary-button-label = Hindi ngayon
mr1-onboarding-theme-header = Sarilinin mo ito
mr1-onboarding-theme-subtitle = Isapersonal ang { -brand-short-name } gamit ang isang tema.
mr1-onboarding-theme-primary-button-label = I-save ang tema
mr1-onboarding-theme-secondary-button-label = Hindi ngayon
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema ng system
mr1-onboarding-theme-label-light = Maliwanag
mr1-onboarding-theme-label-dark = Madilim
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Sundin ang tema ng operating system
        para sa mga pindutan, menu, at window.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Sundin ang tema ng operating system
        para sa mga pindutan, menu, at window.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Gumamit ng maliwanag na tema para sa mga pindutan,
        menu, at window.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Gumamit ng maliwanag na tema para sa mga pindutan,
        menu, at window.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Gumamit ng madilim na tema para sa mga pindutan,
        menu, at window.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Gumamit ng madilim na tema para sa mga pindutan,
        menu, at window.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Gumamit ng makukulay na tema para sa mga pindutan,
        menu, at window.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Gumamit ng makukulay na tema para sa mga pindutan,
        menu, at window.

## Strings for Thank You page


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Firefox 100 Thank You screens

