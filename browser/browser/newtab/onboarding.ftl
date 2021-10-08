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

onboarding-welcome-header = La benvenguda a { -brand-short-name }
onboarding-start-browsing-button-label = Començar de navegar
onboarding-not-now-button-label = Pas ara

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Qué crane, avètz { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ara anem vos installar <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Apondre l’extension

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = La benvenguda dins <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Lo navegador rapid, segur e privat sostengut per una organizacion sens tòca lucrativa.
onboarding-multistage-welcome-primary-button-label = Començar la configuracion
onboarding-multistage-welcome-secondary-button-label = Se connectar
onboarding-multistage-welcome-secondary-button-text = Avètz un compte ?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Definir { -brand-short-name } per <span data-l10n-name="zap">defaut</span>
onboarding-multistage-set-default-subtitle = Velocitat, seguretat e confidencialitat cada còp que navegatz.
onboarding-multistage-set-default-primary-button-label = Definir per defaut
onboarding-multistage-set-default-secondary-button-label = Pas ara
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Començatz per rendre <span data-l10n-name="zap">{ -brand-short-name }</span> mai facilament accessible
onboarding-multistage-pin-default-subtitle = Una navegacion rapida, segura e privada cada còp qu’utilizatz lo Web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Causissètz { -brand-short-name } dins Navegador Web quand los paramètres se dobrisson
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Aquò penjarà { -brand-short-name } a la barra de prètzfaches e dobrirà los paramètres
onboarding-multistage-pin-default-primary-button-label = Definir { -brand-short-name } coma navegador principal
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importatz los senhals, <br/>marcapaginas, e <span data-l10n-name="zap">mai</span>
onboarding-multistage-import-subtitle = Venètz d’un autre navegador ? O importar tot a { -brand-short-name } es facil.
onboarding-multistage-import-primary-button-label = Començar l’import
onboarding-multistage-import-secondary-button-label = Pas ara
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Avèm trobat los sites listats aquí sul periferic. { -brand-short-name } garda o sincroniza pas las donadas de cap autre navegador levat se causissètz de las importar.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Primièrs passes : ecran { $current } sus { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Causissètz una <span data-l10n-name="zap">aparéncia</span>
onboarding-multistage-theme-subtitle = Personalizatz { -brand-short-name } amb un tèma.
onboarding-multistage-theme-primary-button-label2 = Acabat
onboarding-multistage-theme-secondary-button-label = Pas ara
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatic
onboarding-multistage-theme-label-light = Clar
onboarding-multistage-theme-label-dark = Escur
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Lo camin comença aquí
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Conceptora de mòbles, afogat de Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desactivar las animacions

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Gardatz { -brand-short-name } al vòstre Dock per un accès facil
       *[other] Penjatz { -brand-short-name } a vòstra barra de prètzfaches per un accès facil
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Gardar al Dock
       *[other] Penjar a la barra de prètzfaches
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Per començar
mr1-onboarding-welcome-header = La benvenguda a { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Definir { -brand-short-name } coma navegador principal
    .title = Definís { -brand-short-name } coma navegador per defaut e lo penja a la barra de prètzfaches
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Definir { -brand-short-name } coma navegador per defaut
mr1-onboarding-set-default-secondary-button-label = Pas ara
mr1-onboarding-sign-in-button-label = Connexion

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Definir { -brand-short-name } coma navegador per defaut
mr1-onboarding-default-subtitle = La velocitat, la seguretat e la vida privada sens i pensar.
mr1-onboarding-default-primary-button-label = Definir coma navegador per defaut

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = O emportatz tot amb vos
mr1-onboarding-import-subtitle = Importatz vòstres senhals, <br/>marcapaginas e encara mai.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar de { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importar d’un autre navegador
mr1-onboarding-import-secondary-button-label = Pas ara
mr2-onboarding-colorway-header = La vida en color
mr2-onboarding-colorway-subtitle = Combinasons de colors vibrantas. Disponiblas durant un temps limitat.
mr2-onboarding-colorway-primary-button-label = Salvar colorit
mr2-onboarding-colorway-secondary-button-label = Pas ara
mr2-onboarding-colorway-label-soft = Leugièr
mr2-onboarding-colorway-label-balanced = Equilibrat
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Afortit
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Auto
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Per defaut
mr1-onboarding-theme-header = Adaptatz-lo a vòstre estil
mr1-onboarding-theme-subtitle = Personalizatz { -brand-short-name } amb un tèma.
mr1-onboarding-theme-primary-button-label = Salvar lo tèma
mr1-onboarding-theme-secondary-button-label = Pas ara
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tèma sistèma
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
        Heretar de l’aparéncia del sistèma operatiu
        pels botons, menús e las fenèstras.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Heretar de l’aparéncia del sistèma operatiu
        pels botons, menús e las fenèstras.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Utilizar una aparéncia clara pels
        botons, menús e las fenèstras.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Utilizar una aparéncia clara pels
        botons, menús e las fenèstras.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Utilizar una aparéncia fosca pels
        botons, menús e las fenèstras.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Utilizar una aparéncia fosca pels
        botons, menús e las fenèstras.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Utilizar una aparéncia colorada pels
        botons, menús e las fenèstras.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Utilizar una aparéncia colorada pels
        botons, menús e las fenèstras.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seguir lo tèma del sistèma operatiu
        pels botons, menús e las fenèstras.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seguir lo tèma del sistèma operatiu
        pels botons, menús e las fenèstras.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Utilizar un tèma clar pels
        botons, menús e las fenèstras.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Utilizar un tèma clar pels
        botons, menús e las fenèstras.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Utilizar un fosc clar pels
        botons, menús e las fenèstras.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Utilizar un fosc clar pels
        botons, menús e las fenèstras.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Utilizar un tèma colorat e dinamic pels
        botons, menús e las fenèstras.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Utilizar un tèma colorat e dinamic pels
        botons, menús e las fenèstras.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Utilizar aqueste colorit.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Utilizar aqueste colorit.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Explorar los colorits { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Explorar los colorits { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Explorar los tèmas per defaut.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Explorar los tèmas per defaut.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Mercés de nos aver causits
mr2-onboarding-thank-you-text = { -brand-short-name } es un navegador independent qu’a lo sosten d’una organizacion sens tòca lucrativa. Amassa, fasèm que lo web siá mai segur, en melhora santat e mai privat.
mr2-onboarding-start-browsing-button-label = Començar de navegar
