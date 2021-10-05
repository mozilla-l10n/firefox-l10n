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

onboarding-welcome-header = Eg̃uahẽporãite { -brand-short-name }-pe
onboarding-start-browsing-button-label = Eñepyrũ eikundaha
onboarding-not-now-button-label = Ani ko’ág̃a

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Iporãite, emohendáma { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ko’ág̃a roguerekóta <img data-l10n-name="icon"/> <b>{ $addon-name }</b> ndéve g̃uarã.
return-to-amo-add-extension-label = Embojuaju jepysokue

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Eg̃uahẽporã <span data-l10n-name="zap">{ -brand-short-name }</span>-pe
onboarding-multistage-welcome-subtitle = Kundahára ipya’e, hekorosã ha hekoñemi oykekóva chupe atyguasu viru’ỹguáva.
onboarding-multistage-welcome-primary-button-label = Eñepyrũ Ñemboheko
onboarding-multistage-welcome-secondary-button-label = Mboheraguapy
onboarding-multistage-welcome-secondary-button-text = ¿Erekópa mba’ete?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Ejapo { -brand-short-name }-gui <span data-l10n-name="zap">ijypykuéva</span>
onboarding-multistage-set-default-subtitle = Ipya’e, hekorosã ha hekoñemi eikundaha vove.
onboarding-multistage-set-default-primary-button-label = Ejapo ijypykuéramo
onboarding-multistage-set-default-secondary-button-label = Ani ko’ág̃a
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Eñepyrũ ejapo <span data-l10n-name="zap">{ -brand-short-name }</span> peteĩ jekutúpe
onboarding-multistage-pin-default-subtitle = Ñeikundaha ipya’e, hekorosã ha iñemíva eipurúvo ñanduti.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Eiporavo { -brand-short-name } ñanduti kundahárape ijurujávo ñemboheko
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Kóva ombojáta { -brand-short-name } tembiapo rendápe ha ombojurujáta ñemboheko
onboarding-multistage-pin-default-primary-button-label = Ajapo { -brand-short-name }-gui che kundahára aipuruvéva
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Emba’egueru ñe’ẽñemi, techaukaha ha <span data-l10n-name="zap">hetave</span>
onboarding-multistage-import-subtitle = ¿Oúpa ambue kundaháragui? Ndahasyiete eguerahapávo { -brand-short-name } ndive.
onboarding-multistage-import-primary-button-label = Eñepyrũ ñemba’egueru
onboarding-multistage-import-secondary-button-label = Ani ko’ág̃a
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Ko’ã tenda ipapapýva ápe ejuhúta ko mba’e’okápe. { -brand-short-name } noñongatúi ha nombojuehéi mba’ekuaarã ambue kundahára pegua nderegueruséirõ.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Ku’e ñepyrũgua: mba’erechaha { $current } { $total } pegua
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Eiporavo peteĩva <span data-l10n-name="zap">ma’ẽ</span>
onboarding-multistage-theme-subtitle = Eñemomba’e { -brand-short-name } peteĩ téma ndive
onboarding-multistage-theme-primary-button-label2 = Apopyre
onboarding-multistage-theme-secondary-button-label = Ani ko’ág̃a
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = ijeheguietéva
onboarding-multistage-theme-label-light = Vevúi
onboarding-multistage-theme-label-dark = Ypytũ
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Tata oñepyrũ ápe
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Moheñoihára purupy ogaygua, Firefox rayhuha
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Eipe’aite mbovy’aha

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Emoĩ { -brand-short-name } nde Dock-pe eike pya’e hag̃ua
       *[other] Emboja { -brand-short-name } ne rembiaporã rendáre eike pya’e hag̃ua
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Emoĩ Dock ndive
       *[other] Emboja tembiaporã rendáre
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Eñepyrũ
mr1-onboarding-welcome-header = Eg̃uahẽporãite { -brand-short-name }-pe
mr1-onboarding-set-default-pin-primary-button-label = Ajapo { -brand-short-name }-gui che kundahára aipuruvévarõ
    .title = Areko { -brand-short-name } kundahára ypyguárõ ha ambojuaju tembiaporã rendáre
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Ajapo { -brand-short-name }-gui kundahára ypyguávarõ
mr1-onboarding-set-default-secondary-button-label = Ani ko’ág̃a
mr1-onboarding-sign-in-button-label = Eñepyrũ tembiapo

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Ejapo { -brand-short-name }-gui ne kundahára ypygua
mr1-onboarding-default-subtitle = Embopya’e, emohekorosã ha emoñemigua ijehegui.
mr1-onboarding-default-primary-button-label = Ejapo kundahára ijypyguárõ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Eguerahapa nendive
mr1-onboarding-import-subtitle = Emba’egueru ne ñe’ẽñemi, <br/>techaukaha ha hetave.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Emba’egueru { $previous } guive
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Emba’egueru kundahára itujavéva guive
mr1-onboarding-import-secondary-button-label = Ani ko’ág̃a
mr2-onboarding-colorway-header = Tekove sa’ýndi
mr2-onboarding-colorway-subtitle = Sa’y ojuehegua overáva pyahu. Eipurukuaáva sapy’ami.
mr2-onboarding-colorway-primary-button-label = Eñongatu sa’y ojueheguáva
mr2-onboarding-colorway-secondary-button-label = Ani ko’ág̃a
mr2-onboarding-colorway-label-soft = Kangy
mr2-onboarding-colorway-label-balanced = Vavapyre
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Mbarete
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Jehegui
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Ijypykue
mr1-onboarding-theme-header = Eñemomba’e hese
mr1-onboarding-theme-subtitle = Eñemomba’e { -brand-short-name } peteĩ téma ndive
mr1-onboarding-theme-primary-button-label = Eñongatu téma
mr1-onboarding-theme-secondary-button-label = Ani ko’ág̃a
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Téma apopyvusu
mr1-onboarding-theme-label-light = Tesakã
mr1-onboarding-theme-label-dark = Ypytũ
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
        Emog̃uahẽ tembiapoite ohehechaháicha
        apopyvusu votõ, poravorã ha ovetãme g̃uarã.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Emog̃uahẽ tembiapoite ohehechaháicha
        apopyvusu votõ, poravorã ha ovetãme g̃uarã.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Eipuru ojehechaporãva votõ,
        poravorã ha ovetã.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Eipuru ojehechaporãva votõ,
        poravorã ha ovetã.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Eipuru iñypytũva votõ,
        poravorã ha ovetã.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Eipuru iñypytũva votõ,
        poravorã ha ovetã.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Eipuru isa’yetáva votõ,
        poravorã ha ovetã.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Eipuru isa’yetáva votõ,
        poravorã ha ovetã.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Ehapykueho apopyvusu oku’éva téma
        votõ, poravorã ha ovetãme g̃uarã.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Ehapykueho apopyvusu oku’éva téma
        votõ, poravorã ha ovetãme g̃uarã.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Eipuru ojehechaporãva votõ,
        poravorã ha ovetã.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Eipuru ojehechaporãva votõ,
        poravorã ha ovetã.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Eipuru téma ypytũ votõ,
        poravorã ha ovetãme g̃uarã.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Eipuru téma ypytũ votõ,
        poravorã ha ovetãme g̃uarã.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Eipuru téma hetia’e ha isa’ýva votõ,
        poravorã ha ovetãme g̃uarã.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Eipuru téma hetia’e ha isa’ýva votõ,
        poravorã ha ovetãme g̃uarã.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Eipuru ko sa’y ojueheguáva.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Eipuru ko sa’y ojueheguáva.

## Strings for Thank You page

