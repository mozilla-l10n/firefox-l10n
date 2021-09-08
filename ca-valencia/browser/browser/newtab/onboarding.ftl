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

onboarding-welcome-header = Vos donem la benvinguda al { -brand-short-name }

onboarding-start-browsing-button-label = Comença a navegar

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

onboarding-not-now-button-label = Ara no

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Molt bé, teniu el { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ara, instal·leu l'extensió complement <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Afig l'extensió

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Vos donem la benvinguda al <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = El navegador ràpid, segur i privat que té el suport d'una organització sense ànim de lucre.
onboarding-multistage-welcome-primary-button-label = Inicia la configuració
onboarding-multistage-welcome-secondary-button-label = Inicia la sessió
onboarding-multistage-welcome-secondary-button-text = Ja teniu un compte?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Feu que el { -brand-short-name } siga el vostre navegador <span data-l10n-name="zap">per defecte</span>
onboarding-multistage-set-default-subtitle = Velocitat, seguretat i privadesa sempre que navegueu.
onboarding-multistage-set-default-primary-button-label = Fes que siga el navegador per defecte
onboarding-multistage-set-default-secondary-button-label = Ara no

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Per començar, feu que el <span data-l10n-name="zap">{ -brand-short-name }</span> estiga a un sol clic
onboarding-multistage-pin-default-subtitle = Navegació ràpida, segura i privada cada vegada que utilitzeu el web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Quan s'òbriguen els paràmetres, trieu el { -brand-short-name } com a navegador web
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Això fixarà el { -brand-short-name } a la barra de tasques i obrirà els paràmetres
onboarding-multistage-pin-default-primary-button-label = Fes que el { -brand-short-name } siga el meu navegador principal

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importeu les vostres contrasenyes, <br/>adreces d'interés i <span data-l10n-name = "zap">més</span>
onboarding-multistage-import-subtitle = Veniu d'un altre navegador? Importar-ho tot al { -brand-short-name } és molt fàcil.
onboarding-multistage-import-primary-button-label = Inicia la importació
onboarding-multistage-import-secondary-button-label = Ara no

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = S'han trobat els llocs següents en este dispositiu. El { -brand-short-name } no guarda ni sincronitza les dades de cap altre navegador tret que les importeu.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Primers passos: pantalla { $current } de { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Trieu una <span data-l10n-name = "zap">aparença</span>
onboarding-multistage-theme-subtitle = Personalitzeu el { -brand-short-name } amb un tema.
onboarding-multistage-theme-primary-button-label2 = Fet
onboarding-multistage-theme-secondary-button-label = Ara no

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automàtic

onboarding-multistage-theme-label-light = Clar
onboarding-multistage-theme-label-dark = Fosc
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
        Hereta l'aparença del sistema operatiu
        per als botons, menús i finestres.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Hereta l'aparença del sistema operatiu
        per als botons, menús i finestres.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Utilitza una aparença clara per als
        botons, menús i finestres.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Utilitza una aparença clara per als
        botons, menús i finestres.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Utilitza una aparença fosca per als
        botons, menús i finestres.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Utilitza una aparença fosca per als
        botons, menús i finestres.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Utilitza una aparença acolorida per als
        botons, menús i finestres.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Utilitza una aparença acolorida per als
        botons, menús i finestres.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

