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

onboarding-welcome-header = Ti donamus su benebènnidu a { -brand-short-name }
onboarding-start-browsing-button-label = Cumintza a navigare
onboarding-not-now-button-label = Immoe nono

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bene meda, immoe tenes { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Immoe amus a installare <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Agiunghe s'estensione

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Ti donamus su benebènnidu a <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Su navigadore lestru, seguru e privadu suportadu dae una organizatzione chena punna de lucru.
onboarding-multistage-welcome-primary-button-label = Cumintza sa cunfiguratzione
onboarding-multistage-welcome-secondary-button-label = Identìfica·ti
onboarding-multistage-welcome-secondary-button-text = Tenes unu contu?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Cunfigura { -brand-short-name } comente su navigadore <span data-l10n-name="zap">predefinidu tuo</span>
onboarding-multistage-set-default-subtitle = Lestresa, seguresa e riservadesa ònnia borta chi nàvigas.
onboarding-multistage-set-default-primary-button-label = Cunfigura comente predefinidu
onboarding-multistage-set-default-secondary-button-label = Immoe nono
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Cumintza ponende <span data-l10n-name="zap">{ -brand-short-name }</span> a distàntzia de un'incarcada
onboarding-multistage-pin-default-subtitle = Navigatzione lestra, segura e riservada ònnia borta chi impreas su web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Sèbera { -brand-short-name } in 'Navigadore web' cando s'aberint is cunfiguratziones
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Custu at a apicare { -brand-short-name } a sa barra de is tareas e a abèrrere is cunfiguratziones
onboarding-multistage-pin-default-primary-button-label = Cunfigura { -brand-short-name } comente navigadore printzipale miu
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importa is craes, <br/>is sinnalibros, e <span data-l10n-name="zap">àteru</span>
onboarding-multistage-import-subtitle = Ses arribende dae un'àteru navigadore? Est fàtzile a batire totu a { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Avia s'importatzione
onboarding-multistage-import-secondary-button-label = Immoe nono
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Is sitos allistados inoghe sunt istados agatados in custu dispositivu. { -brand-short-name } non sarvat o sincronizat datos dae un'àteru navigadore francu chi tue sèberes de ddos importare.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Introdutzione: ischermada { $current } de { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Sèbera <span data-l10n-name="zap">un'aspetu</span>
onboarding-multistage-theme-subtitle = Personaliza { -brand-short-name } cun unu tema
onboarding-multistage-theme-primary-button-label2 = Fatu
onboarding-multistage-theme-secondary-button-label = Immoe nono
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automàticu
onboarding-multistage-theme-label-light = Craru
onboarding-multistage-theme-label-dark = Iscuru
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
    Totu cumintzat
    inoghe
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Disegnadora de mòbiles, fan de Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Istuda is animatziones

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Mantene { -brand-short-name } in su Dock tuo pro un'atzessu fàtzile
       *[other] Apica { -brand-short-name } a sa barra de is tareas tua pro un'atzessu fàtzile
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantene in su Dock
       *[other] Apica a sa barra de is tareas
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Cumintza
mr1-onboarding-welcome-header = Ti donamus su benebènnidu a { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Cunfigura { -brand-short-name } comente navigadore printzipale miu
    .title = Cunfigura { -brand-short-name } comente navigadore predefinidu e dd'apicat a sa barra de tareas
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Cunfigura { -brand-short-name } comente navigadore predefinidu miu
mr1-onboarding-set-default-secondary-button-label = Immoe nono

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Cunfigura { -brand-short-name } comente navigadore predefinidu tuo
mr1-onboarding-default-subtitle = Pone su pilota automàticu a sa letresa, a sa seguresa e a sa riservadesa.
mr1-onboarding-default-primary-button-label = Cunfigura comente navigadore predefinidu

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Bati·ti·nche totu in fatu
mr1-onboarding-import-subtitle = Importa is craes, <br/>sinnalibros, e àteru.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importa dae { $previous }
mr1-onboarding-import-secondary-button-label = Immoe nono
mr2-onboarding-colorway-header = Sa bida a colores
mr2-onboarding-colorway-subtitle = Cumbinatziones noas de colores vibrantes. A disponimentu pro unu tempus limitadu.
mr2-onboarding-colorway-primary-button-label = Sarva sa cumbinatzione de colores
mr2-onboarding-colorway-secondary-button-label = Immoe nono
mr2-onboarding-colorway-label-soft = Delicada
mr2-onboarding-colorway-label-balanced = Bilantziada
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Forte
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automàticu
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Predefinidu
mr1-onboarding-theme-header = Personaliza·ddu
mr1-onboarding-theme-subtitle = Personaliza { -brand-short-name } cun unu tema.
mr1-onboarding-theme-primary-button-label = Sarva su tema
mr1-onboarding-theme-secondary-button-label = Immoe nono
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema de sistema
mr1-onboarding-theme-label-light = Craru
mr1-onboarding-theme-label-dark = Iscuru
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
        Ereda s'aspetu de su sistema operativu
        tuo pro is butones, is menùs e is ventanas.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Ereda s'aspetu de su sistema operativu
        tuo pro is butones, is menùs e is ventanas.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Imprea un'aspetu craru pro is
        butones, is menùs e is ventanas.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Imprea un'aspetu craru pro is
        butones, is menùs e is ventanas.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Imprea un'aspetu iscuru pro is
        butones, is menùs e is ventanas.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Imprea un'aspetu iscuru pro is
        butones, is menùs e is ventanas.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Imprea un'aspetu coloradu pro is
        butones, is menùs e is ventanas.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Imprea un'aspetu coloradu pro is
        butones, is menùs e is ventanas.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Sighi su tema de su sistema operativu
        pro is butones, is menùs e is ventanas.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Sighi su tema de su sistema operativu
        pro is butones, is menùs e is ventanas.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Imprea unu tema craru pro is
        butones, is menùs e is ventanas.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Imprea unu tema craru pro is
        butones, is menùs e is ventanas.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Imprea unu tema iscuru pro is
        butones, is menùs e is ventanas.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Imprea unu tema iscuru pro is
        butones, is menùs e is ventanas.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Imprea unu tema dinàmicu e coloradu
        pro is butones, is menùs e is ventanas.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Imprea unu tema dinàmicu e coloradu
        pro is butones, is menùs e is ventanas.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Imprea custa cumbinatzione de colores.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Imprea custa cumbinatzione de colores.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Esplora is cumbinatziones de colores { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Esplora is cumbinatziones de colores { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Esplora is temas predefinidos.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Esplora is temas predefinidos.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gràtzias pro nos àere seberadu
mr2-onboarding-thank-you-text = { -brand-short-name } est unu navigadore indipendente suportadu dae un'organizatzione chena punna de lucru. Paris semus faghende in manera chi su web siat prus seguru, sanu e privadu.
mr2-onboarding-start-browsing-button-label = Cumintza a navigare
