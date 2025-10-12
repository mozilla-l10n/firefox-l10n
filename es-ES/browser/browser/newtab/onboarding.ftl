# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bienvenido a { -brand-short-name }
onboarding-start-browsing-button-label = Empezar a navegar
onboarding-not-now-button-label = Ahora no
mr1-onboarding-get-started-primary-button-label = Comenzar

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Genial, ha instalado { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ahora obtenga <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Añadir la extensión
return-to-amo-add-theme-label = Añadir el tema
return-to-amo-theme-install-complete-label = Tema instalado
return-to-amo-extension-install-complete-label = Extensión instalada

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Salude a { -brand-short-name }
mr1-return-to-amo-addon-title = Tiene un navegador rápido y privado al alcance de su mano. Ahora puede añadir <b>{ $addon-name }</b> y hacer aún más con { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Añadir { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paso { $current } de { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desactivar animaciones
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Iniciar sesión
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar desde { $previous }
mr1-onboarding-theme-header = Hágalo suyo
mr1-onboarding-theme-subtitle = Personalizar { -brand-short-name } con un tema
mr1-onboarding-theme-secondary-button-label = Ahora no
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema del sistema
mr1-onboarding-theme-label-light = Claro
mr1-onboarding-theme-label-dark = Oscuro
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Hecho

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seguir el tema del sistema operativo
        para botones, menús y ventanas.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seguir el tema del sistema operativo
        para botones, menús y ventanas.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Usar un tema claro para botones,
        menús y ventanas.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Usar un tema claro para botones,
        menús y ventanas.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Usar un tema oscuro para botones,
        menús y ventanas.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Usar un tema oscuro para botones,
        menús y ventanas.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Usar un tema dinámico y colorido para botones,
        menús y ventanas.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Usar un tema dinámico y colorido para botones,
        menús y ventanas.
# Selector description for default themes
mr2-onboarding-default-theme-label = Explorar los temas predeterminados.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gracias por elegirnos
mr2-onboarding-thank-you-text = { -brand-short-name } es un navegador independiente respaldado por una organización sin ánimo de lucro. Juntos, estamos haciendo que la web sea más segura, saludable y privada.
mr2-onboarding-start-browsing-button-label = Empezar a navegar

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Elija su idioma
mr2022-onboarding-live-language-text = { -brand-short-name } habla su idioma
mr2022-language-mismatch-subtitle = Gracias a nuestra comunidad, { -brand-short-name } está traducido a más de 90 idiomas. Parece que su sistema está usando { $systemLanguage } y { -brand-short-name } está usando { $appLanguage }.
onboarding-live-language-button-label-downloading = Descargando el paquete de idioma para { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Obteniendo idiomas disponibles…
onboarding-live-language-installing = Instalando el pack de idioma para { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Cambiar a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continuar en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Cancelar
onboarding-live-language-skip-button-label = Omitir

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
    <span data-l10n-name="zap">Gracias</span>
fx100-thank-you-subtitle = ¡Es nuestro lanzamiento número 100! Gracias por ayudarnos a construir un Internet mejor y más saludable.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } en el Dock
       *[other] Fijar { -brand-short-name } a la barra de tareas
    }
fx100-upgrade-thanks-header = 100 gracias
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Es nuestro lanzamiento número 100 de { -brand-short-name }. Gracias <em>a ti</em> por ayudarnos a construir un Internet mejor y más saludable.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ¡Es nuestro lanzamiento número 100! Gracias por ser parte de nuestra comunidad. Mantén { -brand-short-name } a un clic de distancia para los próximos 100.
mr2022-onboarding-secondary-skip-button-label = Saltar este paso

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Guardar y continuar
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Establecer { -brand-short-name } como navegador predeterminado
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importar desde el navegador anterior

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Abra una Internet increíble
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Inicie { -brand-short-name } desde cualquier lugar con un solo clic. Cada vez que lo haga, estará eligiendo una web más abierta e independiente.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } en el Dock
       *[other] Fijar { -brand-short-name } en la barra de tareas
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Fijar { -brand-short-name } a la barra de tareas y al menú Inicio
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Comience con un navegador respaldado por una organización sin ánimo de lucro. Defendemos su privacidad mientras navega por la web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Gracias por amar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Inicie una Internet más saludable desde cualquier lugar con un solo clic. Nuestra última actualización está repleta de cosas nuevas que creemos que le encantarán.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Use un navegador que defiende su privacidad mientras navega por la web. Nuestra última actualización está repleta de cosas que le encantarán.
mr2022-onboarding-existing-pin-checkbox-label = Añada también la navegación privada de { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Haga de { -brand-short-name } su navegador favorito
mr2022-onboarding-set-default-primary-button-label = Establezca { -brand-short-name } como su navegador predeterminado
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Use un navegador respaldado por una organización sin ánimo de lucro. Defendemos su privacidad mientras navega por la web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nuestra última versión está diseñada pensando en usted, haciendo que navegar por la web sea más fácil que nunca. Está repleto de funciones que creemos que le encantarán.
mr2022-onboarding-get-started-primary-button-label = Configurar en segundos

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Configuración ultrarrápida
mr2022-onboarding-import-subtitle = Configure { -brand-short-name } como más le guste. Añada sus marcadores, contraseñas y más desde su antiguo navegador.
mr2022-onboarding-import-primary-button-label-no-attribution = Importar desde el navegador anterior

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Elija el color que le inspira
mr2022-onboarding-colorway-subtitle = Las voces independientes pueden cambiar la cultura.
mr2022-onboarding-colorway-primary-button-label-continue = Establecer y continuar
mr2022-onboarding-existing-colorway-checkbox-label = Hacer de { -firefox-home-brand-name } su colorida página de inicio
mr2022-onboarding-colorway-label-default = Predeterminado
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colores actuales de { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Seguir usando mis colores actuales de { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Creador de juego
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Creador de juego (rojo)
mr2022-onboarding-colorway-description-playmaker = <b>Usted es un creador de juego.</b> Usted crea oportunidades para ganar y ayudar a los que le rodean a mejorar su juego.
mr2022-onboarding-colorway-label-expressionist = Expresionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expresionista (amarillo)
mr2022-onboarding-colorway-description-expressionist = <b>Usted es un expresionista.</b> Ve el mundo de manera diferente y sus creaciones despiertan emociones en los demás.
mr2022-onboarding-colorway-label-visionary = Visionario
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionario (verde)
mr2022-onboarding-colorway-description-visionary = <b>Usted es un visionario</b> Cuestiona el status quo y mueve a otros a imaginar un futuro mejor.
mr2022-onboarding-colorway-label-activist = Activista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activista (azul)
mr2022-onboarding-colorway-description-activist = <b>Usted es un activista</b> Deja el mundo como un lugar mejor de lo que lo encontró y convence a otros a creer en el cambio.
mr2022-onboarding-colorway-label-dreamer = Soñador
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Soñador (púrpura)
mr2022-onboarding-colorway-description-dreamer = <b>Usted es un soñador.</b> Cree que la suerte favorece a los audaces e inspira a otros a ser valientes.
mr2022-onboarding-colorway-label-innovator = Innovador
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovador (naranja)
mr2022-onboarding-colorway-description-innovator = <b>Usted es un innovador.</b> Ve oportunidades en todas partes y tiene un impacto en la vida de los que le rodean.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Pase del ordenador a su teléfono y viceversa.
mr2022-onboarding-mobile-download-subtitle = Recupere las pestañas de un dispositivo y continúe donde lo dejó en otro. Además, sincronice sus marcadores y contraseñas en cualquier lugar donde use { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Escanee el código QR para obtener { -brand-product-name } para dispositivos móviles o <a data-l10n-name="download-label">envíese un enlace de descarga.</a>
mr2022-onboarding-no-mobile-download-cta-text = Escanee el código QR para obtener { -brand-product-name } en su móvil.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Obtenga la libertad de la navegación privada en un clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Sin cookies guardadas ni historial, directamente desde su escritorio. Navegue como si nadie le estuviera mirando.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener la navegación privada de { -brand-short-name } en el Dock
       *[other] Fijar la navegación privada de { -brand-short-name } a la barra de tareas
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Siempre respetamos su privacidad
mr2022-onboarding-privacy-segmentation-subtitle = Desde sugerencias inteligentes hasta búsquedas más eficientes, trabajamos constantemente para crear un { -brand-product-name } mejor y más personal.
mr2022-onboarding-privacy-segmentation-text-cta = ¿Qué quiere ver cuando ofrezcamos nuevas funciones que usen sus datos para mejorar la navegación?
mr2022-onboarding-privacy-segmentation-button-primary-label = Use las recomendaciones de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostrar información detallada

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Nos está ayudando a construir una web mejor
mr2022-onboarding-gratitude-subtitle = Gracias por usar { -brand-short-name }, respaldado por la Fundación Mozilla. Con su apoyo, estamos trabajando para que Internet sea más abierta, accesible y mejor para todos.
mr2022-onboarding-gratitude-primary-button-label = Novedades
mr2022-onboarding-gratitude-secondary-button-label = Empezar a navegar

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Siéntase como en casa
onboarding-infrequent-import-subtitle = No importa si está de paso o si va a quedarse por aquí, recuerde que puede importar sus marcadores, contraseñas y demás.
onboarding-infrequent-import-primary-button = Importar a { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persona que trabaja en un portátil rodeada de estrellas y flores.
mr2022-onboarding-default-image-alt =
    .aria-label = Persona abrazando el logo de { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persona montando en skate con una caja de iconos de software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Ranas saltando sobre nenúfares con un código QR para descargar { -brand-product-name } para dispositivos móviles en el centro
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Una varita mágica hace que el logo de navegación privada de { -brand-product-name } aparezca de un sombrero
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Manos de piel clara y de piel oscura chocan los cinco
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vista de una puesta de sol a través de una ventana con un zorro y una planta de casa en un alféizar
mr2022-onboarding-colorways-image-alt =
    .aria-label = Un spray pinta un colorido collage de un ojo verde, un zapato naranja, una pelota de baloncesto roja, unos auriculares morados, un corazón azul y una corona amarilla

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Un zorro en la pantalla de un portátil, saludando. El portátil tiene un ratón conectado.
onboarding-device-migration-title = Le damos de nuevo la bienvenida
onboarding-device-migration-subtitle = Inicie sesión en su { -fxaccount-brand-name(capitalization: "sentence") } para recuperar sus marcadores, contraseñas e historial en su nuevo dispositivo.
onboarding-device-migration-subtitle2 = Inicie sesión en su cuenta para llevar sus marcadores, contraseñas e historial a su nuevo dispositivo.
onboarding-device-migration-primary-button-label = Iniciar sesión

## Add-ons Picker screen

amo-picker-title = Personalice su { -brand-short-name }
amo-picker-subtitle = Las extensiones son como aplicaciones para el navegador y permiten proteger contraseñas, descargar videos, encontrar ofertas, bloquear publicidades molestas, cambiar la apariencia del navegador y mucho más.
amo-picker-install-button-label = Añadir a { -brand-short-name }
amo-picker-install-complete-label = Instalado
amo-picker-collection-link = Explorar más complementos

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Nos encanta mantenerte a salvo
onboarding-easy-setup-security-and-privacy-subtitle = Nuestro navegador respaldado por una organización sin ánimo de lucro ayuda a evitar que las empresas le sigan en secreto por la web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Mantenga todo cifrado cuando pase de un dispositivo a otro
onboarding-mobile-download-security-and-privacy-subtitle = Cuando tenga todo sincronizado, { -brand-short-name } cifra las contraseñas, marcadores y más. Además, puede traer pestañas desde otros dispositivos.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } siempre está de tu parte
onboarding-gratitude-security-and-privacy-subtitle = Gracias por usar { -brand-short-name }, respaldado por la Fundación Mozilla. Con su apoyo, estamos trabajando para que Internet sea más seguro y accesible para todos.
# Sign up or Sign in screen
onboarding-sign-up-title = Sincronice sus datos entre dispositivos
onboarding-sign-up-description = Regístrese para tener una cuenta y toda su información importante — contraseñas, marcadores y más — se guardarán de forma segura y estarán disponibles al iniciar sesión en cualquier dispositivo.
onboarding-sign-up-button = Regístrese o inicie sesión
onboarding-sign-up-secondary-button = Empezar a navegar

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = ¿Cuanto tiempo ha estado usando { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = ¿Cómo está de familiarizado con { -brand-short-name }?
onboarding-new-user-survey-subtitle = Su opinión nos ayuda a hacer { -brand-short-name } aún mejor.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Siguiente
onboarding-new-user-survey-legal-link-label = Al seleccionar “{ onboarding-new-user-survey-next-button-label },” acepta el <a data-l10n-name="privacy_notice">aviso de privacidad</a> de { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Soy nuevo
onboarding-new-user-survey-time-based-option-2 = Menos de 1 mes
onboarding-new-user-survey-time-based-option-3 = Más de 1 mes, regularmente
onboarding-new-user-survey-time-based-option-4 = Más de 1 mes, ocasionalmente
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Soy nuevo
onboarding-new-user-survey-familiarity-based-option-2 = Lo he usado algo
onboarding-new-user-survey-familiarity-based-option-3 = Estoy muy familiarizado
onboarding-new-user-survey-familiarity-based-option-4 = Lo he usado en el pasado, pero ya hace un tiempo

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Díganos dónde quiere las pestañas
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Cámbielo cuando quiera en los ajustes de barra lateral .
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Sus pestañas, a su manera
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = ¿Mantiene muchas pestañas abiertas? Pruebe a colocarlas en el lateral para obtener una vista más simplificada. O mantenga el estilo clásico con las pestañas en la parte superior. Cambie cuando lo desee.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Elija el diseño de sus pestañas.
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Para una vista optimizada que le ayude a mantenerse concentrado, pruebe las pestañas en el lateral. O bien, opte por el estilo clásico con pestañas en la parte superior. Cambie cuando lo desee.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Pestañas en la parte lateral
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Pestañas en la parte superior
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Las pestañas verticales están aquí
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Presentamos las pestañas verticales
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Pruebe a situar las pestañas a un lado. Cambie cuando quiera en los ajustes de la barra lateral.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Pruebe las pestañas verticales
onboarding-flair-text = ¡Nuevo!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Mantener las pestañas horizontales
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Una ventana del navegador que muestra pestañas a lo largo del costado de la pantalla como parte de la barra lateral de { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Una ventana del navegador que muestra pestañas a lo largo del costado de la pantalla como parte de la barra lateral de { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Una ventana del navegador que muestra pestañas en la parte superior.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Una ventana del navegador que muestra pestañas en la parte superior.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Pruebe un chatbot de IA en la barra lateral
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Resuma contenido web, genere ideas, redacte mensajes... todo mientras navega. Elija entre varios proveedores. Cambie de proveedor cuando quiera. <a data-l10n-name="learn-more">Saber más</a>
onboarding-genai-sidebar-primary-button = Seleccione un chatbot
onboarding-genai-sidebar-secondary-button = Empezar a navegar

## New user onboarding checklist

onboarding-checklist-title = Terminar de configurar { -brand-short-name }
onboarding-checklist-subtitle = Complete estos pasos para aprovechar al máximo la experiencia de navegación.
onboarding-checklist-set-default = Establecer { -brand-short-name } como su navegador predeterminado
onboarding-checklist-pin = Fijar { -brand-short-name } a la barra de tareas
onboarding-checklist-import = Importar desde el navegador anterior
onboarding-checklist-extension = Añadir una extensión
onboarding-checklist-sign-up = Registrarse o iniciar sesión en su cuenta

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Pruebe los grupos de pestañas para tener menos desorden y mayor concentración
tab-groups-onboarding-feature-callout-subtitle = Organícese arrastrando una pestaña encima de otra para crear su primer grupo.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Encuentre sus grupos de pestañas en el menú Listar todas las pestañas, en cualquier momento.
tab-groups-onboarding-create-group-title-2 = Encuentre sus grupos de pestañas aquí en cualquier momento.
tab-groups-onboarding-create-group-no-alltabs-button-title = Encuentre sus grupos buscándolos en la barra de direcciones.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Cuando cierre un grupo de pestañas, vuelva a abrirlo desde el menú Listar todas las pestañas, en cualquier momento.
tab-groups-onboarding-saved-groups-title-2 = Cuando cierre un grupo de pestañas, puede volver a abrirlo aquí en cualquier momento.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Encuentre sus grupos cerrados buscándolos en la barra de direcciones.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Vuelva a abrir sus grupos de pestañas desde el menú Listar todas las pestañas, en cualquier momento.
tab-groups-onboarding-session-restore-title = Vuelva a abrir sus grupos de pestañas aquí en cualquier momento.
tab-groups-onboarding-dismiss = Aceptar

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Dígale hola a los perfiles de { -brand-product-name }
multi-profile-spotlight-body = Cambie fácilmente entre navegación por trabajo y diversión. Los perfiles mantienen la información de navegación, incluido el historial de búsqueda y las contraseñas, totalmente separada para que pueda mantenerse organizado.
multi-profile-spotlight-cta = Crear un perfil
multi-profile-callout-title = Crear diferentes perfiles para trabajo y diversión
multi-profile-callout-subtitle = Los perfiles permiten mantener la información de navegación, como el historial de búsqueda y las contraseñas, totalmente separadas.
multi-profile-callout-cta = Crear un perfil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = ¡Descargar, sincronizar y listo!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Escanee el código QR para descargar { -brand-product-name } para dispositivos móviles. Una vez instalado, seleccione “Sincronizar con móvil” para acceder a las contraseñas, marcadores y más sobre la marcha.
dismiss-button-label = Descartar
sync-to-mobile-button-label = Sincronización con el móvil
desktop-to-mobile-qr-code-alt =
    .aria-label = Código QR para descargar { -brand-product-name } para móviles

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    ¿Actualizando a Windows 11?
    Hagamos una copia de seguridad de los datos de { -brand-product-name }.
create-backup-screen-1-subtitle = Proteja automáticamente sus contraseñas, marcadores y más en 1 o 2 minutos.
create-backup-screen-1-flair = Recomendado
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Saber más</a>

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Restaurar desde una copia de seguridad
restore-from-backup-title = Recuperemos { -brand-short-name } tal y como le gusta
restore-from-backup-subtitle = Recupere todos los marcadores, historial y otros datos para volver a navegar.
restore-from-backup-secondary-button = No restaurar

## Restored from Backup spotlight

restored-from-backup-success-title = ¡Estamos de vuelta! Los datos de { -brand-short-name } han sido restaurados.
restored-from-backup-success-with-checklist-subtitle = ¿Quiere mantener su navegador favorito centrado en la privacidad a un solo clic de distancia?
restored-from-backup-success-no-checklist-subtitle = Puede activar la copia de seguridad para este dispositivo en <a data-l10n-name="settings">Ajustes</a>.
restored-from-backup-success-with-checklist-primary-button = Guardar y continuar
restored-from-backup-success-with-checklist-secondary-button = Saltar este paso
restored-from-backup-success-no-checklist-primary-button = Continuar
restored-from-backup-error-title = Hmm, hubo un problema con su archivo de respaldo.
restored-from-backup-error-subtitle = Si tiene otro archivo de respaldo de { -brand-short-name }, intente restaurar desde ése. <a data-l10n-name="restore-problems">¿Sigue teniendo problemas?</a>
restored-from-backup-error-primary-button = Cerrar
