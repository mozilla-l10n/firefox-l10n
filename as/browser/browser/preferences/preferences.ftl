# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] বিকল্প
           *[other] পছন্দসমূহ
        }
pane-general-title = সাধাৰণ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = সন্ধান কৰক
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = বন্ধ কৰক

## Browser Restart Dialog

feature-enable-requires-restart = এই বৈশিষ্ট্য সামৰ্থবান কৰিবলে { -brand-short-name } পুনাৰম্ভ কৰিব লাগিব।
feature-disable-requires-restart = এই বৈশিষ্ট্য অসামৰ্থবান কৰিবলে { -brand-short-name } পুনাৰম্ভ কৰিব লাগিব।
should-restart-title = { -brand-short-name } পুনাৰম্ভ কৰক

## Preferences UI Search Results


## General Section

startup-header = আৰম্ভণি
is-default = { -brand-short-name } বৰ্তমানে আপোনাৰ অবিকল্পিত ব্ৰাউছাৰ
is-not-default = { -brand-short-name } বৰ্তমানে আপোনাৰ অবিকল্পিত ব্ৰাউছাৰ নহয়
startup-blank-page =
    .label = ৰিক্ত পৃষ্ঠা দেখুৱাওক
tabs-group-header = টেবসমূহ
show-tabs-in-taskbar =
    .label = টেবৰ পুৰ্বদৰ্শনসমূহ উইন্ডোসমূহৰ কাৰ্য্যবাৰত দেখুৱাওক
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = আখৰ আৰু ৰং
advanced-fonts =
    .label = উন্নত…
    .accesskey = A
colors-settings =
    .label = ৰং…
    .accesskey = C
choose-language-description = পৃষ্ঠা প্ৰদৰ্শনৰ বাবে আপোনাৰ পছন্দৰ ভাষা নিৰ্ব্বাচন কৰক
choose-button =
    .label = বাছক…
    .accesskey = o
translate-web-pages =
    .label = ৱেবৰ সমল অনুবাদ কৰক
    .accesskey = T
translate-exceptions =
    .label = ব্যতিক্ৰমসমূহ…
    .accesskey = x

## General Section - Files and Applications

download-header = ডাউনল'ডসমূহ
download-save-to =
    .label = ফাইলসমূহ চিহ্নিত স্থানত সংৰক্ষণ কৰিব
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] নিৰ্বাচন কৰক…
           *[other] ব্ৰাউছ কৰক…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = সমলৰ ধৰণ
    .accesskey = T
applications-action-column =
    .label = কাৰ্য্য
    .accesskey = A
update-application-use-service =
    .label = আপডেইটসমূহ ইনস্টল কৰিবলে এটা পটভূমি সেৱা ব্যৱহাৰ কৰক
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = যেতিয়া উপলব্ধ তেতিয়া হাৰ্ডৱেৰ ত্বৰণ ব্যৱহাৰ কৰক
    .accesskey = r

## General Section - Browsing

browsing-title = ব্ৰাউছিং
browsing-use-autoscroll =
    .label = অ'ট'স্ক্ৰলিং ব্যৱহাৰ কৰক
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = নিমজ স্ক্ৰ'লিং ব্যৱহাৰ কৰক
    .accesskey = m
browsing-use-cursor-navigation =
    .label = পৃষ্ঠাৰ মাজত ব্ৰাউছ কৰিবলৈ সদায়ে কাৰ্চাৰ চাবি ব্যৱহাৰ কৰিব
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = পছন্দসমূহ…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] বৰ্ত্তমানৰ পৃষ্ঠা ব্যৱহাৰ কৰক
           *[other] বৰ্ত্তমানৰ পৃষ্ঠাসমূহ ব্যৱহাৰ কৰক
        }
    .accesskey = C
choose-bookmark =
    .label = পত্ৰচিহ্ন ব্যৱহাৰ কৰক…
    .accesskey = B
restore-default =
    .label = অবিকল্পিতলৈ পুনঃ স্থাপন কৰক
    .accesskey = R

## Search Section

search-engine-default-header = অবিকল্পিত সন্ধান ইঞ্জিন
search-suggestions-option =
    .label = সন্ধানৰ পৰামৰ্শসমূহ দিয়ক
    .accesskey = s
search-choose-engine-column =
    .label = সন্ধান ইঞ্জিন
search-choose-keyword-column =
    .label = কিৱাৰ্ড
search-restore-default =
    .label = অবিকল্পিত সন্ধান ইঞ্জিন পুনৰুদ্ধাৰ কৰক
    .accesskey = D
search-remove-engine =
    .label = আতৰাওক
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = দ্বৈত কিৱাৰ্ড
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = আপুনি "{ $name }"এ বৰ্ত্তমানে ব্যৱহাৰ কৰা কিৱাৰ্ড নিৰ্বাচন কৰিছে। অনুগ্ৰহ কৰি অন্য এটা নিৰ্বাচন কৰক।
search-keyword-warning-bookmark = এটা পত্ৰচিহ্নৰ দ্বাৰা ব্যৱহৃত কিৱাৰ্ড আপুনি নিৰ্বাচন কৰিছে। অনুগ্ৰহ কৰি অন্য এটা নিৰ্বাচন কৰক।

## Containers Section


## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = ব্যতিক্ৰমসমূহ…
    .accesskey = x
forms-master-pw-change =
    .label = প্ৰমুখ পাছৱাৰ্ড সলনি কৰক…
    .accesskey = M

## Privacy Section - History

history-dontremember-description = { -brand-short-name } এ ব্যক্তিগত ব্ৰাউছিংৰ সংহতিসমূহ ব্যৱহাৰ কৰিব, আৰু আপুনি ৱেব ব্ৰাউছ কৰি থাকোতে কোনো ইতিহাস মনত নাৰাখে।
history-private-browsing-permanent =
    .label = সদায় ব্যক্তিগত ব্ৰাউছিং অৱস্থা ব্যৱহাৰ কৰিব
    .accesskey = p
history-remember-option =
    .label = মোৰ ব্ৰাউছিং আৰু ডাউনল'ড ইতিহাস মনত ৰাখিব
    .accesskey = b
history-remember-search-option =
    .label = সন্ধান আৰু বিন্যাস ইতিহাস মনত ৰাখিব
    .accesskey = f
history-clear-on-close-option =
    .label = যেতিয়া { -brand-short-name } বন্ধ হব শেহতীয়া ইতিহাস পৰিষ্কাৰ কৰিব
    .accesskey = r
history-clear-on-close-settings =
    .label = সংহতিসমূহ…
    .accesskey = t

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = ব্যতিক্ৰমসমূহ…
    .accesskey = E

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = প'প-আপ উইন্ডোসমূহ প্ৰতিৰোধ কৰক
    .accesskey = B
permissions-addon-exceptions =
    .label = ব্যতিক্ৰমসমূহ…
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

