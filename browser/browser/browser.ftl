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
        [private] { -brand-full-name } (ব্যক্তিগত ব্রাউজিং ব্যবস্থা)
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
        [private] { $title } - { -brand-full-name } (ব্যক্তিগত ব্রাউজিং ব্যবস্থা)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (ব্যক্তিগত ব্রাউজিং ব্যবস্থা)
       *[other] { $title } - { -brand-full-name } (ব্যক্তিগত ব্রাউজিং ব্যবস্থা)
    }

##

urlbar-identity-button =
    .aria-label = সাইটের তথ্য দেখুন

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ম্যাসেজ প্যানেল ইন্সটল খুলুন
urlbar-web-notification-anchor =
    .tooltiptext = বদলান যে আপনি এই সাইট থেকে বিজ্ঞপ্তি পেতে পারেন কি না
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI প্যানেল খুলুন
urlbar-eme-notification-anchor =
    .tooltiptext = DRM সফটওয়্যারের ব্যবহার পরিচালনা করুন
urlbar-web-authn-anchor =
    .tooltiptext = ওয়েব প্রমাণীকরণ প্যানেল খুলুন
urlbar-canvas-notification-anchor =
    .tooltiptext = ক্যানভাস এক্সট্রাকশনের অনুমোদন ব্যবস্থাপনা
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = এই সাইটের সাথে আপনার মাইক্রোফোন শেয়ার করাকে পরিচালনা করুন
urlbar-default-notification-anchor =
    .tooltiptext = উন্মুক্ত ম্যাসেজ প্যানেল
urlbar-geolocation-notification-anchor =
    .tooltiptext = অবস্থান আবেদনের প্যানেল খুলুন
urlbar-storage-access-anchor =
    .tooltiptext = ব্রাউজিং কার্যকলাপের অনুমতি প্যানেল খুলুন
urlbar-translate-notification-anchor =
    .tooltiptext = এই পাতা অনুবাদ করুন
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = আপনার উইন্ডোস বা স্ক্রিন এই সাইটের সাথে শেয়ার করাকে পরিচালনা করুন
urlbar-indexed-db-notification-anchor =
    .tooltiptext = অফলাইন স্টোরেজ ম্যাসেজ প্যানেল খুলুন
urlbar-password-notification-anchor =
    .tooltiptext = পাসওয়ার্ড সংরক্ষণ ম্যাসেজ প্যানেল খুলুন
urlbar-translated-notification-anchor =
    .tooltiptext = পৃষ্ঠার অনুবাদ পরিচালনা করুন
urlbar-plugins-notification-anchor =
    .tooltiptext = প্লাগ-ইনের ব্যবহার পরিচালনা করুন
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = সাইটের সাথে আপনার ক্যামেরা/বা মাইক্রোফোন শেয়ার করাকে পরিচালনা করুন
urlbar-autoplay-notification-anchor =
    .tooltiptext = অটোপ্লে প্যানেল খুলুন
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = স্থায়ী স্টোরেজের মধ্যে তথ্য সংরক্ষণ করুন
urlbar-addons-notification-anchor =
    .tooltiptext = অ্যাড-অন ইন্সটল করার ম্যাসেজ প্যানেল খুলুন

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = কম টাইপ করুন, আরো খুঁজুন: { $engineName } অনুসন্ধান করুন আপনার ঠিকানা বারের ডান দিক থেকে।
urlbar-search-tips-redirect = { $engineName } থেকে পরামর্শ ও ব্রাইজিং-র পূর্ববর্তী তথ্য দেখতে আপনার অনুসন্ধান শুরু করুন।

##

urlbar-geolocation-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইট থেকে আপনার অবস্থানের তথ্য ব্লক করেছেন।
urlbar-web-notifications-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের ক্ষেত্রে নোটিফিকেশন ব্লক করেছেন।
urlbar-camera-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইট থেকে আপনার ক্যামেরা ব্লক করেছেন।
urlbar-microphone-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইট থেকে আপনার মাইক্রোফোন ব্লক করেছেন।
urlbar-screen-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইট থেকে আপনার স্ক্রিন শেয়ার করা ব্লক করেছেন।
urlbar-persistent-storage-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের ক্ষেত্রে স্থায়ী স্টোরেজ ব্লক করেছেন।
urlbar-popup-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য পপ-আপ ব্লক করেছেন।
urlbar-autoplay-media-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের ক্ষেত্রে সাউন্ডের সাথে অটোপ্লে ব্লক করেছেন।
urlbar-canvas-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য ক্যানভাস ডেটা নিষ্কাশন ব্লক করেছেন।
urlbar-midi-blocked =
    .tooltiptext = আপনি ওয়েবসাইটটির জন্য MIDI এর প্রবেশ ব্লক করেছেন।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = চিহ্নিত বুকমার্ক পরিবর্তন করুন ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = বর্তমান পৃষ্ঠা বুকমার্ক করুন ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ঠিকানা বারে যোগ করুন
page-action-manage-extension =
    .label = এক্সট্রেনশান ম্যানেজ করুন…
page-action-remove-from-urlbar =
    .label = ঠিকানা বার থেকে অপসারণ করুন

## Auto-hide Context Menu

full-screen-autohide =
    .label = টুল-বার আড়াল করুন
    .accesskey = H
full-screen-exit =
    .label = সম্পূর্ণ পর্দায় প্রদর্শন থেকে প্রস্থান করুন
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = সার্চ সেটিংস বদল করুন
search-one-offs-change-settings-compact-button =
    .tooltiptext = সার্চ সেটিংস বদল করুন
search-one-offs-context-open-new-tab =
    .label = নতুন ট্যাবের মধ্যে খুলুন
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = অনুসন্ধান ইঞ্জিনকে ডিফল্ট হিসাবে সংকলন করুন
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = সংরক্ষণ করার সময় এডিটর দেখান
    .accesskey = S
bookmark-panel-done-button =
    .label = সমাপ্ত
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = এটি একটি সুরক্ষিত { -brand-short-name } পৃষ্ঠা।
identity-connection-file = এই পাতাটি আপনার কম্পিউটার এ সংরক্ষন করা হয়েছে।
identity-extension-page = এই পৃষ্ঠাটিকে একটি এক্সটেনশন থেকে লোড করা হয়।
identity-active-blocked = { -brand-short-name } এই পৃষ্ঠাতে কিছু নিরাপদ নয় এমন উপাদানকে অবরোধ করেছে।
identity-passive-loaded = এই পাতাটির অংশ নিরাপদ নয় (যেমন ছবি)।
identity-active-loaded = আপনি নিরাপদ নয় এমন উপাদানের থেকে সুরক্ষা নিষ্ক্রিয় করে রেখেছেন।
identity-weak-encryption = এই পৃষ্ঠাটি দুর্বল এনক্রিপশন ব্যবহার করে।
identity-insecure-login-forms = এই পেজে হওয়া লগইন সংকটাপন্ন হতে পারে।
identity-permissions-reload-hint = আপনাকে হয়তো বদলগুলো দেখবার জন্য পেজটা রিলোড করতে হতে পারে।
identity-permissions-empty = আপনি বর্তমান সাইটটিকে কোনও বিশেষ অনুমতি দেননি।
identity-clear-site-data =
    .label = কুকি এবং সাইটের ডেটা পরিষ্কার করুন…
identity-remove-cert-exception =
    .label = ব্যাতিক্রম মুছে ফেলুন
    .accesskey = R
identity-description-insecure = এই সাইট টি তে আপনার কানেক্সন নিরাপদ নয়। আপনি যে তথ্যগুলি জমা করেছেন, সেগুলি অন্ন কেউ দেখতে পেতে পারেন(পাসওয়ার্ড, বার্তা, ক্রেডিট কার্ড ইত্যাদি )।
identity-description-insecure-login-forms = আপনার দ্বারা পৃষ্ঠাটিতে প্রবেশ করানো তথ্যগুলি নিরাপদ নয় এবং এগুলি বিপদের সম্মুখীন হতে পারে।
identity-description-weak-cipher-intro = এই ওয়েবসাইটে আপনার সংযোগ দুর্বল এনক্রিপশন ব্যবহার করে এবং ব্যক্তিগত নয়।
identity-description-weak-cipher-risk = অন্ন কেউ আপনার তথ্য দেখে নিয়ে সেটিকে পরিবরতন করতে পারে।
identity-description-active-blocked = { -brand-short-name } এই পৃষ্ঠাতে কিছু নিরাপদ নয় উপাদান অবরোধ করেছে। <label data-l10n-name="link">আরও জানুন</label>
identity-description-passive-loaded = আপনার সংযোগ সুরক্ষিত নয় এবনং সেটি অন্য কেউ দেখতে পেতে পারে।
identity-description-passive-loaded-insecure = এই ওয়েবসাইটে নিরাপদ নয় এমন সামগ্রী রয়েছে (যেমন ছবি)। <label data-l10n-name="link">আরও জানুন</label>
identity-description-passive-loaded-mixed = { -brand-short-name } যদিও কিছু বিপজ্জনক সামগ্রী প্রতিরোধ করেছে, তাও সেটি পুরপুরি নিরাপদ নয় (যেমন ছবি)। <label data-l10n-name="link">আরও জানুন</label>
identity-description-active-loaded = এই ওয়েবসাইট থেকে সংযোগ সম্পূর্ণরূপে নিরাপদ নয় কারণ এটিতে এনক্রিপশনবিহীন উপাদান (যেমন ছবি) উপস্থিত রয়েছে।
identity-description-active-loaded-insecure = আপনি কি এই সাইটের সাথে তথ্য শেয়ার করলে সবাই দেখতে পারে (পাসওয়ার্ড, বার্তা, ক্রেডিট কার্ড ইত্যাদি)।
identity-learn-more =
    .value = আরও জানুন
identity-disable-mixed-content-blocking =
    .label = এখনকার জন্য সুরক্ষা নিষ্ক্রিয় করুন
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = সুরক্ষা সক্রিয় করুন
    .accesskey = E
identity-more-info-link-text =
    .label = অধিক বিবরণ
