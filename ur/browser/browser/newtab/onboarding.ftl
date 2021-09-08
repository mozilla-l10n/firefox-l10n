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

onboarding-welcome-header = { -brand-short-name } میں خوش آمدید

onboarding-start-browsing-button-label = براؤزنگ شروع کریں

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

onboarding-not-now-button-label = ابھی نہیں

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = بہت اچھا ، آپ کو { -brand-short-name } مل گیا ہے
return-to-amo-add-extension-label = ایکسٹینشن  شامل کریں

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = <span data-l10n-name="zap">{ -brand-short-name }</span> میں خوشامدید
onboarding-multistage-welcome-subtitle = تیز ، محفوظ ، اور نجی براؤزر جس کو غیر منافع بخش کی حمایت حاصل ہے۔
onboarding-multistage-welcome-primary-button-label = سیٹ اپ شروع کریں
onboarding-multistage-welcome-secondary-button-label = سائن ان کریں
onboarding-multistage-welcome-secondary-button-text = کیا آپ کا اکاؤنٹ ہے؟

onboarding-multistage-set-default-primary-button-label = طے شدہ بنائیں
onboarding-multistage-set-default-secondary-button-label = ابھی نہیں

onboarding-multistage-pin-default-primary-button-label = { -brand-short-name } کو میرا بنیادی برائوزر بنائیں

onboarding-multistage-import-subtitle = کسی دوسرے براؤزر سے آرہے ہیں؟ سب چیزوں کو { -brand-short-name } پر لانا آسان ہے۔
onboarding-multistage-import-primary-button-label = درآمد شروع کریں
onboarding-multistage-import-secondary-button-label = ابھی نہیں

## Multistage onboarding strings (about:welcome pages)

onboarding-multistage-theme-primary-button-label2 = ہوگیا
onboarding-multistage-theme-secondary-button-label = ابھی نہیں

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = خودکار

onboarding-multistage-theme-label-light = ہلکا
onboarding-multistage-theme-label-dark = گہرا
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox الپینگلو

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = آگ یہاں سے شروع ہوتی ہے

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = متحرک تصاویر بند کردیں

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] ڈوک میں پن کریں
       *[other] ٹاسک بار میں پن کریں
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = شروع کریں

mr1-onboarding-welcome-header = { -brand-short-name } میں خوش آمدید

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } کو میرا طے شدہ برائوزر بنائیں
mr1-onboarding-set-default-secondary-button-label = ابھی نہیں
mr1-onboarding-sign-in-button-label = سائن ان کریں

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } کو اپنا طے شدہ برائوزر بنائیں
mr1-onboarding-default-primary-button-label = طےشدہ براؤزر بنائیں

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = یہ سب اپنے ساتھ لائیں

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } سے درآمد کریں

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = پچھلے براؤزر سے درآمد کریں
mr1-onboarding-import-secondary-button-label = ابھی نہیں

mr1-onboarding-theme-header = اسے اپنا بنائیں
mr1-onboarding-theme-primary-button-label = تھیم کو محفوظ کریں
mr1-onboarding-theme-secondary-button-label = ابھی نہیں

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = سسٹم تھیم

mr1-onboarding-theme-label-light = ہلکا
mr1-onboarding-theme-label-dark = گہرا
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = ایلپینگلو

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

