# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = এই পৃষ্ঠাখন অনুবাদ কৰক
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = এই পৃষ্ঠাখন অনুবাদ কৰক - বিটা
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = { -brand-shorter-name }-ত ব্যক্তিগত অনুবাদ ব্যৱহাৰ কৰি চাওক - বিটা
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = পৃষ্ঠা { $fromLanguage }ৰ পৰা { $toLanguage }লৈ অনূদিত
urlbar-translations-button-loading =
    .tooltiptext = অনুবাদ প্ৰগতিশীল অৱস্থাত আছে
translations-panel-settings-button =
    .aria-label = অনুবাদৰ ছেটিংছ পৰিচালনা কৰক
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } বিটা

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = ভাষা পৰিচালনা কৰক
translations-panel-settings-about = { -brand-shorter-name }-ত অনুবাদ সম্বন্ধে সবিশেষ
translations-panel-settings-about2 =
    .label = { -brand-shorter-name }-ত অনুবাদ সম্বন্ধে সবিশেষ
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = সদায় { $language } অনুবাদ কৰিব
translations-panel-settings-always-translate-unknown-language =
    .label = সদায় এই ভাষা অনুবাদ কৰিব
translations-panel-settings-always-offer-translation =
    .label = সদায় অনুবাদ যাচিব
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = কেতিয়াও { $language } অনুবাদ নকৰিব
translations-panel-settings-never-translate-unknown-language =
    .label = কেতিয়াও এই ভাষা অনুবাদ নকৰিব
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = এই ছাইটক কেতিয়াও অনুবাদ নকৰিব

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = এই পৃষ্ঠাখন অনুবাদ কৰিবনে?
translations-panel-translate-button =
    .label = অনুবাদ কৰক
translations-panel-translate-button-loading =
    .label = অনুগ্ৰহ কৰি অপেক্ষা কৰক...
translations-panel-translate-cancel =
    .label = বাতিল কৰক
translations-panel-learn-more-link = অধিক জানক
translations-panel-intro-header = { -brand-shorter-name }-ত ব্যক্তিগত অনুবাদ ব্যৱহাৰ কৰি চাওক
translations-panel-intro-description = আপোনাৰ গোপনীয়তাৰ হকে অনুবাদবোৰ আপোনাৰ ডিভাইচৰ পৰা কেতিয়াও ওলাই নাযায়। নতুন নতুন ভাষা আৰু উন্নতিসাধন সোনকালেই আহি আছে!

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

