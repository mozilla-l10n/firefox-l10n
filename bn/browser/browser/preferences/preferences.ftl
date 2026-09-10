# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = সেটিংসে খুঁজুন
    .style = width: 15.4em
managed-notice = আপনার ব্রাউজার আপনার প্রতিষ্ঠান দ্বারা পরিচালিত হচ্ছে।
managed-notice-nav =
    .label = আপনার ব্রাউজার আপনার প্রতিষ্ঠান দ্বারা পরিচালিত হচ্ছে।
pane-general-title = সাধারণ
pane-home-title = নীড়
pane-search-title2 = অনুসন্ধান
    .title = অনুসন্ধান
pane-privacy-title3 = গোপনীয়তা ও নিরাপত্তা
    .title = গোপনীয়তা ও নিরাপত্তা
pane-privacy-section =
    .heading = গোপনীয়তা ও নিরাপত্তা
pane-sync-title3 = সিঙ্ক
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name } সহায়তা
    .title = { -brand-short-name } সহায়তা
addons-button-label2 = এক্সটেনশন ও থিম
    .title = এক্সটেনশন ও থিম
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
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = এক্সটেনশনটি সক্রিয় করতে <img data-l10n-name="menu-icon"/> মেনুতে <img data-l10n-name="addons-icon"/> এড-অনে যান।

## Preferences UI Search Results

search-results-header = অনুসন্ধানের ফলাফল
search-results-help-link = সাহায্য প্রয়োজন? <a data-l10n-name="url">{ -brand-short-name } সহায়তা</a> দেখুন

## General Section

always-check-default =
    .label = সর্বদা যাচাই করবে { -brand-short-name } আপনার ডিফল্ট ব্রাউজার কি না
    .accesskey = y
startup-restore-windows-and-tabs =
    .label = পূর্ববর্তী উইন্ডো ও ট্যাব খুলুন
    .accesskey = s
disable-extension =
    .label = এক্সটেনশনটি নিষ্ক্রিয় করুন
tabs-group-header2 =
    .label = ট্যাব
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
browser-containers-learn-more = আরও জানুন
containers-disable-alert-title = সব কন্টেইনার ট্যাব বন্ধ করবেন?
startup-group =
    .label = শুরুতে

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = সক্রিয় রাখুন
containers-remove-alert-title = এই কন্টেইনার সরাতে চান?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] আপনি যদি এখন এই কন্টেইনার মুছে ফেলেন, { $count } ধারক ট্যাব বন্ধ হয়ে যাবে. আপনি কি এই কন্টেইনার সরানোর বিষয়ে নিশ্চিত?
       *[other] যদি আপনি এই কন্টেইনার মুছে ফেলেন, { $count } ধারক ট্যাব বন্ধ হয়ে যাবে. আপনি কি নিশ্চিত যে আপনি এই কন্টেইনার সরাতে চান?
    }
containers-remove-ok-button = এই কন্টেইনার সরান
containers-remove-cancel-button = এই কন্টেইনার অপসারণ কর না

## General Section - Language & Appearance

language-and-appearance-header = ভাষা ও অবয়ব
preferences-default-zoom-label =
    .label = পূর্বনির্ধারিত জুম
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = শুধুমাত্র লেখা বড় কর
    .accesskey = t
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
browser-language-install-error =
    .message = { -brand-short-name } এখন আপনার ভাষা হালনাগাদ করতে পারছে না। আপনি ইন্টারনেটে সংযুক্ত আছে কি না যাচাই করুন এবং পুনরায় চেষ্টা করুন।
translate-exceptions =
    .label = ব্যতিক্রম... x
    .accesskey = x
check-user-spelling =
    .label = টাইপ করার সময় বানান পরীক্ষা করা হবে
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ফাইল ও অ্যাপ্লিকেশন
download-save-files-header =
    .label = ফাইল সংরক্ষণের স্থান
download-save-where-3 =
    .aria-label = ফাইল সংরক্ষণের স্থান
applications-header = অ্যাপ্লিকেশন
applications-description = { -brand-short-name } কিভাবে আপনার ওয়েব বা অন্য কোন অ্যাপ্লিকেশন থেকে ডাউনলোড করা ফাইল নিয়ন্ত্রণ করবে তা নির্বাচন করুন।
applications-filter =
    .placeholder = ফাইলের ধরন অথবা অ্যাপ্লিকেশন অনুসন্ধান করুন
applications-type-column =
    .label = কন্টেন্টর ধরণ
    .accesskey = T
applications-type-heading = কন্টেন্টর ধরণ
applications-action-column =
    .label = করণীয়
    .accesskey = A
applications-action-heading = করণীয়
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
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = { -brand-short-name } এ খুলুন

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

drm-group =
    .label = ডিজিটাল অধিকার ব্যবস্থাপনা (DRM) কন্টেন্ট
play-drm-content =
    .label = DRM-নিয়ন্ত্রিত কন্টেন্ট প্লে করুন
    .accesskey = P
play-drm-content-learn-more = আরও জানুন
# Variables:
# $version (string) - Firefox version
update-application-version = সংস্করণ { $version } <a data-l10n-name="learn-more">নতুন কি আছে</a>
update-history-2 =
    .label = হালনাগাদের ইতিহাস দেখাও
    .accesskey = p
update-application-warning-cross-user-setting-2 =
    .message = এই সেটিংটি সকল উইন্ডোজ অ্যাকাউন্ট এবং { -brand-short-name } এর ইন্সটলেশন ব্যবহার করে এমন { -brand-short-name } প্রোফাইলে প্রযোজ্য হবে।
update-in-progress-title = হালনাগাদের অগ্রগতি
update-in-progress-message = আপনি কি { -brand-short-name } এই হালনাগাদে চালিয়ে যেতে চান?
update-in-progress-ok-button = &বাতিল
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &চালিয়ে যান

## General Section - Performance

performance-settings-learn-more = আরও জানুন
performance-allow-hw-accel =
    .label = হার্ডওয়্যার এক্সিলারেশন বিদ্যমান থাকলে তা ব্যবহার করা হবে r
    .accesskey = r
performance-limit-content-process-option = কন্টেন্ট প্রক্রিয়াকরণ সীমা
    .accesskey = L
performance-limit-content-process-enabled-desc = একাধিক ট্যাব ব্যবহারের সময় বাড়তি কন্টেন্ট প্রসেস কার্যক্ষমতা বৃদ্ধি করে, কিন্তু এতে বেশি মেমরি ব্যবহৃত হয়।
performance-limit-content-process-blocked-desc = কন্টেন্ট প্রসেসের সংখ্যা পরিবর্তন শুধুমাত্র মাল্টিপ্রসেস { -brand-short-name } এ সম্ভব। <a data-l10n-name="learn-more">শিখুন, মাল্টিপ্রসেস চালু আছে কিনা কিভাবে পরীক্ষা করতে হয়</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ডিফল্ট)
performance-group =
    .label = কার্যকারিতা

## Accessibility page

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
browsing-cfr-features =
    .label = ব্রাউজ করার সাথে সাথে ফিচারের পরামর্শ  দিন
    .accesskey = f
browsing-group =
    .label = ব্রাউজ করা

## Home Section

home-new-windows-tabs-header = নতুন উইন্ডো এবং ট্যাব
home-new-windows-tabs-description2 = নীড় পাতা, নতুন ইউন্ডো এবং নতুন ট্যাব খুলে আপনি যা দেখতে চান তা নির্বাচন করুন।

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = ডিফল্ট করুন
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = নীড়পাতা এবং নতুন পর্দা
home-newtabs-mode-label = নতুন ট্যাবগুলি
home-restore-defaults =
    .label = ডিফল্ট মান পুনরায় স্থাপন
    .accesskey = R
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
           *[other] বর্তমান পাতাগুলো ব্যবহার করুন
        }
    .accesskey = C
choose-bookmark =
    .label = বুকমার্ক ব্যবহার করুন
    .accesskey = B
home-homepage-new-tabs =
    .label = নতুন ট্যাবগুলি

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = ওয়েব অনুসন্ধান

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
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num }টি সারি
           *[other] { $num }টি সারি
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = ঠিকানা বার ফলাফলে অনুসন্ধান পরামর্শ দেখাও
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = { -brand-short-name } এর কনফিগারেশনে ইতিহাস মনে না রাখতে বলার কারনে লোকেশন বারে অনুসন্ধান পরামর্শ দেখাবে না।
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
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = আপনার দেয়া কীওয়ার্ডটি ইতোমধ্যে "{ $name }" ব্যবহার করছে। অনুগ্রহ করে একটি ভিন্ন কীওয়ার্ড নির্বাচন করুন।
search-keyword-warning-bookmark = আপনার দেয়া কীওয়ার্ডটি ইতোমধ্যে একটি বুকমার্ক ব্যবহার করছে। অনুগ্রহ করে একটি ভিন্ন কীওয়ার্ড নির্বাচন করুন।
search-engine-group =
    .label = ডিফল্ট অনুসন্ধান ইঞ্জিন
search-default-engine =
    .aria-label = ডিফল্ট অনুসন্ধান ইঞ্জিন

## Account and sync

sync-group-label =
    .label = সিঙ্ক

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
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
sync-mobile-promo = আপনার মোবাইল ডিভাইসের সাথে সিঙ্ক করতে <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">অ্যান্ড্রয়েড</a> বা <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">আইওএসের</a> জন্য ফায়ারফক্স ডাউনলোড করুন।

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = প্রোফাইলের ছবি পরিবর্তন করুন
    .tooltiptext = প্রোফাইলের ছবি পরিবর্তন করুন
sync-sign-out =
    .label = সাইন আউট...
    .accesskey = g
sync-sign-out2 =
    .label = সাইন আউট
    .accesskey = g
sync-manage-account = অ্যাকাউন্ট ব্যবস্থাপনা
    .accesskey = o
sync-manage-account2 =
    .label = অ্যাকাউন্ট ব্যবস্থাপনা
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } যাচাইকৃত নয়।
sync-signedin-login-failure = { $email } পুনরায় সংযোগ করতে অনুগ্রহ করে সাইন ইন করুন

##

sync-remove-account =
    .label = অ্যাকাউন্ট মুছুন
    .accesskey = p
sync-sign-in =
    .label = সাইন ইন
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = সিঙ্ক: চালু
prefs-syncing-off = সিঙ্ক: বন্ধ
prefs-sync-now-button =
    .label = এখনই সিঙ্ক করুন
    .accesskey = N
prefs-sync-now-button-2 =
    .label = এখনই সিঙ্ক করুন
    .accesskey = N
prefs-syncing-button =
    .label = সিঙ্ক হচ্ছে…
prefs-syncing-button-2 =
    .label = সিঙ্ক হচ্ছে…
    .title = এখনই সিঙ্ক করুন

## The list of things currently syncing.

sync-currently-syncing-bookmarks = বুকমার্ক
sync-currently-syncing-history = ইতিহাস
sync-currently-syncing-tabs = ট্যাব খুলুন
sync-currently-syncing-addresses = ঠিকানা
sync-currently-syncing-addons = অ্যাড-অন
sync-currently-syncing-settings = সেটিং

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
sync-engine-addons =
    .label = অ্যাড-অন
    .tooltiptext = Firefox ডেস্কটপের জন্য এক্সটেনশন ও থিম
    .accesskey = A

## The device name controls.

sync-device-name-header = ডিভাইসের নাম
sync-device-name-header-2 =
    .label = ডিভাইসের নাম
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = ডিভাইসের নাম
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = ডিভাইসের নাম পরিবর্তন
    .accesskey = h
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
sync-connect-another-device-2 =
    .label = অন্য একটি ডিভাইস সংযুক্ত করুন

## Privacy Section

privacy-header = ব্রাউজার গোপনীয়তা

## Privacy Panel Settings

forms-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = x
forms-breach-alerts =
    .label = তথ্য চুরি হওয়া ওয়েবসাইটের পাসওয়ার্ডের ব্যাপারে সতর্ক করুন
    .accesskey = b
forms-breach-alerts-learn-more-link = আরও জানুন
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = মাস্টার পাসওয়ার্ড পরিবর্তন...
    .accesskey = M
forms-master-pw-fips-desc = পাসওয়ার্ড পরিবর্তন করতে ব্যর্থ

## OS Authentication dialog

master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } আপনার ব্রাউজিং, ডাউনলোড, ফরম এবং অনুসন্ধান ইতিহাস মনে রাখবে।
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } একান্ত ব্রাউজিং এর মতোই সেটিং ব্যবহার করবে, এবং আপনার ব্রাউজিং এর কোন তথ্য সংরক্ষণ করবে না।
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
history-group =
    .label = ইতিহাস
history-mode-radio-group =
    .aria-label = ইতিহাস

## Privacy Section - Site Data

sitedata-total-size-calculating = সাইট ডাটা এবং ক্যাশ সাইজ গণনা করা হচ্ছে…
sitedata-learn-more = আরও জানুন
sitedata-option-block-cross-site-trackers =
    .label = ক্রস সাইট ট্র্যাকার
sitedata-option-block-unvisited =
    .label = অদেখা ওয়েবসাইট থেকে কুকি
sitedata-option-block-all =
    .label = সমস্ত কুকি (ওয়েবসাইট ভাঙার কারণ হতে পারে)
cookies-site-data-group =
    .label = কুকি এবং সাইট ডাটা

## Search Section

addressbar-locbar-history-option =
    .label = ব্রাউজ ইতিহাস
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = বুকমার্ক
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ট্যাব খুলুন O
    .accesskey = O

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = বর্ধিত ট্র্যাকিং সুরক্ষা
content-blocking-section-top-level-description = আপনার ব্রাউজিং অভ্যাস এবং আগ্রহ সম্পর্কে তথ্য সংগ্রহ করতে ট্র্যাকার অনলাইনে আপনাকে অনুসরণ করে। { -brand-short-name } এর মধ্যে অনেক ট্র্যাকার এবং অন্যান্য দূষিত স্ক্রিপ্ট অবরুদ্ধ করে।
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

content-blocking-etp-standard-desc = সুরক্ষা এবং পারফরমেন্সের জন্য ভারসাম্যযুক্ত। পাতাগুলো সাধারনভাবে লোড হবে।
content-blocking-etp-strict-desc = শক্তিশালী নিরাপত্তা দেয় , কিন্তু কিছু সাইট বা কন্টেন্ট ঠিকঠাক কাজ নাও করতে পারে ।
content-blocking-etp-custom-desc = কোন ট্র্যাকার এবং স্ক্রিপ্টগুলো ব্লক করতে হবে তা বাছাই করুন।
content-blocking-private-windows = ব্যক্তিগত উইন্ডোতে ট্রাকিং সুরক্ষা ব্যবহার করুন
content-blocking-cross-site-tracking-cookies = ক্রস-সাইট ট্র্যাকিং কুকিজ
content-blocking-social-media-trackers = সোশ্যাল মিডিয়া ট্র্যাকার
content-blocking-all-cookies = সব কুকি
content-blocking-unvisited-cookies = অদেখা ওয়েবসাইটের কুকি
content-blocking-all-windows-tracking-content = সমস্ত উইন্ডোতে কন্টেন্ট ট্র্যাকিং
content-blocking-cryptominers = ক্রিপ্টোমাইনার
content-blocking-fingerprinters = ফিঙ্গারপ্রিন্টারস
content-blocking-warning-learn-how = শিখুন কিভাবে হয়
content-blocking-reload-description = এই পরিবর্তনগুলি প্রয়োগ করার জন্য আপনাকে আপনার ট্যাব পুনরায় লোড করতে হবে।
content-blocking-reload-tabs-button =
    .label = সকল ট্যাব পুনঃলোড করুন
    .accesskey = R
content-blocking-tracking-content-label =
    .label = ট্র্যাকিং কন্টেন্ট
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = সবগুলো উইন্ডোতে
    .accesskey = A
content-blocking-option-private =
    .label = শুধুমাত্র ব্যক্তিগত উইন্ডোগুলোতে
    .accesskey = p
content-blocking-cookies-label =
    .label = কুকি
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = আরও তথ্য
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = ক্রিপ্টোমাইনার
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = ব্যাতিক্রম ব্যবস্থাপনা…
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = নোটিফিকেশন বন্ধ রাখো যতক্ষণ না { -brand-short-name } রিস্টার্ট হয়
    .accesskey = n
permissions-autoplay2 =
    .label = অটোপ্লে
permissions-location2 =
    .label = অবস্থান
permissions-xr2 =
    .label = ভার্চুয়াল রিয়েলিটি
permissions-camera2 =
    .label = ক্যামেরা
permissions-microphone2 =
    .label = মাইক্রোফোন
permissions-notification2 =
    .label = নোটিফিকেশন

## Privacy Section - Data Collection

data-collection-health-report-telemetry-disabled =
    .message = আপনি { -vendor-short-name } কে আর কোন টেকনিক্যাল এবং পারস্পরিক যোগাযোগ সংক্রান্ত তথ্য নিয়ন্ত্রণ করতে অনুমতি দিচ্ছেন না। পূর্বের সকল ডেটা ৩০ দিনের মধ্যে মুছে ফেলা হবে।
data-collection-studies-link =
    .label = { -brand-short-name } অধ্যয়ন দেখুন

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = নিরাপত্তা
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

certs-devices-enable-fips = FIPS সক্রিয় করা হবে

## The following strings are used in the Download section of settings

desktop-folder-name = ডেস্কটপ
downloads-folder-name = ডাউনলোড
