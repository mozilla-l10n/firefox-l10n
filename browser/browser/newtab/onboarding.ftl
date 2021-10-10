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

onboarding-welcome-header = Afáyate en { -brand-short-name }
onboarding-start-browsing-button-label = Comenzar a restolar
onboarding-not-now-button-label = Agora non

## Custom Return To AMO onboarding strings


## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Afáyate en <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = El restolador rápidu, seguru y priváu que tien el sofitu d'una organización ensin ánimu de llucru.
onboarding-multistage-welcome-primary-button-label = Aniciar la configuración
onboarding-multistage-welcome-secondary-button-label = Anicia sesión
onboarding-multistage-welcome-secondary-button-text = ¿Tienes una cuenta?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = <span data-l10n-name="zap">Predetermina</span> { -brand-short-name }
onboarding-multistage-set-default-subtitle = Velocidá, seguranza y privacidá al restolar.
onboarding-multistage-set-default-primary-button-label = Predeterminar
onboarding-multistage-set-default-secondary-button-label = Agora non
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Fai que <span data-l10n-name="zap">{ -brand-short-name }</span> tea a un clic
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Esto va fixar { -brand-short-name } na barra de xeres y va abrir los axustes
onboarding-multistage-pin-default-primary-button-label = Convertir a { -brand-short-name } nel restolador primariu
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importa les tos contraseñes, <br/>marcadores y <span data-l10n-name="zap">más</span>
onboarding-multistage-import-subtitle = ¿Vienes d'otru restolador? Importalo too a { -brand-short-name } ye perfácil.
onboarding-multistage-import-primary-button-label = Aniciar la importación
onboarding-multistage-import-secondary-button-label = Agora non

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Entamu: pantalla { $current } de { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Escoyeta d'un <span data-l10n-name="zap">estilu</span>
onboarding-multistage-theme-subtitle = Personaliza { -brand-short-name } con un estilu.
onboarding-multistage-theme-primary-button-label2 = Fecho
onboarding-multistage-theme-secondary-button-label = Agora non
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automáticu
onboarding-multistage-theme-label-light = Claridá
onboarding-multistage-theme-label-dark = Escuridá
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Too comienza equí
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Diseñadora de muebles y siguidora de Firefox

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-welcome-header = Afáyate en { -brand-short-name }
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Predeterminar { -brand-short-name }
mr1-onboarding-set-default-secondary-button-label = Agora non

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser


## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Trailo too
mr1-onboarding-import-subtitle = Importa les contraseñes,<br/>los marcadores<br/>y más coses
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar de { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importar del restolador anterior
mr1-onboarding-import-secondary-button-label = Agora non
mr2-onboarding-colorway-header = La vida a color
mr2-onboarding-colorway-secondary-button-label = Agora non
mr1-onboarding-theme-subtitle = Personaliza { -brand-short-name } con un estilu.
mr1-onboarding-theme-primary-button-label = Guardar l'estilu
mr1-onboarding-theme-secondary-button-label = Agora non
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Estilu del sistema
mr1-onboarding-theme-label-light = Claridá
mr1-onboarding-theme-label-dark = Escuridá
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
        Herieda l'aspeutu del sistema operativu
        pa los botones, el menú y les ventanes.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Herieda l'aspeutu del sistema operativu
        pa los botones, el menú y les ventanes.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Usa un aspeutu claru pa los botones,
        el menú y les ventanes.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Usa un aspeutu claru pa los botones,
        el menú y les ventanes.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Usa un aspeutu escuru pa los botones,
        el menú y les ventanes.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Usa un aspeutu escuru pa los botones,
        el menú y les ventanes.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Usa un aspeutu coloríu pa los botones,
        el menú y les ventanes.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Usa un aspeutu coloríu pa los botones,
        el menú y les ventanes.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Sigue l'estilu del sistema operativu pa
        los botones, les ventanes y los menús.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Sigue l'estilu del sistema operativu pa
        los botones, les ventanes y los menús.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Usa un estilu claru pa los botones,
        les ventanes y los menús.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Usa un estilu claru pa los botones,
        les ventanes y los menús.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Usa un estilu escuru pa los botones,
        les ventanes y los menús.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Usa un estilu escuru pa los botones,
        les ventanes y los menús.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Usa un estilu dinámicu y coloríu pa los botones,
        les ventanes y los menús.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Usa un estilu dinámicu y coloríu pa los botones,
        les ventanes y los menús.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gracies por escoyenos
mr2-onboarding-thank-you-text = { -brand-short-name } ye un restolador independiente fechu por una organización ensin ánimu de llucru. Xuntos facemos una web más segura, sana y más privada.
mr2-onboarding-start-browsing-button-label = Comenzar a restolar
