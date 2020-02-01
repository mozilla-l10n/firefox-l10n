# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (একান্ত ব্রাউজিং)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (একান্ত ব্রাউজিং)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = সাইটের তথ্য দেখাও

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ইনস্টল বার্তা প্যানেল খুলুন
urlbar-web-notification-anchor =
    .tooltiptext = এই সাইটটি থেকে আপনি নোটিফিকেশন গ্রহণ করতে পারবেন কিনা তা পরিবর্তন করুন
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI প্যানেল খুলুন
urlbar-eme-notification-anchor =
    .tooltiptext = DRM সফটওয়্যারের ব্যবহার নিয়ন্ত্রণ করুন
urlbar-web-authn-anchor =
    .tooltiptext = Web Authentication প্যানেল খুলুন
urlbar-canvas-notification-anchor =
    .tooltiptext = ক্যানভাস এক্সট্রাকশন অনুমোদন ব্যবস্থাপনা
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = সাইটটির সাথে আপনার মাইক্রোফোন শেয়ার নিয়ন্ত্রণ করুন
urlbar-default-notification-anchor =
    .tooltiptext = বার্তা প্যানেল খুলুন
urlbar-geolocation-notification-anchor =
    .tooltiptext = অবস্থান অনুরোধ প্যানেল খুলুন
urlbar-storage-access-anchor =
    .tooltiptext = ব্রাউজিং কার্যকলাপ অনুমতি প্যানেল খুলুন
urlbar-translate-notification-anchor =
    .tooltiptext = এই পাতাটি অনুবাদ করুন
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = সাইটটির সাথে আপনার উইন্ডোজ কিংবা স্ক্রিন শেয়ার নিয়ন্ত্রণ করুন
urlbar-indexed-db-notification-anchor =
    .tooltiptext = অফলাইন স্টোরেজ বার্তা প্যানেল খুলুন
urlbar-password-notification-anchor =
    .tooltiptext = পাসওয়ার্ড সংরক্ষণ বার্তা প্যানেল খুলুন
urlbar-translated-notification-anchor =
    .tooltiptext = পাতার অনুবাদ নিয়ন্ত্রণ করুন
urlbar-plugins-notification-anchor =
    .tooltiptext = প্লাগ-ইন ব্যবহার পরিচালনা করুন
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = সাইটটির সাথে আপনার ক্যামেরা এবং/কিংবা মাইক্রোফোন শেয়ার নিয়ন্ত্রণ করুন
urlbar-autoplay-notification-anchor =
    .tooltiptext = অটোপ্লে প্যানেল খুলুন
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = পার্সিস্টেন্ট স্টোরেজে ডাটা স্টোর করুন
urlbar-addons-notification-anchor =
    .tooltiptext = অ্যাড-অন ইনস্টলেশন বার্তা প্যানেল খুলুন

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = কম লিখে, বেশি অনুসন্ধান ফলাফল পান: ঠিকানাবার থেকেই { $engineName } খুঁজুন।
urlbar-search-tips-redirect = { $engineName } থেকে পরামর্শ ও ব্রাইজিং ইতিহাস দেখতে আপনার অনুসন্ধান শুরু করুন।

##

urlbar-geolocation-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য অবস্থানগত তথ্য ব্লক করেছেন
urlbar-web-notifications-blocked =
    .tooltiptext = আপনি এই ওয়েব সাইটের জন্য ঘোষণা ব্লক করেছেন।
urlbar-camera-blocked =
    .tooltiptext = আপনি এই ওয়েব সাইটের জন্য আপনার ক্যামেরা ব্লক করেছেন।
urlbar-microphone-blocked =
    .tooltiptext = আপনি এই ওয়েব সাইটের জন্য আপনার মাইক্রোফোন ব্লক করেছেন
urlbar-screen-blocked =
    .tooltiptext = আপনি ওয়েবসাইটটিকে ব্লক করেছেন যেন আপনার স্ক্রিন শেয়ার না হয়
urlbar-persistent-storage-blocked =
    .tooltiptext = আপনি এই ওয়েব সাইটের জন্য পার্সিস্টেন্ট স্টোরেজ ব্লক করেছেন।
urlbar-popup-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য পপ-আপ ব্লক করেছেন।
urlbar-autoplay-media-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের সাউন্ড মিডিয়া অটোপ্লে ব্লক করেছেন।
urlbar-canvas-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য ক্যানভাস ডেটা নিষ্কাশন অবরোধ করেছেন।
urlbar-midi-blocked =
    .tooltiptext = আপনি সাইটটির জন্য MIDI এর প্রবেশ ব্লক করেছেন।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = এই বুকমার্কটি সম্পাদনা ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = { " " }({ $shortcut }) পাতাটি বুকমার্ক করুন

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ঠিকানা বারে যোগ করুন
page-action-manage-extension =
    .label = এক্সটেনশন ব্যবস্থাপনা...
page-action-remove-from-urlbar =
    .label = ঠিকানা  বার থেকে অপসারণ করুন

## Auto-hide Context Menu

full-screen-autohide =
    .label = টুলবার আড়াল
    .accesskey = H
full-screen-exit =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন মোড থেকে প্রস্থান
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = অনুসন্ধান সেটিং বদল করুন
search-one-offs-change-settings-compact-button =
    .tooltiptext = অনুসন্ধান সেটিংস পরিবর্তন করুন
search-one-offs-context-open-new-tab =
    .label = নতুন ট্যাবে অনুসন্ধান T
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ডিফল্ট অনুসন্ধান ইঞ্জিন হিসেবে সেট করুন
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = সংরক্ষণ করার সময় সম্পাদক দেখাও
    .accesskey = S
bookmark-panel-done-button =
    .label = সম্পন্ন
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = এটি একটি সুরক্ষিত { -brand-short-name } পাতা।
identity-connection-file = এই পাতা আপনার কম্পিউটারে জমা হয়েছে।
identity-extension-page = এই পাতাটি কোন এক্সটেনশন থেকে লোড হয়েছে।
identity-active-blocked = { -brand-short-name } নিরাপদ নয় তাই এই পাতার অংশ ব্লক করা হয়েছে।
identity-passive-loaded = এই পাতার অংশগুলো নিরাপদ নয় (যেমন ছবি)।
identity-active-loaded = আপনি এই পাতায় সুরক্ষা বন্ধ করেছেন।
identity-weak-encryption = এই পাতা দুর্বল এনক্রিপশন ব্যবহার করে।
identity-insecure-login-forms = এই পাতায় লগইন করতে যে তথ্য দিয়েছেন তা চুরি হতে পারে।
identity-permissions-reload-hint = পরিবর্তনগুলি প্রয়োগ করার জন্য আপনাকে পাতাটি পুনরায় লোড করার প্রয়োজন হতে পারে।
identity-permissions-empty = আপনি এই সাইটের জন্য কোনো বিশেষ অনুমতি দেননি।
identity-clear-site-data =
    .label = কুকি এবং সাইট ডাটা পরিষ্কার করুন…
identity-remove-cert-exception =
    .label = ব্যাতিক্রম সরিয়ে ফেলুন
    .accesskey = R
identity-description-insecure = এই সাইট এ আপনার সংযোগ ব্যক্তিগত নয়। আপনার জমা দেওয়া তথ্য অন্যদের দ্বারা দেখা যেতে পারে। (যেমন পাসওয়ার্ড, বার্তা, ক্রেডিট কার্ড ইত্যাদি)।
identity-description-insecure-login-forms = আপনি এই পাতায় লগইন করতে যে তথ্য দিয়েছেন তা নিরাপদ নয় এবং চুরিও হতে পারে।
identity-description-weak-cipher-intro = এই ওয়েবসাইটে আপনার সংযোগ দুর্বল এনক্রিপশন ব্যবহার করে এবং এটি ব্যক্তিগত নয়।
identity-description-weak-cipher-risk = যে কেউ আপনার দেয়া তথ্য দেখতে পারে বা ওয়েব সাইটের আচরন পরিবর্তন করতে পারে।
identity-description-active-blocked = { -brand-short-name } নিরাপদ নয় তাই এই পাতার কিছু অংশ ব্লক করা হয়েছে। <label data-l10n-name="link">আরও জানুন</label>
identity-description-passive-loaded = আপনার সংযোগটি ব্যক্তিগত নয় এবং এই সাইটে আপনার শেয়ার করা তথ্য অন্যদের দ্বারা দেখা যেতে পারে।
identity-description-passive-loaded-insecure = এই ওয়েবসাইটে এমন কিছু কন্টেন্ট রয়েছে যা নিরাপদ নয় (যেমন ছবি)। <label data-l10n-name="link">আরও জানুন</label>
identity-description-passive-loaded-mixed = যদিও { -brand-short-name } কিছু কন্টেন্ট প্রতিরোধ করেছে, তবুও পাতাটিতে এখনও কিছু কন্টেন্ট আছে যা নিরাপদ নয় (যেমন ছবি)। <label data-l10n-name="link">আরও জানুন</label>
identity-description-active-loaded = এই ওয়েবসাইটে যে বিষয়বস্তু রয়েছে তা নিরাপদ নয় (যেমন স্ক্রিপ্ট) এবং আপনার সংযোগটি ব্যক্তিগত নয়।
identity-description-active-loaded-insecure = আপনার এই সাইটে শেয়ার করা তথ্য অন্যরা দেখতে পারেন (যেমন পাসওয়ার্ড, বার্তা, ক্রেডিট কার্ড, ইত্যাদি।)।
identity-learn-more =
    .value = আরও জানুন
identity-disable-mixed-content-blocking =
    .label = এখন সুরক্ষা নিষ্ক্রিয় করুন
    .accesskey = এ
identity-enable-mixed-content-blocking =
    .label = E ইমেইলের নিরাপত্তা
    .accesskey = E
identity-more-info-link-text =
    .label = আরও তথ্য
