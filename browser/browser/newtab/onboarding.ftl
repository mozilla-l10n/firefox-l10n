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

onboarding-welcome-header = Bienveniu ta { -brand-short-name }

onboarding-start-browsing-button-label = Empecipiar a navegar

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

## Custom Return To AMO onboarding strings

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Bienveniu ta <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Lo navegador rapido, seguro y privau respaldau por una organización no lucrativa.
onboarding-multistage-welcome-primary-button-label = Empecipiar a configuración
onboarding-multistage-welcome-secondary-button-label = Iniciar la sesión
onboarding-multistage-welcome-secondary-button-text = Tiens una cuenta?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importa las tuyas claus, <br/> marcapachinas, y <span data-l10n-name="zap">mas</span>
onboarding-multistage-import-subtitle = Viens d'unatro navegador? Ye muito facil trayer-te-lo tot ta { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Iniciar importación
onboarding-multistage-import-secondary-button-label = No pas agora

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Las pachinas listadas aquí s'han trobau en este dispositivo. { -brand-short-name } no alza u sincroniza datos d'atros navegadors de no estar que quieras importar-lo.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Iniciando: pantalla { $current } de { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Tría un <span data-l10n-name="zap">aspecto</span>
onboarding-multistage-theme-subtitle = Personaliza { -brand-short-name } con un tema.
onboarding-multistage-theme-secondary-button-label = No pas agora

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatico

onboarding-multistage-theme-label-light = Claro
onboarding-multistage-theme-label-dark = Fosco
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

## Multistage MR1 onboarding strings (about:welcome pages)

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

## Multistage MR1 onboarding strings (about:welcome pages)

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
        Hereda l'apariencia d'o tuyo sistema operativo
        pa botons, menus y finestras.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Hereda l'apariencia d'o tuyo sistema operativo
        pa botons, menus y finestras.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title = Usar una apariencia clara para botons, menus y finestras.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description = Usar una apariencia clara para botons, menus y finestras.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title = Usar una apariencia fosca pa botons, menús y finestras.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description = Usar una apariencia fosca pa botons, menús y finestras.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title = Usar una apariencia colorida pa botons, menús y finestras.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description = Usar una apariencia colorida pa botons, menús y finestras.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

