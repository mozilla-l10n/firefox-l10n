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
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] অপশনে অনুসন্ধান
           *[other] পছন্দসমূহে অনুসন্ধান
        }
policies-notice =
    { PLATFORM() ->
        [windows] আপনার প্রতিষ্ঠান অপশনের কিছু পরিবর্তনের সক্ষমতা নিষ্ক্রিয় করেছে।
       *[other] আপনার প্রতিষ্ঠান অপশনের কিছু পরিবর্তনের সক্ষমতা নিষ্ক্রিয় করেছে।
    }
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
cancel-no-restart-button = বাতিল
restart-later = পরে রিস্টার্ট করা হবে

## Preferences UI Search Results

search-results-header = অনুসন্ধানের ফলাফল
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] দুঃখিত! “<span></span>”-র জন্য অপশনে কোন ফলাফল নেই।
       *[other] দুঃখিত! “<span></span>”-র জন্য পছন্দসমূহে কোন ফলাফল নেই।
    }
search-results-need-help = সাহায্য প্রয়োজন? <a>{ -brand-short-name } সাপোর্ট</a> দেখুন

## General Section

startup-header = শুরুতে
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = অনুমতি দিন { -brand-short-name } এবং ফায়ারফক্স একই সময়ে চালানোর জন্য
use-firefox-sync = টিপ: এটি পৃথক প্রোফাইল ব্যাবহার করে। তাদের মধ্যে তথ্য শেয়ার করার জন্য সিঙ্ক ব্যবহার করুন।
get-started-not-logged-in = { -sync-brand-short-name } এ সাইন ইন করুন…
get-started-configured = { -sync-brand-short-name } এর পছন্দসমূহ খুলুন
always-check-default =
    .label = সর্বদা যাচাই করবে { -brand-short-name } আপনার ডিফল্ট ব্রাউজার কি না
    .accesskey = y
is-default = { -brand-short-name } আপনার বর্তমান ডিফল্ট ব্রাউজার
is-not-default = { -brand-short-name } আপনার নির্ধারিত ব্রাউজার নয়
set-as-my-default-browser =
    .label = ডিফল্ট করুন…
    .accesskey = D
startup-page = যখন { -brand-short-name } শুরু হবে
    .accesskey = s
startup-user-homepage =
    .label = আপনার নীড়পাতা দেখাবে
startup-blank-page =
    .label = ফাঁকা পাতা দেখাও
startup-prev-session =
    .label = শেষবারের উইন্ডো ও ট্যাব দেখাবে
disable-extension =
    .label = এক্সটেনশনটি নিষ্ক্রিয় করুন
home-page-header = নীড় পাতা
tabs-group-header = ট্যাব
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab সাম্প্রতিক ব্যবহৃত ট্যাবগুলোতে ক্রমান্বয়ে ঘুড়বে
    .accesskey = T
open-new-link-as-tabs =
    .label = নতুন উইন্ডোর পরিবর্তে নতুন ট্যাবে লিঙ্ক খুলুন
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = যখন একাধিক ট্যাব বন্ধ করার চেষ্টা করা হলে আপনাকে সর্তক করা হবে।
    .accesskey = m
warn-on-open-many-tabs =
    .label = একাধিক ট্যাব খোলার ফলে { -brand-short-name } ধীর হয়ে যাবার সম্ভবনা থাকলে সতর্ক করা হবে।
    .accesskey = d
switch-links-to-new-tabs =
    .label = নতুন ট্যাবে লিঙ্ক খোলার পর তাতে তাৎক্ষণিকভাবে পরিবর্তিত হবে
    .accesskey = h
show-tabs-in-taskbar =
    .label = উইন্ডোর টাস্কবারে ট্যাবের প্রাকদর্শন প্রদর্শিত হবে k
    .accesskey = k
browser-containers-enabled =
    .label = কন্টেইনার ট্যাব সক্রিয় করুন
    .accesskey = n
browser-containers-learn-more = আরও জানুন
browser-containers-settings =
    .label = সেটিং
    .accesskey = i
containers-disable-alert-title = সব কন্টেইনার ট্যাব বন্ধ করবেন?
containers-disable-alert-desc =
    { $tabCount ->
        [one] আপনি যদি এখন কন্টেইনার ট্যাবগুলো নিস্ক্রিয় করেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত আপনি কন্টেইনার ট্যাবগুলো নিষ্ক্রিয় করতে চান?
       *[other] আপনি যদি এখন কন্টেইনার ট্যাবগুলো নিস্ক্রিয় করেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত আপনি কন্টেইনার ট্যাবগুলো নিষ্ক্রিয় করতে চান?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
       *[other] { $tabCount } কন্টেইনার ট্যাবগুলো বন্ধ করুন
    }
containers-disable-alert-cancel-button = সক্রিয় রাখুন

## General Section - Language & Appearance

language-and-appearance-header = ভাষা ও অবয়ব
fonts-and-colors-header = ফন্ট ও রঙ
default-font = ডিফল্ট ফন্ট
    .accesskey = D
default-font-size = আকার
    .accesskey = S
advanced-fonts =
    .label = উচ্চপর্যায়...
    .accesskey = A
colors-settings =
    .label = রঙ...
    .accesskey = C
language-header = ভাষা
choose-language-description = পাতা প্রদর্শনে পছন্দসই ভাষা নির্বাচন করুন
choose-button =
    .label = নির্বাচন…
    .accesskey = o
translate-web-pages =
    .label = ওয়েব কন্টেন্ট অনুবাদ করুন T
    .accesskey = T
translate-exceptions =
    .label = ব্যতিক্রম... x
    .accesskey = x
check-user-spelling =
    .label = টাইপ করার সময় বানান পরীক্ষা করা হবে
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ফাইল ও অ্যাপ্লিকেশন
download-header = ডাউনলোড
download-save-to =
    .label = ফাইল সংরক্ষণের স্থান
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] নির্বাচন...
           *[other] ব্রাউজ...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = যেখানে ফাইল সংরক্ষণ করবেন তা সর্বদা জিজ্ঞাসা করবে
    .accesskey = A
applications-header = অ্যাপ্লিকেশন
applications-description = { -brand-short-name } কিভাবে আপনার ওয়েব বা অন্য কোন অ্যাপ্লিকেশন থেকে ডাউনলোড করা ফাইল নিয়ন্ত্রণ করবে তা নির্বাচন করুন।
applications-filter =
    .placeholder = ফাইলের ধরন অথবা অ্যাপ্লিকেশন অনুসন্ধান করুন
applications-type-column =
    .label = কন্টেন্টর ধরণ
    .accesskey = T
applications-action-column =
    .label = করণীয়
    .accesskey = A
drm-content-header = ডিজিটাল অধিকার ব্যবস্থাপনা (DRM) কন্টেন্ট
play-drm-content =
    .label = DRM-নিয়ন্ত্রিত কন্টেন্ট প্লে করুন
    .accesskey = P
play-drm-content-learn-more = আরও জানুন
update-application-title = { -brand-short-name } হালনাগাদ
update-application-description = সেরা পারফরম্যান্স, স্থায়ীত্ব এবং নিরাপত্তার জন্য { -brand-short-name } হালনাগাদ রাখুন।
update-application-info = সংস্করণ { $version } <a>নতুন কি আছে</a>
update-history =
    .label = হালনাগাদের ইতিহাস দেখাও…
    .accesskey = p
update-application-allow-description = { -brand-short-name } কে যে কাজে অনুমতি দেওয়া হবে
update-application-auto =
    .label = স্বয়ংক্রিয়ভাবে হালনাগাদ ইনস্টল করুন (সুপারিশকৃত)
    .accesskey = A
update-application-check-choose =
    .label = হালনাগাদকরণ যাচাই করুন তবে ইনস্টলের পূর্বে আপনাকে জানাবে
    .accesskey = C
update-application-manual =
    .label = কখনই হালনাগাদ পরীক্ষা করবেন না (সুপারিশকৃত নয়)
    .accesskey = N
update-application-use-service =
    .label = হালনাগাদ ইনস্টলের জন্য একটি পটভূমির সার্ভিস ব্যবহার করুন b
    .accesskey = b
update-enable-search-update =
    .label = স্বয়ংক্রিয়ভাবে অনুসন্ধান ইঞ্জিন হালনাগাদ হবে
    .accesskey = e

## General Section - Performance

performance-title = কার্যকারিতা
performance-use-recommended-settings-checkbox =
    .label = সুপারিশকৃত কর্মক্ষমতা বিষয়ক সেটিংগুলি ব্যবহার করুন
    .accesskey = U
performance-use-recommended-settings-desc = এই সেটিং আপনার কম্পিউটারের হার্ডওয়ার ও অপারেটিং সিস্টেমের জন্য তৈরি।
performance-settings-learn-more = আরও জানুন
performance-allow-hw-accel =
    .label = হার্ডওয়্যার এক্সিলারেশন বিদ্যমান থাকলে তা ব্যবহার করা হবে r
    .accesskey = r
performance-limit-content-process-option = কন্টেন্ট প্রক্রিয়াকরণ সীমা
    .accesskey = L
performance-limit-content-process-enabled-desc = একাধিক ট্যাব ব্যবহারের সময় বাড়তি কন্টেন্ট প্রসেস কার্যক্ষমতা বৃদ্ধি করে, কিন্তু এতে বেশি মেমরি ব্যবহৃত হয়।
performance-limit-content-process-disabled-desc = কন্টেন্ট প্রসেসের সংখ্যা পরিবর্তন শুধুমাত্র মাল্টিপ্রসেস { -brand-short-name } এ সম্ভব। <a>শিখুন, মাল্টিপ্রসেস চালু আছে কিনা কিভাবে পরীক্ষা করতে হয়</a>
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

network-proxy-title = নেটওয়ার্ক প্রক্সি
network-proxy-connection-learn-more = আরও জানুন
network-proxy-connection-settings =
    .label = বৈশিষ্ট্যাবলী...
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
            [1] বর্তমান পাতা ব্যবহার করুন
           *[other] বর্তমান পাতা ব্যবহার কর
        }
    .accesskey = C
choose-bookmark =
    .label = বুকমার্ক ব্যবহার করুন
    .accesskey = B
restore-default =
    .label = ডিফল্ট মানে পুনঃস্থাপন করা হবে
    .accesskey = R

## Search Section

search-bar-header = অনুসন্ধান বার
search-bar-hidden =
    .label = অনুসন্ধান এবং নেভিগেশনের জন্য ঠিকানা বার ব্যবহার করুন
search-bar-shown =
    .label = টুলবারে অনুসন্ধান বার যুক্ত করুন
search-engine-default-header = ডিফল্ট অনুসন্ধান ইঞ্জিন
search-engine-default-desc = ঠিকানা বার এবং অনুসন্ধান বারে ব্যবহারের জন্য ডিফল্ট অনুসন্ধান ইঞ্জিন পছন্দ করুন।
search-suggestions-option =
    .label = অনুসন্ধান পরামর্শ প্রদান করুন
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = ঠিকানা বার ফলাফলে অনুসন্ধান পরামর্শ দেখাও
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = ঠিকানা বার ফলাফলে ব্রাউজিং ইতিহাসের আগে অনুসন্ধান পরামর্শ দেখাও
search-suggestions-cant-show = { -brand-short-name } এর কনফিগারেশনে ইতিহাস মনে না রাখতে বলার কারনে লোকেশন বারে অনুসন্ধান পরামর্শ দেখাবে না।
search-one-click-header = এক-ক্লিক অনুসন্ধান ইঞ্জিন
search-one-click-desc = আপনি কীওয়ার্ড লিখতে শুরু করার সময় ঠিকানা বার এবং অনুসন্ধান বারের নীচে প্রদর্শিত বিকল্প অনুসন্ধান ইঞ্জিনগুলো নির্বাচন করুন।
search-choose-engine-column =
    .label = অনুসন্ধান ইঞ্জিন
search-choose-keyword-column =
    .label = কীওয়ার্ড
search-restore-default =
    .label = ডিফল্ট অনুসন্ধান ইঞ্জিন পুনঃস্থাপন
    .accesskey = D
search-remove-engine =
    .label = অপসারণ করুন R
    .accesskey = R
search-find-more-link = আরও অনুসন্ধান ইঞ্জিন খুঁজুন
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = কীওয়ার্ড ইতোমধ্যে বিদ্যমান
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = আপনার দেয়া কীওয়ার্ডটি ইতোমধ্যে "{ $name }" ব্যবহার করছে। অনুগ্রহ করে একটি ভিন্ন কীওয়ার্ড নির্বাচন করুন।
search-keyword-warning-bookmark = আপনার দেয়া কীওয়ার্ডটি ইতোমধ্যে একটি বুকমার্ক ব্যবহার করছে। অনুগ্রহ করে একটি ভিন্ন কীওয়ার্ড নির্বাচন করুন।

## Containers Section

containers-header = কন্টেইনার ট্যাব
containers-add-button =
    .label = নতুন কন্টেইনার যোগ
    .accesskey = A
containers-preferences-button =
    .label = পছন্দসমূহ
containers-remove-button =
    .label = অপসারণ
