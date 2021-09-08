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

onboarding-welcome-header = Ütz apetik pa { -brand-short-name }

onboarding-start-browsing-button-label = Tichap Okem Pa K'amaya'l

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

onboarding-not-now-button-label = Wakami mani

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Ütz ütz, awichinan { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Wakami niqatäq chawe <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Titz'aqatisäx K'amal

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Ütz apetik pa <span data-l10n-name = "zap"> { -brand-short-name } </span>
onboarding-multistage-welcome-subtitle = Ri aninäq, jikïl chuqa' ichinan okik'amaya'l temen ruma jun moloj majun ch'akoj rojqan.
onboarding-multistage-welcome-primary-button-label = Tichap Runuk'ulem
onboarding-multistage-welcome-secondary-button-label = Titikirisäx molojri'ïl
onboarding-multistage-welcome-secondary-button-text = ¿La k'o jun rub'i' ataqoya'l?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Tab'ana' { -brand-short-name } achi'el <span data-l10n-name="zap">k'o wi</span>
onboarding-multistage-set-default-subtitle = Aninem, jikomal chuqa' ichinanem jantape' toq yakoj pa k'amaya'l.
onboarding-multistage-set-default-primary-button-label = Tib'an Achi'el K'o Wi
onboarding-multistage-set-default-secondary-button-label = Wakami mani

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Tatikirisaj rub'anik <span data-l10n-name = "zap"> { -brand-short-name } </span> rik'in jun pitz'oj richin nawïl
onboarding-multistage-pin-default-subtitle = Anin, jikïl chuqa' ichinan okem pa k'amaya'l richin toq nawokisaj ri ajk'amaya'l.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Tacha' { -brand-short-name } pa ajk'amaya'l okik'amaya'l toq najäq ri runuk'ulem
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Re re' xtuya' { -brand-short-name } pa kikajtz'ik samaj chuqa' xtujäq ri runuk'ulem
onboarding-multistage-pin-default-primary-button-label = Tib'an { -brand-short-name } Nab'ey Wokik'amaya'l

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Ke'ajik'a' ewan taq atzij, <br/>taq yaketal, chuqa' <span data-l10n-name="zap">ch'aqa' chik</span>
onboarding-multistage-import-subtitle = ¿La atpetenäq pa jun chik okik'amaya'l? Man k'ayew ta nak'waj ronojel pa { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Titikirisäx Jik'oj
onboarding-multistage-import-secondary-button-label = Wakami mani

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Xe'ilitäj re taq ruxaq pa re okisab'äl re'. Ri { -brand-short-name } man yeruyäk ta ni xa ta yeruxïm taq kitzij juley taq okik'amaya'l, xa xe we nacha' chi ye'ajïk'.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Nab'ey taq xak: ruwäch { $current } ri { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Tacha' jun <span data-l10n-name="zap">rub'anikil</span>
onboarding-multistage-theme-subtitle = Tawichinaj { -brand-short-name } rik'in jun wachinel.
onboarding-multistage-theme-primary-button-label2 = Xk'is
onboarding-multistage-theme-secondary-button-label = Wakami mani

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Yonil

onboarding-multistage-theme-label-light = Saqsöj
onboarding-multistage-theme-label-dark = Q'eqq'öj
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Ronojel nitikïr wawe'

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — B'anöy ruwachib'al taq mueble, ruwinaq Firefox

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Tichup animanela'

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Titz'ajb'äx { -brand-short-name } pa rukajtz'ik samaj richin chanin yatok
       *[other] Taya' { -brand-short-name } pa rukajtz'ik asamaj richin yatok chanin pa pitz'ib'äl
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Tik'oje' pa Dock
       *[other] Pin pa rukajtz'ik samajib'äl
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Titikirisäx

mr1-onboarding-welcome-header = Ütz apetïk pa { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Tib'an nab'ey okik'amaya'l chi re ri { -brand-short-name }
    .title = Rumolaj { -brand-short-name } achi'el nab'ey okik'amaya'l  chuqa' taq rupin rukajtz'ik samaj

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Tib'an nab'ey okik'amaya'l chi re ri { -brand-short-name }
mr1-onboarding-set-default-secondary-button-label = Wakami mani
mr1-onboarding-sign-in-button-label = Titikirisäx molojri'ïl

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = ¿La nib'an chi ri { -brand-short-name } tok nab'ey?
mr1-onboarding-default-subtitle = Tab'ana' anin chi re chuqa' rujikomal chuqa' richinanem pa ruyonil k'wayöl.
mr1-onboarding-default-primary-button-label = Tib'an chi tok jun nab'ey okik'amaya'l

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Tak'waj ronojel awik'in
mr1-onboarding-import-subtitle = Ke'ajik'a' ri ewan taq atzij, <br/>taq yaketal, chuqa' ch'aqa' chik.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Tijik' pe pa { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Tijik' pe pa ri jun kan okik'amaya'l
mr1-onboarding-import-secondary-button-label = Wakami mani

mr1-onboarding-theme-header = Tab'ana' awichin chi re
mr1-onboarding-theme-subtitle = Tawichinaj { -brand-short-name } rik'in jun wachinel.
mr1-onboarding-theme-primary-button-label = Tiyak wachinel
mr1-onboarding-theme-secondary-button-label = Wakami mani

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Ruwachinel q'inoj

mr1-onboarding-theme-label-light = Säq
mr1-onboarding-theme-label-dark = Q'ëq
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
        Tichinäx kan ri rutzub'al samajel
        aq'inoj pa taq pitz'b'äl, taq k'utsamaj chuqa' taq ruwi'.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Tichinäx kan ri rutzub'al samajel
        aq'inoj pa taq pitz'b'äl, taq k'utsamaj chuqa' taq ruwi'.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Tokisäx jun saqsöj tzub'al pa taq pitz'b'äl,
        taq k'utsamaj chuqa' pa taq ruwi'.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Tokisäx jun saqsöj tzub'al pa taq pitz'b'äl,
        taq k'utsamaj chuqa' pa taq ruwi'.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Tokisäx jun q'equm tzub'al pa taq pitz'b'äl,
        taq k'utsamaj chuqa' pa taq ruwi'.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Tokisäx jun q'equm tzub'al pa taq pitz'b'äl,
        taq k'utsamaj chuqa' pa taq ruwi'.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Tokisäx jeb'ejöj tzub'al pa taq pitz'b'äl,
        taq k'utsamaj chuqa' pa taq ruwi'.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Tokisäx jeb'ejöj tzub'al pa taq pitz'b'äl,
        taq k'utsamaj chuqa' pa taq ruwi'.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Toqäx ri ruwachinel samajel q'inoj
        kichin taq pitz'b'äl, taq k'utsamaj chuqa' taq tzuwäch.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Toqäx ri ruwachinel samajel q'inoj
        kichin taq pitz'b'äl, taq k'utsamaj chuqa' taq tzuwäch.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Tokisäx jun säq wachinel kichin taq pitz'b'äl,
         taq k'utsamaj, chuqa' taq tzuwäch.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Tokisäx jun säq wachinel kichin taq pitz'b'äl,
         taq k'utsamaj, chuqa' taq tzuwäch.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Tokisäx jun q'ëq wachinel kichin taq pitz'b'äl,
         taq k'utsamaj, chuqa' taq tzuwäch.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Tokisäx jun q'ëq wachinel kichin taq pitz'b'äl,
         taq k'utsamaj, chuqa' taq tzuwäch.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Tokisäx jun silonel chuqa' k'o rub'onil wachinel kichin taq pitz'b'äl,
        taq k'utsamaj chuqa' taq tzuwäch.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Tokisäx jun silonel chuqa' k'o rub'onil wachinel kichin taq pitz'b'äl,
        taq k'utsamaj chuqa' taq tzuwäch.
