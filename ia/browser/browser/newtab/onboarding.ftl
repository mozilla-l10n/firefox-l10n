# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Benvenite a { -brand-short-name }
onboarding-start-browsing-button-label = Comencia a navigar
onboarding-not-now-button-label = Non ora
mr1-onboarding-get-started-primary-button-label = Comenciar

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Multo bon, tu ha installate { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ora que nos installa tu <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Adder le extension
return-to-amo-add-theme-label = Adder le thema
return-to-amo-theme-install-complete-label = Thema installate
return-to-amo-extension-install-complete-label = Extension installate

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Saluta { -brand-short-name }
mr1-return-to-amo-addon-title = Tu ha jam recipite un veloce, navigator private a tu punctas de digito. Ora tu pote adder <b>{ $addon-name }</b> e facer ancora plus con { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Adder { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progresso: passo { $current } de { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Disactivar le animationes
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Aperir session
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar de { $previous }
mr1-onboarding-theme-header = Personalisa lo
mr1-onboarding-theme-subtitle = Personalisa { -brand-short-name } con un thema.
mr1-onboarding-theme-secondary-button-label = Non ora
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Thema del systema
mr1-onboarding-theme-label-light = Clar
mr1-onboarding-theme-label-dark = Obscur
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Facite

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seque le thema del systema operative
        pro buttones, menus e fenestras.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seque le thema del systema operative
        pro buttones, menus e fenestras.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Usa un thema clar pro buttones,
        menus e fenestras.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Usa un thema clar pro buttones,
        menus e fenestras.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Usa un thema obscur pro buttones,
        menus e fenestras.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Usa un thema obscur pro buttones,
        menus e fenestras.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Usa un thema colorate dynamic pro buttones,
        menus e fenestras.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Usa un thema colorate dynamic pro buttones,
        menus e fenestras.
# Selector description for default themes
mr2-onboarding-default-theme-label = Discoperi le themas predefinite.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gratias pro haber eligite nos
mr2-onboarding-thank-you-text = { -brand-short-name } es un navigator independente supportate per un organisation non-lucrative. Insimul, nos rende le web plus secur, plus salubre e plus private.
mr2-onboarding-start-browsing-button-label = Comenciar a navigar

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Elige tu lingua
mr2022-onboarding-live-language-text = { -brand-short-name } parla tu lingua
mr2022-language-mismatch-subtitle = Gratias a nostre communitate, { -brand-short-name } ha essite traducite in plus de 90 linguas. Il pare que tu systema usa { $systemLanguage }, e { -brand-short-name } usa { $appLanguage }.
onboarding-live-language-button-label-downloading = Discargante le pacchetto de lingua pro { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Obtenente linguas disponibile…
onboarding-live-language-installing = Installation del pacchetto de lingua pro { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Passar a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continuar in { $appLanguage }
onboarding-live-language-secondary-cancel-download = Cancellar
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
    <span data-l10n-name="zap">gratias</span>
fx100-thank-you-subtitle = Isto es nostre 100me version! Gratias pro adjutar nos a render internet melior e plus salubre.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } in le bassino
       *[other] Clavar { -brand-short-name } al barra de apps
    }
fx100-upgrade-thanks-header = 100 gratias
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Isto es nostre 100me version de { -brand-short-name }. Gratias a <em>tu</em>adjuta nos pote render internet melior e plus salubre.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Isto es nostre 100me version! Gratias pro participar a nostre communitate. Mantene { -brand-short-name } a portata de clic pro le proxime 100.
mr2022-onboarding-secondary-skip-button-label = Saltar iste passo

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Salvar e continuar
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Face de { -brand-short-name } tu navigator predefinite
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importar ab previe navigator

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Discoperi un internet meraviliose
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Lancea { -brand-short-name } de ubique con un sol clic.  Cata vice tu lo face, tu elige un web plus aperte e independente.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Retene { -brand-short-name } in Dock
       *[other] Clava { -brand-short-name } al barra de apps
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Fixar { -brand-short-name } al barra de apps e al menu Initiar
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Comencia con un navigator sustenite per un organisation sin scopo lucrative. Nos defende tu vita private durante que tu naviga sur le web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Gratias pro amar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Lancea un internet plus san de ubique con un sol clic. Nostre ultime actualisation es plen de nove cosas que nos pensa tu adorara.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Usa un navigator que defende tu confidentialitate durante que tu naviga per le web. Nostre ultime actualisation es plen de cosas que tu adora.
mr2022-onboarding-existing-pin-checkbox-label = Adde equalmente le navigation private de { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Facer de { -brand-short-name } tu navigator favorite
mr2022-onboarding-set-default-primary-button-label = Facer de { -brand-short-name } tu navigator predefinite
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Usa un navigator sustenite per un organisation sin scopo lucrative. Nos defende tu vita private durante que tu naviga sur le web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nostre ultime version es construite circa te, rendente le navigation del web plus facile que jammais. Es replete de functiones que nos crede que tu va adorar.
mr2022-onboarding-get-started-primary-button-label = Configura lo in secundas

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Installation fulminee
mr2022-onboarding-import-subtitle = Configura { -brand-short-name } como te place. Adde le marcapaginas, contrasignos e multo plus de tu navigator ancian.
mr2022-onboarding-import-primary-button-label-no-attribution = Importar ab previe navigator

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Elige le color que te inspira
mr2022-onboarding-colorway-subtitle = Le voces independente pote cambiar le cultura.
mr2022-onboarding-colorway-primary-button-label-continue = Definir e continuar
mr2022-onboarding-existing-colorway-checkbox-label = Rende { -firefox-home-brand-name } tu multicolor pagina principal del combination de colores
mr2022-onboarding-colorway-label-default = Predefinite
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colores actual de { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Usa mi colores actual de { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Gestor de joco
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Gestor de joco (rubie)
mr2022-onboarding-colorway-description-playmaker = <b>Tu es un Gestor de joco.</b> Tu crea opportunitates pro vincer e adjutar totes circum te a elevar lor joco.
mr2022-onboarding-colorway-label-expressionist = Expressionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressionista (jalne)
mr2022-onboarding-colorway-description-expressionist = <b>Tu es un Expressionista.</b> Tu vide le mundo differentemente e tu creationes agita le emotiones de alteres.
mr2022-onboarding-colorway-label-visionary = Visionario
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionario (verde)
mr2022-onboarding-colorway-description-visionary = <b>Tu es un Visionario.</b> Tu mitte in dubita le status quo e move alteres a imaginar un futuro melior.
mr2022-onboarding-colorway-label-activist = Activista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activista (blau)
mr2022-onboarding-colorway-description-activist = <b>Tu es un Activista.</b> Tu lassa le mundo melior de illo que tu trovava, e duce alsi alteres a creder.
mr2022-onboarding-colorway-label-dreamer = Soniator
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Soniator (purpuree)
mr2022-onboarding-colorway-description-dreamer = <b>Tu es un Soniator.</b> Tu crede que le fortuna favora les audace e inspira les altere a esser coragiose.
mr2022-onboarding-colorway-label-innovator = Innovator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovator (orange)
mr2022-onboarding-colorway-description-innovator = <b>Tu es un Innovator.</b> Tu vide ubique opportunitates de grande impacto super le vitas de totes circum te.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Passa de portabile a telephono e vice versa
mr2022-onboarding-mobile-download-subtitle = Prende le schedas de un apparato e continua ubi tu lassava sur un altere. Synchronisa tu marcapaginas e contrasignos ubicunque tu usa { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scanna le codice QR pro haber { -brand-product-name } sur tu apparato mobile o <a data-l10n-name="download-label">invia te un ligamine de discargamento.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scanna le codice QR pro haber { -brand-product-name } sur tu apparato mobile.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Obtene le libertate del navigation private in un clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nulle cookies o chronologia salvate, directemente desde tu scriptorio. Naviga como si nemo te reguarda.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Retener le navigation private de { -brand-short-name } in Dock
       *[other] Clavar le navigation private de { -brand-short-name } al barra de activitates
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Nos sempre respecta tu confidentialitate
mr2022-onboarding-privacy-segmentation-subtitle = Ab le suggestiones intelligente al recerca plus intelligente, nos constantemente labora pro crear un { -brand-product-name } melior e plus personal.
mr2022-onboarding-privacy-segmentation-text-cta = Que vole tu vider quando nos offere nove functionalitates que usa tu datos pro meliorar tu navigation?
mr2022-onboarding-privacy-segmentation-button-primary-label = Usar recommendationes de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Monstrar informationes detaliate

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Tu adjuta nos a construer un web melior.
mr2022-onboarding-gratitude-subtitle = Gratias pro usar { -brand-short-name }, supportate per Mozilla Foundation. Con tu supporto, nos labora pro render internet plus aperte, accessibile e melior, pro totes.
mr2022-onboarding-gratitude-primary-button-label = Vide le novas
mr2022-onboarding-gratitude-secondary-button-label = Comenciar a navigar

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Senti te a casa
onboarding-infrequent-import-subtitle = Sia que tu permanera o solmente passa per hic, non oblida que tu pote importar tu marcapaginas, contrasignos e multo plus.
onboarding-infrequent-import-primary-button = Importar ab { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persona laborante sur un portabile cingite per stellas e flores
mr2022-onboarding-default-image-alt =
    .aria-label = Persona imbraciante le logo de { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persona cavalcante un skateboard con un cassa de icones software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Ranas saltante inter nympheas con un codice QR in le centro, pro discargar { -brand-product-name } pro apparato mobile
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Le virga magic face apparer le logo del navigation private de { -brand-product-name } foras de un cappello
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Manos de pelle clar e de pelle obscur que se da le cinque
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vision de un sol ponente per un fenestra con un vulpe e un planta de interno sur un appoio del fenestra
mr2022-onboarding-colorways-image-alt =
    .aria-label = Un mano pinge con spray un collage multicolor de un oculo verde, un scarpa orange, un ballon de basket rubie, auriculares purpuree, un corde blau e un corona jalne

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Un vulpe salutante sur le schermo de un computator portabile. Le portabile ha un mus inserite in illo.
onboarding-device-migration-title = Bentornate!
onboarding-device-migration-subtitle = Accede a tu { -fxaccount-brand-name } pro portar con te sur tu nove apparato tu marcapaginas, contrasignos, e chronologia.
onboarding-device-migration-subtitle2 = Accede a tu conto pro portar con te marcapaginas, contrasignos, e chronologia sur tu nove apparato.
onboarding-device-migration-primary-button-label = Aperir session

## Add-ons Picker screen

amo-picker-title = Personalisa tu { -brand-short-name }
amo-picker-subtitle = Extensiones es como apps pro tu navigator, e illes te permitte de proteger contrasignos, discargar videos, trovar accordos, blocar enoiose annuncios publicitari, cambiar como tu navigator pare, e multo plus.
amo-picker-install-button-label = Adder a { -brand-short-name }
amo-picker-install-complete-label = Installate
amo-picker-collection-link = Discoperi altere additivos

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = A nos place mantener te secur
onboarding-easy-setup-security-and-privacy-subtitle = Nostre navigator supportate per un organisation sin fin d lucro adjuta stoppar le companias de sequer secretemente tu movimentos circum le web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Resta cryptate quando tu passa inter apparatos
onboarding-mobile-download-security-and-privacy-subtitle = Quando tu es synchronisate, { -brand-short-name } crypta tu contrasignos, marcapaginas, e altero. In addition tu pote recuperar le schedas de tu altere apparatos.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } es tu supporto
onboarding-gratitude-security-and-privacy-subtitle = Gratias pro usar { -brand-short-name }, supportate per Mozilla Foundation. Con tu supporto, nos labora pro render internet plus secur r plus accessibile pro totes.
# Sign up or Sign in screen
onboarding-sign-up-title = Synchronisa tu datos inter apparatos
onboarding-sign-up-description = Inscribe te a un conto e tote tu info importante, contrasignos, marcapaginas, e altero, sera con securitate immagazinate e disponibile quando tu accede a qualcunque apparato.
onboarding-sign-up-button = Inscribe te o accede
onboarding-sign-up-secondary-button = Comencia a navigar

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Desde quante tempore usa tu { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Quanto sape tu re { -brand-short-name }?
onboarding-new-user-survey-subtitle = Tu commentarios adjuta nos a render { -brand-short-name } sempre melior.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Sequente
onboarding-new-user-survey-legal-link-label = Seligente “{ onboarding-new-user-survey-next-button-label },” tu concorda con le { -brand-product-name }’s <a data-l10n-name="privacy_notice">Aviso de confidentialitate</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Io justo comenciava
onboarding-new-user-survey-time-based-option-2 = Minus que 1 mense
onboarding-new-user-survey-time-based-option-3 = Plus que un mense, regularmente
onboarding-new-user-survey-time-based-option-4 = Plus que un mense, occasionalmente
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Io justo comenciava
onboarding-new-user-survey-familiarity-based-option-2 = Io lo usava aliquando
onboarding-new-user-survey-familiarity-based-option-3 = Io lo cognosce multo ben
onboarding-new-user-survey-familiarity-based-option-4 = Io olim lo usava, ma desde tempore

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Dice nos ubi tu amarea tener tu schedas
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Muta lo quandocunque tu vole in le parametro del barra lateral.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Tu schedas, a tu maniera
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Tene tu multe schedas aperte? Prova tu schedas al latere pro un vision plus simplificate. O mantene lo classic con schedas sur le summitate.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Selige le disposition de tu schedas
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Pro un vision simplificate que pote adjutar te a star concentrate, prova tu schedas al latere. O mantene lo classic con schedas sur le summitate.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Schedas sur le latere
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Schedas sur le parte superior
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Ecce le schedas vertical
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Presentante schedas vertical
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Tenta tu schedas sur le latere. Muta lo quandocunque tu vole in le parametro del barra lateral.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Tenta schedas vertical
onboarding-flair-text = Nove!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Mantener le schedas horizontal
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Un fenestra de navigator monstrante schedas preter le latere del schermo como parte del barra lateral de { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Un fenestra de navigator monstrante schedas preter le latere del schermo como parte del barra lateral de { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Un fenestra de navigator monstrante schedas preter su summitate.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Un fenestra de navigator monstrante schedas preter su summitate.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Prova un chatbot IA in le barra lateral
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Resumer contento de web, liberemente exponer ideas, minutas de message, toto quando tu naviga. Seliger ab plure fornitores. Muta lo quandocunque tu vole. <a data-l10n-name="learn-more">Pro saper plus</a>
onboarding-genai-sidebar-primary-button = Elige un chatbot
onboarding-genai-sidebar-secondary-button = Comenciar a navigar

## New user onboarding checklist

onboarding-checklist-title = Completar le configuration de { -brand-short-name }
onboarding-checklist-subtitle = Completa iste passos pro obtener le maximo de tu experientia de navigation.
onboarding-checklist-set-default = Face de { -brand-short-name } tu navigator predefinite
onboarding-checklist-pin = Adde { -brand-short-name } al barra de apps
onboarding-checklist-import = Importa ab le previe navigator
onboarding-checklist-extension = Adde un extension
onboarding-checklist-sign-up = Registrate o accede a tu conto

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Prova le gruppos de schedas pro minus disordine, plus concentration
tab-groups-onboarding-feature-callout-subtitle = Organisa te trahente un scheda al summitate de un altere pro crear tu prime gruppo.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Trova quandocunque tu gruppos de schedas in le menu Listar tote le schedas.
tab-groups-onboarding-create-group-title-2 = Trova hic tu gruppos de schedas in omne momento.
tab-groups-onboarding-create-group-no-alltabs-button-title = Pro trovar tu gruppos, cerca los in le barra de adresse.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Si tu claudeva un gruppo de schedas, reaperi lo quandocunque per le menu Listar tote le schedas.
tab-groups-onboarding-saved-groups-title-2 = Quando tu claude un gruppo de schedas, tu pote reaperir lo hic in omne momento.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Pro trovar tu gruppos claudite, cerca los in le barra de adresse.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Reaperi tu gruppos de schedas quandocunque per le menu Listar tote le schedas.
tab-groups-onboarding-session-restore-title = Reaperi tu gruppos de schedas hic in omne momento.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Saluta le profilos de { -brand-product-name }
multi-profile-spotlight-body = Facilemente passa inter le navigation pro labor e illo pro amusamento. Le profilos mantene tu informationes de navigation, includite chronologia de recerca e contrasignos, totalmente separate de maniera que tu pote restar organisate.
multi-profile-spotlight-cta = Crear un profilo
multi-profile-callout-title = Crear profilos differente pro labor e amusamento
multi-profile-callout-subtitle = Le profilos te permitte mantener tu informationes de navigation, como le chronologia de recerca e le contrasignos, totalmente separate.
multi-profile-callout-cta = Crear un profilo

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Discargar, synchronisar, e lancear!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Scanna le codice QR pro discargar { -brand-product-name } pro apparatos mobile. Un vice installate, selige “Synchronisar a mobile” pro acceder a tu contrasignos, marcapaginas, e plus, al volo.
dismiss-button-label = Clauder
sync-to-mobile-button-label = Synchronisar con apparato mobile
desktop-to-mobile-qr-code-alt =
    .aria-label = Codice QR pro discargar { -brand-product-name } pro apparato mobile

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    Promove tu a Windows 11?
    Que nos salveguarda tu datos de { -brand-product-name }.
create-backup-screen-1-subtitle = Protege automaticamente tu contrasignos, marcapaginas, e plus in 1–2 minutas.
create-backup-screen-1-flair = Recommendate
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Pro saper plus</a>
create-backup-screen-1-sync-label = Synchronisar con { -brand-product-name }
create-backup-screen-1-sync-body = Salveguardar tote le apparatos connexe
create-backup-screen-1-backup-label = Salveguardar sur le computator
create-backup-select-tile-button-label = Seliger
create-backup-back-button-label = Retro
create-backup-show-fewer =
    .label = Monstrar minus como isto
create-backup-screen-2-title = Elige le datos de { -brand-product-name } a salveguardar
create-backup-screen-2-subtitle = Il prende solo un minuta. Tu datos es salveguardate un vice per die.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Configuration facile
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Marcapaginas, chronologia, parametros, etc.
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = Non includer contrasignos e pagamentos
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = Non cryptate
# Label for the "All data" backup option
create-backup-screen-2-all-label = Tote le datos
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Include contrasignos e pagamentos
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Cryptate con un contrasigno
create-backup-screen-3-title = Crear un file contrasigno de reserva
fx-backup-opt-in-header = Eliger position de file
fx-backup-opt-in-create-password-label = Insere le contrasigno
fx-backup-opt-in-confirm-btn-label = Continuar
fx-backup-opt-in-cancel-btn-label = Retro

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Tu salveguarda es programmate
fx-backup-confirmation-screen-close-button = Clauder

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = Tote le datos de navigation incluse
fx-backup-confirmation-screen-all-data-item-text-2 = Salvate a tu apparato

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Restaurar ab le copia de salveguarda
restore-from-backup-title = Que nos reobtene { -brand-short-name } como illo te place
restore-from-backup-subtitle = Recupera tote tu marcapaginas, chronologia, e altere datos pro retornar a navigar.
restore-from-backup-secondary-button = Non restaurar

## Restored from Backup spotlight

restored-from-backup-success-title = Nos es retro! Le datos de tu { -brand-short-name } ha essite restaurate.
restored-from-backup-success-with-checklist-subtitle = Vole tu tener tu navigator preferite e attente al confidentialitate a portata de clic?
restored-from-backup-success-no-checklist-subtitle = Tu pote activar le preservation de salveguarda pro iste apparato in <a data-l10n-name="settings">Parametros</a>.
restored-from-backup-success-with-checklist-primary-button = Salvar e continuar
restored-from-backup-success-with-checklist-secondary-button = Saltar iste passo
restored-from-backup-success-no-checklist-primary-button = Continuar
restored-from-backup-error-title = Hmm, il habeva un problema con tu file de salveguarda.
restored-from-backup-error-subtitle = Si tu ha un altere file de salveguarda de { -brand-short-name }, tenta restaurar ab illo. <a data-l10n-name="restore-problems">Ancora ha tu problemas?</a>
restored-from-backup-error-primary-button = Clauder
