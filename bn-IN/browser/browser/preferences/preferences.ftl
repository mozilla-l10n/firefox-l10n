# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = যে ওয়েবসাইট থেকে আপনি ট্র্যাক হতে চান না সেগুলোতে “ট্রাক করবে না” সিগন্যাল পাঠান
do-not-track-learn-more = আরও জানুন
do-not-track-option-default-content-blocking-known =
    .label = শুধুমাত্র যখন { -brand-short-name } পরিচিত ট্র্যাকারগুলিকে ব্লক করার জন্য সেট করা হয়
do-not-track-option-always =
    .label = সর্বদা
pane-general-title = সাধারণ
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = হোম
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = অনুসন্ধান
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = গোপনীয়তা & নিরাপত্তা
category-privacy =
    .tooltiptext = { pane-privacy-title }
help-button-label = { -brand-short-name } সহায়তা
addons-button-label = এক্সটেনশন এবং থিমগুলি
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
##   $name (String): name of the extension

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

startup-header = প্রারম্ভ
always-check-default =
    .label = সর্বদা পরীক্ষা করুন { -brand-short-name } ডিফল্ট ব্রাউজার রূপে ব্যবহার করা যাবে কি না
    .accesskey = y
is-default = { -brand-short-name } বর্তমানে আপনার ডিফল্ট ব্রাউজার রূপে নির্ধারিত রয়েছে।
is-not-default = { -brand-short-name } বর্তমানে আপনার ডিফল্ট ব্রাউজার রূপে নির্ধারিত রয়েছে।
set-as-my-default-browser =
    .label = ডিফল্ট বানান…
    .accesskey = D
startup-restore-warn-on-quit =
    .label = ব্রাউজার ছেড়ে যাওয়ার সময় আপনাকে সতর্ক করে
disable-extension =
    .label = এক্সটেনশনটি নিষ্ক্রিয় করুন
tabs-group-header = ট্যাব
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
       *[other] আপনি যদি এখন কন্টেইনার ট্যাব বন্ধ করে দেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি কন্টেইনার ট্যাব অক্ষম করতে চান?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
       *[other] { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
    }
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
default-font = ডিফল্ট ফন্ট
    .accesskey = D
default-font-size = আকার
    .accesskey = S
advanced-fonts =
    .label = উন্নত বিকল্প …
    .accesskey = A
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
translate-web-pages =
    .label = এবং ওয়েব বিষয়বস্তু অনুবাদ করুন
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = অনুবাদক <img data-l10n-name="logo"/>
translate-exceptions =
    .label = ব্যতিক্রম…
    .accesskey = x
check-user-spelling =
    .label = টাইপ করার সাথে বানানটাও চেক করুন
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ফাইল ও অ্যাপ্লিকেশন
download-header = ডাউনলোড
download-save-where = চিহ্নিত স্থানে ফাইল সংরক্ষিত হবে
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
download-always-ask-where =
    .label = ফাইল সংরক্ষণের স্থান সর্বদা আমাকে জিজ্ঞাসা করুন
    .accesskey = A
applications-header = অ্যাপ্লিকেশন
applications-description = চয়ন করুন কিভাবে { -brand-short-name } ওয়েব থেকে ডাউনলোড করা ফাইলগুলিকে বা ব্রাউজ করার সময় আপনার ব্যবহৃত অ্যাপ্লিকেশানগুলিকে পরিচালনা করে।
applications-filter =
    .placeholder = ফাইলের ধরন অথবা অ্যাপ্লিকেশন অনুসন্ধান করুন
applications-type-column =
    .label = বিষয়বস্তু প্রকৃতি
    .accesskey = T
applications-action-column =
    .label = কর্ম
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
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } ব্যবহার করা হবে ({ -brand-short-name }-র মধ্যে)

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

drm-content-header = ডিজিটাল রাইটস ম্যানেজমেন্ট (DRM) বিষয়বস্তু
play-drm-content =
    .label = DRM-নিয়ন্ত্রিত বিষয়বস্তু চালান
    .accesskey = P
play-drm-content-learn-more = আরও জানুন
update-application-title = { -brand-short-name } আপডেট
update-application-description = সেরা কর্মক্ষমতা, স্থায়িত্ব এবং নিরাপত্তার জন্য { -brand-short-name } আপ টু ডেট রাখুন।
update-application-version = সংস্করণ { $version } <a data-l10n-name="learn-more">নতুন কি</a>
update-history =
    .label = আপডেটের ইতিহাস দেখাও…
    .accesskey = p
update-application-allow-description = { -brand-short-name } কে অনুমতি দিন
update-application-auto =
    .label = স্বয়ংক্রিয়ভাবে আপডেট ইনস্টল করুন (প্রস্তাবিত)
    .accesskey = A
update-application-check-choose =
    .label = আপডেট করার জন্য যাচাই করুন তবে ইনস্টলের পূর্বে আপনাকে জানানো হবে
    .accesskey = C
update-application-manual =
    .label = আপডেটের জন্য কখনও দেখবেন না (প্রস্তাবিত নয়)
    .accesskey = N
update-application-use-service =
    .label = আপডেট ইনস্টল করার জন্য পটভূমির() পরিসেবা ব্যবহার করা হবে
    .accesskey = )

## General Section - Performance

performance-title = কার্যকারিতা
performance-use-recommended-settings-checkbox =
    .label = প্রস্তাবিত কর্মক্ষমতা সেটিংস ব্যবহার করুন
    .accesskey = U
performance-use-recommended-settings-desc = এই সেটিংস আপনার কম্পিউটারের হার্ডওয়্যার এবং অপারেটিং সিস্টেমেকে সাজায়।
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
browsing-search-on-start-typing =
    .label = টাইপ শুরু করার সময় টেক্সট খুঁজুন
    .accesskey = x
browsing-cfr-recommendations =
    .label = আপনি ব্রাউজ করেন এমন প্রস্তাবিত এক্সটেনশন
    .accesskey = R
browsing-cfr-recommendations-learn-more = আরো জানুন

## General Section - Proxy

network-settings-title = নেটওয়ার্ক সেটিংস
network-proxy-connection-description = কিভাবে { -brand-short-name } ইন্টারেনেটে সংযোগ করে তা কনফিগার করুন।
network-proxy-connection-learn-more = আরো জানুন
network-proxy-connection-settings =
    .label = বৈশিষ্ট্যাবলী...
    .accesskey = ব

## Home Section

home-new-windows-tabs-header = নতুন উইন্ডো এবং ট্যাবগুলি
home-new-windows-tabs-description2 = হোমপেজ, নতুন ইউন্ডো এবং নতুন ট্যাব খুলে আপনি যা দেখতে চান তা নির্বাচন করুন।

## Home Section - Home Page Customization

home-homepage-mode-label = হোম পেজ এবং নতুন উইন্ডোজ
home-newtabs-mode-label = নতুন ট্যাবগুলি
home-restore-defaults =
    .label = ডিফল্টে পুনরায় স্থাপন করুন
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox হোম (ডিফল্ট)
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

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Firefox হোমের বিষয়বস্তু
home-prefs-content-description = আপনার Firefox হোম স্ক্রিনে যেসব বিষয়বস্তু রাখতে চান তা পছন্দ করুন।
home-prefs-search-header =
    .label = ওয়েবে অনুসন্ধান

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = { $provider } দ্বারা সুপারিশকৃত

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
home-prefs-highlights-option-saved-to-pocket =
    .label = পৃষ্ঠাগুলি { -pocket-brand-name } এ সংরক্ষণ করা হয়েছে
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = স্নিপেটগুলি
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } টি সারি
           *[other] { $num } টি সারি
        }

## Search Section

search-bar-header = অনুসন্ধান  বার
search-bar-hidden =
    .label = অনুসন্ধান এবং নেভিগেশনের জন্য ঠিকানা বার ব্যবহার করুন
search-bar-shown =
    .label = টুলবারে অনুসন্ধান বার যোগ করুন
search-engine-default-header = ডিফল্ট সার্চ ইঞ্জিন
search-suggestions-option =
    .label = সার্চ সাজেশন প্রদান করুন
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = ঠিকানা বার ফলাফলগুলিতে অনুসন্ধানের পরামর্শগুলি দেখান
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = ঠিকানা বার ফলাফলে ব্রাউজিং ইতিহাসের আগে অনুসন্ধান পরামর্শ দেখাও
search-suggestions-cant-show = অনুসন্ধানের পরামর্শগুলি লোকেশান বারে দেখানো হবেনা কারণ আপনি { -brand-short-name } কনফিগার করেছেন হিস্ট্রিতে মনে না রাখার জন্য।
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

## Containers Section

containers-header = কন্টেইনার ট্যাব
containers-add-button =
    .label = একটি কন্টেইনার যোগ করুন
    .accesskey = A
containers-remove-button =
    .label = মুছে ফেলুন

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
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

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = প্রোফাইল ছবি পরিবর্তন করুন
sync-manage-account = অ্যাকাউন্ট পরিচালনা
    .accesskey = o
sync-signedin-unverified = { $email } যাঁচাই করা হয়নি।
sync-signedin-login-failure = পুনঃসংযোগের জন্য সাইন ইন করুন { $email }
sync-resend-verification =
    .label = যাচাইকরণকে পুনরায় পাঠান
    .accesskey = d
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
sync-engine-creditcards =
    .label = ক্রেডিট কার্ড
    .tooltiptext = নাম, সংখ্যা এবং মেয়াদোত্তীর্ণের তারিখ ( কেবলমাত্র ডেস্কটপে)
    .accesskey = C
sync-engine-addons =
    .label = অ্যাড-অন
    .tooltiptext = Firefox ডেস্কটপের জন্য এক্সটেনশন ও থিম
    .accesskey = A

## The device name controls.

sync-device-name-header = ডিভাইস নাম
sync-device-name-change =
    .label = ডিভাইস নাম পরিবর্তন করুন…
    .accesskey = h
sync-device-name-cancel =
    .label = বাতিল
    .accesskey = n
sync-device-name-save =
    .label = সংরক্ষণ করুন
    .accesskey = v

## Privacy Section

privacy-header = ব্রাউজারের গোপনীয়তা

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = লগইন এবং পাসওয়ার্ড
    .searchkeywords = { -lockwise-brand-short-name }
forms-ask-to-save-logins =
    .label = ওয়েবসাইটের জন্য লগইন এবং পাসওয়ার্ড সংরক্ষণ করতে জিজ্ঞাসা করুন
    .accesskey = r
forms-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = ব
forms-saved-logins =
    .label = Logins সংরক্ষিত হয়েছে…
    .accesskey = L
forms-master-pw-change =
    .label = প্রধান পাসওয়ার্ড পরিবর্তন করুন…
    .accesskey = M
forms-master-pw-fips-desc = পাসওয়ার্ড পরিবর্তন করতে ব্যর্থ

## OS Authentication dialog


## Privacy Section - History

history-header = পূর্ববর্তী তথ্য
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } দ্বারা
    .accesskey = w
history-remember-option-all =
    .label = পূর্ববর্তী তথ্য মনে রাখা হবে
history-remember-option-never =
    .label = পূর্ববর্তী তথ্য কখনো মনে রাখা হবে না
history-remember-option-custom =
    .label = পূর্ববর্তী তথ্য সম্বন্ধীয় স্বনির্ধারিত বৈশিষ্ট্য ব্যবহার করা হবে
history-remember-description = { -brand-short-name } আপনার ব্রাউজিং, ডাউনলোড, ফর্ম এবং অনুসন্ধানের ইতিহাস মনে রাখবে।
history-dontremember-description = ব্যক্তিগত ব্রাউজিংয়ের জন্য ব্যবহৃত বৈশিষ্ট্যগুলি { -brand-short-name } দ্বারা ব্যবহার করা হবে, ও ওয়েব ব্রাউজ করার সময়কার কোনো পূর্ববর্তী তথ্য সংরক্ষণ করা হবে না।
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

## Privacy Section - Site Data

sitedata-header = কুকি এবং সাইটের তথ্য
sitedata-total-size-calculating = সাইটের তথ্য এবং ক্যাশের পরিমান গণনা করা হচ্ছে...
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = আপনার সংরক্ষিত কুকি, সাইটের তথ্য এবং ক্যাশ বর্তমানে ডিস্ক স্পেসের { $value } { $unit } ব্যবহার করছে।
sitedata-learn-more = আরো শিখুন
sitedata-delete-on-close =
    .label = { -brand-short-name } বন্ধ থাকলে কুকি এবং সাইট ডেটা মুছুন
    .accesskey = c
sitedata-allow-cookies-option =
    .label = কুকি এবং সাইটের তথ্য গ্রহণ করুন
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = কুকি এবং সাইটের তথ্য ব্লক করুন
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = ধরণ ব্লক করা হয়েছে
    .accesskey = T
sitedata-clear =
    .label = তথ্য পরিষ্কার করুন…
    .accesskey = l
sitedata-settings =
    .label = তথ্যের ব্যবস্থাপনা…
    .accesskey = M

## Privacy Section - Address Bar

addressbar-header = ঠিকানা বার
addressbar-suggest = ঠিকানা বার ব্যবহারের সময় নিম্নলিখিত প্রস্তাবিত তথ্য প্রদর্শন করা হবে
addressbar-locbar-history-option =
    .label = পূর্ববর্তী ব্রাউজ সংক্রান্ত তথ্য
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = বুকমার্কসমূহ
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ট্যাব খুলুন
    .accesskey = O
addressbar-suggestions-settings = সার্চ ইঞ্জিনের পরিবর্তনের পছন্দসমূহ পরামর্শের জন্য

## Privacy Section - Content Blocking

content-blocking-learn-more = আরো জানুন

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

content-blocking-tracking-protection-change-block-list = ব্লক তালিকা পরিবর্তন করুন

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = অনুমতি
permissions-location = অবস্থান
permissions-location-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-camera = ক্যামেরা
permissions-camera-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-microphone = মাইক্রোফোন
permissions-microphone-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-notification = সূচনা
permissions-notification-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-notification-link = আরো জানুন
permissions-notification-pause =
    .label = বিজ্ঞপ্তি বন্ধ রাখো যতক্ষণ না { -brand-short-name } পুনরায় শুরু হয়
    .accesskey = n
permissions-block-popups =
    .label = পপ-আপ উইন্ডো প্রদর্শন প্রতিরোধ করা হবে
    .accesskey = B
permissions-addon-install-warning =
    .label = ওয়েবসাইট দ্বারা অতিরিক্ত সামগ্রী ইনস্টল করার প্রচেষ্টাকালে আপনাকে সতর্ক করা হবে
    .accesskey = W
permissions-addon-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } তথ্য সংগ্রহ এবং ব্যবহার
collection-description = সকলের জন্যে আমরা আপনাকে পছন্দগুলি প্রদান এবং শুধুমাত্র আমরা { -brand-short-name } সরবরাহ এবং উন্নত করতে প্রয়োজন কি সংগ্রহ করতে চেষ্টা করি। ব্যক্তিগত তথ্য পাওয়ার আগে আমরা সবসময় অনুমতি চাই।
collection-privacy-notice = গোপনীয়তা সংক্রান্ত নীতি
collection-health-report =
    .label = { -brand-short-name } কে { -vendor-short-name } তে কারিগরী এবং ইন্টার‍্যাক্সান তথ্য পাঠাতে অনুমতি দিন
    .accesskey = r
collection-health-report-link = আরও জানুন
collection-studies =
    .label = ইনস্টল করতে { -brand-short-name } কে অনুমতি দিন এবং অধ্যয়ন চালান
collection-studies-link = { -brand-short-name } -র অধ্যয়ন দেখুন
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = এই বিল্ড কনফিগারেশনের জন্যে তথ্য রিপোর্ট করা নিস্ক্রিয় করা হয়েছে

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = নিরাপত্তা
security-browsing-protection = প্রতারণামূলক সামগ্রী এবং বিপজ্জনক সফ্টওয়্যারের সুরক্ষা
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

certs-header = সার্টিফিকেট
certs-enable-ocsp =
    .label = কোয়েরি OCSP রিস্পন্ডার সার্ভার বর্তমান শংসাপত্রের বৈধতা নিশ্চিত করে
    .accesskey = Q
certs-view =
    .label = সার্টিফিকেট দেখুন…
    .accesskey = C
certs-devices =
    .label = নিরাপত্তা ডিভাইস…
    .accesskey = D

## Privacy Section - HTTPS-Only


## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Downloads
choose-download-folder-title = ডাউনলোড ফোল্ডার নির্বাচন করুন:
