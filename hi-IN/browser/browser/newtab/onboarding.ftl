# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } में स्वागत है
onboarding-start-browsing-button-label = ब्राउज़िंग शुरू करें
onboarding-not-now-button-label = अभी नहीं

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-add-extension-label = { $addon-name } जोड़ें

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = साइन इन
mr1-onboarding-theme-secondary-button-label = अभी नहीं
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = सिस्टम थीम
