# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = যে যে ওয়েবসাইট হতে আপনি ট্র্যাক হতে চান না সেগুলোতে  “ট্রাক করবে না” পাঠাও
do-not-track-learn-more = আরও জানুন
do-not-track-option-always =
    .label = সর্বদা
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

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = এক্সটেনশনটি সক্রিয় করতে <img data-l10n-name="menu-icon"/> মেনুতে <img data-l10n-name="addons-icon"/> এড-অনে যান।

## Preferences UI Search Results

search-results-header = অনুসন্ধানের ফলাফল
search-results-help-link = সাহায্য প্রয়োজন? <a data-l10n-name="url">{ -brand-short-name } সাপোর্ট</a> দেখুন

## General Section

startup-header = শুরুতে
always-check-default =
    .label = সর্বদা যাচাই করবে { -brand-short-name } আপনার ডিফল্ট ব্রাউজার কি না
    .accesskey = y
is-default = { -brand-short-name } আপনার বর্তমান ডিফল্ট ব্রাউজার
is-not-default = { -brand-short-name } আপনার নির্ধারিত ব্রাউজার নয়
set-as-my-default-browser =
    .label = ডিফল্ট করুন…
    .accesskey = D
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
warn-on-open-many-tabs =
    .label = একাধিক ট্যাব খোলার ফলে { -brand-short-name } ধীর হয়ে যাবার সম্ভবনা থাকলে সতর্ক করা হবে।
    .accesskey = d
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
default-font = ডিফল্ট ফন্ট
    .accesskey = D
default-font-size = আকার
    .accesskey = S
advanced-fonts =
    .label = উচ্চপর্যায়...
    .accesskey = A
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
download-save-where = ফাইল সংরক্ষণের স্থান
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
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ফাইল
applications-action-save =
    .label = ফাইল সংরক্ষণ করুন
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } ব্যবহার করা হবে
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } ব্যবহার করা হবে (ডিফল্ট)
applications-use-other =
    .label = অন্য অ্যাপ্লিকেশন ব্যবহার করা হবে…
applications-select-helper = সহায়ক অ্যাপ্লিকেশন নির্বাচন করুন
applications-manage-app =
    .label = অ্যাপ্লিকেশনের বিবরণ…
applications-always-ask =
    .label = সর্বদা জিজ্ঞাসা কর
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } ব্যবহার করা হবে ({ -brand-short-name } তে)

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

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Firefox Home কনটেন্ট
home-prefs-content-description = আপনার Firefox Home স্ক্রিনে যেসব কনটেন্ট রাখতে চান তা পছন্দ করুন।
home-prefs-search-header =
    .label = ওয়েব অনুসন্ধান

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = { $provider } দ্বারা সুপারিশকৃত

##

home-prefs-recommended-by-learn-more = কিভাবে এটা কাজ করে
home-prefs-recommended-by-option-sponsored-stories =
    .label = স্পন্সর করা স্টোরি
home-prefs-highlights-option-visited-pages =
    .label = ঘুরে আসা পেজ
home-prefs-highlights-options-bookmarks =
    .label = বুকমার্ক
home-prefs-highlights-option-most-recent-download =
    .label = সর্বশেষ ডাউনলোড
home-prefs-highlights-option-saved-to-pocket =
    .label = পেজটি { -pocket-brand-name } এ সংরক্ষণ করা হয়েছে
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = টুকিটাকি
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } সারি
           *[other] { $num } সারিগুলি
        }

## Search Section

search-bar-header = অনুসন্ধান বার
search-bar-hidden =
    .label = অনুসন্ধান এবং নেভিগেশনের জন্য ঠিকানা বার ব্যবহার করুন
search-bar-shown =
    .label = টুলবারে অনুসন্ধান বার যুক্ত করুন
search-engine-default-header = ডিফল্ট অনুসন্ধান ইঞ্জিন
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

containers-header = কন্টেইনার ট্যাব
containers-add-button =
    .label = নতুন কন্টেইনার যোগ
    .accesskey = A
containers-remove-button =
    .label = অপসারণ

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = আপনার ওয়েব আপনার সঙ্গে নিন
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox ডাউনলোড <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> অথবা <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> আপনার মোবাইল ডিভাইসের সাথে সিঙ্ক করতে।

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = প্রোফাইলের ছবি পরিবর্তন করুন
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

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

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

## The device name controls.

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

## Privacy Section

privacy-header = ব্রাউজার গোপনীয়তা

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = লগইন এবং পাসওয়ার্ড
    .searchkeywords = { -lockwise-brand-short-name }
forms-ask-to-save-logins =
    .label = ওয়েবসাইটে লগইন ও পাসওয়ার্ড সংরক্ষণে জিজ্ঞাসা কর
    .accesskey = r
forms-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = x
forms-saved-logins =
    .label = সংরক্ষিত লগইন L…
    .accesskey = L
forms-master-pw-change =
    .label = মাস্টার পাসওয়ার্ড পরিবর্তন...
    .accesskey = M
forms-master-pw-fips-desc = পাসওয়ার্ড পরিবর্তন করতে ব্যর্থ

## OS Authentication dialog


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

content-blocking-learn-more = আরও জানুন

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = প্রমিত
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = প্রখর
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = স্বনির্ধারিত
    .accesskey = C

##

content-blocking-all-third-party-cookies = সকল তৃতীয়-পক্ষের কুকিগুলো
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
permissions-block-popups =
    .label = পপ-আপ উইন্ডো ব্লক করা হবে B
    .accesskey = B
permissions-addon-install-warning =
    .label = যখন ওয়েবসাইট কোন অ্যাড-অন ইন্সটল করার চেষ্টা করলে আপনাকে সর্তক করবে
    .accesskey = W
permissions-addon-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = E

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
certs-enable-ocsp =
    .label = ইস্যুকারীর OCSP উত্তরের রিপোর্ট সার্টিফিকেটের যোগ্যতা বাতিল করা হয়েছে।
    .accesskey = Q
certs-view =
    .label = সার্টিফিকেট দেখুন…
    .accesskey = C
certs-devices =
    .label = নিরাপত্তা ডিভাইস…
    .accesskey = D

## Privacy Section - HTTPS-Only


## The following strings are used in the Download section of settings

desktop-folder-name = ডেস্কটপ
downloads-folder-name = ডাউনলোড
choose-download-folder-title = ডাউনলোড ফোল্ডার নির্বাচন করুন:
