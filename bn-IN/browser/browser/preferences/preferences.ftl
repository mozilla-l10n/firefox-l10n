# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = সাধারণ
pane-home-title = হোম
pane-search-title2 = অনুসন্ধান
    .title = অনুসন্ধান
pane-privacy-title3 = গোপনীয়তা & নিরাপত্তা
    .title = গোপনীয়তা & নিরাপত্তা
pane-privacy-section =
    .heading = গোপনীয়তা & নিরাপত্তা
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name } সহায়তা
    .title = { -brand-short-name } সহায়তা
addons-button-label2 = এক্সটেনশন এবং থিমগুলি
    .title = এক্সটেনশন এবং থিমগুলি
focus-search =
    .key = f
close-button =
    .aria-label = বন্ধ করুন

## Browser Restart Dialog

feature-enable-requires-restart = এই বৈশিষ্ট্যটি সক্ষম করতে { -brand-short-name } কে পুনরারম্ভ করা আবশ্যক.
feature-disable-requires-restart = এই বৈশিষ্ট্যটি নিষ্ক্রিয় করতে { -brand-short-name } কে পুনরারম্ভ করা আবশ্যক.
should-restart-title = { -brand-short-name } পুনরারম্ভ করুন
should-restart-ok = { -brand-short-name } এখনই পুনরায় শুরু করুন
cancel-no-restart-button = বাতিল
restart-later = পরে পুনরারম্ভ করুন

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
extension-controlled-enable = এক্সটেনশানটি সক্ষম করতে <img data-l10n-name="menu-icon"/> মেনুর <img data-l10n-name="addons-icon"/> অ্যাড-অন এ যান।

## Preferences UI Search Results

search-results-header = অনুসন্ধানের ফলাফল
search-results-help-link = সাহায্য প্রয়োজন? <a data-l10n-name="url">{ -brand-short-name } সহায়তা</a> দেখুন

## General Section

always-check-default =
    .label = সর্বদা পরীক্ষা করুন { -brand-short-name } ডিফল্ট ব্রাউজার রূপে ব্যবহার করা যাবে কি না
    .accesskey = y
disable-extension =
    .label = এক্সটেনশনটি নিষ্ক্রিয় করুন
tabs-group-header2 =
    .label = ট্যাব
ctrl-tab-recently-used-order =
    .label = ট্যাবের মধ্যে দিয়ে Ctrl+Tab সাইকেল করে সম্প্রতি ব্যবহৃত সারিতে
    .accesskey = T
open-new-link-as-tabs =
    .label = নতুন উইন্ডোর পরিবর্তে নতুন ট্যাবে লিঙ্ক খুলুন
    .accesskey = w
warn-on-open-many-tabs =
    .label = একাধিক ট্যাব প্রদর্শনের ফলে { -brand-short-name } এর কর্ম সঞ্চালনের গতি হ্রাস হওয়ার সম্ভাবনা থাকলে সতর্ক করা হবে
    .accesskey = d
show-tabs-in-taskbar =
    .label = উইন্ডোর টাস্ক-বারের মধ্যে ট্যাবের পূর্বরূপ প্রদর্শিত হবে
    .accesskey = k
browser-containers-learn-more = আরও জানুন
containers-disable-alert-title = সমস্ত কন্টেইনার ট্যাব বন্ধ করবেন?
startup-group =
    .label = প্রারম্ভ

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] আপনি যদি কন্টেইনার ট্যাব অক্ষম করেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি কন্টেইনার ট্যাব বন্ধ করতে চান?
       *[other] আপনি যদি এখন কন্টেইনার ট্যাব বন্ধ করে দেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি কন্টেইনার ট্যাব অক্ষম করতে চান?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
       *[other] { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
    }

##

containers-disable-alert-cancel-button = সক্ষম থাকুন
containers-remove-alert-title = কনটেইনার মুছে ফেলতে চান?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] আপনি যদি এখন এই কনটেইনার মুছে ফেলেন, { $count } কনটেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি এই কনটেইনার সরানোর বিষয়ে নিশ্চিত?
       *[other] যদি আপনি এই কনটেইনার এখন মুছে ফেলেন, { $count } কনটেইনার ট্যাবগুলি বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি এই কনটেইনার সরাতে চান?
    }
containers-remove-ok-button = কনটেইনার মুছে ফেলুন
containers-remove-cancel-button = কনটেইনার মুছে ফেলবেন না

## General Section - Language & Appearance

language-and-appearance-header = ভাষা এবং উপস্থিতি
language-header = ভাষা
choose-language-description = পৃষ্ঠা প্রদর্শনের জন্য পছন্দসই ভাষা নির্বাচন করুন
choose-button =
    .label = নির্বাচন করুন…
    .accesskey = o
choose-browser-language-description = { -brand-short-name } থেকে মেনু, বার্তা এবং বিজ্ঞপ্তি প্রদর্শন করতে ব্যবহৃত ভাষা সমূহকে চয়ন করুন।
manage-browser-languages-button =
    .label = বিকল্প সেট করুন...
    .accesskey = l
confirm-browser-language-change-description = এই পরিবর্তনগুলি প্রয়োগ করতে { -brand-short-name } কে পুনরায় আরম্ভ করুন
confirm-browser-language-change-button = প্রয়োগ করুন এবং পুনরায় আরম্ভ করুন
browser-language-install-error =
    .message = { -brand-short-name } আপনার ভাষাগুলিকে এখনই আপডেট করতে পারবে না। আপনি ইন্টারনেটের সাথে সংযুক্ত আছেন কিনা পরীক্ষা করুন অথবা আবার চেষ্টা করুন।
translate-exceptions =
    .label = ব্যতিক্রম…
    .accesskey = x
check-user-spelling =
    .label = টাইপ করার সাথে বানানটাও চেক করুন
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ফাইল ও অ্যাপ্লিকেশন
download-save-files-header =
    .label = চিহ্নিত স্থানে ফাইল সংরক্ষিত হবে
download-save-where-3 =
    .aria-label = চিহ্নিত স্থানে ফাইল সংরক্ষিত হবে
applications-header = অ্যাপ্লিকেশন
applications-description = চয়ন করুন কিভাবে { -brand-short-name } ওয়েব থেকে ডাউনলোড করা ফাইলগুলিকে বা ব্রাউজ করার সময় আপনার ব্যবহৃত অ্যাপ্লিকেশানগুলিকে পরিচালনা করে।
applications-filter =
    .placeholder = ফাইলের ধরন অথবা অ্যাপ্লিকেশন অনুসন্ধান করুন
applications-type-column =
    .label = বিষয়বস্তু প্রকৃতি
    .accesskey = T
applications-type-heading = বিষয়বস্তু প্রকৃতি
applications-action-column =
    .label = কর্ম
    .accesskey = A
applications-action-heading = কর্ম
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
    .label = অন্যান্য কোনো অ্যাপ্লিকেশন ব্যবহার করা হবে…
applications-select-helper = সহায়ক অ্যাপ্লিকেশন নির্বাচন করুন
applications-manage-app =
    .label = অ্যাপ্লিকেশন সংক্রান্ত বিবরণ…
applications-always-ask =
    .label = সর্বদা জিজ্ঞাসা করা হবে
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

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

## Firefox updates

drm-group =
    .label = ডিজিটাল রাইটস ম্যানেজমেন্ট (DRM) বিষয়বস্তু
play-drm-content =
    .label = DRM-নিয়ন্ত্রিত বিষয়বস্তু চালান
    .accesskey = P
play-drm-content-learn-more = আরও জানুন
update-application-version = সংস্করণ { $version } <a data-l10n-name="learn-more">নতুন কি</a>
update-history-2 =
    .label = আপডেটের ইতিহাস দেখাও
    .accesskey = p

## About Firefox


## Firefox updates


## Firefox support


## General Section - Performance

performance-settings-learn-more = আরো জানুন
performance-allow-hw-accel =
    .label = হার্ডওয়্যার গতিবৃদ্ধির ব্যবস্থা উপলব্ধ থাকলে তা ব্যবহার করা হবে
    .accesskey = হ
performance-limit-content-process-option = কন্টেন্ট প্রসেসের সীমা
    .accesskey = L
performance-limit-content-process-enabled-desc = একাধিক ট্যাব ব্যবহার করার সময় অতিরিক্ত কন্টেন্ট প্রসেসের কার্য সম্পাদন করতে পারে, কিন্তু এটি আরো মেমরি ব্যবহার করবে।
performance-limit-content-process-blocked-desc = কন্টেন্ট প্রসেসের সংখ্যা পরিবর্তন শুধুমাত্র মাল্টিপ্রসেস { -brand-short-name }-র সাথে সম্ভব। <a data-l10n-name="learn-more">মাল্টিপ্রসেস সক্ষম আছে কিনা তা পরীক্ষা করা শিখুন</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ডিফল্ট)
performance-group =
    .label = কার্যকারিতা

## Accessibility page

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
browsing-search-on-start-typing =
    .label = টাইপ শুরু করার সময় টেক্সট খুঁজুন
    .accesskey = x
browsing-cfr-recommendations =
    .label = আপনি ব্রাউজ করেন এমন প্রস্তাবিত এক্সটেনশন
    .accesskey = R
browsing-group =
    .label = ব্রাউজ করা

## Accessibility page


## General Section - Proxy

## Home Section

home-new-windows-tabs-header = নতুন উইন্ডো এবং ট্যাবগুলি
home-new-windows-tabs-description2 = হোমপেজ, নতুন ইউন্ডো এবং নতুন ট্যাব খুলে আপনি যা দেখতে চান তা নির্বাচন করুন।

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = ডিফল্ট বানান
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = হোম পেজ এবং নতুন উইন্ডোজ
home-newtabs-mode-label = নতুন ট্যাবগুলি
home-restore-defaults =
    .label = ডিফল্টে পুনরায় স্থাপন করুন
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
            [1] বর্তমান পৃষ্ঠা প্রয়োগ করা হবে
           *[other] বর্তমান পৃষ্ঠাগুলি প্রয়োগ করা হবে
        }
    .accesskey = C
choose-bookmark =
    .label = বুকমার্ক প্রয়োগ করা হবে…
    .accesskey = B
home-homepage-new-tabs =
    .label = নতুন ট্যাবগুলি

## Custom Homepage subpage


## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = ওয়েবে অনুসন্ধান

## Home Section - Firefox Home Content Customization

##

home-prefs-recommended-by-learn-more = এটি কিভাবে কাজ করে
home-prefs-recommended-by-option-sponsored-stories =
    .label = স্পন্সর করা গল্প
home-prefs-highlights-option-visited-pages =
    .label = পরিদর্শন করা পৃষ্ঠা
home-prefs-highlights-options-bookmarks =
    .label = বুকমার্কগুলি
home-prefs-highlights-option-most-recent-download =
    .label = সর্বশেষ ডাউনলোডগুলি
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } টি সারি
           *[other] { $num } টি সারি
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = ঠিকানা বার ফলাফলগুলিতে অনুসন্ধানের পরামর্শগুলি দেখান
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = অনুসন্ধানের পরামর্শগুলি লোকেশান বারে দেখানো হবেনা কারণ আপনি { -brand-short-name } কনফিগার করেছেন হিস্ট্রিতে মনে না রাখার জন্য।
search-one-click-desc = আপনি কীওয়ার্ড লিখতে শুরু করার সময় ঠিকানা বার এবং অনুসন্ধান বারের নীচে প্রদর্শিত বিকল্প অনুসন্ধান ইঞ্জিনগুলি নির্বাচন করুন।
search-choose-engine-column =
    .label = সার্চ ইঞ্জিন
search-choose-keyword-column =
    .label = নির্দেশক শব্দ
search-restore-default =
    .label = ডিফল্ট সার্চ ইঞ্জিন রিস্টোর করুন
    .accesskey = D
search-remove-engine =
    .label = মুছে ফেলুন
    .accesskey = R
search-find-more-link = আরো অনুসন্ধানের ইঞ্জিনগুলিকে খুঁজুন
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = নির্দেশক শব্দ উপস্থিত রয়েছে
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" দ্বারা বর্তমানে ব্যবহৃত একটি নির্দেশক শব্দ নির্বাচন করা হয়েছে। অনুগ্রহ করে একটি পৃথক নির্দেশক শব্দ নির্বাচন করুন।
search-keyword-warning-bookmark = বর্তমানে একটি বুকমার্ক দ্বারা ব্যবহৃত নির্দেশক শব্দ নির্বাচন করা হয়েছে। অনুগ্রহ করে একটি পৃথক নির্দেশক শব্দ নির্বাচন করুন।
search-engine-group =
    .label = ডিফল্ট সার্চ ইঞ্জিন
search-default-engine =
    .aria-label = ডিফল্ট সার্চ ইঞ্জিন

## Containers Section

## Account and sync


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = আপনার সাথে আপনার ওয়েব নিন
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox ডাউনলোড <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> বা <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> আপনার মোবাইল ডিভাইসের সাথে সুসংগত করতে।

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .tooltiptext = প্রোফাইল ছবি পরিবর্তন করুন
    .alt = প্রোফাইল ছবি পরিবর্তন করুন
sync-manage-account = অ্যাকাউন্ট পরিচালনা
    .accesskey = o
sync-manage-account2 =
    .label = অ্যাকাউন্ট পরিচালনা
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } যাঁচাই করা হয়নি।
sync-signedin-login-failure = পুনঃসংযোগের জন্য সাইন ইন করুন { $email }

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account


##

sync-remove-account =
    .label = অ্যাকাউন্ট মুছুন
    .accesskey = p
sync-sign-in =
    .label = সাইন-ইন করুন
    .accesskey = g

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = বুকমার্ক
    .accesskey = ব
sync-engine-history =
    .label = পূর্ববর্তী তথ্য
    .accesskey = প
sync-engine-tabs =
    .label = ট্যাব খুলুন
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

sync-device-name-header = ডিভাইস নাম
sync-device-name-header-2 =
    .label = ডিভাইস নাম
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = ডিভাইস নাম
    .placeholder = { $placeholder }
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-change-2 =
    .label = ডিভাইস নাম পরিবর্তন করুন
    .accesskey = h
sync-device-name-change =
    .label = ডিভাইস নাম পরিবর্তন করুন…
    .accesskey = h
sync-device-name-cancel =
    .label = বাতিল
    .accesskey = n
sync-device-name-save =
    .label = সংরক্ষণ করুন
    .accesskey = v

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

## Privacy Section

privacy-header = ব্রাউজারের গোপনীয়তা

## Privacy Section - Logins and Passwords

## Privacy Panel Settings

forms-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = ব
forms-master-pw-change =
    .label = প্রধান পাসওয়ার্ড পরিবর্তন করুন…
    .accesskey = M
forms-master-pw-fips-desc = পাসওয়ার্ড পরিবর্তন করতে ব্যর্থ

## Privacy Panel Settings


## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } আপনার ব্রাউজিং, ডাউনলোড, ফর্ম এবং অনুসন্ধানের ইতিহাস মনে রাখবে।
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = ব্যক্তিগত ব্রাউজিংয়ের জন্য ব্যবহৃত বৈশিষ্ট্যগুলি { -brand-short-name } দ্বারা ব্যবহার করা হবে, ও ওয়েব ব্রাউজ করার সময়কার কোনো পূর্ববর্তী তথ্য সংরক্ষণ করা হবে না।
history-private-browsing-permanent =
    .label = ব্যক্তিগত ব্রাউজিং মোড সর্বদা ব্যবহার করা হবে
    .accesskey = ব
history-remember-browser-option =
    .label = ব্রাউজিং ও ডাউনলোড সংক্রান্ত পূর্ববর্তী তথ্য মনে রাখা হবে
    .accesskey = b
history-remember-search-option =
    .label = অনুসন্ধান ও ফর্ম সংক্রান্ত পূর্ববর্তী তথ্য মনে রাখা হবে
    .accesskey = অ
history-clear-on-close-option =
    .label = { -brand-short-name } বন্ধ করার সময় পূর্ববর্তী তথ্য মুছে ফেলা হবে
    .accesskey = r
history-clear-on-close-settings =
    .label = বিবিধ বৈশিষ্ট্য…
    .accesskey = ব
history-clear-button =
    .label = ইতিহাস মুছে ফেলুন…
    .accesskey = s
history-group =
    .label = পূর্ববর্তী তথ্য
history-mode-radio-group =
    .aria-label = পূর্ববর্তী তথ্য

## Privacy Section - Site Data

sitedata-total-size-calculating = সাইটের তথ্য এবং ক্যাশের পরিমান গণনা করা হচ্ছে...
sitedata-learn-more = আরো শিখুন
cookies-site-data-group =
    .label = কুকি এবং সাইটের তথ্য

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Search Section

addressbar-locbar-history-option =
    .label = পূর্ববর্তী ব্রাউজ সংক্রান্ত তথ্য
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = বুকমার্কসমূহ
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ট্যাব খুলুন
    .accesskey = O

## Privacy Section - Content Blocking

content-blocking-learn-more = আরো জানুন

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification-pause =
    .label = বিজ্ঞপ্তি বন্ধ রাখো যতক্ষণ না { -brand-short-name } পুনরায় শুরু হয়
    .accesskey = n
permissions-location2 =
    .label = অবস্থান
permissions-camera2 =
    .label = ক্যামেরা
permissions-microphone2 =
    .label = মাইক্রোফোন
permissions-notification2 =
    .label = সূচনা

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = { -brand-short-name } -র অধ্যয়ন দেখুন

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = নিরাপত্তা
security-enable-safe-browsing =
    .label = বিপজ্জনক এবং প্রতারণামূলক কন্টেন্ট ব্লক করুন
    .accesskey = B
security-enable-safe-browsing-link = আরও জানুন
security-block-downloads =
    .label = বিপজ্জনক ডাউনলোড ব্লক করুন
    .accesskey = d
security-block-uncommon-software =
    .label = অবাঞ্ছিত এবং বিরল সফটওয়্যার সম্পর্কে অাপনাকে সাবধান করা হবে
    .accesskey = C

## Privacy Section - Certificates

certs-devices-enable-fips = FIPS সক্রিয় করা হবে

## Privacy Section - HTTPS-Only


## DoH Section


## Connection and software security section


## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Downloads

## Appearance page


## AI controls page


## Privacy and security status card


## Enhanced Tracking Protection (ETP) status section


## Warnings section


## Referrals Section

