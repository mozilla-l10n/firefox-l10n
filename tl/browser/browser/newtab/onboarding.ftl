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

onboarding-welcome-header = Maligayang pagdating sa { -brand-short-name }
onboarding-start-browsing-button-label = Magsimulang Mag-browse

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

onboarding-not-now-button-label = Hindi sa ngayon

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Mahusay, mayroon ka nang { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ngayon kunin natin ang <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Idagdag ang Extension

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Maligayang pagdating sa <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Ang mabilis, ligtas, at pribadong browser na suportado ng isang non-profit.
onboarding-multistage-welcome-primary-button-label = Simulan ang Setup
onboarding-multistage-welcome-secondary-button-label = Mag-sign in
onboarding-multistage-welcome-secondary-button-text = May account na?

onboarding-multistage-set-default-primary-button-label = Gawing Default
onboarding-multistage-set-default-secondary-button-label = Hindi sa ngayon

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Mag-import ng iyong mga password, <br/>bookmark, at <span data-l10n-name="zap">marami pang iba</span>
onboarding-multistage-import-subtitle = Nanggaling sa ibang browser? Madaling dalhin lahat papuntang { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Simulan ang Import
onboarding-multistage-import-secondary-button-label = Hindi sa ngayon

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Ang mga site na nakalista rito ay natagpuan sa device na ito. Hindi nagse-save o nagsi-sync ng data ang { -brand-short-name } mula sa ibang browser maliban na lang kung pinili mong i-import ito.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Pagsisimula: screen { $current } ng { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Pumili ng <span data-l10n-name="zap">itsura</span>
onboarding-multistage-theme-subtitle = Ipasadya mo ang { -brand-short-name } gamit ang isang tema.
onboarding-multistage-theme-primary-button-label2 = Tapos na
onboarding-multistage-theme-secondary-button-label = Hindi sa ngayon

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Kusa

onboarding-multistage-theme-label-light = Maliwanag
onboarding-multistage-theme-label-dark = Madilim
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

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

mr1-onboarding-sign-in-button-label = Mag-sign in

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Gawin mong default ang { -brand-short-name }
mr1-onboarding-default-primary-button-label = Gawing default browser

## Multistage MR1 onboarding strings (about:welcome pages)

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Mag-import mula sa { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Mag-import mula sa nakaraang browser

mr1-onboarding-theme-primary-button-label = I-save ang tema

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

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Gayahin ang itsura ng iyong operating
        system para sa mga button, menu, at mga window.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Gayahin ang itsura ng iyong operating
        system para sa mga button, menu, at mga window.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Gumamit ng maliwanag na itsura para sa mga button,
        menu, at mga window.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Gumamit ng maliwanag na itsura para sa mga button,
        menu, at mga window.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Gumamit ng madilim na itsura para sa mga button,
        menu, at mga window.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Gumamit ng madilim na itsura para sa mga button,
        menu, at mga window.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Gumamit ng makulay na itsura para sa mga button,
        menu, at mga window.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Gumamit ng makulay na itsura para sa mga button,
        menu, at mga window.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)


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

