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

onboarding-cards-dismiss =
    .title = खारेज गर्नुहोस्
    .aria-label = खारेज गर्नुहोस्

## Firefox Sync modal dialog strings.


## This is part of the line "Enter your email to continue to Firefox Sync"


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-text = आफैँ ब्राउज गर्नुहोस । सामग्री अवरुद्ध सहितको निजी  ब्राउजिङ्ग ले अनलाइन ट्रयाकरहरु जसले तपाईँलाई वेबमा पच्छ्याइरहन्छन् त्यसलाई अवरुद्ध गर्दछ ।
onboarding-addons-title = एडअनहरू
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync

## Message strings belonging to the Return to AMO flow

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = अब तपाईँको निम्ति <icon></icon><b>{ $addon-name }</b> प्राप्त गरौँ ।
