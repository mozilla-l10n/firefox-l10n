# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (ব্যক্তিগত ব্ৰাউছিং)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (ব্যক্তিগত ব্ৰাউছিং)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (ব্যক্তিগত ব্ৰাউছিং)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (ব্যক্তিগত ব্ৰাউছিং)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = ছাইটৰ তথ্য চাওক

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ইনষ্টল বাৰ্তা পেনেল খোলক
urlbar-web-notification-anchor =
    .tooltiptext = ছাইটৰ পৰা অধিসূচনা পাব পাৰিব নে নাই সলনি কৰক
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI পেনেল খোলক
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ছফ্টৱেৰ ব্যৱহাৰ পৰিচালনা কৰক
urlbar-web-authn-anchor =
    .tooltiptext = ৱেব প্ৰমানীকৰণ পেনেল খোলক
urlbar-canvas-notification-anchor =
    .tooltiptext = কেনভাছ নিষ্কাশন অনুমতি পৰিচালনা কৰক
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ মাইক্ৰ'ফোন সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-default-notification-anchor =
    .tooltiptext = বাৰ্তা পেনেল খোলক
urlbar-geolocation-notification-anchor =
    .tooltiptext = অৱস্থানৰ অনুৰোধৰ পেনেল খোলক
urlbar-xr-notification-anchor =
    .tooltiptext = ভাৰ্চুৱেল ৰিয়েলিটী অনুমতি পেনেল খোলক
urlbar-storage-access-anchor =
    .tooltiptext = ব্ৰাউজিং কাৰ্য্যকলাপৰ অনুমতিৰ পেনেল খোলক
urlbar-translate-notification-anchor =
    .tooltiptext = এই পৃষ্ঠাখন অনুবাদ কৰক
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ উইণ্ড'সমূহ বা স্ক্ৰীণ সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-indexed-db-notification-anchor =
    .tooltiptext = অফলাইন ষ্ট'ৰেজ বাৰ্তা পেনেল খোলক
urlbar-password-notification-anchor =
    .tooltiptext = পাছৱৰ্ড সঞ্চয় কৰা বাৰ্তা পেনেল খোলক
urlbar-translated-notification-anchor =
    .tooltiptext = পৃষ্ঠা অনুবাদ পৰিচালনা কৰক
urlbar-plugins-notification-anchor =
    .tooltiptext = প্লাগ-ইন ব্যৱহাৰ পৰিচালনা কৰক
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ কেমেৰা আৰু/বা মাইক্ৰ'ফোন সহভাগ কৰাটো পৰিচালনা কৰক
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = ছাইটটোৰ সৈতে অন্যান্য স্পীকাৰ ভাগ-বতৰা কৰাটো পৰিচালনা কৰক
urlbar-autoplay-notification-anchor =
    .tooltiptext = স্বয়ং-চলন পেনেল খোলক
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = অপৰিৱৰ্তনীয় ষ্ট'ৰেজত ডাটা সাঁচি থওক
urlbar-addons-notification-anchor =
    .tooltiptext = এড-অন ইনষ্টলেশ্যন বাৰ্তা পেনেল খোলক
urlbar-tip-help-icon =
    .title = সহায় লাভ কৰক
urlbar-search-tips-confirm = বাৰু, বুজিলোঁ
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = কিটিপ:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = কমকৈ টাইপ কৰক, বেছিকৈ বিচাৰক: আপোনাৰ ঠিকনা দণ্ডিকাৰে পৰা { $engineName } সন্ধান কৰক।
urlbar-search-tips-redirect-2 = { $engineName }-ৰ পৰামৰ্শৱলী আৰু আপোনাৰ ব্ৰাউজিং ইতিহাস চাবলৈ ঠিকনা দণ্ডিকাত আপোনাৰ সন্ধান আৰম্ভ কৰক।
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = আপোনাক দ্ৰুততাৰে প্ৰয়োজন হোৱাটো বিচাৰিবলৈ এই চমুপথটো বাছনি কৰক।

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = বুকমাৰ্কসমূহ
urlbar-search-mode-tabs = টেবসমূহ
urlbar-search-mode-history = ইতিহাস

##

urlbar-geolocation-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি অৱস্থানৰ তথ্য অৱৰোধ কৰিছে।
urlbar-xr-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি ভাৰ্চুৱেল ৰিয়েলিটী ডিভাইচত প্ৰৱেশ অৱৰোধ কৰিছে।
urlbar-web-notifications-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি অধিসূচনা অৱৰোধ কৰিছে।
urlbar-camera-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি আপোনাৰ কেমেৰা অৱৰোধ কৰিছে।
urlbar-microphone-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি আপোনাৰ মাইক্ৰফোন অৱৰোধ কৰিছে।
urlbar-screen-blocked =
    .tooltiptext = আপুনি এই ৱেবছাইটে আপোনাৰ স্ক্ৰীণ সহভাগ কৰাটো অৱৰোধ কৰিছে।
urlbar-persistent-storage-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি পাৰ্ছিষ্টেণ্ট ষ্ট'ৰেজ অৱৰোধ কৰিছে।
urlbar-popup-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি প'প-আপ অৱৰোধ কৰিছে।
urlbar-autoplay-media-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি শব্দ থকা মিডিয়া স্বয়ংচলন অৱৰোধ কৰিছে।
urlbar-canvas-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি কেনভাচ ডাটা নিষ্কাষণ অৱৰোধ কৰিছে।
urlbar-midi-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি MIDI এক্সেছ অৱৰোধ কৰিছে।
urlbar-install-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি এড-অন ইনষ্টলেশ্যন অৱৰোধ কৰিছে।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = এই পত্ৰচিহ্ন সম্পাদন কৰক ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = এই পৃষ্ঠা পত্ৰচিহ্নিত কৰক ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = এক্সটেনশ্যন পৰিচালনা…
page-action-remove-extension =
    .label = এক্সটেনশ্যন আঁতৰাওক

## Auto-hide Context Menu

full-screen-autohide =
    .label = টুলবাৰসমূহ লুকাওক
    .accesskey = H
full-screen-exit =
    .label = পূৰ্ণপৰ্দা অৱস্থা প্ৰস্থান কৰক
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = এইবাৰ এইটোৰে সন্ধান কৰক:
search-one-offs-change-settings-compact-button =
    .tooltiptext = সন্ধান ছেটিংছ সলনি কৰক
search-one-offs-context-open-new-tab =
    .label = নতুন টেবত সন্ধান কৰক
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ডিফ'ল্ট ছাৰ্চ ইঞ্জিনৰূপে ছেট কৰক
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = ব্যক্তিগত উইণ্ড'ৰ বাবে ডিফ'ল্ট ছাৰ্চ ইঞ্জিনৰূপে ছেট কৰক
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = “{ $engineName }” যোগ কৰক
    .tooltiptext = “{ $engineName }” ছাৰ্চ ইঞ্জিন যোগ কৰক
    .aria-label = “{ $engineName }” ছাৰ্চ ইঞ্জিন যোগ কৰক
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = ছাৰ্চ ইঞ্জিন যোগ কৰক

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = বুকমাৰ্কবোৰ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = টেববোৰ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ইতিহাস ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmarks-add-bookmark = বুকমাৰ্ক যোগ কৰক
bookmarks-edit-bookmark = বুকমাৰ্ক সম্পাদন কৰক
bookmark-panel-cancel =
    .label = বাতিল কৰক
    .accesskey = ল
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] বুকমাৰ্ক আঁতৰাওক
            [one] { $count }টা বুকমাৰ্ক আঁতৰাওক
           *[other] { $count }টা বুকমাৰ্ক আঁতৰাওক
        }
    .accesskey = ত
bookmark-panel-show-editor-checkbox =
    .label = সঞ্চয় কৰোঁতে এডিটৰ দেখুৱাব
    .accesskey = S
bookmark-panel-save-button =
    .label = সাঁচি থওক
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host }-ৰ ছাইটৰ তথ্য
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host }-ৰ সংযোগৰ সুৰক্ষা
identity-connection-not-secure = সংযোগ সুৰক্ষিত নহয়
identity-connection-secure = সংযোগ সুৰক্ষিত
identity-connection-failure = সংযোগৰ বিফলতা
identity-connection-internal = এইখন এখন সুৰক্ষিত { -brand-short-name } পৃষ্ঠা।
identity-connection-file = এই পৃষ্ঠাখন আপোনাৰ কম্পিউটাৰত সংৰক্ষিত।
identity-extension-page = এই পৃষ্ঠাখন এক্সটেনশ্যন এটাৰ পৰা ল'ড কৰা হৈছে।
identity-active-blocked = { -brand-short-name }-এ এই পৃষ্ঠাখনৰ কিছুমান অংশ অৱৰোধ কৰিছে যিবোৰ সুৰক্ষিত নহয়।
identity-custom-root = এনে এক প্ৰমাণপত্ৰ জাৰীকৰ্তাৰ দ্বাৰা সংযোগ প্ৰমাণিত কৰা হৈছে যাক Mozilla-ই চিনি নাপায়।
identity-passive-loaded = এই পৃষ্ঠাখনৰ কিছুমান অংশ সুৰক্ষিত নহয় (যেনে ছবিসমূহ)।
identity-active-loaded = আপুনি এই পৃষ্ঠাখনত সুৰক্ষা নিষ্ক্ৰিয় কৰিছে।
identity-weak-encryption = এই পৃষ্ঠাখনে দুৰ্বল এনক্ৰীপশ্যন ব্যৱহাৰ কৰে।
identity-insecure-login-forms = এই পৃষ্ঠাখনত প্ৰৱিষ্ট কৰা লগিনসমূহ আপোচ কৰা হ'ব পাৰে।
identity-https-only-connection-upgraded = (HTTPSলৈ আপগ্ৰেড কৰা হৈছে)
identity-https-only-label = কেৱল-HTTPS ম'ড
identity-https-only-dropdown-on =
    .label = চালু
identity-https-only-dropdown-off =
    .label = বন্ধ
identity-https-only-dropdown-off-temporarily =
    .label = অস্থায়ীভাৱে বন্ধ
identity-https-only-info-turn-on2 = যদি আপুনি সম্ভৱ হ'লে { -brand-short-name }-এ সংযোগ আপগ্ৰেড কৰাটো বিচাৰে তেন্তে এই ছাইটৰ বাবে কেৱল-HTTPS ম'ড চালু কৰক।
identity-https-only-info-turn-off2 = যদি পৃষ্ঠাখন নষ্ট যেন লাগে তেন্তে আপুনি অসুৰক্ষিত HTTP ব্যৱহাৰ কৰি পুনৰ ল'ড কৰিবলৈ এই ছাইটৰ বাবে কেৱল-HTTPS ম'ড বন্ধ কৰিব বিচাৰিব পাৰে।
identity-https-only-info-no-upgrade = HTTPৰ পৰা সংযোগ আপগ্ৰেড কৰিব পৰা নগ'ল।
identity-permissions-storage-access-header = ক্ৰ'ছ-ছাইট কুকীজ
identity-permissions-storage-access-hint = আপুনি এই ছাইটত থাকোঁতে এই পক্ষবোৰে ক্ৰছ-ছাইট কুকীজ আৰু ছাইট ডাটা ব্যৱহাৰ কৰিব পাৰে।
identity-permissions-storage-access-learn-more = অধিক জানক
identity-permissions-reload-hint = সাল-সলনি প্ৰয়োগ কৰিবলৈ আপুনি পৃষ্ঠাখন ৰিল'ড কৰিব লাগিব পাৰে।
identity-clear-site-data =
    .label = কুকীজ আৰু ছাইট ডাটা মচক…
identity-connection-not-secure-security-view = আপুনি এই ছাইটৰ লগত নিৰাপদে সংযুক্ত নহয়।
identity-connection-verified = আপুনি এই ছাইটৰ লগত নিৰাপদে সংযুক্ত।
identity-ev-owner-label = এওঁলৈ প্ৰমাণপত্ৰ জাৰী কৰা হৈছে:
identity-description-custom-root = Mozilla-ই এই প্ৰমাণপত্ৰ জাৰীকৰ্তাক চিনি নাপায়। এইটো আপোনাৰ অপাৰেটিং ছিষ্টেমৰ পৰা নাইবা এগৰাকী কৰ্তৃপক্ষৰ দ্বাৰা যোগ কৰা হ'ব পাৰে। <label data-l10n-name="link">অধিক জানক</label>
identity-remove-cert-exception =
    .label = ব্যতিক্ৰম আঁতৰাওক
    .accesskey = ত
identity-description-insecure = এই ছাইটৰ সৈতে আপোনাৰ সংযোগ ব্যক্তিগত নহয়। আপুনি দাখিল কৰা তথ্য আনে চাব পাৰে (যেনে পাছৱৰ্ড, বাৰ্তা, ক্ৰেডিট কাৰ্ড ইত্যাদি)।
identity-description-insecure-login-forms = এই পৃষ্ঠাত আপুনি লিখা লগিনৰ তথ্য সুৰক্ষিত নহয় আৰু আপোচ কৰা হ'ব পাৰে।
identity-description-weak-cipher-intro = এই ৱেবছাইটৰ সৈতে আপোনাৰ সংযোগে দুৰ্বল এন্‌ক্ৰিপশ্যন ব্যৱহাৰ কৰে আৰু ব্যক্তিগত নহয়।
identity-description-weak-cipher-risk = অন্য লোকে আপোনাৰ তথ্য চাব পাৰে বা ৱেবছাইটৰ আচৰণ সলনি কৰিব পাৰে।
identity-description-active-blocked = { -brand-short-name }-এ এই পৃষ্ঠাখনৰ কিছুমান অংশ অৱৰোধ কৰিছে যিবোৰ সুৰক্ষিত নহয়। <label data-l10n-name="link">অধিক জানক</label>
identity-description-passive-loaded = আপোনাৰ সংযোগ ব্যক্তিগত নহয় আৰু আপুনি ছাইটৰ সৈতে ভাগ-বতৰা কৰা তথ্য আনে চাব পাৰে।
identity-description-passive-loaded-insecure = এই ৱেবছাইটত এনে সমল আছে যি সুৰক্ষিত নহয় (যেনে ছবি)। <label data-l10n-name="link">অধিক জানক</label>
identity-description-passive-loaded-mixed = যদিও { -brand-short-name }-এ কিছুমান সমল অৱৰোধ কৰিছে, তথাপিও পৃষ্ঠাত এনে সমল আছে যি সুৰক্ষিত নহয় (যেনে ছবি)। <label data-l10n-name="link">অধিক জানক</label>
identity-description-active-loaded = এই ৱেবছাইটত এনে সমল আছে যি সুৰক্ষিত নহয় (যেনে স্ক্ৰিপ্ট) আৰু ইয়াৰ সৈতে আপোনাৰ সংযোগ ব্যক্তিগত নহয়।
identity-description-active-loaded-insecure = আপুনি এই ছাইটৰ সৈতে ভাগ-বতৰা কৰা তথ্য আনে চাব পাৰে (যেনে পাছৱৰ্ড, বাৰ্তা, ক্ৰেডিট কাৰ্ড, ইত্যাদি)।
identity-learn-more =
    .value = অধিক জানক
identity-disable-mixed-content-blocking =
    .label = এতিয়াৰ বাবে সুৰক্ষা অসামৰ্থবান কৰক
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = সুৰক্ষা সক্ৰিয় কৰক
    .accesskey = E
identity-more-info-link-text =
    .label = অধিক তথ্য

## Window controls

browser-window-minimize-button =
    .tooltiptext = সৰু কৰক
browser-window-maximize-button =
    .tooltiptext = মেক্সিমাইজ কৰক
browser-window-restore-down-button =
    .tooltiptext = পূৰ্বৰ অৱস্থালৈ নিয়ক
browser-window-close-button =
    .tooltiptext = বন্ধ কৰক

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = বাজি আছে
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = নিমাত হৈ আছে
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = স্বয়ং-চলন অৱৰোধ কৰা হৈছে
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ছবিৰ-ওপৰত-ছবি

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] টেব মিউট কৰক
        [one] { $count }টা টেব মিউট কৰক
       *[other] { $count }টা টেব মিউট কৰক
    }
browser-tab-unmute =
    { $count ->
        [1] টেব আনমিউট কৰক
        [one] { $count }টা টেব আনমিউট কৰক
       *[other] { $count }টা টেব আনমিউট কৰক
    }
browser-tab-unblock =
    { $count ->
        [1] টেব চলাওক
        [one] { $count }টা টেব চলাওক
       *[other] { $count }টা টেব চলাওক
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = বুকমাৰ্ক আমদানি কৰক…
    .tooltiptext = আন এটা ব্ৰাউজাৰৰ পৰা { -brand-short-name }-লৈ বুকমাৰ্ক আমদানি কৰক।
bookmarks-toolbar-empty-message = আপোনাৰ বুকমাৰ্কবোৰ দ্ৰুতগতিত পাবলৈ সেইবোৰ ইয়াত থকা বুকমাৰ্ক টুলবাৰটোত ৰাখক। <a data-l10n-name="manage-bookmarks">বুকমাৰ্ক পৰিচালনা কৰক…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = কেমেৰা:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = কেমেৰা
popup-select-microphone-device =
    .value = মাইক্ৰ'ফ'ন:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = মাইক্ৰ'ফ'ন
popup-select-speaker-icon =
    .tooltiptext = স্পীকাৰ
popup-all-windows-shared = আপোনাৰ পৰ্দাত থকা সকলো দৃশ্যমান উইণ্ড'ক অংশীদাৰী কৰা হব।
popup-screen-sharing-block =
    .label = বাধা দিয়ক
    .accesskey = য়
popup-screen-sharing-always-block =
    .label = সদায় বাধা দিব
    .accesskey = স
popup-mute-notifications-checkbox = ভাগ-বতৰা কৰাৰ সময়ত ৱেবছাইটৰ জাননীবোৰ নিমাত কৰিব

## WebRTC window or screen share tab switch warning

sharing-warning-window = আপুনি { -brand-short-name } ভাগ-বতৰা কৰি আছে। আপুনি নতুন টেবলৈ সলনি কৰোঁতে অন্য লোকে চাব পাৰে।
sharing-warning-screen = আপুনি আপোনাৰ সমগ্ৰ স্ক্ৰীণ ভাগ-বতৰা কৰি আছে। আপুনি নতুন টেবলৈ সলনি কৰোঁতে অন্য লোকে চাব পাৰে।
sharing-warning-proceed-to-tab =
    .label = টেবলৈ আগবাঢ়ক
sharing-warning-disable-for-session =
    .label = এই ছেশ্যনৰ বাবে ভাগ-বতৰা সুৰক্ষা নিষ্ক্ৰিয় কৰক

## DevTools F12 popup

enable-devtools-popup-description = F12 চমুপথ ব্যৱহাৰ কৰিবলৈ প্ৰথমে ৱেব বিকাশকৰ্তা মেন্যুৰ জৰিয়তে DevTools খোলক।

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ঠিকনা সন্ধান কৰক অথবা সুমুৱাওক
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ৱেবত সন্ধান কৰক
    .aria-label = { $name }-এৰে সন্ধান কৰক
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = সন্ধানৰ পদ লিখক
    .aria-label = { $name }-ৰ সন্ধান কৰক
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = সন্ধানৰ পদ লিখক
    .aria-label = বুকমাৰ্কৰ সন্ধান কৰক
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = সন্ধানৰ পদ লিখক
    .aria-label = সন্ধানৰ ইতিহাস
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = সন্ধানৰ পদ লিখক
    .aria-label = টেবৰ সন্ধান কৰক
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name }-এৰে সন্ধান কৰক নাইবা ঠিকনা লিখক
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = ব্ৰাউজাৰ ৰিম'ট কণ্ট্ৰ'লৰ অধীনত আছে (কাৰণ: { $component })
urlbar-permissions-granted =
    .tooltiptext = আপুনি এই ছাইটটোক অতিৰিক্ত অনুমতি প্ৰদান কৰিছে।
urlbar-switch-to-tab =
    .value = টেবলৈ যাওক:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = এক্সটেনশ্যন:
urlbar-go-button =
    .tooltiptext = অৱস্থান বাৰত থকা ঠিকনালে যাওক
urlbar-page-action-button =
    .tooltiptext = পৃষ্ঠাৰ ক্ৰিয়াসমূহ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ব্যক্তিগত উইণ্ড' এটাত { $engine }-এৰে সন্ধান কৰক
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ব্যক্তিগত উইণ্ড' এটাত সন্ধান কৰক
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ৰ সৈতে সন্ধান কৰক
urlbar-result-action-sponsored = পৃষ্ঠপোষকতা কৰা
urlbar-result-action-switch-tab = টেবলৈ সলাওক
urlbar-result-action-visit = দৰ্শন কৰক
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine }-এৰে সন্ধান কৰিবলৈ Tab টিপক
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine }-ত সন্ধান কৰিবলৈ Tab টিপক
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = { $engine }-এৰে চিধাই আপোনাৰ ঠিকনা দণ্ডিকাৰ পৰা সন্ধান কৰক
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = { $engine }-ত চিধাই আপোনাৰ ঠিকনা দণ্ডিকাৰ পৰা সন্ধান কৰক
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = কপি কৰক
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = বুকমাৰ্কসমূহত সন্ধান কৰক
urlbar-result-action-search-history = ইতিহাসত সন্ধান কৰক
urlbar-result-action-search-tabs = টেবসমূহত সন্ধান কৰক

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine }-ৰ পৰামৰ্শাৱলী

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> এতিয়া পূৰ্ণ স্ক্ৰীণত আছে
fullscreen-warning-no-domain = এই নথিপত্ৰ এতিয়া পূৰ্ণ স্ক্ৰীণত আছে
fullscreen-exit-button = ফুলস্ক্ৰীণৰ পৰা ওলাওক (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = ফুলস্ক্ৰীণৰ পৰা ওলাওক (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span>-ৰ হাতত আপোনাৰ পইণ্টাৰৰ নিয়ন্ত্ৰণ আছে। নিয়ন্ত্ৰণ ঘূৰাই ল'বলৈ Esc টিপক।
pointerlock-warning-no-domain = এই নথিপত্ৰৰ হাতত আপোনাৰ পইণ্টাৰৰ নিয়ন্ত্ৰণ আছে। নিয়ন্ত্ৰণ ঘূৰাই ল'বলৈ Esc টিপক।

## Subframe crash notification

crashed-subframe-message = <strong>এই পৃষ্ঠাৰ কিছু অংশ ক্ৰেশ্ব হৈছে।</strong> { -brand-product-name }-ক এই সমস্যাটোৰ বিষয়ে জনাবলৈ আৰু ইয়াক দ্ৰুততাৰে ঠিক কৰিবলৈ, অনুগ্ৰহ কৰি এখন প্ৰতিবেদন দাখিল কৰক।
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = এই পৃষ্ঠাৰ কিছু অংশ ক্ৰেশ্ব হৈছে। { -brand-product-name }-ক এই সমস্যাটোৰ বিষয়ে জনাবলৈ আৰু ইয়াক দ্ৰুততাৰে ঠিক কৰিবলৈ, অনুগ্ৰহ কৰি এখন প্ৰতিবেদন দাখিল কৰক।
crashed-subframe-learnmore-link =
    .value = অধিক জানক
crashed-subframe-submit =
    .label = প্ৰতিবেদন দাখিল কৰক
    .accesskey = ল

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = বুকমাৰ্ক পৰিচালনা কৰক
bookmarks-recent-bookmarks-panel-subheader = শেহতীয়া বুকমাৰ্কসমূহ
bookmarks-toolbar-chevron =
    .tooltiptext = অধিক পত্ৰচিহ্ন দেখুৱাওক
bookmarks-sidebar-content =
    .aria-label = পত্ৰচিহ্নসমূহ
bookmarks-menu-button =
    .label = বুকমাৰ্কৰ মেন্যু
bookmarks-other-bookmarks-menu =
    .label = অন্য বুকমাৰ্কসমূহ
bookmarks-mobile-bookmarks-menu =
    .label = ম'বাইলৰ বুকমাৰ্কসমূহ
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] বুকমাৰ্কৰ ছাইডবাৰ লুকুৱাওক
           *[other] বুকমাৰ্কৰ ছাইডবাৰ চাওক
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] বুকমাৰ্কৰ টুলবাৰ লুকুৱাওক
           *[other] বুকমাৰ্কৰ টুলবাৰ চাওক
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] বুকমাৰ্কৰ টুলবাৰ লুকুৱাওক
           *[other] বুকমাৰ্কৰ টুলবাৰ দেখুৱাওক
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] টুলবাৰৰ পৰা বুকমাৰ্কৰ মেন্যু আঁতৰাওক
           *[other] টুলবাৰত বুকমাৰ্কৰ মেন্যু যোগ কৰক
        }
bookmarks-search =
    .label = বুকমাৰ্কৰ সন্ধান কৰক
bookmarks-tools =
    .label = বুকমাৰ্ক কৰা সা-সঁজুলি
bookmarks-bookmark-edit-panel =
    .label = এই পত্ৰচিহ্ন সম্পাদন কৰক
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = বুকমাৰ্কৰ টুলবাৰ
    .accesskey = B
    .aria-label = বুকমাৰ্কসমূহ
bookmarks-toolbar-menu =
    .label = পত্ৰচিহ্ন টুলবাৰ
bookmarks-toolbar-placeholder =
    .title = পত্ৰচিহ্ন টুলবাৰৰ বস্তুবোৰ
bookmarks-toolbar-placeholder-button =
    .label = পত্ৰচিহ্ন টুলবাৰৰ বস্তুবোৰ
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = বৰ্তমানৰ টেব বুকমাৰ্ক কৰক

## Library Panel items

library-bookmarks-menu =
    .label = বুকমাৰ্কসমূহ
library-recent-activity-title =
    .value = শেহতীয়া কাৰ্যকলাপ

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }-ত সাঁচি থওক
    .tooltiptext = { -pocket-brand-name }-ত সাঁচি থওক

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = পাঠৰ এনক'ডিং মেৰামতি কৰক
    .tooltiptext = পৃষ্ঠাৰ সমলৰ পৰা পাঠৰ শুদ্ধ এনক'ডিং অনুমান কৰক

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = এড-অন আৰু থীমসমূহ
    .tooltiptext = আপোনাৰ এড-অন আৰু থীমসমূহ পৰিচালনা কৰক ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = ছেটিংছ
    .tooltiptext =
        { PLATFORM() ->
            [macos] ছেটিংছ খোলক ({ $shortcut })
           *[other] ছেটিংছ খোলক
        }
toolbar-overflow-customize-button =
    .label = টুলবাৰ কাষ্টমাইজ কৰক...
    .accesskey = C
toolbar-button-email-link =
    .label = লিংক ইমেইল কৰক
    .tooltiptext = এই পৃষ্ঠালৈ এটা লিংক ইমেইল কৰক
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = পৃষ্ঠা সংৰক্ষণ কৰক
    .tooltiptext = এই পৃষ্ঠা সংৰক্ষণ কৰক ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ফাইল খোলক
    .tooltiptext = এটা ফাইল খোলক ({ $shortcut })
toolbar-button-synced-tabs =
    .label = ছিংক কৰা টেবসমূহ
    .tooltiptext = অন্য ডিভাইচৰ টেবসমূহ দেখুৱাওক
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = নতুন ব্যক্তিগত উইণ্ড'
    .tooltiptext = এটা নতুন ব্যক্তিগত ব্ৰাউছিং উইণ্ড' ({ $shortcut }) খোলক

## EME notification panel

eme-notifications-drm-content-playing = এই ছাইটৰ কিছুমান অডিঅ' বা ভিডিঅ'ত DRM ছফ্টৱেৰ ব্যৱহাৰ কৰা হয় যাৰ ফলত { -brand-short-name }-এ আপোনাক এইটোৰে যি কৰিব দিব পাৰে সেয়া সীমিত কৰা হ'ব পাৰে।
eme-notifications-drm-content-playing-manage = ছেটিংছ পৰিচালনা কৰক
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = খাৰিজ কৰক
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ব্যৱহাৰকাৰীনাম
panel-save-update-password = পাছৱৰ্ড

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } আঁতৰাবনে?
addon-removal-abuse-report-checkbox = { -vendor-short-name }-ক এই এক্সটেনশ্যনৰ প্ৰতিবেদন দিয়ক

##

# "More" item in macOS share menu
menu-share-more =
    .label = অধিক…
ui-tour-info-panel-close =
    .tooltiptext = বন্ধ কৰক

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } ৰ বাবে পপ-আপসমূহৰ অনুমতি দিয়ক
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } ৰ বাবে পপ-আপসমূহ প্ৰতিৰোধ কৰক
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = যেতিয়া পপ-আপসমূহ প্ৰতিৰোধিত তেতিয়া এই বাৰ্তা নেদেখাব
    .accesskey = D
edit-popup-settings =
    .label = প'প-আপ ছেটিংছ পৰিচালনা কৰক…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = "ছবিৰ-ওপৰত-ছবি"ৰ ট'গল লুকুৱাওক
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = নেভিগেশ্যন...
navbar-downloads =
    .label = ডাউনল'ডসমূহ
navbar-overflow =
    .tooltiptext = অধিক সঁজুলি…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = প্ৰিণ্ট কৰক
    .tooltiptext = এই পৃষ্ঠা প্ৰিণ্ট কৰক… ({ $shortcut })
navbar-home =
    .label = মুখ্যপৃষ্ঠা
    .tooltiptext = { -brand-short-name }-ৰ মুখ্যপৃষ্ঠা
navbar-library =
    .label = লাইব্ৰেৰী
    .tooltiptext = ইতিহাস, সাঁচি থোৱা বুকমাৰ্ক আৰু বহুতো চাওক
navbar-search =
    .title = সন্ধান কৰক
navbar-accessibility-indicator =
    .tooltiptext = সহজলভ্যতাৰ সুবিধাসমূহ সক্ৰিয় কৰা আছে
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ব্ৰাউছাৰ টেবসমূহ
tabs-toolbar-new-tab =
    .label = নতুন টেব
tabs-toolbar-list-all-tabs =
    .label = সকলো টেব দেখুৱাওক
    .tooltiptext = সকলো টেব দেখুৱাওক

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } এ স্বচালিতভাৱে কিছুমান তথ্য { -vendor-short-name } লে পঠায় যাতে আমি আপোনাৰ অনুভৱ উন্নত কৰিব পাৰো।
data-reporting-notification-button =
    .label = মই কি অংশীদাৰী কৰো বাছক
    .accesskey = C

## Unified extensions (toolbar) button

