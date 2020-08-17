# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = অধিক জানক
onboarding-button-label-get-started = আৰম্ভ কৰক

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name }-লৈ স্বাগতম
onboarding-welcome-body = আপুনি ব্ৰাউজাৰ পালে।<br/>{ -brand-product-name }-ৰ বাকীখিনিৰ সৈতে চিনাকি হওঁক।
onboarding-welcome-learn-more = লাভবোৰৰ বিষয়ে অধিক জানক।

onboarding-join-form-body = আৰম্ভ কৰিবলৈ আপোনাৰ ইমেইল ঠিকনা প্ৰবিষ্ট কৰক।
onboarding-join-form-email =
    .placeholder = ইমেইল প্ৰবিষ্ট কৰক
onboarding-join-form-email-error = বৈধ ইমেইলৰ প্ৰয়োজন
onboarding-join-form-legal = আগবাঢ়ি, আপুনি <a data-l10n-name="terms">সেৱাৰ চৰ্তাৱলী</a> আৰু <a data-l10n-name="privacy">গোপনীয়তা জাননী</a>লৈ সন্মতি জনাইছে।
onboarding-join-form-continue = অব্যাহত ৰাখক

onboarding-start-browsing-button-label = ব্ৰাউজ কৰা আৰম্ভ কৰক

onboarding-cards-dismiss =
    .title = খাৰিজ কৰক
    .aria-label = খাৰিজ কৰক

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Welcome full page string


## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name }-ক আপোনাৰ সৈতে লৈ যাওক
onboarding-sync-welcome-content = আপোনাৰ বুকমাৰ্ক, ইতিহাস, পাছৱৰ্ড আৰু অন্য ছেটিংছ আপোনাৰ সকলো ডিভাইচতে লাভ কৰক।
onboarding-sync-welcome-learn-more-link = Firefox একাউণ্টবোৰৰ বিষয়ে অধিক জানক

onboarding-sync-form-input =
    .placeholder = ইমেইল

onboarding-sync-form-continue-button = অব্যাহত ৰাখক
onboarding-sync-form-skip-login-button = এই পদক্ষেপ এৰক

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = আপোনাৰ ইমেইল প্ৰবিষ্ট কৰক
onboarding-sync-form-sub-header = { -sync-brand-name }-ত অব্যাহত ৰাখিবলৈ


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-button2 = ই কেনেকৈ কাম কৰে

onboarding-browse-privately-title = গোপনে ব্ৰাউজ কৰক
onboarding-browse-privately-button = ব্যক্তিগত উইণ্ড' এখন খোলক

onboarding-mobile-phone-title = আপোনাৰ ফোনত { -brand-product-name } লাভ কৰক
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = ম'বাইল ব্ৰাউজাৰ ডাউনল'ড কৰক


## Message strings belonging to the Return to AMO flow

return-to-amo-get-started-button = { -brand-short-name }-ৰ সৈতে আৰম্ভ হৈ যাওক
