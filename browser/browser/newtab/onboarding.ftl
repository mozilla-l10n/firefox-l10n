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

onboarding-welcome-header = Benvida ao { -brand-short-name }
onboarding-start-browsing-button-label = Iniciar a navegación
onboarding-not-now-button-label = Agora non

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Ben, xa ten o { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Agora imos obter <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Engadir a extensión

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Primeiros pasos: pantalla { $current } de { $total }

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
mr1-welcome-screen-hero-text = O lume comeza aquí

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Deseñadora de mobiliario, fan do Firefox

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desactivar animacións

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Manter { -brand-short-name } na doca
       *[other] Fixar { -brand-short-name } á barra de tarefas
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Manter na doca
       *[other] Fixar na barra de tarefas
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Comezar

mr1-onboarding-welcome-header = Reciba a benvida ao { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Facer que o { -brand-short-name } sexa o meu navegador principal
    .title = Fai que o { -brand-short-name } sexa o navegador principal e fíxao á barra de tarefas

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Facer do { -brand-short-name } o menu navegador principal
mr1-onboarding-set-default-secondary-button-label = Agora non
mr1-onboarding-sign-in-button-label = Acceder

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Facer do { -brand-short-name } o seu navegador principal
mr1-onboarding-default-subtitle = Poña a velocidade, a seguranza e a privacidade en piloto automático.
mr1-onboarding-default-primary-button-label = Estabelecer como navegador predeterminado

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Tráiao todo consigo
mr1-onboarding-import-subtitle = Importe os seus contrasinais, <br/> marcadores e moito máis.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar desde { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importar desde un navegador anterior
mr1-onboarding-import-secondary-button-label = Agora non

mr2-onboarding-colorway-header = A vida en cores
mr2-onboarding-colorway-subtitle = Novas cores vibrantes. Dispoñíbel por tempo limitado.
mr2-onboarding-colorway-primary-button-label = Gardar combinación de cores
mr2-onboarding-colorway-secondary-button-label = Agora non
mr2-onboarding-colorway-label-soft = Suave
mr2-onboarding-colorway-label-balanced = Equilibrado
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Atrevido

# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automático

# This string will be used for Default theme
mr2-onboarding-theme-label-default = Predeterminado

mr1-onboarding-theme-header = Fágao seu
mr1-onboarding-theme-subtitle = Personalice o { -brand-short-name } cun tema.
mr1-onboarding-theme-primary-button-label = Gardar tema
mr1-onboarding-theme-secondary-button-label = Agora non

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema do sistema

mr1-onboarding-theme-label-light = Claro
mr1-onboarding-theme-label-dark = Escuro
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

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seguir o tema do sistema operativo
        para botóns, menús e xanelas.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seguir o tema do sistema operativo
        para botóns, menús e xanelas.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Empregar un tema claro para botóns,
        menús e xanelas.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Empregar un tema claro para botóns,
        menús e xanelas.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Usa un tema escuro para botóns,
        menús e xanelas.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Usa un tema escuro para botóns,
        menús e xanelas.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Empregar un tema dinámico e colorido para botóns,
        menús e ventás.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Empregar un tema dinámico e colorido para botóns,
        menús e xanelas.

# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Empregar esta combinación de cores.

# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Empregar esta combinación de cores.

# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Explore combinacións de cores { $colorwayName }

# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Explore combinacións de cores { $colorwayName }

# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Explorar temas predeterminados.

# Selector description for default themes
mr2-onboarding-default-theme-label = Explorar temas predeterminados.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Grazas por nos escoller
mr2-onboarding-thank-you-text = O { -brand-short-name } é un navegador independente apoiado por unha organización sen ánimo de lucro. Xuntos, estamos a facer a web máis segura, sá e máis privada.
mr2-onboarding-start-browsing-button-label = Iniciar a navegación

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

## Firefox 100 Thank You screens

## MR2022 New User Pin Firefox screen strings

## MR2022 Existing User Pin Firefox Screen Strings

## MR2022 New User Set Default screen strings

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

## MR2022 Import Settings screen strings

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

## MR2022 Multistage Mobile Download screen strings

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

## MR2022 Privacy Segmentation screen strings

## MR2022 Multistage Gratitude screen strings

