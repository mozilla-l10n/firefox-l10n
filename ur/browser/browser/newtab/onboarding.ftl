# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } میں خوش آمدید
onboarding-start-browsing-button-label = براؤزنگ شروع کریں
onboarding-not-now-button-label = ابھی نہیں
mr1-onboarding-get-started-primary-button-label = شروع کریں

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = بہت اچھا ، آپ کو { -brand-short-name } مل گیا ہے
return-to-amo-add-extension-label = ایکسٹینشن  شامل کریں

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = متحرک تصاویر بند کردیں
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = سائن ان کریں
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } سے درآمد کریں
mr1-onboarding-theme-header = اسے اپنا بنائیں
mr1-onboarding-theme-secondary-button-label = ابھی نہیں
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = سسٹم تھیم
mr1-onboarding-theme-label-light = ہلکا
mr1-onboarding-theme-label-dark = گہرا
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = ایلپینگلو

## Strings for Thank You page

mr2-onboarding-thank-you-header = ہمیں منتخب کرنے کے لیے آپ کا شکریہ
mr2-onboarding-start-browsing-button-label = براؤزنگ شروع کریں
