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

onboarding-welcome-header = Բարի գալուստ { -brand-short-name }
onboarding-start-browsing-button-label = Սկսել դիտարկումը
onboarding-not-now-button-label = Ոչ հիմա

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Հիանալի է, Դուք ունէք { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Այժմ ստացէք Ձեր <img data-l10n-name="icon"/> <b>{ $addon-name }</b>:
return-to-amo-add-extension-label = Աւելացնել ընդլայնումը

## Multistage 3-screen onboarding flow strings (about:welcome pages)

return-to-amo-add-theme-label = Ավելացնել Ոճը

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Մեկնարկում է․ եկրան { $total }֊ից { $current }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Կրակը սկսուում է այստեղ

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Կահոյքի նախագծող, Firefox-ի երկրպագու

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = անջատել շարժապատկերումը

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] պահել { -brand-short-name }-ը Dock-ում հեշտ հասանելիութեան համար
       *[other] կցել { -brand-short-name }-ը խնդրագաւտում հեշտ հասանելիութեան համար
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Պահել Dock-ում
       *[other] Ամրացնել խնդրագոտում
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Սկսել

mr1-onboarding-welcome-header = Բարի գալուստ { -brand-short-name } ֊ում
mr1-onboarding-set-default-pin-primary-button-label = Դարձնել { -brand-short-name } ֊ը հիմնական զննարկիչ
    .title = Տեղադրել { -brand-short-name } ֊ը որպէս լռելեայն զննարկիչ եւ ամրեցնել խնդրագաւտում

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Դարձնել { -brand-short-name }-ը հիմնական զննարկիչ
mr1-onboarding-set-default-secondary-button-label = Ոչ հիմա
mr1-onboarding-sign-in-button-label = Մուտք գործել

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Դարձնել { -brand-short-name }-ը սկզբնադիր
mr1-onboarding-default-subtitle = Սահմանել արագութիւն, անվտանգութիւն եւ գաղտնիութիւն  ինքնակառավարչի վրայ։
mr1-onboarding-default-primary-button-label = Դարձնել սկզբնադիր զննարկիչ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Բերեք այդ ամէնը ձեր հետ
mr1-onboarding-import-subtitle = Ներածել գաղտնաբառերը, <br/> էջանիշները եւ աւելին։

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ներածել { $previous } ֊ից

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Ներածել նախորդ զննարկչից
mr1-onboarding-import-secondary-button-label = Ոչ հիմայ

mr2-onboarding-colorway-header = Կյանքը գոյների մէջ
mr2-onboarding-colorway-subtitle = Նոր գունագեղ գունազարդումներ։ Հասանելի սահմանափակ ժամանակով։
mr2-onboarding-colorway-primary-button-label = Պահպանել գունազարդումը
mr2-onboarding-colorway-secondary-button-label = Ոչ հիմայ
mr2-onboarding-colorway-label-soft = Նուրբ
mr2-onboarding-colorway-label-balanced = Հաւասարակշռուած
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Թաւ

# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Ինքաշխատ

# This string will be used for Default theme
mr2-onboarding-theme-label-default = Սկզբանդիր

mr1-onboarding-theme-header = Սեփականացնել
mr1-onboarding-theme-subtitle = Յարմարեցնել { -brand-short-name }֊ը ոճով։
mr1-onboarding-theme-primary-button-label = Պահպանել ոճը
mr1-onboarding-theme-secondary-button-label = Ոչ հիմայ

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Ծրագրի ոճ

mr1-onboarding-theme-label-light = Բաց
mr1-onboarding-theme-label-dark = Մուգ
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

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = Հետեւել գործարքային համակարգի ոճերին՝ կոճակների, ցանկի եւ պատուհանների համար։

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = Հետեւել գործարքային համակարգի ոճերին՝ կոճակների, ցանկի եւ պատուհանների համար։

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title = Ագտագործել լուսաւոր ոճ՝ կոճակների ընտրացուցակի եւ պատուհանների համար։

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description = Աւգտագործել լուսաւոր ոճ՝ կոճակների, ցանկերի եւ պատուհանների համար։

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title = Աւգտագործել մուգ ոճ՝ կոճակների, ցանկերի եւ պատուհանների համար։

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description = Աւգտագործել մուգ ոճ՝ կոճակների, ցանկերի եւ պատուհանների համար։

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title = Աւգտագործել գունաւոր ոճ՝ կոճակների, ցանկերի եւ պատուհանների համար։

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description = Աւգտագործել գունաւոր ոճ կոճակների, ցանկերի եւ պատուհանների համար։

# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Գործածել այս գունազարդումը

# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Գործածել այս գունազարդումը

# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Բացայայտել { $colorwayName } գունազարդումները

# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Բացայայտել { $colorwayName } գունազարդումները

# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Բացայայտել սկզբնադիր ոճերը

# Selector description for default themes
mr2-onboarding-default-theme-label = Բացայայտել սկզբնադիր ոճերը

## Strings for Thank You page

mr2-onboarding-thank-you-header = Շնորհակալ ենք, մեզ ընտրելու համար
mr2-onboarding-thank-you-text = { -brand-short-name } ազատ զննարկիչ է, որն պատրաստուում է շահոյթ չհետապնդող կազմակերպութեան կողմից: Միասին մենք համացանը դարձնում ենք առավել ապագով, առողջ եւ գաղտնի:
mr2-onboarding-start-browsing-button-label = Սկսել զննումը

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $appLanguage (String) - The name of Firefox's language, e.g. "American English"
##   $systemLanguage (String) - The name of the OS's language, e.g. "European Spanish"
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "European Spanish"


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

onboarding-live-language-header = Ընտրել լեզուն

onboarding-live-language-button-label-downloading = Լեզուների փաթեթի բեռնում { $negotiatedLanguage }-ի համար…
onboarding-live-language-waiting-button = Հասանելի լեզուների ստացում…
onboarding-live-language-installing = Լեզուների փաթեթի բեռնում { $negotiatedLanguage }-ի համար…

onboarding-live-language-secondary-cancel-download = Չեղարկել
onboarding-live-language-skip-button-label = Բաց թողնել

## Firefox 100 Thank You screens

fx100-thank-you-subtitle = Սա մեր 100-րդ թողարկումն է: Շնորհակալութիւն մեզ աւգնելու համար ստեղծել աւելի լաւ եւ առողջ համացանց։
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Պահել { -brand-short-name } պանակում
       *[other] Ամրացնել { -brand-short-name } խնդրագաւտում
    }

fx100-upgrade-thanks-header = 100 Շնորհակալ ենք
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Սա մեր { -brand-short-name }֊ի 100-րդ թողարկումն է: Շնորհակալութիւն <em>Ձեզ</em> մեզ աւգնելու համար ստեղծել աւելի լաւ, առողջ համացանց:

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

## MR2022 Multistage Mobile Download screen strings

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

## MR2022 Privacy Segmentation screen strings

## MR2022 Multistage Gratitude screen strings

