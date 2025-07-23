# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-preferences =
    .label = পছন্দসমূহ
menu-application-services =
    .label = সেৱাসমূহ
menu-application-hide-this =
    .label = { -brand-shorter-name } লুকুৱাওক
menu-application-hide-other =
    .label = অন্য লুকাওক
menu-application-show-all =
    .label = সকলো দেখুৱাওক
menu-application-touch-bar =
    .label = স্পৰ্শ দণ্ডিকা কাষ্টমাইজ কৰক…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] প্ৰস্থান কৰক
           *[other] প্ৰস্থান কৰক
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name }-ৰ পৰা ওলাওক
menu-about =
    .label = { -brand-shorter-name }-ৰ বিষয়ে
    .accesskey = A

## File Menu

menu-file =
    .label = ফাইল
    .accesskey = F
menu-file-new-tab =
    .label = নতুন টেব
    .accesskey = T
menu-file-new-container-tab =
    .label = নতুন কণ্টেইনাৰ টেব
    .accesskey = b
menu-file-new-window =
    .label = নতুন উইণ্ড'
    .accesskey = N
menu-file-new-private-window =
    .label = নতুন ব্যক্তিগত উইণ্ড'
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = অৱস্থান খোলক…
menu-file-open-file =
    .label = ফাইল খোলক…
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] টেব জপাওক
            [one] { $tabCount }টা টেব জপাওক
           *[other] { $tabCount }টা টেব জপাওক
        }
    .accesskey = C
menu-file-close-window =
    .label = উইণ্ড' বন্ধ কৰক
    .accesskey = d
menu-file-save-page =
    .label = এই ধৰণে পৃষ্ঠা সংৰক্ষণ কৰক…
    .accesskey = A
menu-file-email-link =
    .label = লিংক ইমেইল কৰক…
    .accesskey = E
menu-file-share-url =
    .label = ভাগ-বতৰা কৰক
    .accesskey = h
menu-file-print-setup =
    .label = পৃষ্টা সংস্থাপন…
    .accesskey = u
menu-file-print =
    .label = প্ৰিণ্ট কৰক…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = আন এটা ব্ৰাউজাৰৰ পৰা আমদানি কৰক…
    .accesskey = I
menu-file-go-offline =
    .label = অফলাইন কাম কৰক
    .accesskey = k

## Edit Menu

menu-edit =
    .label = সম্পাদন কৰক
    .accesskey = E
menu-edit-find-in-page =
    .label = পৃষ্ঠাত বিচাৰক…
    .accesskey = F
menu-edit-find-again =
    .label = পুনৰ সন্ধান কৰক
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = লিখনিৰ দিশ পৰিবৰ্তন কৰক
    .accesskey = w

## View Menu

menu-view =
    .label = দৰ্শন কৰক
    .accesskey = V
menu-view-toolbars-menu =
    .label = টুলবাৰসমূহ
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = টুলবাৰ কাষ্টমাইজ কৰক...
    .accesskey = C
menu-view-sidebar =
    .label = কাষবাৰ
    .accesskey = e
menu-view-bookmarks =
    .label = পত্ৰচিহ্নসমূহ
menu-view-history-button =
    .label = ইতিহাস
menu-view-synced-tabs-sidebar =
    .label = চিংক কৰা টেবসমূহ
menu-view-full-zoom =
    .label = জুম কৰক
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = জুম ইন
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = জুম আউট
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = আচল আকাৰ
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = কেৱল লিখনি জুম কৰক
    .accesskey = T
menu-view-page-style-menu =
    .label = পৃষ্ঠা শৈলী
    .accesskey = y
menu-view-page-style-no-style =
    .label = কোনো শৈলী নাই
    .accesskey = N
menu-view-page-basic-style =
    .label = সাধাৰণ পৃষ্টা শৈলী
    .accesskey = B
menu-view-repair-text-encoding =
    .label = পাঠৰ এনক'ডিং মেৰামতি কৰক
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = পূৰ্ণপৰ্দাত যাওক
    .accesskey = F
menu-view-exit-full-screen =
    .label = পূৰ্ণপৰ্দা ত্যাগ কৰক
    .accesskey = F
menu-view-full-screen =
    .label = পূৰ্ণপৰ্দা
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = ৰিডাৰ ভিউত প্ৰৱেশ কৰক
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = ৰিডাৰ ভিউ বন্ধ কৰক
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = সকলো টেব দেখুৱাওক
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = পৃষ্ঠাৰ দিশ পৰিবৰ্তন কৰক
    .accesskey = D

## History Menu

menu-history =
    .label = ইতিহাস
    .accesskey = s
menu-history-show-all-history =
    .label = সকলো ইতিহাস দেখুৱাওক
menu-history-clear-recent-history =
    .label = শেহতীয়া ইতিহাস পৰিষ্কাৰ কৰক…
menu-history-synced-tabs =
    .label = চিংক কৰা টেবসমূহ
menu-history-restore-last-session =
    .label = পুৰ্বৱৰ্তী অধিবেশন পুনৰুদ্ধাৰ কৰক
menu-history-hidden-tabs =
    .label = লুকাই থোৱা টেবসমূহ
menu-history-undo-menu =
    .label = শেহতীয়াভাৱে বন্ধ কৰা টেবসমূহ
menu-history-undo-window-menu =
    .label = শেহতীয়াভাৱে বন্ধ কৰা উইণ্ড'সমূহ
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = ইতিহাসত সন্ধান কৰক

## Bookmarks Menu

menu-bookmarks-menu =
    .label = পত্ৰচিহ্নসমূহ
    .accesskey = B
menu-bookmarks-manage =
    .label = বুকমাৰ্ক পৰিচালনা কৰক
menu-bookmark-tab =
    .label = বৰ্তমানৰ টেব বুকমাৰ্ক কৰক…
menu-edit-bookmark =
    .label = এই বুকমাৰ্ক সম্পাদন কৰক…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = বুকমাৰ্কবোৰত সন্ধান কৰক
menu-bookmarks-all-tabs =
    .label = সকলো টেব পত্ৰচিহ্নিত কৰক…
menu-bookmarks-toolbar =
    .label = পত্ৰচিহ্ন টুলবাৰ
menu-bookmarks-other =
    .label = অন্য বুকমাৰ্কসমূহ
menu-bookmarks-mobile =
    .label = ম'বাইল বুকমাৰ্কসমূহ

## Tools Menu

menu-tools =
    .label = সঁজুলিসমূহ
    .accesskey = T
menu-tools-downloads =
    .label = ডাউনল'ডসমূহ
    .accesskey = D
menu-tools-addons-and-themes =
    .label = এড-অন আৰু থীম
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = ছাইন ইন কৰক
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = ছিংক চালু কৰক…
    .accesskey = n
menu-tools-sync-now =
    .label = এতিয়া সংমিহলি কৰক
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name }-লৈ আকৌ সংযোগ কৰক…
    .accesskey = R
menu-tools-browser-tools =
    .label = ব্ৰাউজাৰৰ সা-সঁজুলি
    .accesskey = B
menu-tools-task-manager =
    .label = কাৰ্য্য পৰিচালক
    .accesskey = M
menu-tools-page-source =
    .label = পৃষ্ঠাৰ উৎস
    .accesskey = o
menu-tools-page-info =
    .label = পৃষ্ঠা তথ্য
    .accesskey = I
menu-settings =
    .label = ছেটিংছ
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = লে'আউট ত্ৰুটি সংশোধনকাৰী
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = উইণ্ড'
menu-window-bring-all-to-front =
    .label = সকলো সন্মুখলৈ আনক

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = সহায়
    .accesskey = H
menu-get-help =
    .label = সহায় পাওক
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = সমস্যা-সমাধানৰ অধিক তথ্য
    .accesskey = T
menu-help-report-site-issue =
    .label = ছাইট সমস্যাৰ প্ৰতিবেদন দিয়ক…
menu-help-share-ideas =
    .label = চিন্তাধাৰা আৰু মতামত ভাগ-বতৰা কৰক…
    .accesskey = S
menu-help-enter-troubleshoot-mode2 =
    .label = সমস্যা-সমাধান ম'ড
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = সমস্যা-সমাধান ম'ড বন্ধ কৰক
    .accesskey = M
menu-help-switch-device =
    .label = নতুন এটা ডিভাইচলৈ সলনি কৰা
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = প্ৰবঞ্চক ছাইটৰ কথা সদৰি কৰক…
    .accesskey = D
menu-help-not-deceptive =
    .label = এইটো প্ৰবঞ্চক ছাইট নহয়…
    .accesskey = d
menu-report-broken-site =
    .label = নষ্ট ছাইটৰ কথা সদৰি কৰক
