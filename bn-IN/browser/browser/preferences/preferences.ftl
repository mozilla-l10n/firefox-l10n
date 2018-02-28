# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = যে ওয়েবসাইট থেকে আপনি ট্র্যাক হতে চান না সেগুলোতে “ট্রাক করবে না” সিগন্যাল পাঠান
do-not-track-learn-more = আরও জানুন
do-not-track-option-default =
    .label = যখন শুধুমাত্র ট্র্যাকিং সুরক্ষার সঙ্গে
do-not-track-option-always =
    .label = সর্বদা
pref-page =
    .title =
        { PLATFORM() ->
            [windows] বিকল্প
           *[other] পছন্দ
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = সাধারণ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = অনুসন্ধান
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = গোপনীয়তা & নিরাপত্তা
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox অ্যাকাউন্ট
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } সহায়তা
focus-search =
    .key = f
close-button =
    .aria-label = বন্ধ করুন

## Browser Restart Dialog

feature-enable-requires-restart = এই বৈশিষ্ট্যটি সক্ষম করতে { -brand-short-name } কে পুনরারম্ভ করা আবশ্যক.
feature-disable-requires-restart = এই বৈশিষ্ট্যটি নিষ্ক্রিয় করতে { -brand-short-name } কে পুনরারম্ভ করা আবশ্যক.
should-restart-title = { -brand-short-name } পুনরারম্ভ করুন
should-restart-ok = { -brand-short-name } এখনই পুনরায় শুরু করুন
restart-later = পরে পুনরারম্ভ করুন

## General Section

startup-header = প্রারম্ভ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = অনুমতি দিন { -brand-short-name } আর ফায়ারফক্সকে একই সময়ে চলার জন্য
use-firefox-sync = টিপ: এটি অন্য প্রোফাইল ব্যাবহার করে। এদের মধেয় তথ্য শেয়ার করার জন্য সিঙ্ক ব্যাবহার করুন।
always-check-default =
    .label = সর্বদা পরীক্ষা করুন { -brand-short-name } ডিফল্ট ব্রাউজার রূপে ব্যবহার করা যাবে কি না
    .accesskey = y
is-default = { -brand-short-name } বর্তমানে আপনার ডিফল্ট ব্রাউজার রূপে নির্ধারিত রয়েছে।
is-not-default = { -brand-short-name } বর্তমানে আপনার ডিফল্ট ব্রাউজার রূপে নির্ধারিত রয়েছে।
startup-blank-page =
    .label = ফাঁকা পৃষ্ঠা প্রদর্শন করা হবে
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] বর্তমান পৃষ্ঠা প্রয়োগ করা হবে
           *[other] বর্তমান পৃষ্ঠাগুলি প্রয়োগ করা হবে
        }
    .accesskey = C
choose-bookmark =
    .label = বুকমার্ক প্রয়োগ করা হবে…
    .accesskey = B
restore-default =
    .label = ডিফল্ট মান পুনরায় স্থাপন করা হবে
    .accesskey = R
tabs-group-header = ট্যাব
ctrl-tab-recently-used-order =
    .label = ট্যাবের মধ্যে দিয়ে Ctrl+Tab সাইকেল করে সম্প্রতি ব্যবহৃত সারিতে 
    .accesskey = T
show-tabs-in-taskbar =
    .label = উইন্ডোর টাস্ক-বারের মধ্যে ট্যাবের পূর্বরূপ প্রদর্শিত হবে
    .accesskey = k
browser-containers-enabled =
    .label = কন্টেইনার ট্যাব সক্রিয় করুন
    .accesskey = n
browser-containers-learn-more = আরও জানুন
browser-containers-settings =
    .label = সেটিংস…
    .accesskey = i
containers-disable-alert-title = সমস্ত কন্টেইনার ট্যাব বন্ধ করবেন?
containers-disable-alert-desc =
    { $tabCount ->
        [one] আপনি যদি কন্টেইনার ট্যাব অক্ষম করেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি কন্টেইনার ট্যাব বন্ধ করতে চান?
       *[other]  আপনি যদি এখন কন্টেইনার ট্যাব বন্ধ করে দেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি কন্টেইনার ট্যাব অক্ষম করতে চান?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
       *[other]  { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
    }
containers-disable-alert-cancel-button = সক্ষম থাকুন

## General Section - Language & Appearance

fonts-and-colors-header = ফন্ট এবং রং
advanced-fonts =
    .label = উন্নত বিকল্প …
    .accesskey = A
colors-settings =
    .label = রং…
    .accesskey = C
choose-language-description = পৃষ্ঠা প্রদর্শনের জন্য পছন্দসই ভাষা নির্বাচন করুন
choose-button =
    .label = নির্বাচন করুন…
    .accesskey = o
translate-web-pages =
    .label = এবং ওয়েব বিষয়বস্তু অনুবাদ করুন
    .accesskey = T
translate-exceptions =
    .label = ব্যতিক্রম…
    .accesskey = x

## General Section - Files and Applications

download-header = ডাউনলোড
download-save-to =
    .label = চিহ্নিত স্থানে ফাইল সংরক্ষিত হবে
    .accesskey = চ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] নির্বাচন করুন...
           *[other] ব্রাউজ করুন...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ন
           *[other] ব
        }
applications-type-column =
    .label = বিষয়বস্তু প্রকৃতি
    .accesskey = T
applications-action-column =
    .label = কর্ম
    .accesskey = A
play-drm-content-learn-more = আরও জানুন
update-application-use-service =
    .label = আপডেট ইনস্টল করার জন্য পটভূমির() পরিসেবা ব্যবহার করা হবে
    .accesskey = )

## General Section - Performance


## General Section - Browsing

browsing-title = ব্রাউজ করা
browsing-use-autoscroll =
    .label = অটোস্ক্রোলিং ব্যবহার করা হবে
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = স্মুথ স্ক্রোলিং ব্যবহার করা হবে
    .accesskey = স
browsing-use-onscreen-keyboard =
    .label = যখন দরকার একটি স্পর্শ কীবোর্ড দেখান
    .accesskey = k
browsing-use-cursor-navigation =
    .label = পেজের মধ্যে চলাচলের জন্য সর্বদা কার্সার-কি ব্যবহার করা হবে
    .accesskey = প

## General Section - Proxy

network-proxy-connection-settings =
    .label = বৈশিষ্ট্যাবলী...
    .accesskey = ব
