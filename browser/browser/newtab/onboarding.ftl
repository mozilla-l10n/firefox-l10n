# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Benvida ao { -brand-short-name }
onboarding-start-browsing-button-label = Iniciar a navegación
onboarding-not-now-button-label = Agora non
mr1-onboarding-get-started-primary-button-label = Comezar
mr1-onboarding-welcome-header = Reciba a benvida ao { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Facer que o { -brand-short-name } sexa o meu navegador principal
    .title = Fai que o { -brand-short-name } sexa o navegador principal e fíxao á barra de tarefas
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Facer do { -brand-short-name } o menu navegador principal
mr1-onboarding-set-default-secondary-button-label = Agora non

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Ben, xa ten o { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Agora imos obter <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Engadir a extensión
return-to-amo-add-theme-label = Engadir o tema

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Saúde a { -brand-short-name }
mr1-return-to-amo-addon-title = Ten un navegador rápido e privado ao seu alcance. Agora pode engadir <b>{ $addon-name }</b> e facer aínda máis con { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Engadir { $addon-name }

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Primeiros pasos: pantalla { $current } de { $total }
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

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paso { $current } de { $total }
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

# String for the Firefox Accounts button
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
onboarding-theme-primary-button-label = Feito

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

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

onboarding-live-language-header = Escolla o seu idioma
mr2022-onboarding-live-language-text = { -brand-short-name } fala o seu idioma
mr2022-language-mismatch-subtitle = Grazas á nosa comunidade, { -brand-short-name } está traducido a máis de 90 idiomas. Parece que o seu sistema está a usar { $systemLanguage } e { -brand-short-name } está a usar { $appLanguage }.
onboarding-live-language-button-label-downloading = Descargando o paquete de idioma para { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Obtendo os idiomas dispoñíbeis…
onboarding-live-language-installing = Instalando o paquete de idioma para { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Cambiar a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continuar en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Cancelar
onboarding-live-language-skip-button-label = Saltar

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
    grazas
    <span data-l10n-name="zap">a vostede</span>
fx100-thank-you-subtitle = É a nosa publicación número 100! Grazas por axudarnos a construír unha internet mellor e máis saudábel.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Manter { -brand-short-name } na doca
       *[other] Fixar { -brand-short-name } na barra de tarefas
    }
fx100-upgrade-thanks-header = 100 grazas
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = É a nosa publicación número 100 de { -brand-short-name }. Grazas a <em>vostede</em> por axudarnos a construír unha internet mellor e máis saudábel.
mr2022-onboarding-secondary-skip-button-label = Saltar este paso

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Gardar e continuar
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Establecer { -brand-short-name } como navegador predeterminado
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importar desde un navegador anterior

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Abrir unha internet incríbel
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Manter { -brand-short-name } na doca
       *[other] Fixar { -brand-short-name } na barra de tarefas
    }

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Grazas por querer a { -brand-product-name }

## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = Configurar en segundos

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Configuración ultrarrápida
mr2022-onboarding-import-primary-button-label-no-attribution = Importar desde un navegador anterior

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Escolla a cor que o inspire
mr2022-onboarding-colorway-subtitle = As voces independentes poden cambiar a cultura.
mr2022-onboarding-colorway-primary-button-label-continue = Estabelecer e continuar
mr2022-onboarding-colorway-label-default = Predeterminado
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Cores actuais de { -brand-short-name }
mr2022-onboarding-colorway-label-playmaker = Busca-xogadas
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Busca-xogadas (vermello)
mr2022-onboarding-colorway-label-expressionist = Expresionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expresionista (amarelo)
mr2022-onboarding-colorway-label-visionary = Visionario
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionario (verde)
mr2022-onboarding-colorway-label-activist = Activista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activista (azul)
mr2022-onboarding-colorway-label-dreamer = Soñador
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Soñador (violeta)
mr2022-onboarding-colorway-label-innovator = Innovador
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovador (laranxa)

## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Sempre respectamos a súa privacidade
mr2022-onboarding-privacy-segmentation-button-primary-label = Usar as recomendacións de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostrar información detallada

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-primary-button-label = Vexa as novidades
mr2022-onboarding-gratitude-secondary-button-label = Iniciar a navegación

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Síntase como na casa
onboarding-infrequent-import-primary-button = Importar a { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Choque de mans de pel clara e escura

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Un raposo saudando na pantalla dun ordenador portátil. O portátil ten un rato conectado.
onboarding-device-migration-title = Benvido de novo!
onboarding-device-migration-subtitle = Inicie sesión no seu { -fxaccount-brand-name(capitalization: "sentence") } para recuperar os seus marcadores, contrasinais e historial consigo no seu novo dispositivo.
onboarding-device-migration-primary-button-label = Acceder
