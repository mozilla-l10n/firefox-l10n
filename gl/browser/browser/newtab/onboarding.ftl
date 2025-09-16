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

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Ben, xa ten o { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Agora imos obter <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Engadir a extensión
return-to-amo-add-theme-label = Engadir o tema
return-to-amo-theme-install-complete-label = Tema instalado
return-to-amo-extension-install-complete-label = Extensión instalada

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Saúde a { -brand-short-name }
mr1-return-to-amo-addon-title = Ten un navegador rápido e privado ao seu alcance. Agora pode engadir <b>{ $addon-name }</b> e facer aínda máis con { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Engadir { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paso { $current } de { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desactivar animacións
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Acceder
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar desde { $previous }
mr1-onboarding-theme-header = Fágao seu
mr1-onboarding-theme-subtitle = Personalice o { -brand-short-name } cun tema.
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
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = É a nosa publicación número 100! Grazas por formar parte da nosa comunidade. Que teñas { -brand-short-name } a un clic durante as próximas 100.
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
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Inicia { -brand-short-name } desde calquera lugar cun só clic. Cada vez que o fas, elixes unha web máis aberta e independente.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Manter { -brand-short-name } na doca
       *[other] Fixar { -brand-short-name } na barra de tarefas
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Fixar { -brand-short-name } na barra de tarefas e no menú de inicio
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Comeza cun navegador apoiado por unha organización sen ánimo de lucro. Defendemos a túa privacidade mentres percorres a web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Grazas por querer a { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Inicia unha internet máis saudábel desde calquera lugar cun só clic. A nosa última actualización está chea de cousas novas que pensamos que che encantarán.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Usa un navegador que defenda a túa privacidade mentres percorres a web. A nosa última actualización está chea de cousas que che encantarán.
mr2022-onboarding-existing-pin-checkbox-label = Engada tamén a navegación privada de { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Faga de { -brand-short-name } o seu navegador de referencia
mr2022-onboarding-set-default-primary-button-label = Faga { -brand-short-name } o seu navegador predeterminado
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Use un navegador apoiado por unha organización sen ánimo de lucro. Defendemos a súa privacidade mentres percorre a web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = A nosa última versión está construída pensando en ti, polo que é máis fácil que nunca navegar pola web. Está chea de funcións que che encantarán.
mr2022-onboarding-get-started-primary-button-label = Configurar en segundos

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Configuración ultrarrápida
mr2022-onboarding-import-subtitle = Configura { -brand-short-name } como che guste. Engade os teus marcadores, contrasinais e moito máis desde o teu navegador anterior.
mr2022-onboarding-import-primary-button-label-no-attribution = Importar desde un navegador anterior

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Escolla a cor que o inspire
mr2022-onboarding-colorway-subtitle = As voces independentes poden cambiar a cultura.
mr2022-onboarding-colorway-primary-button-label-continue = Estabelecer e continuar
mr2022-onboarding-existing-colorway-checkbox-label = Faga de { -firefox-home-brand-name } a súa páxina de inicio colorida
mr2022-onboarding-colorway-label-default = Predeterminado
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Cores actuais de { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Usar as miñas cores actuais de { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Busca-xogadas
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Busca-xogadas (vermello)
mr2022-onboarding-colorway-description-playmaker = <b>Buscas xogadas.</b> Creas oportunidades para gañar e axudas ao teu círculo a mellorar o seu xogo.
mr2022-onboarding-colorway-label-expressionist = Expresionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expresionista (amarelo)
mr2022-onboarding-colorway-description-expressionist = <b>Es expresionista.</b> Ves o mundo de forma diferente e as túas creacións provocan emocións nos demais.
mr2022-onboarding-colorway-label-visionary = Visionario
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionario (verde)
mr2022-onboarding-colorway-description-visionary = <b>Tes unha visión.</b> Cuestionas o status quo e animas aos demais a imaxinar un futuro mellor.
mr2022-onboarding-colorway-label-activist = Activista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activista (azul)
mr2022-onboarding-colorway-description-activist = <b>Es activista.</b> Deixas o mundo nun lugar mellor do que o atopaches e animas aos demais a facelo.
mr2022-onboarding-colorway-label-dreamer = Soñador
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Soñador (violeta)
mr2022-onboarding-colorway-description-dreamer = <b>Tes un soño.</b> Cres que a fortuna favorece o atrevemento e inspiras aos demais a ser valentes.
mr2022-onboarding-colorway-label-innovator = Innovador
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovador (laranxa)
mr2022-onboarding-colorway-description-innovator = <b>Innovas.</b> Ves oportunidades en todas partes e melloras a vida de quen te rodea.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Saltar entre o portátil e o teléfono
mr2022-onboarding-mobile-download-subtitle = Colle lapelas dun dispositivo e segue onde o deixaches noutro. Ademais, sincroniza os teus marcadores e contrasinais en calquera lugar no que uses { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Escanea o código QR para obter { -brand-product-name } para móbiles ou <a data-l10n-name="download-label">envíache unha ligazón de descarga.</a>
mr2022-onboarding-no-mobile-download-cta-text = Escanear o código QR para obter { -brand-product-name } para móbil.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Obter liberdade de navegación privada cun só clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nin rastros nin historial gardados, directo do escritorio. Navega sen que ninguén mire.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Manter a navegación privada de { -brand-short-name } na doca
       *[other] Fixar a navegación privada de { -brand-short-name } na barra de tarefas
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Sempre respectamos a súa privacidade
mr2022-onboarding-privacy-segmentation-subtitle = Con suxestións e buscas máis intelixentes, traballamos constantemente para crear un { -brand-product-name } mellor e máis persoal.
mr2022-onboarding-privacy-segmentation-text-cta = Que queres ver cando ofrecemos novas funcións que utilizan os teus datos para mellorar a túa navegación?
mr2022-onboarding-privacy-segmentation-button-primary-label = Usar as recomendacións de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostrar información detallada

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Está a axudarnos a construír unha web mellor
mr2022-onboarding-gratitude-subtitle = Grazas por usar { -brand-short-name }, apoiado pola Fundación Mozilla. Co teu apoio, traballamos para facer que internet sexa máis aberta, accesible e mellor para todos.
mr2022-onboarding-gratitude-primary-button-label = Vexa as novidades
mr2022-onboarding-gratitude-secondary-button-label = Iniciar a navegación

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Síntase como na casa
onboarding-infrequent-import-subtitle = Vaias quedar ou só probar, recorda que podes importar os teus marcadores, contrasinais, e moito máis.
onboarding-infrequent-import-primary-button = Importar a { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persoa que traballa nun portátil rodeada de estrelas e flores
mr2022-onboarding-default-image-alt =
    .aria-label = Persoa que abraza o logotipo de { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persoa que monta un monopatín cunha caixa de iconas de software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Sapos saltando por nenúfares cun código QR para descargar { -brand-product-name } para móbil no centro
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Unha variña máxica fai que o logotipo de navegación privada de { -brand-product-name } saia dun sombreiro
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Choque de mans de pel clara e escura
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vista dunha posta de sol a través dunha fiestra cun raposo e unha planta doméstica nun peitoril
mr2022-onboarding-colorways-image-alt =
    .aria-label = Un spray de man pinta un colorido colaxe dun ollo verde, un zapato laranxa, unha pelota de baloncesto vermella, uns auriculares morados, un corazón azul e unha coroa amarela.

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Un raposo saudando na pantalla dun ordenador portátil. O portátil ten un rato conectado.
onboarding-device-migration-title = Benvido de novo!
onboarding-device-migration-subtitle = Inicie sesión no seu { -fxaccount-brand-name(capitalization: "sentence") } para recuperar os seus marcadores, contrasinais e historial consigo no seu novo dispositivo.
onboarding-device-migration-subtitle2 = Inicia sesión na túa conta para levar contigo os teus marcadores, contrasinais e historial no teu novo dispositivo.
onboarding-device-migration-primary-button-label = Acceder

## Add-ons Picker screen

amo-picker-title = Personalizar o seu { -brand-short-name }
amo-picker-subtitle = As extensións son como aplicacións para o teu navegador e permítenche protexer contrasinais, descargar vídeos, buscar ofertas, bloquear anuncios molestos, cambiar o aspecto do teu navegador e moito máis.
amo-picker-install-button-label = Engadir a { -brand-short-name }
amo-picker-install-complete-label = Instalado
amo-picker-collection-link = Explore máis complementos

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Encántanos telo seguro
onboarding-easy-setup-security-and-privacy-subtitle = O noso navegador sen ánimo de lucro axuda a evitar que as empresas o sigan en segredo pola web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Manteña todo cifrado cando salte entre dispositivos
onboarding-mobile-download-security-and-privacy-subtitle = Cando esteas sincronizado, { -brand-short-name } cifra os teus contrasinais, marcadores e moito máis. Ademais, podes traer pestanas dos teus outros dispositivos.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } protéxeo
onboarding-gratitude-security-and-privacy-subtitle = Grazas por usar { -brand-short-name }, apoiado pola Fundación Mozilla. Co teu apoio, traballamos para que Internet sexa máis seguro e accesible para todos.
# Sign up or Sign in screen
onboarding-sign-up-title = Sincroniza os teus datos entre dispositivos
onboarding-sign-up-description = Rexístrate para obter unha conta e toda a túa información importante (contrasinais, marcadores e moito máis) almacenarase de forma segura e estará dispoñible cando inicies sesión en calquera dispositivo.
onboarding-sign-up-button = Rexístrate ou inicia sesión
onboarding-sign-up-secondary-button = Iniciar a navegación

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Canto tempo levas usando { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Como estás de familiarizado con { -brand-short-name }?
onboarding-new-user-survey-subtitle = Os teus comentarios axudan a mellorar aínda máis { -brand-short-name }.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Seguinte
onboarding-new-user-survey-legal-link-label = Ao seleccionar «{ onboarding-new-user-survey-next-button-label },» aceptas o <a data-l10n-name="privacy_notice">aviso de privacidade</a> de { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Son novo
onboarding-new-user-survey-time-based-option-2 = Menos de 1 mes
onboarding-new-user-survey-time-based-option-3 = Máis de 1 mes, regularmente
onboarding-new-user-survey-time-based-option-4 = Máis de 1 mes, ocasionalmente
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Son novo
onboarding-new-user-survey-familiarity-based-option-2 = Useino algo
onboarding-new-user-survey-familiarity-based-option-3 = Estou moi familiarizado con iso
onboarding-new-user-survey-familiarity-based-option-4 = Useino no pasado, pero hai un tempo

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Dinos onde queres as túas pestanas
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Cámbiao cando queiras na configuración da barra lateral.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = As túas pestanas, ao teu xeito
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Mantés moitas pestanas abertas? Proba a colocalas no lateral para obter unha vista máis sinxela. Ou mantén o estilo clásico con pestanas na parte superior. Cambia en calquera momento.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Escolle o deseño das túas pestanas
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Para unha vista simplificada que che axude a manterte concentrado, proba as túas pestanas laterais. Ou mantén o estilo clásico con pestanas na parte superior. Cambia en calquera momento.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Pestanas na parte lateral
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Pestanas na parte superior
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = As pestanas verticais están aquí
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Presentamos as pestanas verticais
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Proba as túas pestanas no lateral. Cámbiao cando queiras na configuración da barra lateral.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Proba as pestanas verticais
onboarding-flair-text = Novo!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Manter as pestanas horizontais
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Unha ventá do navegador que mostra pestanas ao longo do lateral da pantalla como parte da barra lateral de { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Unha ventá do navegador que mostra pestanas ao longo do lateral da pantalla como parte da barra lateral de { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Unha ventá do navegador que mostra pestanas na parte superior.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Unha ventá do navegador que mostra pestanas na parte superior.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Proba un chatbot de IA na barra lateral
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Resume o contido web, xera unha tormenta de ideas, redacta borradores de mensaxes, todo mentres navegas. Escolle entre varios provedores. Cámbiaos en calquera momento. <a data-l10n-name="learn-more">Máis información</a>
onboarding-genai-sidebar-primary-button = Escoller un chatbot
onboarding-genai-sidebar-secondary-button = Iniciar a navegación

## New user onboarding checklist

onboarding-checklist-title = Rematar de configurar { -brand-short-name }
onboarding-checklist-subtitle = Completa estes pasos para sacar o máximo proveito á túa experiencia de navegación.
onboarding-checklist-set-default = Establece { -brand-short-name } como navegador predeterminado
onboarding-checklist-pin = Fixar { -brand-short-name } na barra de tarefas
onboarding-checklist-import = Importar desde un navegador anterior
onboarding-checklist-extension = Engadir unha extensión
onboarding-checklist-sign-up = Rexístrate ou inicia sesión na túa conta

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Proba os grupos de pestanas para ter menos desorde e máis concentración
tab-groups-onboarding-feature-callout-subtitle = Organízate arrastrando unha pestana enriba doutra para crear o teu primeiro grupo.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Busca os teus grupos de pestanas no menú «Listar todas as pestanas» en calquera momento.
tab-groups-onboarding-create-group-title-2 = Atopa aquí os teus grupos de pestanas en calquera momento.
tab-groups-onboarding-create-group-no-alltabs-button-title = Atopa os teus grupos buscándoos na barra de enderezos.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Cando pechas un grupo de pestanas, ábreo de novo desde o menú «Listar todas as pestanas» en calquera momento.
tab-groups-onboarding-saved-groups-title-2 = Cando pechas un grupo de pestanas, podes reabrilo aquí en calquera momento.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Atopa os teus grupos pechados buscándoos na barra de enderezos.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Volve abrir os teus grupos de pestanas desde o menú «Listar todas as pestanas» en calquera momento.
tab-groups-onboarding-session-restore-title = Volver abrir aquí os teus grupos de pestanas en calquera momento.
tab-groups-onboarding-dismiss = Aceptar

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Saluda aos perfís de { -brand-product-name }
multi-profile-spotlight-body = Cambia facilmente entre a navegación por traballo e diversión. Os perfís manteñen a túa información de navegación, incluído o historial de busca e os contrasinais, totalmente separados para que poidas manterte organizado.
multi-profile-spotlight-cta = Crear un perfil
multi-profile-callout-title = Crear diferentes perfís para traballo e diversión
multi-profile-callout-subtitle = Os perfís permítenche manter a túa información de navegación, como o historial de busca e os contrasinais, totalmente separados.
multi-profile-callout-cta = Crear un perfil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Descargar, sincronizar e listo!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Escanea o código QR para descargar { -brand-product-name } para móbiles. Unha vez instalado, selecciona «Sincronizar co móbil» para acceder aos teus contrasinais, marcadores e moito máis en calquera lugar.
dismiss-button-label = Rexeitar
sync-to-mobile-button-label = Sincronizar co móbil
desktop-to-mobile-qr-code-alt =
    .aria-label = Código QR para descargar { -brand-product-name } para móbiles

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Restaurar desde a copia de seguranza
restore-from-backup-secondary-button = Non restaurar

## Restored from Backup spotlight

restored-from-backup-success-title = Xa estamos de volta! Os teus datos de { -brand-short-name } restauráronse.
restored-from-backup-success-with-checklist-primary-button = Gardar e continuar
restored-from-backup-success-with-checklist-secondary-button = Ignorar este paso
restored-from-backup-success-no-checklist-primary-button = Continuar
restored-from-backup-error-title = Hmm, houbo un problema co ficheiro de copia de seguranza.
restored-from-backup-error-primary-button = Pechar
