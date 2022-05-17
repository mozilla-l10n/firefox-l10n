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

onboarding-welcome-header = { -brand-short-name } میں خوش آمدید
onboarding-start-browsing-button-label = براؤزنگ شروع کریں
onboarding-not-now-button-label = ابھی نہیں

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = بہت اچھا ، آپ کو { -brand-short-name } مل گیا ہے
return-to-amo-add-extension-label = ایکسٹینشن  شامل کریں

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Multistage onboarding strings (about:welcome pages)

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

mr2-onboarding-colorway-header = رنگین زندگی
mr2-onboarding-colorway-secondary-button-label = ابھی نہیں
mr2-onboarding-colorway-label-soft = نرم
mr2-onboarding-colorway-label-balanced = متوازن
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = بولڈ

# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = خودکار

# This string will be used for Default theme
mr2-onboarding-theme-label-default = طے شدہ

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

# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = طے شدہ تھیمز دریافت کریں۔

## Strings for Thank You page

mr2-onboarding-thank-you-header = ہمیں منتخب کرنے کے لیے آپ کا شکریہ
mr2-onboarding-start-browsing-button-label = براؤزنگ شروع کریں

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

## Firefox 100 Thank You screens

