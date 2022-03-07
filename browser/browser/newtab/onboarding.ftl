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

onboarding-welcome-header = Tere tulemast { -brand-short-name }i
onboarding-start-browsing-button-label = Alusta veebilehitsemist
onboarding-not-now-button-label = Mitte praegu

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Tore, sul on nüüd { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Hangime sulle nüüd ka laienduse <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Paigalda laiendus

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Tere tulemast <span data-l10n-name="zap">{ -brand-short-name }i</span>
onboarding-multistage-welcome-subtitle = Kiire, turvaline ja privaatne brauser, mida toetab mittetulundusühing.
onboarding-multistage-welcome-primary-button-label = Alusta häälestamist
onboarding-multistage-welcome-secondary-button-label = Logi sisse
onboarding-multistage-welcome-secondary-button-text = Kas sul on konto juba olemas?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Määra { -brand-short-name } oma <span data-l10n-name="zap">vaikebrauseriks</span>
onboarding-multistage-set-default-subtitle = Lehitse veebi kiirelt, turvaliselt ja privaatselt alati.
onboarding-multistage-set-default-primary-button-label = Määra vaikebrauseriks
onboarding-multistage-set-default-secondary-button-label = Mitte praegu
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Alusta <span data-l10n-name="zap">{ -brand-short-name }i</span> klõpsu kaugusele seadmisega
onboarding-multistage-pin-default-subtitle = Lehitse veebi kiirelt, turvaliselt ja privaatselt alati.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Sätete avanemisel vali veebibrauserite alt { -brand-short-name }
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = See kinnitab { -brand-short-name }i tegumiribale ja avab sätted
onboarding-multistage-pin-default-primary-button-label = Määra { -brand-short-name } vaikebrauseriks
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Impordi oma paroolid, <br/>järjehoidjad ja <span data-l10n-name="zap">muud asjad</span>
onboarding-multistage-import-subtitle = Tuled teisest brauserist? Asjad on sealt lihtne { -brand-short-name }i kaasa tuua.
onboarding-multistage-import-primary-button-label = Käivita importimine
onboarding-multistage-import-secondary-button-label = Mitte praegu
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Sellest seadmest leiti siin loetletud saidid. { -brand-short-name } ei salvesta ega sünkroniseeri andmeid teisest brauserist, kui sa ei otsusta neid importida.
return-to-amo-add-theme-label = Lisa teema

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Alustamine: { $current }/{ $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = <span data-l10n-name="zap">Välimuse</span> valimine
onboarding-multistage-theme-subtitle = Isikupärasta oma { -brand-short-name } teemaga.
onboarding-multistage-theme-primary-button-label2 = Valmis
onboarding-multistage-theme-secondary-button-label = Mitte praegu
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automaatne
onboarding-multistage-theme-label-light = Hele
onboarding-multistage-theme-label-dark = Tume
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
    Tuli algab
    siit
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — mööblidisainer, Firefoxi fänn
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Lülita animatsioonid välja

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Lihtsamaks juurdepääsuks kinnita { -brand-short-name } dokile
       *[other] Lihtsamaks juurdepääsuks kinnita { -brand-short-name } tegumiribale
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Hoia dokil
       *[other] Kinnita tegumiribale
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Tee algust
mr1-onboarding-welcome-header = Tere tulemast { -brand-short-name }i
mr1-onboarding-set-default-pin-primary-button-label = Määra { -brand-short-name } vaikebrauseriks
    .title = Määrab { -brand-short-name } vaikebrauseriks ja kinnitab tegumiribale
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Määra { -brand-short-name } vaikebrauseriks
mr1-onboarding-set-default-secondary-button-label = Mitte praegu
mr1-onboarding-sign-in-button-label = Logi sisse

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Määra { -brand-short-name } vaikebrauseriks
mr1-onboarding-default-subtitle = Pane kiirus, turvalisus ja privaatsus autopiloodile.
mr1-onboarding-default-primary-button-label = Määra vaikebrauseriks

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Võta see kõik endaga kaasa
mr1-onboarding-import-subtitle = Impordi oma paroolid, <br/>järjehoidjad ja muud asjad.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Impordi brauserist { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Impordi eelmisest brauserist
mr1-onboarding-import-secondary-button-label = Mitte praegu
mr2-onboarding-colorway-header = Elu värvides
mr2-onboarding-colorway-subtitle = Uued särtsakad värvitoonid. Saadaval piiratud aja jooksul.
mr2-onboarding-colorway-primary-button-label = Salvesta värvitoon
mr2-onboarding-colorway-secondary-button-label = Mitte praegu
mr2-onboarding-colorway-label-soft = Pehme
mr2-onboarding-colorway-label-balanced = Tasakaalustatud
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Paks
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automaatne
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Vaikimisi
mr1-onboarding-theme-header = Tee see enda omaks
mr1-onboarding-theme-subtitle = Isikupärasta oma { -brand-short-name } teemaga.
mr1-onboarding-theme-primary-button-label = Salvesta teema
mr1-onboarding-theme-secondary-button-label = Mitte praegu
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Süsteemi teema
mr1-onboarding-theme-label-light = Hele
mr1-onboarding-theme-label-dark = Tume
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
        Kasutatakse operatsioonisüsteemi nuppude,
        menüüde ja akende välimust.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Kasutatakse operatsioonisüsteemi nuppude,
        menüüde ja akende välimust.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse heledat välimust.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse heledat välimust.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse tumedat välimust.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse tumedat välimust.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse värvikat välimust.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse värvikat välimust.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse operatsioonisüsteemi välimust.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse operatsioonisüsteemi välimust.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse heledat teemat.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse heledat teemat.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse tumedat teemat.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse tumedat teemat.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse värvikat teemat.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse värvikat teemat.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Kasuta seda värvivalikut.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Kasuta seda värvivalikut.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Avasta { $colorwayName } värvivalikud.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Avasta { $colorwayName } värvivalikud.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Vaata vaikimisi teemasid.
# Selector description for default themes
mr2-onboarding-default-theme-label = Vaata vaikimisi teemasid.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Täname, et valisid meid
mr2-onboarding-thank-you-text = { -brand-short-name } on sõltumatu brauser, mida toetab mittetulundusühing. Koos muudame veebi turvalisemaks, tervislikumaks ja privaatsemaks.
mr2-onboarding-start-browsing-button-label = Alusta veebilehitsemist

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $appLanguage (String) - The name of Firefox's language, e.g. "American English"
##   $systemLanguage (String) - The name of the OS's language, e.g. "European Spanish"
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "European Spanish"

onboarding-live-language-header = Vali oma keel
onboarding-live-language-subtitle = { -brand-short-name } kasutab keelt { $appLanguage }, samal ajal kui sinu süsteem kasutab keelt { $systemLanguage }.
onboarding-live-language-switch-button-label = Lülitu keelele { $negotiatedLanguage }
onboarding-live-language-button-label-downloading = Keele { $negotiatedLanguage } keelepaki allalaadimine…
onboarding-live-language-waiting-subtitle = Näib, et sinu süsteem ja { -brand-short-name } kasutavad erinevaid keeli.
onboarding-live-language-waiting-button = Saadaolevate keelte hankimine…
onboarding-live-language-installing = Keele { $negotiatedLanguage } jaoks keelepaki paigaldamine…
onboarding-live-language-secondary-cancel-download = Loobu
onboarding-live-language-not-now-button-label = Mitte praegu
onboarding-live-language-skip-button-label = Jäta vahele
