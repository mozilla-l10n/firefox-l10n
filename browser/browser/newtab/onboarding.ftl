# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Us donem la benvinguda al { -brand-short-name }
onboarding-start-browsing-button-label = Comença a navegar
onboarding-not-now-button-label = Ara no

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Molt bé, teniu el { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ara, instal·leu l'extensió complement <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Afegeix l'extensió

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Us donem la benvinguda al <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = El navegador ràpid, segur i privat que té el suport d'una organització sense ànim de lucre.
onboarding-multistage-welcome-primary-button-label = Inicia la configuració
onboarding-multistage-welcome-secondary-button-label = Inicia la sessió
onboarding-multistage-welcome-secondary-button-text = Ja teniu un compte?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Feu que el { -brand-short-name } sigui el vostre navegador <span data-l10n-name="zap">per defecte</span>
onboarding-multistage-set-default-subtitle = Velocitat, seguretat i privadesa sempre que navegueu.
onboarding-multistage-set-default-primary-button-label = Fes que sigui el navegador per defecte
onboarding-multistage-set-default-secondary-button-label = Ara no
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Per començar, feu que el <span data-l10n-name="zap">{ -brand-short-name }</span> estigui a un sol clic
onboarding-multistage-pin-default-subtitle = Navegació ràpida, segura i privada cada vegada que utilitzeu el web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Quan s'obrin els paràmetres, trieu el { -brand-short-name } com a navegador web
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Això fixarà el { -brand-short-name } a la barra de tasques i obrirà els paràmetres
onboarding-multistage-pin-default-primary-button-label = Fes que el { -brand-short-name } sigui el meu navegador principal
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importeu les vostres contrasenyes, <br/>adreces d'interès i <span data-l10n-name = "zap">més</span>
onboarding-multistage-import-subtitle = Veniu d'un altre navegador? Importar-ho tot al { -brand-short-name } és molt fàcil.
onboarding-multistage-import-primary-button-label = Inicia la importació
onboarding-multistage-import-secondary-button-label = Ara no
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = S'han trobat els llocs següents en aquest dispositiu. El { -brand-short-name } no desa ni sincronitza les dades de cap altre navegador tret que les importeu.

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
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Aquí és
    on tot comença
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Dissenyadora de mobiliari, fan del Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desactiva les animacions

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Fixeu el { -brand-short-name } al Dock per accedir-hi més fàcilment
       *[other] Fixeu el { -brand-short-name } a la barra de tasques per accedir-hi més fàcilment
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Fixa'l al Dock
       *[other] Fixa'l a la barra de tasques
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Inicia
mr1-onboarding-welcome-header = Us donem la benvinguda al { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Fes que el { -brand-short-name } sigui el meu navegador principal
    .title = Defineix el { -brand-short-name } com a navegador per defecte i el fixa a la barra de taques
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Fes que el { -brand-short-name } sigui el meu navegador per defecte
mr1-onboarding-set-default-secondary-button-label = Ara no
mr1-onboarding-sign-in-button-label = Inicia la sessió

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Feu que el { -brand-short-name } sigui el navegador per defecte
mr1-onboarding-default-subtitle = Obteniu velocitat, seguretat i privadesa de forma automàtica.
mr1-onboarding-default-primary-button-label = Fes que sigui el navegador per defecte

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Emporteu-vos-ho tot
mr1-onboarding-import-subtitle = Importeu les vostres contrasenyes, <br/>adreces d'interès i molt més.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importa del { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importa del navegador anterior
mr1-onboarding-import-secondary-button-label = Ara no
mr2-onboarding-colorway-header = La vida en color
mr2-onboarding-colorway-subtitle = Combinacions de colors vibrants. Disponibles durant un temps limitat.
mr2-onboarding-colorway-primary-button-label = Desa la combinació de colors
mr2-onboarding-colorway-secondary-button-label = Ara no
mr2-onboarding-colorway-label-soft = Suau
mr2-onboarding-colorway-label-balanced = Equilibat
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Atrevit
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automàtic
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Per defecte
mr1-onboarding-theme-header = Feu-lo vostre
mr1-onboarding-theme-subtitle = Personalitzeu el { -brand-short-name } amb un tema.
mr1-onboarding-theme-primary-button-label = Desa el tema
mr1-onboarding-theme-secondary-button-label = Ara no
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema del sistema
mr1-onboarding-theme-label-light = Clar
mr1-onboarding-theme-label-dark = Fosc
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

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Utilitza el tema del sistema operatiu
        per als botons, menús i finestres.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Utilitza el tema del sistema operatiu
        per als botons, menús i finestres.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Utilitza un tema clar per als
        botons, menús i finestres.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Utilitza un tema clar per als
        botons, menús i finestres.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Utilitza un tema fosc per als
        botons, menús i finestres.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Utilitza un tema fosc per als
        botons, menús i finestres.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Utilitza un tema dinàmic i acolorit
        per als botons, menús i finestres.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Utilitza un tema dinàmic i acolorit
        per als botons, menús i finestres.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Utilitza aquesta combinació de colors.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Utilitza aquesta combinació de colors.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Descobriu les combinacions de colors de { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Descobriu les combinacions de colors de { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Descobriu els temes per defecte.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Descobriu els temes per defecte.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gràcies per triar-nos
mr2-onboarding-thank-you-text = El { -brand-short-name } és un navegador independent que té el suport d'una organització sense ànim de lucre. Tots junts, fem que el web sigui més segur, més saludable i més privat.
mr2-onboarding-start-browsing-button-label = Comença a navegar
