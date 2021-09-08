# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Ansuf γer { -brand-short-name }
onboarding-start-browsing-button-label = Bdu tunigin

## Welcome full page string

## Firefox Sync modal dialog strings.

## This is part of the line "Enter your email to continue to Firefox Sync"

## These are individual benefit messages shown with an image, title and
## description.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

## Message strings belonging to the Return to AMO flow

onboarding-not-now-button-label = Mačči tura

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Igerrez, tesεiḍ { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Tura ad ak·am-id-nmudd <img data-l10n-name="icon"/> <b>{ $addon-name }.</b>
return-to-amo-add-extension-label = Rnu asiɣzef

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Ansuf ɣer <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = D iminig arurad, aɣelsan, uslig i teḥrez tkebbanit ur nettnadi ɣef tedrimt.
onboarding-multistage-welcome-primary-button-label = Bdu asebded
onboarding-multistage-welcome-secondary-button-label = Kcem
onboarding-multistage-welcome-secondary-button-text = Ɣur-k·m amiḍan?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Eg { -brand-short-name }-inek <span data-l10n-name="zap">amezwer</span>
onboarding-multistage-set-default-subtitle = D arurad, d aɣellsan yerna iḥerrez tabaḍnit yal mi ara tinigeḍ.
onboarding-multistage-set-default-primary-button-label = Eg amezwer
onboarding-multistage-set-default-secondary-button-label = Mačči tura

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Bdu s tririt <span data-l10n-name="zap">{ -brand-short-name }</span> s usiti kan
onboarding-multistage-pin-default-subtitle = Tunigin taruradt, taɣellsant, tusligt yal mi ara tesqedceḍ web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Fren { -brand-short-name } deg yiminig web mi ara ldin yiɣewwaren
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Aya ad isenteḍ { -brand-short-name } ɣer ufaggag n tigawin yerna ad yeldi iɣewwaren
onboarding-multistage-pin-default-primary-button-label = Err { -brand-short-name } d iminig agejdan

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Kter awalen-ik·im uffiren, <br/>ticraḍ n yisebtar d <span data-l10n-name="zap">wugar</span>
onboarding-multistage-import-subtitle = Truḥeḍ-d seg yiminig-nniḍen? Yeshel ad d-taweḍ kullec ɣer { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Bdu aktar
onboarding-multistage-import-secondary-button-label = Mačči tura

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Ismal i d-yettwabedren dagi ttwafen deg yibenk-a.{ -brand-short-name } ur isseklas isefka, ur ten-issestab seg yiming-nniḍen ala ma yella tferneḍ kter-it.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Bdu: agdil { $current } seg { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Fren <span data-l10n-name="zap">udem</span>
onboarding-multistage-theme-subtitle = Err { -brand-short-name } d udmawan s usentel.
onboarding-multistage-theme-primary-button-label2 = Immed
onboarding-multistage-theme-secondary-button-label = Mačči tura

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Awurman

onboarding-multistage-theme-label-light = Aceɛlal
onboarding-multistage-theme-label-dark = Aberkan
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Syagi ara yebdu kullec

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Aseɣnaw n yiruka, tḥemmel aṭas Firefox

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Sens imrayen

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Eǧǧ { -brand-short-name } deg Dock i usishel n unekcum
       *[other] Senteḍ { -brand-short-name } ɣef ufeggag-inek·inem n twuriwin i usishen n unekcum
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Eǧǧ-it deg Dock
       *[other] Senteḍ ɣer ufaggag n twuriwin
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Bdu

mr1-onboarding-welcome-header = Ansuf ɣer { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Err { -brand-short-name } d iminig-iw agejdan
    .title = Isbadu { -brand-short-name } d iminig amezwer yerna isenteḍ-it ɣer ufaggag n twuriwin

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Err { -brand-short-name } d iminig-iw amezwer
mr1-onboarding-set-default-secondary-button-label = Mačči tura
mr1-onboarding-sign-in-button-label = Kcem

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Err { -brand-short-name } d iminig-ik·im amezwer
mr1-onboarding-default-subtitle = Err arured, taɣellist d tudert tabaḍnit ad ttustetben s wudem awurman.
mr1-onboarding-default-primary-button-label = Err-it d iminig amezwer

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Awi kullec yid-k·m
mr1-onboarding-import-subtitle = Kter awalen-ik·im uffiren, <br/>ticraḍ n yisebtar d wayen-nniḍen.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Kter seg { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Kter seg yiminig wayeḍ
mr1-onboarding-import-secondary-button-label = Mačči tura

mr1-onboarding-theme-header = Err-it d ayla-k·m
mr1-onboarding-theme-subtitle = Err { -brand-short-name } d udmawan s usentel.
mr1-onboarding-theme-primary-button-label = Sekles asentel
mr1-onboarding-theme-secondary-button-label = Mačči tura

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Asentel n unagraw

mr1-onboarding-theme-label-light = Aceɛlal
mr1-onboarding-theme-label-dark = Aberkan
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
        Ṭṭef arwes n unagraw-ik·im
        n wammud i tqeffalin, i wumuɣen d yisfuyla.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Ṭṭef arwes n unagraw-ik·im
        n wammud i tqeffalin, i wumuɣen d yisfuyla.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Seqdec arwes aceεlal i tqeffalin,
        i wumuɣen d yisfuyla.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Seqdec arwes aceεlal i tqeffalin,
        i wumuɣen d yisfuyla.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Seqdec arwes aberkan i tqeffalin,
        i wumuɣen d yisfuyla.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Seqdec arwes aberkan i tqeffalin,
        i wumuɣen d yisfuyla.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Seqdec arwes s yiniten i tqeffalin,
        i wumuɣen d yisfuyla.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Seqdec arwes s yiniten i tqeffalin,
        i wumuɣen d yisfuyla.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seqdec asentel n unagraw n wammud,
        i tqeffalin, umuɣen d yisfuyla.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seqdec asentel n unagraw n wammud,
        i tqeffalin, umuɣen d yisfuyla.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Seqdec asentel aceεlal i tqeffalin,
        umuɣen d yisfuyla.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Seqdec asentel aceεlal i tqeffalin,
        umuɣen d yisfuyla.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Seqdec asentel aberkan i tqeffalin,
        umuɣen d yiwfuyla.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Seqdec asentel aberkan i tqeffalin,
        umuɣen d yiwfuyla.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Seqdec asentel arurad, s yini aččuran i tqeffalin,
        umuɣen d yiwfuyla.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Seqdec asentel arurad, s yini aččuran i tqeffalin,
        umuɣen d yiwfuyla.
