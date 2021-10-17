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

onboarding-welcome-header = Ongi etorri { -brand-short-name }(e)ra
onboarding-start-browsing-button-label = Hasi nabigatzen
onboarding-not-now-button-label = Orain ez

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Oso ondo, { -brand-short-name } darabilzu
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Orain eskura dezagun zuretzat <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Gehitu hedapena

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Ongi etorri <span data-l10n-name="zap">{ -brand-short-name }</span>(e)ra
onboarding-multistage-welcome-subtitle = Irabazi-asmorik gabeko erakunde batek babestutako nabigatzaile azkar, seguru eta pribatua.
onboarding-multistage-welcome-primary-button-label = Hasi konfigurazioa
onboarding-multistage-welcome-secondary-button-label = Hasi saioa
onboarding-multistage-welcome-secondary-button-text = Kontua baduzu?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Egizu { -brand-short-name } zure nabigatzaile <span data-l10n-name="zap">lehenetsia</span>
onboarding-multistage-set-default-subtitle = Abiadura, segurtasuna eta pribatutasuna nabigatzen duzun aldiro.
onboarding-multistage-set-default-primary-button-label = Lehenetsi
onboarding-multistage-set-default-secondary-button-label = Une honetan ez
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Hasi <span data-l10n-name="zap">{ -brand-short-name }</span> klik bakarrera utziz
onboarding-multistage-pin-default-subtitle = Nabigatze azkar, seguru eta pribatua weba erabiltzen duzun aldiro.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Ezarpenak irekitzen direnean, aukeratu { -brand-short-name } web nabigatzailearen atalean
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Honek { -brand-short-name } ataza-barran ainguratu eta ezarpenak irekiko ditu
onboarding-multistage-pin-default-primary-button-label = Egin { -brand-short-name } nire nabigatzaile nagusia
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Inportatu zure pasahitzak, <br/>laster-markak eta <span data-l10n-name="zap">gehiago</span>
onboarding-multistage-import-subtitle = Beste nabigatzaile batetik zatoz? Erraza da dena { -brand-short-name }(e)ra ekartzea.
onboarding-multistage-import-primary-button-label = Hasi inportatze-prozesua
onboarding-multistage-import-secondary-button-label = Orain ez
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Hemen zerrendatutako guneak aurkitu dira gailu honetan. { -brand-short-name }(e)k ez du beste nabigatzaile batetik daturik gordetzen edo sinkronizatzen zuk inportatzeko eskatuta ez bada.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Hasi erabiltzen: { $total } / { $current }. pantaila
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Aukeratu <span data-l10n-name="zap">itxura</span>
onboarding-multistage-theme-subtitle = Pertsonalizatu { -brand-short-name } itxura batekin.
onboarding-multistage-theme-primary-button-label2 = Eginda
onboarding-multistage-theme-secondary-button-label = Orain ez
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatikoa
onboarding-multistage-theme-label-light = Argia
onboarding-multistage-theme-label-dark = Iluna
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Dena hemen hasten da
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — altzarien diseinatzailea, Firefox fana
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desgaitu animazioak

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Mantendu { -brand-short-name } zure Dock-ean sarbide errazerako
       *[other] Mantendu { -brand-short-name } zure ataza-barran sarbide errazerako
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantedu Dock-ean
       *[other] Ainguratu ataza-barran
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Hasi erabiltzen
mr1-onboarding-welcome-header = Ongi etorri { -brand-short-name }(e)ra
mr1-onboarding-set-default-pin-primary-button-label = Egin { -brand-short-name } nire nabigatzaile nagusia
    .title = { -brand-short-name } nabigatzaile lehenetsi gisa ezarri eta ataza-barran ainguratzen du
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Egin { -brand-short-name } nire nabigatzaile lehenetsia
mr1-onboarding-set-default-secondary-button-label = Une honetan ez
mr1-onboarding-sign-in-button-label = Hasi saioa

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Egizu { -brand-short-name } zure lehenetsia
mr1-onboarding-default-subtitle = Jarri abiadura, segurtasuna eta pribatutasuna pilotu automatikoan.
mr1-onboarding-default-primary-button-label = Egin nabigatzaile lehenetsia

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Eraman guztia aldean
mr1-onboarding-import-subtitle = Inportatu zure pasahitzak, <br/>laster-markak eta gehiago.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Inportatu { $previous } nabigatzailetik
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Inportatu aurreko nabigatzailetik
mr1-onboarding-import-secondary-button-label = Une honetan ez
mr2-onboarding-colorway-header = Bizitza koloretan
mr2-onboarding-colorway-subtitle = Kolore-konbinazio bizi berriak. Denbora mugatuz erabilgarri.
mr2-onboarding-colorway-primary-button-label = Gorde kolore-konbinazioa
mr2-onboarding-colorway-secondary-button-label = Orain ez
mr2-onboarding-colorway-label-soft = Leuna
mr2-onboarding-colorway-label-balanced = Orekatua
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Lodia
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatikoa
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Lehenetsia
mr1-onboarding-theme-header = Moldatu zure erara
mr1-onboarding-theme-subtitle = Pertsonalizatu { -brand-short-name } itxura batekin.
mr1-onboarding-theme-primary-button-label = Gorde itxura
mr1-onboarding-theme-secondary-button-label = Une honetan ez
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistemaren itxura
mr1-onboarding-theme-label-light = Argia
mr1-onboarding-theme-label-dark = Iluna
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
        Heredatu sistema-eragilearen itxura
        
        sistemaren botoi, menu eta leihoentzat.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Heredatu sistema-eragilearen itxura
        sistemaren botoi, menu eta leihoentzat.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Erabili itxura argia botoi,
        menu eta leihoentzat.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Erabili itxura argia botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Erabili itxura iluna botoi,
        menu eta leihoentzat.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Erabili itxura iluna botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Erabili itxura koloretsua botoi,
        menu eta leihoentzat.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Erabili itxura koloretsua botoi,
        menu eta leihoentzat.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Errespetatu sistema eragilearen itxura
        botoi, menu eta leihoetarako.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Errespetatu sistema eragilearen itxura
        botoi, menu eta leihoetarako.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Erabili itxura argia botoi,
        menu eta leihoentzat.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Erabili itxura argia botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Erabili itxura iluna botoi,
        menu eta leihoentzat.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Erabili itxura iluna botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Erabili itxura koloretsu eta dinamikoa botoi,
        menu eta leihoentzat.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Erabili itxura koloretsu eta dinamikoa botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Erabili kolore-konbinazio hau.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Erabili kolore-konbinazio hau.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Arakatu { $colorwayName } kolore-konbinazioak.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Arakatu { $colorwayName } kolore-konbinazioak.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Arakatu itxura lehenetsiak.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Arakatu itxura lehenetsiak.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Eskerrik asko gu aukeratzeagatik
mr2-onboarding-thank-you-text = Irabazi-asmorik gabeko erakunde batek babestutako nabigatzaile independentea da { -brand-short-name }. Elkarrekin weba seguruagoa, osasuntsuagoa eta pribatuagoa ari gara egiten.
mr2-onboarding-start-browsing-button-label = Hasi nabigatzen
