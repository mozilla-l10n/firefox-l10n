# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = যে যে ওয়েবসাইট হতে আপনি ট্র্যাক হতে চান না সেগুলোতে  “ট্রাক করবে না” পাঠাও
do-not-track-learn-more = আরও জানুন
do-not-track-option-default =
    .label = শুধুমাত্র যখন ট্রাকিং সুরক্ষা ব্যবহার করে
do-not-track-option-always =
    .label = সর্বদা
pref-page =
    .title =
        { PLATFORM() ->
            [windows] অপশন
           *[other] পছন্দসমূহ
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
pane-privacy-title = গোপনীয়তা ও নিরাপত্তা
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } সাপোর্ট
focus-search =
    .key = f
close-button =
    .aria-label = বন্ধ

## Browser Restart Dialog

feature-enable-requires-restart = এই বৈশিষ্ট্য সক্রিয় করতে { -brand-short-name } অবশ্যই পুনরায় চালু করতে হবে।
feature-disable-requires-restart = এই বৈশিষ্ট্য নিষ্ক্রিয় করতে { -brand-short-name } অবশ্যই পুনরায় চালু করতে হবে।
should-restart-title = { -brand-short-name } পুনরায় শুরু করুন
should-restart-ok = { -brand-short-name } পুনরায় শুরু করুন
restart-later = পরে রিস্টার্ট করা হবে

## General Section

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = অনুমতি দিন { -brand-short-name } এবং ফায়ারফক্স একই সময়ে চালানোর জন্য
use-firefox-sync = টিপ: এটি পৃথক প্রোফাইল ব্যাবহার করে। তাদের মধ্যে তথ্য শেয়ার করার জন্য সিঙ্ক ব্যবহার করুন।
get-started-not-logged-in = { -sync-brand-short-name } এ সাইন ইন করুন…
get-started-configured = { -sync-brand-short-name } এর পছন্দসমূহ খুলুন
is-not-default = { -brand-short-name } আপনার নির্ধারিত ব্রাউজার নয়
startup-page = যখন { -brand-short-name } শুরু হবে
    .accesskey = s
startup-blank-page =
    .label = ফাঁকা পাতা দেখাও
tabs-group-header = ট্যাব
warn-on-close-multiple-tabs =
    .label = যখন একাধিক ট্যাব বন্ধ করার চেষ্টা করা হলে আপনাকে সর্তক করা হবে।
    .accesskey = m
warn-on-open-many-tabs =
    .label = একাধিক ট্যাব খোলার ফলে { -brand-short-name } ধীর হয়ে যাবার সম্ভবনা থাকলে সতর্ক করা হবে।
    .accesskey = d
show-tabs-in-taskbar =
    .label = উইন্ডোর টাস্কবারে ট্যাবের প্রাকদর্শন প্রদর্শিত হবে k
    .accesskey = k
browser-containers-enabled =
    .label = কন্টেইনার ট্যাব সক্রিয় করুন
    .accesskey = n
browser-containers-settings =
    .label = সেটিং
    .accesskey = i
containers-disable-alert-cancel-button = সক্রিয় রাখুন

## General Section - Language & Appearance

default-font = ডিফল্ট ফন্ট
    .accesskey = D
default-font-size = আকার
    .accesskey = S
choose-language-description = পাতা প্রদর্শনে পছন্দসই ভাষা নির্বাচন করুন
translate-exceptions =
    .label = ব্যতিক্রম... x
    .accesskey = x
check-user-spelling =
    .label = টাইপ করার সময় বানান পরীক্ষা করা হবে
    .accesskey = t

## General Section - Files and Applications

download-header = ডাউনলোড
download-always-ask-where =
    .label = যেখানে ফাইল সংরক্ষণ করবেন তা সর্বদা জিজ্ঞাসা করবে
    .accesskey = A
applications-header = অ্যাপ্লিকেশন
applications-filter =
    .placeholder = ফাইলের ধরন অথবা অ্যাপ্লিকেশন অনুসন্ধান করুন
applications-action-column =
    .label = করণীয়
    .accesskey = A
play-drm-content-learn-more = আরও জানুন
update-application-title = { -brand-short-name } হালনাগাদ
update-application-info = সংস্করণ { $version } <a>নতুন কি আছে</a>
update-history =
    .label = হালনাগাদের ইতিহাস দেখাও…
    .accesskey = p
update-application-allow-description = { -brand-short-name } কে যে কাজে অনুমতি দেওয়া হবে
update-application-check-choose =
    .label = হালনাগাদকরণ যাচাই করুন তবে ইনস্টলের পূর্বে আপনাকে জানাবে
    .accesskey = C
update-application-use-service =
    .label = হালনাগাদ ইনস্টলের জন্য একটি পটভূমির সার্ভিস ব্যবহার করুন b
    .accesskey = b

## General Section - Performance

performance-title = কার্যকারিতা
performance-allow-hw-accel =
    .label = হার্ডওয়্যার এক্সিলারেশন বিদ্যমান থাকলে তা ব্যবহার করা হবে r
    .accesskey = r
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ডিফল্ট)

## General Section - Browsing

browsing-title = ব্রাউজ করা
browsing-use-autoscroll =
    .label = স্বয়ংক্রিয়-স্ক্রলিং ব্যবহার করা হবে
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = স্মুথ-স্ক্রলিং ব্যবহার করা হবে m
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = প্রয়োজনে একটি টাচ kকিবোর্ড প্রদর্শন
    .accesskey = k
browsing-use-cursor-navigation =
    .label = বিভিন্ন পাতার মধ্যে চলাচলের জন্য সর্বদা কার্সার-কী ব্যবহার করা হবে
    .accesskey = c
browsing-search-on-start-typing =
    .label = টাইপ আরম্ভ করলে তৎক্ষণাৎ অনুসন্ধান শুরু করা হবে
    .accesskey = x

## General Section - Proxy

network-proxy-connection-settings =
    .label = বৈশিষ্ট্যাবলী...
    .accesskey = e
