# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = যে যে ওয়েবসাইট হতে আপনি ট্র্যাক হতে চান না সেগুলোতে  “ট্রাক করবে না” পাঠাও
do-not-track-learn-more = আরও জানুন
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
pane-home-title = নীড়
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = অনুসন্ধান
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = গোপনীয়তা ও নিরাপত্তা
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } সাপোর্ট
addons-button-label = এক্সটেনশন ও থিম
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = একটি এক্সটেনসন, <img data-l10n-name="icon"/> { $name }, আপনার নীড় পাতা নিয়ন্ত্রণ করছে।
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = একটি এক্সটেনসন, <img data-l10n-name="icon"/> { $name }, আপনার নতুন ট্যাব পাতা নিয়ন্ত্রণ করছে।
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = এক্সটেনশন, <img data-l10n-name="icon"/> { $name }, এই সেটিং নিয়ন্ত্রণ করছে।
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = একটি এক্সটেনশন, <img data-l10n-name="icon"/> { $name }, আপনার ডিফল্ট সার্চ ইঞ্জিন সেট করে দিয়েছে।
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = এক্সটেনশন <img data-l10n-name="icon"/> { $name }-র কন্টেইনার ট্যাব প্রয়োজন।
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = এক্সটেনশন, <img data-l10n-name="icon"/> { $name }, এই সেটিং নিয়ন্ত্রণ করছে।
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = একটি এক্সটেনসন, <img data-l10n-name="icon"/> { $name }, কিভাবে { -brand-short-name } ইন্টারনেটের সাথে সংযোগ করে তা নিয়ন্ত্রণ করছে।
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = এক্সটেনশনটি সক্রিয় করতে <img data-l10n-name="menu-icon"/> মেনুতে <img data-l10n-name="addons-icon"/> এড-অনে যান।

## Preferences UI Search Results

search-results-header = অনুসন্ধানের ফলাফল
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] দুঃখিত! “<span data-l10n-name="query"></span>”-র জন্য অপশনে কোন ফলাফল নেই।
       *[other] দুঃখিত! “<span data-l10n-name="query"></span>”-র জন্য পছন্দসমূহে কোন ফলাফল নেই।
    }
search-results-help-link = সাহায্য প্রয়োজন? <a data-l10n-name="url">{ -brand-short-name } সাপোর্ট</a> দেখুন

## General Section

startup-header = শুরুতে
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = অনুমতি দিন { -brand-short-name } এবং ফায়ারফক্স একই সময়ে চালানোর জন্য
use-firefox-sync = টিপ: এটি পৃথক প্রোফাইল ব্যাবহার করে। তাদের মধ্যে তথ্য শেয়ার করার জন্য { -sync-brand-short-name } ব্যবহার করুন।
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
startup-restore-previous-session =
    .label = পূর্ববর্তী সেশন পুনরুদ্ধার
    .accesskey = s
startup-restore-warn-on-quit =
    .label = ব্রাউজার ছেড়ে যেতে আপনাকে সতর্ক করবে
disable-extension =
    .label = এক্সটেনশনটি নিষ্ক্রিয় করুন
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
containers-remove-alert-title = এই কন্টেইনার সরাতে চান?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] আপনি যদি এখন এই কন্টেইনার মুছে ফেলেন, { $count } ধারক ট্যাব বন্ধ হয়ে যাবে. আপনি কি এই কন্টেইনার সরানোর বিষয়ে নিশ্চিত?
       *[other] যদি আপনি এই কন্টেইনার মুছে ফেলেন, { $count } ধারক ট্যাব বন্ধ হয়ে যাবে. আপনি কি নিশ্চিত যে আপনি এই কন্টেইনার সরাতে চান?
    }
containers-remove-ok-button = এই কন্টেইনার সরান
containers-remove-cancel-button = এই কন্টেইনার অপসারণ কর না

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
choose-browser-language-description = { -brand-short-name } থেকে মেনু, বার্তা এবং বিজ্ঞপ্তি প্রদর্শন করতে ব্যবহৃত ভাষা সমূহ চয়ন করুন।
manage-browser-languages-button =
    .label = বিকল্প সেট করুন...
    .accesskey = l
confirm-browser-language-change-description = পরিবর্তন প্রয়োগ করতে { -brand-short-name } রিস্টার্ট করুন
confirm-browser-language-change-button = আবেদন করুন এবং পুনঃশুরু করুন
translate-web-pages =
    .label = ওয়েব কন্টেন্ট অনুবাদ করুন T
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = অনুবাদ করেছেন <img data-l10n-name="logo"/>
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
update-application-version = সংস্করণ { $version } <a data-l10n-name="learn-more">নতুন কি আছে</a>
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
update-pref-write-failure-title = অকৃতকার্য লিখুন।
update-in-progress-ok-button = &বাতিল
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &চালিয়ে যান

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
performance-limit-content-process-blocked-desc = কন্টেন্ট প্রসেসের সংখ্যা পরিবর্তন শুধুমাত্র মাল্টিপ্রসেস { -brand-short-name } এ সম্ভব। <a data-l10n-name="learn-more">শিখুন, মাল্টিপ্রসেস চালু আছে কিনা কিভাবে পরীক্ষা করতে হয়</a>
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
browsing-cfr-recommendations =
    .label = আপনার ব্রাউজ হিসাবে প্রস্তাবিত এক্সটেনশন
    .accesskey = R
browsing-cfr-recommendations-learn-more = আরও জানুন

## General Section - Proxy

network-settings-title = নেটওয়ার্ক সেটিং
network-proxy-connection-description = কিভাবে { -brand-short-name } ইন্টারেনেটে সংযোগ করে তা কনফিগার করুন।
network-proxy-connection-learn-more = আরও জানুন
network-proxy-connection-settings =
    .label = বৈশিষ্ট্যাবলী...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = নতুন উইন্ডো এবং ট্যাব
home-new-windows-tabs-description2 = নীড় পাতা, নতুন ইউন্ডো এবং নতুন ট্যাব খুলে আপনি যা দেখতে চান তা নির্বাচন করুন।

## Home Section - Home Page Customization

home-homepage-mode-label = নীড়পাতা এবং নতুন পর্দা
home-newtabs-mode-label = নতুন ট্যাবগুলি
home-restore-defaults =
    .label = ডিফল্ট মান পুনরায় স্থাপন
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Home (ডিফল্ট)
home-mode-choice-custom =
    .label = কাস্টম URLs…
home-mode-choice-blank =
    .label = ফাঁকা পাতা
home-homepage-custom-url =
    .placeholder = URL পেস্ট করুন…
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
    .label = অপসারণ করুন
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

containers-back-link = « ফিরে যাও
containers-header = কন্টেইনার ট্যাব
containers-add-button =
    .label = নতুন কন্টেইনার যোগ
    .accesskey = A
containers-preferences-button =
    .label = পছন্দসমূহ
containers-remove-button =
    .label = অপসারণ

## Sync Section - Signed out

sync-signedout-caption = আপনার ওয়েব আপনার সঙ্গে নিন
sync-signedout-description = আপনার সকল ডিভাইস জুড়ে আপনার বুকমার্ক, ইতিহাস, ট্যাব, পাসওয়ার্ড, অ্যাড টার্ন, এবং পছন্দ সিংক্রোনাইজ করুন.
sync-signedout-account-title = { -fxaccount-brand-name } এর সাথে কানেক্ট করো
sync-signedout-account-create = আপনার অ্যাকাউন্ট নেই? শুরু করুন
    .accesskey = C
sync-signedout-account-signin =
    .label = সাইন ইন…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox ডাউনলোড <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> অথবা <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> আপনার মোবাইল ডিভাইসের সাথে সিঙ্ক করতে।

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = প্রোফাইলের ছবি পরিবর্তন করুন
sync-disconnect =
    .label = বিচ্ছিন্ন…
    .accesskey = D
sync-manage-account = অ্যাকাউন্ট ব্যবস্থাপনা
    .accesskey = o
sync-signedin-unverified = { $email } যাচাই কৃত না
sync-signedin-login-failure = পুনরায় সংযোগ স্থাপন করতে সাইন ইন করুন { $email }
sync-resend-verification =
    .label = যাচাইকরণ পুনরায় পাঠান
    .accesskey = d
sync-remove-account =
    .label = অ্যাকাউন্ট মুছুন
    .accesskey = p
sync-sign-in =
    .label = সাইন ইন
    .accesskey = g
sync-signedin-settings-header = সিঙ্ক সেটিং
sync-signedin-settings-desc = { -brand-short-name } দিয়ে আপনার ডিভাইসে কি কি সিঙ্ক্রোনাইজ করা হবে তা নির্বাচন করুন।
sync-engine-bookmarks =
    .label = বুকমার্ক
    .accesskey = m
sync-engine-history =
    .label = ইতিহাস
    .accesskey = r
sync-engine-tabs =
    .label = ওপেন ট্যাব
    .tooltiptext = সিঙ্ক করা ডিভাইসগুলোতে যা যা খোলা তার তালিকা
    .accesskey = T
sync-engine-logins =
    .label = লগইন
    .tooltiptext = আপনার সংরক্ষিত ব্যবহারকারী নাম ও পাসওয়ার্ড
    .accesskey = L
sync-engine-addresses =
    .label = ঠিকানা
    .tooltiptext = আপনার সংরক্ষিত ঠিকানা (কেবলমাত্র ডেস্কটপে)
    .accesskey = e
sync-engine-creditcards =
    .label = ক্রেডিট কার্ড
    .tooltiptext = নাম, সংখ্যা এবং মেয়াদোত্তীর্ণের তারিখ ( কেবলমাত্র ডেস্কটপে)
    .accesskey = C
sync-engine-addons =
    .label = অ্যাড-অন
    .tooltiptext = Firefox ডেস্কটপের জন্য এক্সটেনশন ও থিম
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] অপশন
           *[other] পছন্দসমূহ
        }
    .tooltiptext = সাধারণ, গোপনীয়তা এবং নিরাপত্তা সেটিং এ আপনি যা পরিবর্তন করেছেন
    .accesskey = s
sync-device-name-header = ডিভাইসের নাম
sync-device-name-change =
    .label = ডিভাইসের নাম পরিবর্তন…
    .accesskey = h
sync-device-name-cancel =
    .label = বাতিল
    .accesskey = n
sync-device-name-save =
    .label = সংরক্ষণ
    .accesskey = v
sync-connect-another-device = অন্য একটি ডিভাইস সংযুক্ত করুন
sync-manage-devices = ডিভাইস ব্যবস্থাপনা
sync-fxa-begin-pairing = কোন ডিভাইস জুটিবদ্ধ করুন
sync-tos-link = সেবার শর্ত
sync-fxa-privacy-notice = গোপনীয়তার নীতি

## Privacy Section

privacy-header = ব্রাউজার গোপনীয়তা

## Privacy Section - Forms

logins-header = লগইন এবং পাসওয়ার্ড
forms-ask-to-save-logins =
    .label = ওয়েবসাইটে লগইন ও পাসওয়ার্ড সংরক্ষণে জিজ্ঞাসা কর
    .accesskey = r
forms-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = x
forms-saved-logins =
    .label = সংরক্ষিত লগইন L…
    .accesskey = L
forms-master-pw-use =
    .label = মাস্টার পাসওয়ার্ড ব্যবহার করা হবে
    .accesskey = U
forms-master-pw-change =
    .label = মাস্টার পাসওয়ার্ড পরিবর্তন...
    .accesskey = M

## Privacy Section - History

history-header = ইতিহাস
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } হবে
    .accesskey = w
history-remember-option-all =
    .label = ইতিহাস মনে রাখবে
history-remember-option-never =
    .label = কখনোই ইতিহাস মনে রাখবে না
history-remember-option-custom =
    .label = ইতিহাসের জন্য স্বনির্বাচিত সেটিং ব্যবহার করবে
history-remember-description = { -brand-short-name } আপনার ব্রাউজিং, ডাউনলোড, ফরম এবং অনুসন্ধান ইতিহাস মনে রাখবে।
history-dontremember-description = { -brand-short-name } একান্ত ব্রাউজিং এর মতোই সেটিং ব্যবহার করবে, এবং আপনার ব্রাউজিং এর কোন তথ্য সংরক্ষণ করবে না।
history-private-browsing-permanent =
    .label = সবসময় একান্ত ব্রাউজিং মোড ব্যবহার করুন p
    .accesskey = p
history-remember-browser-option =
    .label = ব্রাউজিং এবং ডাউনলোড ইতিহাস মনে রাখবে
    .accesskey = b
history-remember-search-option =
    .label = অনুসন্ধান ও ফরমের ইতিহাস মনে রাখা হবে
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } বন্ধ করার সময় ইতিহাস মুছে ফেলা হবে
    .accesskey = r
history-clear-on-close-settings =
    .label = সেটিং…
    .accesskey = t
history-clear-button =
    .label = ইতিহাস মুছে ফেলুন…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = কুকি এবং সাইট ডাটা
sitedata-total-size-calculating = সাইট ডাটা এবং ক্যাশ সাইজ গণনা করা হচ্ছে…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = আপনার সংরক্ষিত কুকিজ, সাইট ডেটা এবং ক্যাশে বর্তমানে { $value } { $unit } ডিস্ক স্পেস ব্যবহার করছে।
sitedata-learn-more = আরও জানুন
sitedata-delete-on-close =
    .label = { -brand-short-name } বন্ধ হলে কুকি এবং সাইটের তথ্য অপসারণ করুন
    .accesskey = c
sitedata-delete-on-close-private-browsing = চিরস্থায়ী ব্যক্তিগত ব্রাউজিং মোডে, { -brand-short-name } যখন বন্ধ হবে তখন কুকি এবং সাইটের তথ্য সর্বদাই মুছে যাবে।
sitedata-allow-cookies-option =
    .label = কুকি ও সাইট তথ্য গ্রহণ করুন
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = কুকি ও সাইট তথ্য ব্লক করুন
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = টাইপ ব্লক করা হয়েছে
    .accesskey = T
sitedata-option-block-trackers =
    .label = তৃতীয় পক্ষের ট্র্যাকার
sitedata-option-block-unvisited =
    .label = অদেখা ওয়েবসাইট থেকে কুকি
sitedata-option-block-all-third-party =
    .label = সমস্ত তৃতীয় পক্ষের কুকি (ওয়েবসাইট ভাঙার কারণ হতে পারে)
sitedata-option-block-all =
    .label = সমস্ত কুকি (ওয়েবসাইট ভাঙার কারণ হতে পারে)
sitedata-clear =
    .label = ডাটা পরিষ্কার করুন…
    .accesskey = l
sitedata-settings =
    .label = ডাটা ব্যবস্থাপনা…
    .accesskey = M
sitedata-cookies-permissions =
    .label = অনুমতি ব্যবস্থাপনা...
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = ঠিকানা বার
addressbar-suggest = ঠিকানা বার ব্যবহার করার সময়, সুপারিশ করবে
addressbar-locbar-history-option =
    .label = ব্রাউজ ইতিহাস
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = বুকমার্কসমূহ k
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ট্যাব খুলুন O
    .accesskey = O
addressbar-suggestions-settings = অনুসন্ধান ইঞ্জিন পরামর্শের জন্য পছন্দসমূহ পরিবর্তন করুন

## Privacy Section - Content Blocking

content-blocking-header = কনটেন্ট ব্লকিং
content-blocking-description = যেসব তৃতীয়-পক্ষ কন্টেন্ট পুরো ওয়েব জুড়ে আপনাকে ট্র্যাক করে তাদের ব্লক করুন। আপনার অনলাইন কার্যক্রম কি পরিমান জমা হচ্ছে এবং ওয়েবসাইটগুলোর মধ্যে আদান-প্রদান হচ্ছে সেটা নিয়ন্ত্রণ করুন।
content-blocking-learn-more = আরও জানুন
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = প্রমিত
    .accesskey = d
content-blocking-setting-strict =
    .label = প্রখর
    .accesskey = r
content-blocking-setting-custom =
    .label = স্বনির্ধারিত
    .accesskey = C
content-blocking-standard-description = শুধুমাত্র পরিচিত ট্র্যাকারগুলো কে ব্যক্তিগত উইন্ডো তে ব্লক করে।
content-blocking-standard-desc = সুরক্ষা এবং সমন্বয়ের মাঝে ভারসাম্য রাখার জন্য। কিছু ট্র্যাকার অনুমোদন করে যাতে ওয়েবসাইট ঠিকমতো কাজ করে।
content-blocking-custom-desc = নির্বাচন করুন কি ব্লক করবেন
content-blocking-private-trackers = পরিচিত ট্র্যাকার শুধুমাত্র ব্যক্তিগত উইন্ডো তে
content-blocking-third-party-cookies = তৃতীয় পক্ষের ট্র্যাকিং কুকি
content-blocking-all-cookies = সব কুকি
content-blocking-all-windows-trackers = সব উইন্ডোতে পরিচিত ট্র্যাকার
content-blocking-all-third-party-cookies = সকল তৃতীয়-পক্ষের কুকিগুলো
content-blocking-warning-title = সাধুবাদ জানাই!
content-blocking-learn-how = শিখুন কিভাবে হয়
content-blocking-reload-description = এই পরিবর্তনগুলি প্রয়োগ করার জন্য আপনাকে আপনার ট্যাব পুনরায় লোড করতে হবে।
content-blocking-reload-tabs-button =
    .label = সকল ট্যাব পুনরায় লোড করুন
    .accesskey = R
content-blocking-trackers-label =
    .label = ট্র্যাকার
    .accesskey = ট
content-blocking-tracking-protection-option-all-windows =
    .label = সবগুলো উইন্ডোতে
    .accesskey = A
content-blocking-option-private =
    .label = শুধুমাত্র ব্যক্তিগত উইন্ডোগুলোতে
    .accesskey = p
content-blocking-tracking-protection-change-block-list = ব্লক তালিকা পরিবর্তন করুন
content-blocking-cookies-label =
    .label = কুকি
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = আরও তথ্য
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = ক্রিপ্টোমাইনার
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = ফিঙ্গারপ্রিন্টার
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = ব্যাতিক্রম ব্যবস্থাপনা…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = অনুমতি
permissions-location = অবস্থান
permissions-location-settings =
    .label = সেটিং…
    .accesskey = t
permissions-camera = ক্যামেরা
permissions-camera-settings =
    .label = সেটিং…
    .accesskey = t
permissions-microphone = মাইক্রোফোন
permissions-microphone-settings =
    .label = সেটিং…
    .accesskey = t
permissions-notification = নোটিফিকেশন
permissions-notification-settings =
    .label = সেটিং…
    .accesskey = t
permissions-notification-link = আরও জানুন
permissions-notification-pause =
    .label = নোটিফিকেশন বন্ধ রাখো যতক্ষণ না { -brand-short-name } রিস্টার্ট হয়
    .accesskey = n
permissions-block-autoplay-media2 =
    .label = স্বয়ংক্রিয়ভাবে শব্দ বাজানো থেকে ওয়েবসাইটকে বিরত রাখুন
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = ব্যতিক্রম…
    .accesskey = E
permissions-block-popups =
    .label = পপ-আপ উইন্ডো ব্লক করা হবে B
    .accesskey = B
permissions-block-popups-exceptions =
    .label = ব্যতিক্রম... E
    .accesskey = E
permissions-addon-install-warning =
    .label = যখন ওয়েবসাইট কোন অ্যাড-অন ইন্সটল করার চেষ্টা করলে আপনাকে সর্তক করবে
    .accesskey = W
permissions-addon-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = অভিগম্যতা সেবা ব্রাউজার ব্যবহার করবে না
    .accesskey = a
permissions-a11y-privacy-link = আরও জানুন

## Privacy Section - Data Collection

collection-header = { -brand-short-name } ডাটা সংগ্রহ ও ব্যবহার
collection-description = আমরা আপনার ইচ্ছাকে সম্মান করি, আমরা ততটুকু তথ্যই সংগ্রহ করি যা সকলের জন্য { -brand-short-name } এর মানোন্নয়নে প্রয়োজন। কারও ব্যক্তিগত তথ্য গ্রহনের সময় আমরা সর্বদা অনুমতি চাই।
collection-privacy-notice = গোপনীয়তা নীতি
collection-health-report =
    .label = { -brand-short-name } কে { -vendor-short-name } তে কারিগরী এবং মিথষ্ক্রিয় তথ্য পাঠাতে অনুমতি দিন
    .accesskey = r
collection-health-report-link = আরও জানুন
collection-studies =
    .label = { -brand-short-name } কে ইনস্টল এবং চালানোর অনুমতি দিন
collection-studies-link = { -brand-short-name } অধ্যয়ন দেখুন
addon-recommendations-link = আরও জানুন
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = এই বিল্ড কনফিগারেশনের জন্যে ডাটা রিপোর্টিং নিস্ক্রিয় করা হয়েছে
collection-backlogged-crash-reports =
    .label = আপনার পক্ষে থেকে ব্যাকলগকৃত ক্রাশ রিপোর্টগুলি পাঠাতে { -brand-short-name } কে অনুমোদন করুন
    .accesskey = c
collection-backlogged-crash-reports-link = আরও জানুন

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = নিরাপত্তা
security-browsing-protection = ক্ষতিকারক কন্টেন্ট ও বিপদজনক সফ্টওয়্যার সুরক্ষা
security-enable-safe-browsing =
    .label = লুকানো এবং ক্ষতিকর কনটেন্ট ব্লক করো
    .accesskey = B
security-enable-safe-browsing-link = বিস্তারিত
security-block-downloads =
    .label = ক্ষতিকর ডাউনলোড ব্লক
    .accesskey = d
security-block-uncommon-software =
    .label = আপনাকে অপ্রয়োজনীয় ও ব্যতিক্রমী সফটওয়্যার সম্পর্কে সতর্ক করা হবে
    .accesskey = c

## Privacy Section - Certificates

certs-header = সনদপত্র
certs-personal-label = যখন কোনো সার্ভার আপনার ব্যক্তিগত সার্টিফিকেট অনুরোধ করে
certs-select-auto-option =
    .label = স্বয়ংক্রিয়ভাবে নির্বাচন করা হবে
    .accesskey = S
certs-select-ask-option =
    .label = আপনাকে প্রতিবার জিজ্ঞেস করা
    .accesskey = A
certs-enable-ocsp =
    .label = ইস্যুকারীর OCSP উত্তরের রিপোর্ট সার্টিফিকেটের যোগ্যতা বাতিল করা হয়েছে।
    .accesskey = Q
certs-view =
    .label = সার্টিফিকেট দেখুন…
    .accesskey = C
certs-devices =
    .label = নিরাপত্তা ডিভাইস…
    .accesskey = D
space-alert-learn-more-button =
    .label = আরও জানুন
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] অপশন খুলুন
           *[other] পছন্দসমূহ খুলুন
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } এ যথেষ্ট পরিমাণে ডিস্ক স্পেস নাই। ওয়েবসাইট কন্টেন্ট ঠিকভাবে নাও দেখাতে পারে। সংরক্ষিত সাইট ডাটা পরিষ্কার করতে অপশন> গোপনীয়তা ও নিরাপত্তা> কুকি ও সাইট ডাটা যান।
       *[other] { -brand-short-name } এ যথেষ্ট পরিমাণে ডিস্ক স্পেস নাই। ওয়েবসাইট কন্টেন্ট ঠিকভাবে নাও দেখাতে পারে। সংরক্ষিত সাইট ডাটা পরিষ্কার করতে পছন্দ > গোপনীয়তা ও নিরাপত্তা> কুকি ও সাইট ডাটা যান।
    }
space-alert-under-5gb-ok-button =
    .label = ঠিক আছে, বুঝেছি
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } এ যথেষ্ট পরিমাণে ডিস্ক স্পেস নাই। ওয়েবসাইট কন্টেন্ট ঠিকভাবে নাও দেখাতে পারে। আরও ভাল ব্রাউজিং অভিজ্ঞতা পেতে ডিস্ক ব্যবহার অপটিমাইজ করুন কিভাবে করবেন জানতে  “আরও জানুন” এ ক্লিক করুন।

## The following strings are used in the Download section of settings

desktop-folder-name = ডেস্কটপ
downloads-folder-name = ডাউনলোড
choose-download-folder-title = ডাউনলোড ফোল্ডার নির্বাচন করুন:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = { $service-name } এ ফাইল সংরক্ষণ করুন
