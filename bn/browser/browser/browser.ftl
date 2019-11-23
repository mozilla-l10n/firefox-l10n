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
urlbar-tip-help-icon =
    .title = সাহায্য নিন
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
urlbar-install-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য অ্যাড-অন ইনস্টলেশন বন্ধ করেছেন।

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

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = এবার এর সাথে অনুসন্ধান করুন:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = অনুসন্ধান সেটিং বদল করুন
search-one-offs-change-settings-compact-button =
    .tooltiptext = অনুসন্ধান সেটিংস পরিবর্তন করুন
search-one-offs-context-open-new-tab =
    .label = নতুন ট্যাবে অনুসন্ধান
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ডিফল্ট অনুসন্ধান ইঞ্জিন হিসেবে সেট করুন
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = ব্যক্তিগত উইন্ডোর জন্য ডিফল্ট অনুসন্ধান ইঞ্জিন হিসেবে সেট করুন
    .accesskey = P
