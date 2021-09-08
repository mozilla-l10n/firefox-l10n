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

onboarding-welcome-header = Kusɨɨ inidáni nkantanu { -brand-short-name }
onboarding-start-browsing-button-label = Kajie´e nánuku

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

onboarding-not-now-button-label = Nkuvi ntañu´u

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Va´a, nchu'unu { -brand-short-name }
return-to-amo-add-extension-label = Tee extensión

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Kusɨɨ inidáni nkantanu <span data-l10n-name = "zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Ka̱a̱ nánuku ñama, va'a je yu'u vaji nu iin vetiñu ntu nuku xu'un.
onboarding-multistage-welcome-primary-button-label = Kajie'e ke'i
onboarding-multistage-welcome-secondary-button-label = Kajie´e sesión
onboarding-multistage-welcome-secondary-button-text = A kumini iin cuenta?

onboarding-multistage-set-default-primary-button-label = Nate kua vají
onboarding-multistage-set-default-secondary-button-label = Ntañu'u ntuvi

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Kuiso contraseñas, <br/> a ta'an ini noo'o ji <span data-l10n-name = "zap">más</span>
onboarding-multistage-import-subtitle = ¿A vajinu nu inka ka̱a̱ nánuku? Ntu viji kuvi kuisonu kuaiyo { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Kajie´e nasia'a
onboarding-multistage-import-secondary-button-label = Nkuvi ntañu´u

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Da pasos xinañu'u: pantalla { $current } ji { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Sama  <span data-l10n-name="zap">look</span>
onboarding-multistage-theme-subtitle = Sá´á vii { -brand-short-name } ji iin tema.
onboarding-multistage-theme-primary-button-label2 = Nsá´á
onboarding-multistage-theme-secondary-button-label = Nkuvi ntañu´u

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automático

onboarding-multistage-theme-label-light = Kuvi
onboarding-multistage-theme-label-dark = Teku tun
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Kajie´e

mr1-onboarding-welcome-header = Kusɨɨ inidáni nkantanu { -brand-short-name }

mr1-onboarding-set-default-secondary-button-label = Nkuvi ntañu´u
mr1-onboarding-sign-in-button-label = Kajie´e sesión

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser


## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-secondary-button-label = Nkuvi ntañu´u

mr1-onboarding-theme-primary-button-label = Chuva'a tema
mr1-onboarding-theme-secondary-button-label = Nkuvi ntañu´u

mr1-onboarding-theme-label-light = Aja
mr1-onboarding-theme-label-dark = Teku tun

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Ni'i iin teku niji ji da botones, 
        nu kaji ji ventanas.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Ni'i iin  teku niji nu da botones, 
        nu kaji ji ventanas.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Ni'i iin teku tun ji botones, 
        nu kaji ji ventanas.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Ni'i iin teku tun nu da botones, 
        nu kaji ji ventanas

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Ni'i da teku vii ji botones, 
        nu kaji ji ventanas.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Ni'i da teku vii ji botones, 
        nu kaji ji ventanas.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)


