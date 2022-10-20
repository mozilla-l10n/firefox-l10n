# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Բարի գալուստ { -brand-short-name }
onboarding-start-browsing-button-label = Սկսել դիտարկումը
onboarding-not-now-button-label = Ոչ հիմա

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Հիանալի է, դուք ստացել եք { -brand-short-name }-ը
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Այժմ ստացեք ձեր <img data-l10n-name="icon"/>{ $addon-name }:
return-to-amo-add-extension-label = Ավելացնել ընդլայնում
return-to-amo-add-theme-label = Ավելացնել ոճ

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Սկսում ենք. էկրան { $current }-ը { $total }-ից

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Ընթացքը. քայլ { $current }՝ { $total }-ից
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Կրակը սկսվում է
    այստեղից
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Կահույքի դիզայներ, Firefox-ի երկրպագու
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Անջատեք անիմացիաները

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Հեշտ մատչելու համար պահեք { -brand-short-name }-ը հարակցված
       *[other] Հեշտ մատչելու համար ամրացրեք { -brand-short-name }-ը ձեր Խնդրագոտուն
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Պահել հարակցված
       *[other] Ամրացրեք Խնդրագոտուն
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Սկսել
mr1-onboarding-welcome-header = Բարի գալուստ { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Դարձնել { -brand-short-name }-ը սկզբնադիր զննիչ
    .title = { -brand-short-name }-ը կկայվի որպես սկզբնադիր զննիչ և կամրացվի Խնդրագոտուն
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Դարձնել { -brand-short-name }-ը սկզբնադիր զննիչ
mr1-onboarding-set-default-secondary-button-label = Ոչ հիմա
mr1-onboarding-sign-in-button-label = Մուտք գործել

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Դարձնել { -brand-short-name }-ը սկզբնադիր զննիչ
mr1-onboarding-default-subtitle = Դրեք արագությունը, անվտանգությունը և գաղտնիությունը ավտոպիլոտի

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Այս ամենը բերեք ձեզ հետ
mr1-onboarding-import-subtitle = Ներմուծեք ձեր գանղտնաբառերը, էջանիշերը և ավելին:
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ներմուծել { $previous }-ից
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Ներմուծել նախորդ զննիչից
mr1-onboarding-import-secondary-button-label = Ոչ հիմա
mr1-onboarding-theme-header = Դարձրեք այն ձերը
mr1-onboarding-theme-subtitle = Անհատականացրեք { -brand-short-name }-ը ոճով:
mr1-onboarding-theme-primary-button-label = Պահել ոճը
mr1-onboarding-theme-secondary-button-label = Ոչ հիմա
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Համակարգային
mr1-onboarding-theme-label-light = Բաց
mr1-onboarding-theme-label-dark = Մուգ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Պատրաստ է

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Strings for Thank You page

mr2-onboarding-thank-you-header = Շնորհակալություն մեզ ընտրելու համար
mr2-onboarding-thank-you-text = { -brand-short-name }-ը անկախ դիտարկիչ է, որն ապահովված է շահույթ չհետապնդող կազմակերպության կողմից: Միասին մենք վեբն ավելի անվտանգ, առողջ և անձնական ենք դարձնում:

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-secondary-cancel-download = Չեղարկել
onboarding-live-language-skip-button-label = Բաց թողնել

## Firefox 100 Thank You screens

mr2022-onboarding-secondary-skip-button-label = Բաց թողնել այս քայլը

## MR2022 New User Pin Firefox screen strings


## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-primary-button-label-continue = Սահմանել և շարունակել

## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings


## Onboarding spotlight for infrequent users

