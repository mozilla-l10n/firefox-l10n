# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name }ga xush kelibsiz
onboarding-start-browsing-button-label = Koʻrishni boshlash
onboarding-not-now-button-label = Hozir emas
mr1-onboarding-get-started-primary-button-label = Boshlash

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Qoyil, endi sizda { -brand-short-name } bor
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Endi <img data-l10n-name="icon"/> <b>{ $addon-name }</b>ni yuklab olamiz.
return-to-amo-add-extension-label = Kengaytma qoʻshish

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animatsiyalarni oʻchirish
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Kirish
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tizim mavzusi
