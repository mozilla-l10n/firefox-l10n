# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } وِچ جی آیاں کوں
onboarding-start-browsing-button-label = براؤزنگ شروع کرو
onboarding-not-now-button-label = ہݨ کائناں

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ٻہوں چنڳاں، تہاکوں { -brand-short-name } مل ڳیا ہے
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ہݨ تہاکوں مل سڳدے ہن <img data-l10n-name="icon"/>
return-to-amo-add-extension-label = ایکسٹینشن  شامل کرو
return-to-amo-add-theme-label = تھیم شامل کرو

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = { -brand-short-name } نال سلام دعا کرو
mr1-return-to-amo-add-extension-label = { $addon-name } شامل کرو

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = شروع تھیندا پئے: سکرین { $current } دا { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = پیش رفت: مرحلہ { $current } دا { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = بھاء اتھوں شروع تھیندی ہے
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = سورایا اوسوریو - فرنیچر ڈیزائنر، فائر فاکس دا پرستار
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = متحرک تصویراں بند کرو

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] ڈاک اِچ رہو
       *[other] ٹاسک بار اِچ پن کرو
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = شروع کرو
mr1-onboarding-welcome-header = { -brand-short-name } اِچ جی آیاں کوں
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } کوں میݙا منڈھلا براؤزر بݨاؤ
    .title = { -brand-short-name } کوں بطور ڈیفالٹ براؤزر سیٹ کرو تے ٹاسک بار دو پن کرو
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } کوں میݙا ڈیفالٹ براؤزر بݨاؤ
mr1-onboarding-set-default-secondary-button-label = ہݨ کائناں
mr1-onboarding-sign-in-button-label = سائن ان تھیوو

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } کوں اپݨا طے شدہ براؤزر بݨاو
mr1-onboarding-default-subtitle = رفتار، حفاظت تے رازداری کوں آٹو پائلٹ تے رکھو۔
mr1-onboarding-default-primary-button-label = طےشدہ براؤزر بݨاؤ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = ایہ سبھ کجھ اپݨے نال آنو
mr1-onboarding-import-subtitle = اپݨے پاس ورڈ، <br/> نشانیاں، تے ٻہوں کجھ۔
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } کنوں درآمد کرو
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = پچھلے براؤزر کنوں درآمد کرو
mr1-onboarding-import-secondary-button-label = ہݨ کائناں
mr2-onboarding-colorway-header = رنگیل حیاتی
mr2-onboarding-colorway-subtitle = متحرک نویں کلر ویز۔ محدود مدت کیتے دستیاب ہن۔
mr2-onboarding-colorway-primary-button-label = کلر وے ہتھیکڑا کرو
mr2-onboarding-colorway-secondary-button-label = ہݨ کائناں
mr2-onboarding-colorway-label-soft = نرم
mr2-onboarding-colorway-label-balanced = متوازن
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = حوصلہ
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = آٹو
# This string will be used for Default theme
mr2-onboarding-theme-label-default = ڈیفالٹ
mr1-onboarding-theme-header = اینکوں اپݨا بݨاؤ
mr1-onboarding-theme-subtitle = ہک تھیم دے نال { -brand-short-name } کوں ذاتی بݨاؤ۔
mr1-onboarding-theme-primary-button-label = تھیم ہتھیکڑا کرو
mr1-onboarding-theme-secondary-button-label = ہݨ کائناں
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = نظام تھیم
mr1-onboarding-theme-label-light = پھکا
mr1-onboarding-theme-label-dark = شوخ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = ایلپینگلو
onboarding-theme-primary-button-label = تھی ڳیا

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Strings for Thank You page


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

onboarding-live-language-secondary-cancel-download = منسوخ
onboarding-live-language-skip-button-label = چھوڑو

## Firefox 100 Thank You screens


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


## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

