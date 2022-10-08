# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = অধিক জানক

pane-general-title = সাধাৰণ
category-general =
    .tooltiptext = { pane-general-title }

pane-search-title = সন্ধান কৰক
category-search =
    .tooltiptext = { pane-search-title }

category-privacy =
    .tooltiptext = { pane-privacy-title }

focus-search =
    .key = f

close-button =
    .aria-label = বন্ধ কৰক

## Browser Restart Dialog

feature-enable-requires-restart = এই বৈশিষ্ট্য সামৰ্থবান কৰিবলে { -brand-short-name } পুনাৰম্ভ কৰিব লাগিব।
feature-disable-requires-restart = এই বৈশিষ্ট্য অসামৰ্থবান কৰিবলে { -brand-short-name } পুনাৰম্ভ কৰিব লাগিব।
should-restart-title = { -brand-short-name } পুনাৰম্ভ কৰক

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = আৰম্ভণি

is-default = { -brand-short-name } বৰ্তমানে আপোনাৰ অবিকল্পিত ব্ৰাউছাৰ
is-not-default = { -brand-short-name } বৰ্তমানে আপোনাৰ অবিকল্পিত ব্ৰাউছাৰ নহয়

tabs-group-header = টেবসমূহ

show-tabs-in-taskbar =
    .label = টেবৰ পুৰ্বদৰ্শনসমূহ উইণ্ড'সমূহৰ কাৰ্য্যবাৰত দেখুৱাওক
    .accesskey = k

browser-containers-learn-more = অধিক জানক

## General Section - Language & Appearance

advanced-fonts =
    .label = উন্নত…
    .accesskey = A

choose-language-description = পৃষ্ঠা প্ৰদৰ্শনৰ বাবে আপোনাৰ পছন্দৰ ভাষা নিৰ্ব্বাচন কৰক

choose-button =
    .label = বাছক…
    .accesskey = o

translate-web-pages =
    .label = ৱেবৰ সমল অনুবাদ কৰক
    .accesskey = T

# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = অনুবাদ কৰিছে <img data-l10n-name="logo"/>

translate-exceptions =
    .label = ব্যতিক্ৰমসমূহ…
    .accesskey = x

## General Section - Files and Applications

download-header = ডাউনল'ডসমূহ

download-save-where = ফাইলসমূহ চিহ্নিত স্থানত সংৰক্ষণ কৰিব
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

# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ফাইল
applications-action-save =
    .label = ফাইল সংৰক্ষণ কৰক

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } ব্যৱহাৰ কৰক

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } ব্যৱহাৰ কৰক (অবিকল্পিত)

applications-use-other =
    .label = অন্য ব্যৱহাৰ কৰক…
applications-select-helper = সহায়ক এপ্লিকেচন বাছক

applications-manage-app =
    .label = এপ্লিকেচনৰ বিৱৰণ…
applications-always-ask =
    .label = সদায়ে সোধিব

# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } ব্যৱহাৰ কৰক ({ -brand-short-name } ত)

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }

applications-action-save-label =
    .value = { applications-action-save.label }

applications-use-app-label =
    .value = { applications-use-app.label }

applications-always-ask-label =
    .value = { applications-always-ask.label }

applications-use-app-default-label =
    .value = { applications-use-app-default.label }

applications-use-other-label =
    .value = { applications-use-other.label }

##

play-drm-content-learn-more = অধিক জানক

update-application-use-service =
    .label = আপডেইটসমূহ ইনস্টল কৰিবলে এটা পটভূমি সেৱা ব্যৱহাৰ কৰক
    .accesskey = b

## General Section - Performance

performance-settings-learn-more = অধিক জানক

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

browsing-picture-in-picture-learn-more = অধিক জানক

browsing-media-control-learn-more = অধিক জানক

browsing-cfr-recommendations-learn-more = অধিক জানক

## General Section - Proxy

network-proxy-connection-learn-more = অধিক জানক

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

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##

home-prefs-recommended-by-learn-more = ই কেনেকৈ কাম কৰে

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


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in

sync-signedin-unverified = আপোনাৰ ইমেইল ঠিকনা { $email } সতা সত্য নিৰূপিত নহয়।
sync-signedin-login-failure = পুনৰ সংযোগ কৰিবলৈ অনুগ্ৰহ কৰি ছাইন ইন কৰক { $email }

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = পত্ৰচিহ্নসমূহ
    .accesskey = m

sync-engine-history =
    .label = ইতিহাস
    .accesskey = r

## The device name controls.


## Privacy Section


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = ব্যতিক্ৰমসমূহ…
    .accesskey = x
forms-breach-alerts-learn-more-link = অধিক জানক

forms-primary-pw-learn-more-link = অধিক জানক
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = প্ৰমুখ পাছৱাৰ্ড সলনি কৰক…
    .accesskey = M

forms-master-pw-fips-desc = পাছৱৰ্ডৰ পৰিবৰ্তন ব্যৰ্থ হল

## OS Authentication dialog


## Privacy Section - History

history-remember-option-all =
    .label = ইতিহাস মনত ৰাখক
history-remember-option-never =
    .label = ইতিহাস কেতিয়াও মনত নাৰাখিব
history-remember-option-custom =
    .label = ইতিহাসৰ বাবে স্বনিৰ্বাচিত সংহতিসমূহ ব্যৱহাৰ কৰক

history-dontremember-description = { -brand-short-name } এ ব্যক্তিগত ব্ৰাউছিংৰ সংহতিসমূহ ব্যৱহাৰ কৰিব, আৰু আপুনি ৱেব ব্ৰাউছ কৰি থাকোঁতে কোনো ইতিহাস মনত নাৰাখে।

history-private-browsing-permanent =
    .label = সদায় ব্যক্তিগত ব্ৰাউছিং অৱস্থা ব্যৱহাৰ কৰিব
    .accesskey = p

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

sitedata-learn-more = অধিক জানক

## Privacy Section - Address Bar


## Privacy Section - Content Blocking

content-blocking-learn-more = অধিক জানক

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification-link = অধিক জানক

permissions-block-popups =
    .label = প'প-আপ উইণ্ড'সমূহ প্ৰতিৰোধ কৰক
    .accesskey = B

permissions-addon-exceptions =
    .label = ব্যতিক্ৰমসমূহ…
    .accesskey = E

## Privacy Section - Data Collection

collection-health-report-telemetry-disabled-link = অধিক জানক

collection-health-report-link = অধিক জানক

addon-recommendations-link = অধিক জানক

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = অধিক জানক

## Privacy Section - Certificates

certs-header = প্ৰমাণপত্ৰসমূহ

certs-enable-ocsp =
    .label = প্ৰমাণপত্ৰসমূহৰ বৰ্তমান বৈধতা সুনিশ্চিত কৰিবলে OCSP ৰেস্পণ্ডাৰক প্ৰশ্ন কৰক
    .accesskey = Q

## Privacy Section - HTTPS-Only

httpsonly-learn-more = অধিক জানক

## The following strings are used in the Download section of settings

desktop-folder-name = ডেস্কটপ
downloads-folder-name = ডাউনল'ডসমূহ
choose-download-folder-title = ডাউনল'ডৰ ফ'ল্ডাৰ বাছক:
