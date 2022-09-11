# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
return-to-amo-add-theme-label = Apondre lo tèma

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Primièrs passes : ecran { $current } sus { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Progression : etapa { $current } de { $total }
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
onboarding-theme-primary-button-label = Acabat

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

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
mr2-onboarding-colorway-label = Explorar los colorits { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Explorar los tèmas per defaut.
# Selector description for default themes
mr2-onboarding-default-theme-label = Explorar los tèmas per defaut.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Mercés de nos aver causits
mr2-onboarding-thank-you-text = { -brand-short-name } es un navegador independent qu’a lo sosten d’una organizacion sens tòca lucrativa. Amassa, fasèm que lo web siá mai segur, en melhora santat e mai privat.
mr2-onboarding-start-browsing-button-label = Començar de navegar

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Causissètz vòstra lenga
mr2022-onboarding-live-language-text = { -brand-short-name } parla vòstra lenga
mr2022-language-mismatch-subtitle = Gràcia a nòstra comunitat, { -brand-short-name } es traduch dins mai de 90 lengas. Sembla que vòstre sistèma utiliza lo reglatge { $systemLanguage }, e { -brand-short-name } emplega utiliza coma paramètre { $appLanguage }.
onboarding-live-language-button-label-downloading = Telecargament del paquet lingüistic en { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Obtencion de las lengas disponiblas…
onboarding-live-language-installing = Installacion del paquet lingüistic en { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Passar en { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Contunhar en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Anullar
onboarding-live-language-skip-button-label = Passar

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    mercés a
    <span data-l10n-name="zap">vous</span>
fx100-thank-you-subtitle = Es nòstra 100èna version ! Mercé de nos ajudar a construire un Internet melhor e mai sanitós.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Penjar { -brand-short-name } al Dock
       *[other] Penjar { -brand-short-name } a la barra de prètzfaches
    }
fx100-upgrade-thanks-header = 100 mercés
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Es nòstra 100èna version de { -brand-short-name }. Mercés <em>you</em> de nos ajudar a construire un Internet melhor e mai sanitós.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Es la version 100 ! Mercés de far part de la nòstra comunitat. Gardatz { -brand-short-name } a portada de clic per las 100 venentas.
mr2022-onboarding-secondary-skip-button-label = Passar aquesta etapa

## MR2022 New User Pin Firefox screen strings


## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Mercés d’apreciar { -brand-product-name }

## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Causissètz una color que vos inspira
mr2022-onboarding-colorway-subtitle = Voses independentas pòdon cambiar una cultura.
mr2022-onboarding-colorway-primary-button-label = Causir lo colorit
mr2022-onboarding-colorway-label-default = Per defaut
mr2022-onboarding-colorway-tooltip-default =
    .title = Per defaut
mr2022-onboarding-colorway-label-playmaker = Menatz
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Menatz
mr2022-onboarding-colorway-label-expressionist = Exprimissètz
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Exprimissètz
mr2022-onboarding-colorway-label-visionary = Endevenissètz
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Endevenissètz
mr2022-onboarding-colorway-label-activist = Militatz
mr2022-onboarding-colorway-tooltip-activist =
    .title = Militatz
mr2022-onboarding-colorway-label-dreamer = Somiatz
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Somiatz
mr2022-onboarding-colorway-label-innovator = Innovatz
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Innovatz

## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-button-primary-label = Utilizar las recomandacions { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostrar las informacions detalhadas

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-primary-button-label = Descobrissètz las novetats
mr2022-onboarding-gratitude-secondary-button-label = Començar de navegar
