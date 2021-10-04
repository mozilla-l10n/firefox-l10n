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

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Croeso i <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Y porwr cyflym, diogel a phreifat sydd â chefnogaeth corff dim-er-elw.
onboarding-multistage-welcome-primary-button-label = Cychwyn Gosod
onboarding-multistage-welcome-secondary-button-label = Mewngofnodi
onboarding-multistage-welcome-secondary-button-text = Oes gennych chi gyfrif?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Gwnewch { -brand-short-name } yn <span data-l10n-name="zap"> ragosodedig </span>
onboarding-multistage-set-default-subtitle = Cyflymder, diogelwch a phreifatrwydd bob tro y byddwch chi'n pori.
onboarding-multistage-set-default-primary-button-label = Gwnewch yn Ragosodedig
onboarding-multistage-set-default-secondary-button-label = Nid nawr
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Cychwynwch trwy osod<span data-l10n-name = "zap"> { -brand-short-name } </span> un clic i ffwrdd
onboarding-multistage-pin-default-subtitle = Pori cyflym, diogel a phreifat bob tro y byddwch chi'n defnyddio'r we.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Dewiswch { -brand-short-name } o dan borwr Gwe pan fydd eich gosodiadau'n agor
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Bydd hyn yn pinio { -brand-short-name } i'r bar tasgau ac yn agor y gosodiadau
onboarding-multistage-pin-default-primary-button-label = Gwneud { -brand-short-name } Fy Mrhif Borwr
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Mewnforiwch eich cyfrineiriau, nodau tudalen, a <span data-l10n-name="zap">mwy</span>
onboarding-multistage-import-subtitle = Yn dod o borwr arall? Mae'n hawdd dod â phopeth gyda chi  i { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Cychwyn Mewnforio
onboarding-multistage-import-secondary-button-label = Nid nawr
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Cafwyd hyd i'r gwefannau hyn ar y ddyfais hon. Nid yw { -brand-short-name } yn cadw nac yn cydweddu data o borwr arall oni bai eich bod yn dewis ei fewnforio.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Cychwyn arni: sgrin { $current } o { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Dewiswch <span data-l10n-name = "zap">olwg</span>
onboarding-multistage-theme-subtitle = Personoli { -brand-short-name } gyda thema.
onboarding-multistage-theme-primary-button-label2 = Gorffen
onboarding-multistage-theme-secondary-button-label = Nid nawr
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Awtomatig
onboarding-multistage-theme-label-light = Golau
onboarding-multistage-theme-label-dark = Tywyll
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
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
        Dilyn gwedd eich system weithredu
        ar gyfer botymau, dewislenni a ffenestri.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Dilyn gwedd eich system weithredu
        ar gyfer botymau, dewislenni a ffenestri.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Defnyddio gwedd olau ar gyfer botymau,
        dewislenni, a ffenestri.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Defnyddio gwedd olau ar gyfer botymau,
        dewislenni, a ffenestri.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Defnyddio gwedd dywyll ar gyfer botymau,
        dewislenni, a ffenestri.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Defnyddio gwedd dywyll ar gyfer botymau,
        dewislenni, a ffenestri.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Defnyddio gwedd liwgar ar gyfer botymau,
        dewislenni, a ffenestri.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Defnyddio gwedd liwgar ar gyfer botymau,
        dewislenni, a ffenestri.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

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
mr2-onboarding-colorway-description =
    .aria-description = Archwilio llwybrau lliw { $colorwayName }
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Archwilio themâu rhagosodedig.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Archwilio themâu rhagosodedig.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Diolch am ein dewis ni
mr2-onboarding-thank-you-text = Mae { -brand-short-name } yn borwr annibynnol gyda chefnogaeth corff dim-er-elw. Gyda'n gilydd, rydyn ni'n gwneud y we yn ddiogelach, iachach a mwy preifat.
mr2-onboarding-start-browsing-button-label = Cychwyn pori
