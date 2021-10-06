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

onboarding-welcome-header = Wolkom by { -brand-short-name }
onboarding-start-browsing-button-label = Begjinne mei sneupen
onboarding-not-now-button-label = No net

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Geweldich, jo hawwe { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Litte wy no<img data-l10n-name="icon"/><b>{ $addon-name }</b> ophelje.
return-to-amo-add-extension-label = De útwreiding tafoegje

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Wolkom by <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = De flugge, feilige en priveebrowser dy't stipe wurdt troch in non-profitorganisaasje.
onboarding-multistage-welcome-primary-button-label = Ynstellen starte
onboarding-multistage-welcome-secondary-button-label = Oanmelde
onboarding-multistage-welcome-secondary-button-text = Hawwe jo in account?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name } as jo <span data-l10n-name="zap">standertbrowser</span> ynstelle
onboarding-multistage-set-default-subtitle = Snelheid, feilichheid en privacy, hieltyd as jo surfe.
onboarding-multistage-set-default-primary-button-label = Standert meitsje
onboarding-multistage-set-default-secondary-button-label = No net
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Begjin troch <span data-l10n-name="zap">{ -brand-short-name }</span> ien klik fuortsmiten te meitsjen
onboarding-multistage-pin-default-subtitle = Fluch, feilich en privee sneupe, elke kear as jo it web brûke.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Kies { -brand-short-name } ûnder Webbrowser as jo ynstellingen iepene wurde
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Dit makket { -brand-short-name } fêst oan de taakbalke en iepenet ynstellingen
onboarding-multistage-pin-default-primary-button-label = { -brand-short-name } myn foarkarsbrowser meitsje
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Ymportearje jo wachtwurden, blêdwizers en <span data-l10n-name = "zap">mear</span>
onboarding-multistage-import-subtitle = Hawwe jo in oare browser brûkt? It is ienfâldich om alles nei { -brand-short-name } oer te bringen.
onboarding-multistage-import-primary-button-label = Ymport starte
onboarding-multistage-import-secondary-button-label = No net
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Dizze websites binne op dit apparaat fûn. { -brand-short-name } bewarret of syngronisearret gjin gegevens fan in oare browser, útsein jo derfoar kieze se te ymportearjen.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Oan de slach: skerm { $current } fan { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Kies in <span data-l10n-name="zap">uterlik</span>
onboarding-multistage-theme-subtitle = Personalisearje { -brand-short-name } mei in tema.
onboarding-multistage-theme-primary-button-label2 = Dien
onboarding-multistage-theme-secondary-button-label = No net
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatysk
onboarding-multistage-theme-label-light = Ljocht
onboarding-multistage-theme-label-dark = Tsjuster
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = It fjoer begjint hjir
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio – Meubelûntwerper, Firefox-fan
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animaasjes útskeakelje

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] { -brand-short-name } oan jo Dock tafoegje foar ienfâldige tagong
       *[other] { -brand-short-name } oan jo taakbalke fêstsette foar ienfâldige tagong
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Oan Dock tafoegje
       *[other] Oan taakbalke fêstsette
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Begjinne
mr1-onboarding-welcome-header = Wolkom by { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } myn foarkarsbrowser meitsje
    .title = Stelt { -brand-short-name } yn as standertbrowser en makket it oan de taakbalke fêst
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } myn foarkarsbrowser meitsje
mr1-onboarding-set-default-secondary-button-label = No net
mr1-onboarding-sign-in-button-label = Oanmelde

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } jo standertbrowser meitsje
mr1-onboarding-default-subtitle = Set snelheid, feiligens en privacy op de automatyske piloat.
mr1-onboarding-default-primary-button-label = Standertbrowser meitsje

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Nim alles mei jo mei
mr1-onboarding-import-subtitle = Ymportearje jo wachtwurden, <br/>blêdwizers en mear.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ymportearje út { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Ymportearje út foarige browser
mr1-onboarding-import-secondary-button-label = No net
mr2-onboarding-colorway-header = Libben yn kleur
mr2-onboarding-colorway-subtitle = Libbene nije kleuren. Beskikber foar in beheinde tiid.
mr2-onboarding-colorway-primary-button-label = Kleurstelling bewarje
mr2-onboarding-colorway-secondary-button-label = No net
mr2-onboarding-colorway-label-soft = Sêft
mr2-onboarding-colorway-label-balanced = Balansearre
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Stevich
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatysk
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standert
mr1-onboarding-theme-header = Meitsje it fan josels
mr1-onboarding-theme-subtitle = Personalisearje { -brand-short-name } mei in tema.
mr1-onboarding-theme-primary-button-label = Tema bewarje
mr1-onboarding-theme-secondary-button-label = No net
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systeemtema
mr1-onboarding-theme-label-light = Ljocht
mr1-onboarding-theme-label-dark = Donker
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
        It uterlik fan jo bestjoeringssysteem
        oernimme foar knoppen, menu’s en finsters.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        It uterlik fan jo bestjoeringssysteem
        oernimme foar knoppen, menu’s en finsters.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        In ljocht uterlik brûke foar knoppen,
        menu‘s en finsters.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        In ljocht uterlik brûke foar knoppen,
        menu‘s en finsters.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        In donker uterlik brûke foar knoppen,
        menu‘s en finsters.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        In donker uterlik brûke foar knoppen,
        menu‘s en finsters.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        In kleurich uterlik brûke foar knoppen,
        menu‘s en finsters.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        In kleurich uterlik brûke foar knoppen,
        menu‘s en finsters.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        It tema fan it bestjoeringssysteem
        foar knoppen, menu’s en finsters folgje.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        It tema fan it bestjoeringssysteem
        foar knoppen, menu’s en finsters folgje.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        In ljocht tema brûke foar knoppen,
        menu‘s en finsters.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        In ljocht tema brûke foar knoppen,
        menu‘s en finsters.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        In donker tema brûke foar knoppen,
        menu‘s en finsters.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        In donker tema brûke foar knoppen,
        menu‘s en finsters.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        In dynamysk, kleurryk tema brûke foar knoppen,
        menu’s en finsters.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        In dynamysk, kleurryk tema brûke foar knoppen,
        menu’s en finsters.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Dizze kleurstelling brûke
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Dizze kleurstelling brûke.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Kleurstellingen { $colorwayName } ûntdekke.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Kleurstellingen { $colorwayName } ûntdekke.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Standerttema's ferkenne.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Standerttema's ferkenne.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Tank dat jo keazen hawwe foar ús
mr2-onboarding-thank-you-text = { -brand-short-name } is in ûnôfhinklike browser dy't stipe wurdt troch in non-profit. Tegearre meitsje wy it web feiliger, sûner en mear privee.
mr2-onboarding-start-browsing-button-label = Start mei browsen
