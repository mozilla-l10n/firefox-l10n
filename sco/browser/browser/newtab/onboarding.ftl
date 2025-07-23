# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Walcome tae { -brand-short-name }
onboarding-start-browsing-button-label = Stert Stravaigin
onboarding-not-now-button-label = No jist noo
mr1-onboarding-get-started-primary-button-label = Get stertit

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Smashin, ye've got { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Noo lat's fix ye up wi <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Eik On the Extension

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Turn aff animations
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Sign in
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Inbring fae { $previous }
mr1-onboarding-theme-header = Mak it yer ain
mr1-onboarding-theme-subtitle = Personalise { -brand-short-name } wi a theme.
mr1-onboarding-theme-secondary-button-label = No jist noo
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = System theme
mr1-onboarding-theme-label-light = Licht
mr1-onboarding-theme-label-dark = Daurk
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Follae the operatin system theme
        fur buttons, menus and windaes.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Follae the operatin system theme
        fur buttons, menus and windaes.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Yaise a licht theme fur buttons,
        menus, and windaes.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Yaise a licht theme fur buttons,
        menus, and windaes.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Yaise a daurk theme fur buttons,
        menus, and windaes.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Yaise a daurk theme fur buttons,
        menus, and windaes.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Yaise a vieve, cantie theme fur buttons,
        menus, and windaes.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Yaise a vieve, cantie theme fur buttons,
        menus, and windaes.

## Strings for Thank You page

mr2-onboarding-start-browsing-button-label = Stert stravaigin
