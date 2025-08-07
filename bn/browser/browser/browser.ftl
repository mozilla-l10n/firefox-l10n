# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } প্রাইভেট ব্রাউজিং
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } প্রাইভেট ব্রাউজিং
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — ব্যক্তিগত ব্রাউজিং
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — ব্যক্তিগত ব্রাউজিং
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } ব্যক্তিগত ব্রাউজিং
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } ব্যক্তিগত ব্রাউজিং
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } ব্যক্তিগত ব্রাউজিং
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } ব্যক্তিগত ব্রাউজিং
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } ব্যক্তিগত ব্রাউজিং
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — ব্যক্তিগত ব্রাউজিং
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } ব্যক্তিগত ব্রাউজিং
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — ব্যক্তিগত ব্রাউজিং
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — ব্যক্তিগত ব্রাউজিং
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

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
urlbar-localhost-notification-anchor =
    .tooltiptext = এই সাইটের জন্য লোকাল ডিভাইস অ্যাক্সেস পরিচালনা করুন
urlbar-local-network-notification-anchor =
    .tooltiptext = এই সাইটের সাথে আপনার লোকাল নেটওয়ার্ক অ্যাক্সেস শেয়ারিং পরিচালনা করুন
urlbar-xr-notification-anchor =
    .tooltiptext = ভার্চুয়াল রিয়েলিটি অনুমোদন প্যানেলে যান
urlbar-storage-access-anchor =
    .tooltiptext = ব্রাউজিং কার্যকলাপ অনুমতি প্যানেল খুলুন
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = সাইটটির সাথে আপনার উইন্ডোজ কিংবা স্ক্রিন শেয়ার নিয়ন্ত্রণ করুন
urlbar-indexed-db-notification-anchor =
    .tooltiptext = অফলাইন স্টোরেজ বার্তা প্যানেল খুলুন
urlbar-password-notification-anchor =
    .tooltiptext = পাসওয়ার্ড সংরক্ষণ বার্তা প্যানেল খুলুন
urlbar-plugins-notification-anchor =
    .tooltiptext = প্লাগ-ইন ব্যবহার পরিচালনা করুন
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = সাইটটির সাথে আপনার ক্যামেরা এবং/কিংবা মাইক্রোফোন শেয়ার নিয়ন্ত্রণ করুন
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = সাইটের সাথে অন্যান্য স্পিকার শেয়ার করা পরিচালনা করুন
urlbar-autoplay-notification-anchor =
    .tooltiptext = অটোপ্লে প্যানেল খুলুন
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = পার্সিস্টেন্ট স্টোরেজে ডাটা স্টোর করুন
urlbar-addons-notification-anchor =
    .tooltiptext = অ্যাড-অন ইনস্টলেশন বার্তা প্যানেল খুলুন
urlbar-tip-help-icon =
    .title = সাহায্য নিন
urlbar-search-tips-confirm = ঠিক আছে, বুঝতে পেরেছি
urlbar-search-tips-confirm-short = বুঝেছি
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = পরামর্শ:
urlbar-result-menu-button =
    .title = মেনু খুলুন
urlbar-result-menu-button-feedback = প্রতিক্রিয়া
    .title = মেনু খুলুন
urlbar-result-menu-learn-more =
    .label = আরও জানুন
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = ইতিহাস থেকে মুছে ফেলুন
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = সাহায্য নিন
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = এই পরামর্শটি বাতিল করুন
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = { -firefox-suggest-brand-name } সম্পর্কে আরও জানুন
    .accesskey = L
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = ভুল লোকেশন রিপোর্ট করুন
urlbar-result-menu-show-less-frequently =
    .label = কম ঘন ঘন দেখান
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = মেনু খুলুন
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = আপনার মতামতের জন্য ধন্যবাদ
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = আপনার প্রতিক্রিয়ার জন্য ধন্যবাদ। এখন থেকে আপনি আর আবহাওয়ার সুপারিশ দেখতে পাবেন না।

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = কম লিখে, বেশি ফলাফল পান: ঠিকানাদণ্ড থেকেই { $engineName }-এ খুঁজুন।
urlbar-search-tips-redirect-2 = আপনার ব্রাউজিং ইতিহাস এবং { $engineName } থেকে পরামর্শ দেখতে ঠিকানাদণ্ডে আপনার অনুসন্ধান শুরু করুন।
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = অনুসন্ধান আরো সহজ হয়েছে. ঠিকানা বারে এখানে আপনার অনুসন্ধান আরও নির্দিষ্ট করার চেষ্টা করুন। পরিবর্তে URL দেখাতে, সেটিংসে অনুসন্ধানে যান।
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = আপনার যা প্রয়োজন তা দ্রুত খুঁজে পেতে এই শর্টকাটটি নির্বাচন করুন।

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = বুকমার্ক
urlbar-search-mode-tabs = ট্যাব
urlbar-search-mode-history = ইতিহাস
urlbar-search-mode-actions = অ্যাকশন

##

urlbar-geolocation-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য অবস্থানগত তথ্য ব্লক করেছেন
urlbar-localhost-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য লোকাল ডিভাইস সংযোগ বন্ধ করেছেন।
urlbar-local-network-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য লোকাল নেটওয়ার্ক সংযোগ বন্ধ করেছেন।
urlbar-xr-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য ভার্চুয়াল রিয়েলিটি ডিভাইস এক্সেস ব্লক করেছেন।
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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = এই বুকমার্কটি সম্পাদনা করুন ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = এই পাতাটি বুকমার্ক করুন ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = এক্সটেনশন ব্যবস্থাপনা...
    .accesskey = E
page-action-remove-extension2 =
    .label = এক্সটেনশন অপসারণ করুন
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = টুলবার আড়াল
    .accesskey = H
full-screen-exit =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন মোড থেকে প্রস্থান
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = এবার এর সাথে অনুসন্ধান করুন:
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
    .label = “{ $engineName }” যোগ করুন
    .tooltiptext = “{ $engineName }” সার্চ ইঞ্জিন যোগ করুন
    .aria-label = “{ $engineName }” সার্চ ইঞ্জিন যোগ করুন
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = অনুসন্ধান ইঞ্জিন যোগ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = বুকমার্ক ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ট্যাব ({ $restrict })
search-one-offs-history =
    .tooltiptext = ইতিহাস ({ $restrict })
search-one-offs-actions =
    .tooltiptext = কর্ম ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = অ্যাড-অন দেখুন
quickactions-cmd-addons2 = অ্যাড-অন
# Opens the bookmarks library window
quickactions-bookmarks2 = বুকমার্ক পরিচালনা করুন
quickactions-cmd-bookmarks = বুকমার্ক
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = সাম্প্রতিক ইতিহাস মুছে ফেলুন
quickactions-cmd-clearrecenthistory = সাম্প্রতিক ইতিহাস মুছুন, ইতিহাস
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ইতিহাস সাফ করুন
quickactions-cmd-clearhistory = ইতিহাস পরিষ্কার করুন
# Opens about:downloads page
quickactions-downloads2 = ডাউনলোড দেখুন
quickactions-cmd-downloads = ডাউনলোড
# Opens about:addons page in the extensions section
quickactions-extensions = এক্সটেনশন পরিচালনা করুন
quickactions-cmd-extensions = এক্সটেনশন
# Opens Firefox View
quickactions-firefoxview = খুলুন { -firefoxview-brand-name }
# Opens SUMO home page
quickactions-help = { -brand-product-name } সাহায্য
# Opens the devtools web inspector
quickactions-inspector2 = বিকাশকারী সরঞ্জাম খুলুন
quickactions-cmd-inspector = পরিদর্শক, devtools
# Opens about:logins
quickactions-logins2 = পাসওয়ার্ড পরিচালনা করুন
quickactions-cmd-logins = লগইন, পাসওয়ার্ড
# Opens about:addons page in the plugins section
quickactions-plugins = প্লাগইন পরিচালনা করুন
quickactions-cmd-plugins = প্লাগইন
# Opens the print dialog
quickactions-print2 = প্রিন্ট পৃষ্ঠা
quickactions-cmd-print = মুদ্রণ
# Opens the print dialog at the save to PDF option
quickactions-savepdf = পৃষ্ঠা পিডিএফ হিসাবে সংরক্ষণ করুন
quickactions-cmd-savepdf = পিডিএফ
# Opens a new private browsing window
quickactions-private2 = ব্যক্তিগত উইন্ডো খুলুন
quickactions-cmd-private = ব্যক্তিগত ব্রাউজিং
# Opens a SUMO article explaining how to refresh
quickactions-refresh = রিফ্রেশ করুন { -brand-short-name }
quickactions-cmd-refresh = রিফ্রেশ
# Restarts the browser
quickactions-restart = পুনরায় চালু করুন { -brand-short-name }
quickactions-cmd-restart = রিস্টার্ট করুন
# Opens the screenshot tool
quickactions-screenshot3 = একটি স্ক্রিনশট নিন
quickactions-cmd-screenshot2 = স্ক্রিনশট, একটি স্ক্রিনশট তুলুন
quickactions-cmd-screenshot = স্ক্রিনশট
# Opens about:preferences
quickactions-settings2 = সেটিংস পরিচালনা করুন
quickactions-cmd-settings = সেটিংস, পছন্দ, বিকল্প
# Opens about:addons page in the themes section
quickactions-themes = থিম পরিচালনা করুন
quickactions-cmd-themes = থিম
# Opens a SUMO article explaining how to update the browser
quickactions-update = আপডেট করুন { -brand-short-name }
quickactions-cmd-update = আপডেট
# Opens the view-source UI with current pages source
quickactions-viewsource2 = পৃষ্ঠার উৎস দেখুন
quickactions-cmd-viewsource = উৎস দেখুন, উৎস
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = দ্রুত ক্রিয়া সম্পর্কে আরও জানুন
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = নির্বাচন করতে ট্যাব চাপুন:

## Bookmark Panel

bookmarks-add-bookmark = বুকমার্ক যোগ করুন
bookmarks-edit-bookmark = বুকমার্ক এডিট করুন
bookmark-panel-cancel =
    .label = বাতিল
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] বুকমার্ক সরান
           *[other] { $count }টি বুকমার্ক সরান
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = সংরক্ষণ করার সময় সম্পাদক দেখান
    .accesskey = S
bookmark-panel-save-button =
    .label = সংরক্ষণ করুন
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } এর সাইট তথ্য
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } এর জন্য সংযোগ সুরক্ষা
identity-connection-not-secure = সংযোগ নিরাপদ নয়
identity-connection-secure = সংযোগ সুরক্ষিত
identity-connection-failure = সংযোগ ব্যর্থতা
identity-connection-internal = এটি একটি সুরক্ষিত { -brand-short-name } পাতা।
identity-connection-file = এই পাতা আপনার কম্পিউটারে জমা হয়েছে।
identity-connection-associated = এই পৃষ্ঠাটি অন্য পৃষ্ঠা থেকে লোড করা হয়েছে৷
identity-extension-page = এই পাতাটি কোন এক্সটেনশন থেকে লোড হয়েছে।
identity-active-blocked = { -brand-short-name } নিরাপদ নয় তাই এই পাতার অংশ ব্লক করা হয়েছে।
identity-custom-root = Mozilla দ্বারা স্বীকৃত নয় এমন প্রশংসাপত্র জারিকারী দ্বারা সংযোগ যাচাই করা হয়েছে।
identity-passive-loaded = এই পাতার অংশগুলো নিরাপদ নয় (যেমন ছবি)।
identity-active-loaded = আপনি এই পাতায় সুরক্ষা বন্ধ করেছেন।
identity-weak-encryption = এই পাতা দুর্বল এনক্রিপশন ব্যবহার করে।
identity-insecure-login-forms = এই পাতায় লগইন করতে যে তথ্য দিয়েছেন তা চুরি হতে পারে।
identity-https-only-connection-upgraded = (HTTPS এ আপগ্রেড করা হয়েছে)
identity-https-only-label = HTTPS-শুধুমাত্র মোড
identity-https-only-label2 = এই সাইটটিকে স্বয়ংক্রিয়ভাবে একটি সুরক্ষিত সংযোগে আপগ্রেড করুন৷
identity-https-only-dropdown-on =
    .label = চালু
identity-https-only-dropdown-off =
    .label = বন্ধ
identity-https-only-dropdown-off-temporarily =
    .label = সাময়িকভাবে বন্ধ
identity-https-only-info-turn-on2 = এই সাইটের জন্য HTTPS-শুধু মোড চালু করুন যদি আপনি { -brand-short-name } যখন সম্ভব সংযোগ আপগ্রেড করতে চান।
identity-https-only-info-turn-off2 = যদি পৃষ্ঠাটি ভাঙা বলে মনে হয়, তাহলে আপনি অনিরাপদ HTTP ব্যবহার করে পুনরায় লোড করার জন্য এই সাইটের জন্য HTTPS-শুধু মোড বন্ধ করতে চাইতে পারেন।
identity-https-only-info-turn-on3 = এই সাইটের জন্য HTTPS আপগ্রেড চালু করুন যদি আপনি চান { -brand-short-name } যখন সম্ভব সংযোগ আপগ্রেড করতে।
identity-https-only-info-turn-off3 = যদি পৃষ্ঠাটি ভাঙা বলে মনে হয়, তাহলে আপনি এই সাইটের জন্য HTTPS আপগ্রেডগুলিকে অনিরাপদ HTTP ব্যবহার করে পুনরায় লোড করার জন্য বন্ধ করতে চাইতে পারেন৷
identity-https-only-info-no-upgrade = HTTP থেকে সংযোগ আপগ্রেড করতে অক্ষম৷
identity-permissions-storage-access-header = ক্রস-সাইট কুকিজ
identity-permissions-storage-access-hint = আপনি এই সাইটে থাকাকালীন এই দলগুলি ক্রস-সাইট কুকিজ এবং সাইট ডেটা ব্যবহার করতে পারে৷
identity-permissions-storage-access-learn-more = আরও জানুন
identity-permissions-reload-hint = পরিবর্তনগুলি প্রয়োগ করার জন্য আপনাকে পাতাটি পুনরায় লোড করার প্রয়োজন হতে পারে।
identity-clear-site-data =
    .label = কুকি এবং সাইট ডাটা পরিষ্কার করুন…
identity-connection-not-secure-security-view = এই সাইটে আপনার সংযোগ সুরক্ষিত নয়।
identity-connection-verified = আপনি সুরক্ষিতভাবে এই সাইটে সংযুক্ত হয়েছেন।
identity-ev-owner-label = সার্টিফিকেট দেওয়া হয়েছে:
identity-description-custom-root2 = Mozilla এই সার্টিফিকেট আনুমোদনকারীকে চিনতে পারছে না। এটি আপনার অপারেটিং সিস্টেম বা প্রশাসক দ্বারা যুক্ত করা হতে পারে।
identity-remove-cert-exception =
    .label = ব্যাতিক্রম সরিয়ে ফেলুন
    .accesskey = R
identity-description-insecure = এই সাইট এ আপনার সংযোগ ব্যক্তিগত নয়। আপনার জমা দেওয়া তথ্য অন্যদের দ্বারা দেখা যেতে পারে। (যেমন পাসওয়ার্ড, বার্তা, ক্রেডিট কার্ড ইত্যাদি)।
identity-description-insecure-login-forms = আপনি এই পাতায় লগইন করতে যে তথ্য দিয়েছেন তা নিরাপদ নয় এবং চুরিও হতে পারে।
identity-description-weak-cipher-intro = এই ওয়েবসাইটে আপনার সংযোগ দুর্বল এনক্রিপশন ব্যবহার করে এবং এটি ব্যক্তিগত নয়।
identity-description-weak-cipher-risk = যে কেউ আপনার দেয়া তথ্য দেখতে পারে বা ওয়েব সাইটের আচরন পরিবর্তন করতে পারে।
identity-description-active-blocked2 = { -brand-short-name } নিরাপদ নয় তাই এই পাতার কিছু অংশ ব্লক করা হয়েছে।
identity-description-passive-loaded = আপনার সংযোগটি ব্যক্তিগত নয় এবং এই সাইটে আপনার শেয়ার করা তথ্য অন্যদের দ্বারা দেখা যেতে পারে।
identity-description-passive-loaded-insecure2 = এই ওয়েবসাইটে এমন কিছু কন্টেন্ট রয়েছে যা নিরাপদ নয় (যেমন ছবি)।
identity-description-passive-loaded-mixed2 = যদিও { -brand-short-name } কিছু কন্টেন্ট প্রতিরোধ করেছে, তবুও পাতাটিতে এখনও কিছু কন্টেন্ট আছে যা নিরাপদ নয় (যেমন ছবি)।
identity-description-active-loaded = এই ওয়েবসাইটে যে বিষয়বস্তু রয়েছে তা নিরাপদ নয় (যেমন স্ক্রিপ্ট) এবং আপনার সংযোগটি ব্যক্তিগত নয়।
identity-description-active-loaded-insecure = আপনার এই সাইটে শেয়ার করা তথ্য অন্যরা দেখতে পারেন (যেমন পাসওয়ার্ড, বার্তা, ক্রেডিট কার্ড, ইত্যাদি।)।
identity-disable-mixed-content-blocking =
    .label = এখন সুরক্ষা নিষ্ক্রিয় করুন
    .accesskey = এ
identity-enable-mixed-content-blocking =
    .label = E ইমেইলের নিরাপত্তা
    .accesskey = E
identity-more-info-link-text =
    .label = আরও তথ্য

## Window controls

browser-window-minimize-button =
    .tooltiptext = ন্যূনতম বিস্তার
browser-window-maximize-button =
    .tooltiptext = বড় করুন
browser-window-restore-down-button =
    .tooltiptext = পুনরুদ্ধার করুন
browser-window-close-button =
    .tooltiptext = বন্ধ

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = প্লেয়িং
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = নিঃশব্দ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = অটোপ্লে ব্লক করা হয়েছে
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = পিকচার-ইন-পিকচার

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ট্যাব নিঃশব্দ করুন৷
        [one] { $count } ট্যাব নিঃশব্দ করুন৷
       *[other] { $count } ট্যাবগুলি নিঃশব্দ করুন৷
    }
browser-tab-unmute =
    { $count ->
        [1] ট্যাব আনমিউট করুন৷
        [one] { $count } ট্যাব আনমিউট করুন৷
       *[other] { $count } ট্যাবগুলি আনমিউট করুন৷
    }
browser-tab-unblock =
    { $count ->
        [1] ট্যাব প্লে করুন
       *[other] PLAY { $count } TABS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = বুকমার্ক আমদানি করুন…
    .tooltiptext = অন্য ব্রাউজার থেকে { -brand-short-name }-এ বুকমার্ক আমদানি করুন
bookmarks-toolbar-empty-message = দ্রুত অ্যাক্সেসের জন্য, আপনার বুকমার্কগুলি এখানে বুকমার্ক টুলবারে রাখুন৷ <a data-l10n-name="manage-bookmarks">বুকমার্কগুলি পরিচালনা করুন...</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = ক্যামেরা:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = ক্যামেরা:
popup-select-microphone-device =
    .value = মাইক্রোফোন:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = মাইক্রোফোন
popup-select-speaker-icon =
    .tooltiptext = স্পীকার
popup-select-window-or-screen =
    .label = উইন্ডো বা পর্দা:
    .accesskey = W
popup-all-windows-shared = আপনার স্ক্রিনের সব দৃশ্যমান উইন্ডো শেয়ার করা হবে।

## WebRTC window or screen share tab switch warning

sharing-warning-window = আপনি ভাগ করছেন { -brand-short-name }। আপনি যখন একটি নতুন ট্যাবে স্যুইচ করবেন তখন অন্য লোকেরা দেখতে পাবে৷
sharing-warning-screen = আপনি আপনার পুরো স্ক্রিন শেয়ার করছেন। আপনি যখন একটি নতুন ট্যাবে স্যুইচ করবেন তখন অন্য লোকেরা দেখতে পাবে৷
sharing-warning-proceed-to-tab =
    .label = ট্যাবে এগিয়ে যান
sharing-warning-disable-for-session =
    .label = এই সেশনের জন্য শেয়ারিং সুরক্ষা অক্ষম করুন৷

## DevTools F12 popup

enable-devtools-popup-description2 = F12 শর্টকাট ব্যবহার করতে, প্রথমে ব্রাউজার টুলস মেনুর মাধ্যমে DevTools খুলুন।

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = বন্ধ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = অনুসন্ধান করুন বা ঠিকানা দিন
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = ঠিকানা লিখুন
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ওয়েবে অনুসন্ধান করুন
    .aria-label = { $name } দ্বারা অনুসন্ধান করুন
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = অনুসন্ধানের পদ লিখুন
    .aria-label = { $name } অনুসন্ধান করুন
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = অনুসন্ধান পদ লিখুন
    .aria-label = বুকমার্ক অনুসন্ধান করুন
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = অনুসন্ধানের বিষয় লিখুন
    .aria-label = ইতিহাস অনুসন্ধান করুন
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = অনুসন্ধানের বিষয় লিখুন
    .aria-label = ট্যাব অনুসন্ধান করুন
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = অনুসন্ধানের বিষয় লিখুন
    .aria-label = অ্যাকশন অনুসন্ধান করুন
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } দ্বারা অনুসন্ধান করুন অথবা ঠিকানা লিখুন
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = ব্রাউজার রিমোট কন্ট্রোলের অধীনে (কারণ: { $component })
urlbar-permissions-granted =
    .tooltiptext = আপনি এই সাইটের জন্য বিশেষ অনুমতি দিয়েছেন।
urlbar-switch-to-tab =
    .value = ট্যাবে যান:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = এক্সটেনশন:
urlbar-go-button =
    .tooltiptext = ঠিকানার বারে উল্লেখিত পাতা প্রদর্শন করা হবে
urlbar-page-action-button =
    .tooltiptext = পাতা পদক্ষেপ
urlbar-revert-button =
    .tooltiptext = অবস্থান বারে ঠিকানা দেখান

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ব্যক্তিগত উইন্ডোতে { $engine } দিয়ে অনুসন্ধান করুন
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ব্যক্তিগত উইন্ডোতে অনুসন্ধান করুন
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } দিয়ে অনুসন্ধান করা হবে
urlbar-result-action-sponsored = স্পন্সর
urlbar-result-action-switch-tab = ট্যাবে যান
urlbar-result-action-visit = পরিদর্শন করুন
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = ট্যাবে স্যুইচ করুন · <span>{ $container }</span>৷
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = নামহীন গ্রুপ
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = ক্লিপবোর্ড থেকে দেখুন
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } দ্বারা অনুসন্ধান করতে ট্যাব টিপুন
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } অনুসন্ধান করতে ট্যাব টিপুন
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = ঠিকানাদণ্ড থেকে সরাসরি { $engine } দ্বারা অনুসন্ধান করুন।
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = কপি
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = অনির্ধারিত
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · স্পন্সরকৃত

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = আপনার সার্চ বারেই শেয়ার বাজারের তথ্য পান
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = পরামর্শ দেখান
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = এখন নয়
urlbar-result-realtime-opt-in-dismiss = বাতিল
urlbar-result-realtime-opt-in-dismiss-all =
    .label = এই পরামর্শগুলি দেখাবেন না
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = মার্কেটের পরামর্শগুলি দেখাবেন না
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = আপনার প্রতিক্রিয়ার জন্য ধন্যবাদ। এখন থেকে আপনি আর মার্কেটের পরামর্শগুলি দেখবেন না।
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = আপনার প্রতিক্রিয়ার জন্য ধন্যবাদ। এখন থেকে আপনি আর এই পরামর্শগুলি দেখবেন না।

## Strings used for buttons in the urlbar

urlbar-searchmode-dropmarker =
    .tooltiptext = একটি সার্চ ইঞ্জিন বাছুন
urlbar-searchmode-bookmarks =
    .label = বুকমার্ক
urlbar-searchmode-tabs =
    .label = ট্যাব
urlbar-searchmode-history =
    .label = ইতিহাস
urlbar-searchmode-actions =
    .label = অ্যাকশন
urlbar-searchmode-exit-button =
    .tooltiptext = বন্ধ
urlbar-searchmode-default =
    .tooltiptext = ডিফল্ট সার্চ ইঞ্জিন
urlbar-searchmode-popup-search-settings-menuitem =
    .label = অনুসন্ধান সেটিংস
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = নতুন
urlbar-searchmode-button-no-engine =
    .label = কোনো শর্টকাট নির্বাচন করা হয়নি, একটি শর্টকাট বাছুন
    .tooltiptext = কোনো শর্টকাট নির্বাচন করা হয়নি, একটি শর্টকাট বাছুন

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = বুকমার্ক অনুসন্ধান করুন
urlbar-result-action-search-history = অনুসন্ধান ইতিহাস
urlbar-result-action-search-tabs = অনুসন্ধান ট্যাব
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = খুলুন { $group }

## Labels shown above groups of urlbar results

# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } সুপারিশসমূহ
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = দ্রুত পদক্ষেপ
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = সাম্প্রতিক অনুসন্ধান
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = স্পন্সরকৃত

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = রিডার ভিউতে প্রবেশ করুন
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = রিডার ভিউ বন্ধ করুন

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-panel-header = পিকচার-ইন-পিকচার
picture-in-picture-panel-headline = এই ওয়েবসাইটটি পিকচার-ইন-পিকচার সুপারিশ করে না
picture-in-picture-panel-body = পিকচার-ইন-পিকচার সক্ষম থাকা অবস্থায় ভিডিওগুলি বিকাশকারীর উদ্দেশ্য অনুসারে প্রদর্শিত নাও হতে পারে৷
picture-in-picture-enable-toggle =
    .label = যাইহোক সক্ষম করুন

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> এখন পূর্ণ পর্দায় রয়েছে
fullscreen-warning-no-domain = এই ডকুমেন্ট এখন পূর্ণ পর্দায় রয়েছে
fullscreen-exit-button = পূর্ণ পর্দা বন্ধ করুন (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = পূর্ণ পর্দা বন্ধ করুন (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> আপনার পয়েন্টারের নিয়ন্ত্রণ রয়েছে। পুনরায় নিয়ন্ত্রণ নিতে Esc চাপুন।
pointerlock-warning-no-domain = এই নথিতে পয়েন্টারের নিয়ন্ত্রণ রয়েছে। পুনরায় নিয়ন্ত্রণ নিতে Esc চাপুন।

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = বুকমার্ক পরিচালনা করুন
bookmarks-recent-bookmarks-panel-subheader = সাম্প্রতিক বুকমার্ক
bookmarks-toolbar-chevron =
    .tooltiptext = আরও বুকমার্ক প্রদর্শন
bookmarks-sidebar-content =
    .aria-label = বুকমার্ক
bookmarks-menu-button =
    .label = বুকমার্ক মেনু
bookmarks-other-bookmarks-menu =
    .label = অন্যান্য বুকমার্ক
bookmarks-mobile-bookmarks-menu =
    .label = মোবাইলের বুকমার্ক

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] বুকমার্ক সাইডবার লুকাও
           *[other] বুকমার্ক সাইডবার প্রদর্শন
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] বুকমার্ক টুলবার লুকাও
           *[other] বুকমার্ক টুলবার প্রদর্শন
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] বুকমার্ক টুলবার লুকান
           *[other] বুকামার্ক টুলবার দেখান
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] সরঞ্জামদণ্ড থেকে বুকমার্ক মেনু সরান
           *[other] সরঞ্জামদণ্ডে বুকমার্ক মেনু যোগ করুন
        }

##

bookmarks-search =
    .label = বুকমার্ক অনুসন্ধান
bookmarks-tools =
    .label = বুকমার্কের সরঞ্জাম
bookmarks-subview-edit-bookmark =
    .label = এই বুকমার্কটি সম্পাদনা করুন...
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = বুকমার্কের সরঞ্জামদণ্ড
    .accesskey = B
    .aria-label = বুকমার্কসমূহ
bookmarks-toolbar-menu =
    .label = বুকমার্কের সরঞ্জামদণ্ড
bookmarks-toolbar-placeholder =
    .title = বুকমার্ক টুলবারের আইটেম
bookmarks-toolbar-placeholder-button =
    .label = বুকমার্ক টুলবারের আইটেম
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = বর্তমান ট্যাব বুকমার্ক করুন...

## Library Panel items

library-bookmarks-menu =
    .label = বুকমার্ক
library-recent-activity-title =
    .value = সাম্প্রতিক কার্যকলাপ

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } এ সংরক্ষণ করুন
    .tooltiptext = { -pocket-brand-name } এ সংরক্ষণ করুন

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = টেক্সট এনকোডিং মেরামত করুন
    .tooltiptext = পেজের কনটেক্সট থেকে টেক্সটের সঠিক এনকোডিং অনুমান করুন

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = সেটিংস
    .tooltiptext =
        { PLATFORM() ->
            [macos] সেটিংস খুলুন ({ $shortcut })
           *[other] সেটিংস খুলুন
        }
toolbar-overflow-customize-button =
    .label = কাস্টোমাইজ টুলবার…
    .accesskey = C
toolbar-button-email-link =
    .label = ইমেইল লিঙ্ক
    .tooltiptext = এই পাতায় একটি লিঙ্ক ইমেল করুন
toolbar-button-logins =
    .label = পাসওয়ার্ড
    .tooltiptext = পাসওয়ার্ড দেখুন ও পরিচালনা করুন
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = পাতা সংরক্ষণ করুন
    .tooltiptext = এই পাতা সংরক্ষণ করুন ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ফাইল খুলুন
    .tooltiptext = একটি ফাইল খুলুন ({ $shortcut })
toolbar-button-synced-tabs =
    .label = সিঙ্ককৃত ট্যাব
    .tooltiptext = অন্য ডিভাইস থেকে ট্যাব দেখান
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = নতুন ব্যক্তিগত উইন্ডো
    .tooltiptext = একটি নতুন ব্যক্তিগত ব্রাউজিং উইন্ডো খুলুন ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = এই সাইটের কিছু অডিও এবং ভিডিও DRM সফটওয়্যার ব্যবহার করে, যেটা আপনাকে সীমিত রাখতে পারে যা আপনাকে { -brand-short-name } করতে দেয়।
eme-notifications-drm-content-playing-manage = সেটিংস পরিচালনা করুন
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = খারিজ
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ব্যবহারকারীর নাম
panel-save-update-password = পাসওয়ার্ড

##

# "More" item in macOS share menu
menu-share-more =
    .label = আরও…
ui-tour-info-panel-close =
    .tooltiptext = বন্ধ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } থেকে পপ-আপ অনুমোদন করা হবে
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } থেকে পপ-আপ রোধ করা হবে
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = পপ-আপ রোধ করা হলে এই বার্তাটি প্রদর্শন করা হবে না
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = পিকচার-ইন-পিকচার টগল লুকান
    .accesskey = H

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ন্যাভিগেশন
navbar-downloads =
    .label = ডাউনলোড
navbar-overflow =
    .tooltiptext = আরও সরঞ্জাম…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = মুদ্রণ
    .tooltiptext = এই পাতাটি মুদ্রণ করুন… ({ $shortcut })
navbar-home =
    .label = নীড়
    .tooltiptext = { -brand-short-name } নীড় পাতা
navbar-library =
    .label = লাইব্রেরি
    .tooltiptext = ইতিহাস, সংরক্ষিত বুকমার্ক এবং আরও অনেক কিছু দেখুন
navbar-search =
    .title = অনুসন্ধান
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ব্রাউজার ট্যাব
tabs-toolbar-new-tab =
    .label = নতুন ট্যাব
tabs-toolbar-list-all-tabs =
    .label = সব ট্যাবের তালিকা
    .tooltiptext = সব ট্যাবের তালিকা

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>পূর্ববর্তী ট্যাবগুলি খুলবেন?</strong> আপনি { -brand-short-name } অ্যাপ্লিকেশন মেনুতে গিয়ে <img data-l10n-name="icon"/>, ইতিহাস থেকে আপনার আগের সেশন পুনরুদ্ধার করতে পারেন।
restore-session-startup-suggestion-button = আমাকে দেখান কিভাবে

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } স্বয়ংক্রিয়ভাবে { -vendor-short-name } কে কিছু তথ্য প্রেরণ করে যাতে আমরা আপনার অভিজ্ঞতা উন্নত করতে পারি।
data-reporting-notification-button =
    .label = আমি কি শেয়ার করি তা নির্বাচন করুন
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = ব্যক্তিগত ব্রাউজিং
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = ব্যক্তিগত ব্রাউজিং
content-analysis-panel-title = তথ্য সুরক্ষা

## Private browsing reset button

reset-pbm-panel-complete = ব্যক্তিগত সেশনের তথ্য মুছে ফেলা হয়েছে

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } এই পাতাকে স্বয়ংক্রিয়ভাবে পুনঃলোড করতে বাধা দিয়েছে।
refresh-blocked-redirect-label = { -brand-short-name } এই পাতাটিকে স্বয়ংক্রিয়ভাবে অন্য একটি পাতায় রিডিরেক্ট করতে বাধা দিয়েছে।
refresh-blocked-allow =
    .label = অনুমোদন
    .accesskey = A

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (অপরিক্ষীত)
popup-notification-xpinstall-prompt-learn-more = নিরাপদে অ্যাড-অন ইনস্টল করা সম্পর্কে আরও জানুন
popup-notification-xpinstall-prompt-block-url = বিস্তারিত দেখুন

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } একটি পপ আপ উইন্ডো খোলার থেকে এই সাইটকে প্রতিরোধ করেছে।
       *[other] { -brand-short-name } { $popupCount } পপ আপ উইন্ডো খোলার থেকে এই সাইটকে প্রতিরোধ করেছে।
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } এই সাইট থেকে { $popupCount } এর বেশি পপ-আপ উইন্ডো খোলা থেকে বিরত রাখে।
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] অপশন
           *[other] পছন্দসমূহ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' প্রদর্শন

## The urlbar trust panel

trustpanel-connection-label-secure = সংযোগ সুরক্ষিত
trustpanel-connection-label-insecure = সংযোগ নিরাপদ নয়
trustpanel-header-disabled = আপনি সুরক্ষা বন্ধ করে দিয়েছেন
trustpanel-clear-cookies-subview-button-cancel = বাতিল
trustpanel-blocker-see-all = সব দেখুন
