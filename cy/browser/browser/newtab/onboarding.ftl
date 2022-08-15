# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Croeso i { -brand-short-name }
onboarding-start-browsing-button-label = Cychwyn Pori
onboarding-not-now-button-label = Nid nawr

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Gwych, mae { -brand-short-name } gennych
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nawr gadewch i ni gael <img data-l10n-name="icon"/> <b>{ $addon-name }</b> i chi.
return-to-amo-add-extension-label = Ychwanegwch yr Estyniad
return-to-amo-add-theme-label = Ychwanegu'r Thema

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Cychwyn arni: sgrin { $current } o { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Cynnydd: cam { $current } o { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Mae'n cychwyn yma
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio - Dylunydd dodrefn, cefnogwr Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Diffodd animeiddiadau

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Cadwch { -brand-short-name } yn eich Doc ar gyfer mynediad hawdd
       *[other] Piniwch { -brand-short-name } i'ch bar tasgau ar gyfer mynediad hawdd
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cadw yn y Doc
       *[other] Pinio i'r bar tasgau
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Cychwyn arni
mr1-onboarding-welcome-header = Croeso i { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Gwneud { -brand-short-name } fy mrhif borwr
    .title = Yn gosod { -brand-short-name } fel y porwr rhagosodedig a'i binio i'r bar tasgau
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Gwneud { -brand-short-name } fy mhorwr rhagosodedig
mr1-onboarding-set-default-secondary-button-label = Nid nawr
mr1-onboarding-sign-in-button-label = Mewngofnodi

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Gwneud { -brand-short-name } eich prif borwr?
mr1-onboarding-default-subtitle = Rhowch gyflymder, diogelwch a phreifatrwydd ar awtobeilot.
mr1-onboarding-default-primary-button-label = Ei wneud eich prif borwr

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Dewch â'r cyfan gyda chi
mr1-onboarding-import-subtitle = Mewnforio'ch cyfrineiriau, <br/>nodau tudalen a rhagor.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Mewnforio o { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Mewnforio o'r porwr blaenorol
mr1-onboarding-import-secondary-button-label = Nid nawr
mr2-onboarding-colorway-header = Bywyd mewn lliw
mr2-onboarding-colorway-subtitle = Llwybrau lliw newydd bywiog. Ar gael am gyfnod cyfyngedig.
mr2-onboarding-colorway-primary-button-label = Cadw'r llwybr lliw
mr2-onboarding-colorway-secondary-button-label = Nid nawr
mr2-onboarding-colorway-label-soft = Meddal
mr2-onboarding-colorway-label-balanced = Cytbwys
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Beiddgar
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Awto
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Rhagosodedig
mr1-onboarding-theme-header = Ei wneud eich un chi
mr1-onboarding-theme-subtitle = Personoli { -brand-short-name } gyda thema.
mr1-onboarding-theme-primary-button-label = Cadw'r thema
mr1-onboarding-theme-secondary-button-label = Nid nawr
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Thema'r system
mr1-onboarding-theme-label-light = Golau
mr1-onboarding-theme-label-dark = Tywyll
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gorffen

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Dilyn thema'r system weithredu
        ar gyfer botymau, bwydlenni, a ffenestri.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Dilyn thema'r system weithredu
        ar gyfer botymau, bwydlenni, a ffenestri.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Defnyddio thema olau ar gyfer botymau,
        dewislenni a ffenestri.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Defnyddio thema olau ar gyfer botymau,
        dewislenni a ffenestri.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Defnyddio thema dywyll ar gyfer botymau,
        dewislenni a ffenestri.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Defnyddio thema dywyll ar gyfer botymau,
        dewislenni a ffenestri.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Defnyddio thema ddeinamig, lliwgar ar gyfer botymau,
        dewislenni a ffenestri.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Defnyddio thema ddeinamig, lliwgar ar gyfer botymau,
        dewislenn a ffenestri.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Defnyddio'r y llwybr lliw hwn.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Defnyddio'r y llwybr lliw hwn.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Archwilio llwybrau lliw { $colorwayName }
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Archwilio llwybrau lliw { $colorwayName }
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Archwilio themâu rhagosodedig.
# Selector description for default themes
mr2-onboarding-default-theme-label = Archwilio themâu rhagosodedig.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Diolch am ein dewis ni
mr2-onboarding-thank-you-text = Mae { -brand-short-name } yn borwr annibynnol gyda chefnogaeth corff dim-er-elw. Gyda'n gilydd, rydyn ni'n gwneud y we yn ddiogelach, iachach a mwy preifat.
mr2-onboarding-start-browsing-button-label = Cychwyn pori

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Dewiswch Eich Iaith
onboarding-live-language-button-label-downloading = Wrthi'n llwytho i lawr y pecyn iaith ar gyfer { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Yn cael manylion yr ieithoedd sydd ar gael…
onboarding-live-language-installing = Wrthi'n gosod y pecyn iaith ar gyfer { $negotiatedLanguage }…
onboarding-live-language-secondary-cancel-download = Diddymu
onboarding-live-language-skip-button-label = Hepgor

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
    Mil
    <span data-l10n-name="zap">Diolch</span>
fx100-thank-you-subtitle = Dyma ein 100fed fersiwn! Diolch am ein helpu i adeiladu rhyngrwyd gwell ac iachach.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cadw { -brand-short-name } yn y Doc
       *[other] Pinio { -brand-short-name } i'r bar tasgau
    }
fx100-upgrade-thanks-header = 100 Mil Diolch
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Dyma ein 100fed fersiwn o { -brand-short-name }. Diolch i <em>chi</em> am ein helpu i adeiladu rhyngrwyd gwell ac iachach.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Dyma ein 100fed fersiwn! Diolch am fod yn rhan o'n cymuned. Cadwch { -brand-short-name } wrth law am y 100 nesaf.
