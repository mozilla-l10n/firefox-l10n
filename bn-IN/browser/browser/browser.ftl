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
    .data-title-private = { -brand-full-name } (ব্যক্তিগত ব্রাউজিং ব্যবস্থা)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (ব্যক্তিগত ব্রাউজিং ব্যবস্থা)

# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (ব্যক্তিগত ব্রাউজিং ব্যবস্থা)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (ব্যক্তিগত ব্রাউজিং ব্যবস্থা)

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

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

## Local search mode indicator labels in the urlbar


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

page-action-manage-extension =
    .label = এক্সট্রেনশান ম্যানেজ করুন…

## Auto-hide Context Menu

full-screen-autohide =
    .label = টুল-বার আড়াল করুন
    .accesskey = H
full-screen-exit =
    .label = সম্পূর্ণ পর্দায় প্রদর্শন থেকে প্রস্থান করুন
    .accesskey = F

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = সার্চ সেটিংস বদল করুন

search-one-offs-context-open-new-tab =
    .label = নতুন ট্যাবের মধ্যে খুলুন
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = অনুসন্ধান ইঞ্জিনকে ডিফল্ট হিসাবে সংকলন করুন
    .accesskey = D

# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = অনুসন্ধানের ইঞ্জিন যোগ করুন

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

## Bookmark Panel

bookmark-panel-cancel =
    .label = বাতিল
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] বুকমার্ক মুছে ফেলুন
           *[other] বুকমার্ক মুছে ফেলুন { $count }
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = সংরক্ষণ করার সময় এডিটর দেখান
    .accesskey = S

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

## Window controls

browser-window-minimize-button =
    .tooltiptext = আড়াল করুন
browser-window-close-button =
    .tooltiptext = বন্ধ

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = আপনার স্ক্রিনে সব দৃশ্যমান উইন্ডো শেয়ার করা হবে।

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = অনুসন্ধান করুন অথবা ঠিকানা প্রবেশ করুন

# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } দ্বারা অনুসন্ধান করুন অথবা ঠিকানা লিখুন

urlbar-switch-to-tab =
    .value = চিহ্নিত ট্যাবে পরিবর্তন করুন:

# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = এক্সটেনশন:

urlbar-go-button =
    .tooltiptext = ঠিকানার ক্ষেত্রর মধ্যে লেখা অবস্থান প্রদর্শন করা হবে
urlbar-page-action-button =
    .tooltiptext = পৃষ্ঠার ক্রিয়াকলাপগুলি

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = অনুসন্ধান { $engine }
urlbar-result-action-switch-tab = ট্যাবে পরিবর্তন করুন
urlbar-result-action-visit = পরিদর্শন করুন

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> স্ক্রিন পূর্ণভাবে ব্যবহৃত হচ্ছে
fullscreen-warning-no-domain = নথিটি পূর্ণ স্ক্রিনে স্থাপিত হয়েছে


fullscreen-exit-button = সম্পূর্ণ স্ক্রীন হইতে প্রস্থান করুন
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = পূর্ণ স্ক্রিন প্রস্থান করুন (esc)

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> আপনার পয়েন্টারের নিয়ন্ত্রণ আছে। Esc মারুন নিয়ন্ত্রন ফিরিয়ে নেওয়ার জন্য।
pointerlock-warning-no-domain = এই ডকুমেন্টের আপনার পয়েন্টারের নিয়ন্ত্রণ আছে। Esc মারুন নিয়ন্ত্রণ ফিরিয়ে নেওয়ার জন্য।

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = অতিরিক্ত বুকমার্ক প্রদর্শন করা হবে
bookmarks-sidebar-content =
    .aria-label = বুকমার্ক
bookmarks-menu-button =
    .label = বুকমার্কস মেনু
bookmarks-other-bookmarks-menu =
    .label = অন্যান্য বুকমার্ক
bookmarks-mobile-bookmarks-menu =
    .label = মোবাইলের বুকমার্কগুলি
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] বুকমার্ক সাইডবার লুকান
           *[other] বুকমার্ক টুল-বার প্রদর্শন করা হবে
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] বুকমার্ক টুলবার লুকান
           *[other] বুকমার্ক টুল-বার প্রদর্শন করা হবে
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] বুকমার্ক মেনুকে টুলবার থেকে সরান
           *[other] বুকমার্ক মেনুকে টুলবারে যোগ করুন
        }
bookmarks-search =
    .label = বুকমার্ক অনুসন্ধান করুন
bookmarks-tools =
    .label = বুকমার্ক করার টুল
bookmarks-bookmark-edit-panel =
    .label = চিহ্নিত বুকমার্ক পরিবর্তন করুন

bookmarks-toolbar-menu =
    .label = বুকমার্কের টুলবার
bookmarks-toolbar-placeholder =
    .title = বুকমার্ক টুলবারের বিষয়-বস্তু
bookmarks-toolbar-placeholder-button =
    .label = বুকমার্ক টুলবারের বিষয়-বস্তু

## Library Panel items

library-bookmarks-menu =
    .label = বুকমার্কগুলি

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

toolbar-overflow-customize-button =
    .label = টুলবারের পছন্দসই বিন্যাস…
    .accesskey = C

toolbar-button-email-link =
    .label = ই-মেইল লিংক
    .tooltiptext = এই পৃষ্ঠায় একটি লিঙ্ক ইমেল করুন

# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = পেজ সংরক্ষণ করুন
    .tooltiptext = পেজ সংরক্ষণ করুন ({ $shortcut })

# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ফাইল খুলুন
    .tooltiptext = ফাইল খুলুন ({ $shortcut })

toolbar-button-synced-tabs =
    .label = সিঙ্ক করা ট্যাবসমূহ
    .tooltiptext = অন্যান্য ডিভাইস থেকে ট্যাব দেখান

# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = নতুন ব্যক্তিগত উইন্ডো
    .tooltiptext = নতুন ব্যক্তিগত উইন্ডো খুলুন ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = এই সাইটের কিছু অডিও এবং ভিডিও DRM সফটওয়্যার ব্যবহার করে, যেটা আপনাকে সীমিত রাখতে পারে যা আপনাকে { -brand-short-name } করতে দেয়।

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = বন্ধ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Allow popups for { $uriHost }
    .accesskey = p

popups-infobar-block =
    .label = Block popups for { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = পপ-আপ প্রদর্শনে বাধা প্রদান করা হলে এই বার্তাটি প্রদর্শন করা হবে না
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = ডাউনলোড

navbar-overflow =
    .tooltiptext = অতিরিক্ত সরঞ্জাম…

# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = প্রিন্ট করুন
    .tooltiptext = এই পৃষ্ঠা প্রিন্ট করুন… ({ $shortcut })

navbar-home =
    .label = হোম
    .tooltiptext = { -brand-short-name } হোম পেজ

navbar-library =
    .label = লাইব্রেরি
    .tooltiptext = দেখুন ইতিহাস, সংরক্ষিত বুকমার্ক এবং আরও

navbar-search =
    .title = অনুসন্ধান

navbar-accessibility-indicator =
    .tooltiptext = অ্যাক্সেসিবিলিটি বৈশিষ্ট্য সক্রিয় করা হয়েছে

# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ব্রাইজারের ট্যাব

tabs-toolbar-new-tab =
    .label = নতুন ট্যাব

tabs-toolbar-list-all-tabs =
    .label = সকল ট্যাবের তালিকা প্রদর্শন করা হবে
    .tooltiptext = সকল ট্যাবের তালিকা প্রদর্শন করা হবে

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } স্বয়ংক্রিয়ভাবে { -vendor-short-name } কে কিছু তথ্য প্রেরণ করে যাতে আমরা আপনার অভিজ্ঞতা উন্নত করতে পারি।
data-reporting-notification-button =
    .label = আমি কি শেয়ার করবো তা নির্বাচন করুন
    .accesskey = C

## Unified extensions (toolbar) button

