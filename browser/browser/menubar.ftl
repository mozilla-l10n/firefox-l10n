# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = পরিসেবা
menu-application-hide-this =
    .label = { -brand-shorter-name } আড়াল করুন
menu-application-hide-other =
    .label = অন্যান্যগুলি আড়াল করুন
menu-application-show-all =
    .label = সমস্ত প্রদর্শন করা হবে

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] প্রস্থান
           *[other] প্রস্থান
        }
    .accesskey =
        { PLATFORM() ->
            [windows] প
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = প্রস্থান { -brand-shorter-name }
menu-about =
    .label = { -brand-shorter-name } সম্পর্কে
    .accesskey = A

## File Menu

menu-file =
    .label = ফাইল
    .accesskey = F
menu-file-new-tab =
    .label = নতুন ট্যাব
    .accesskey = T
menu-file-new-container-tab =
    .label = নতুন কন্টেইনার ট্যাব
    .accesskey = b
menu-file-new-window =
    .label = নতুন উইন্ডো
    .accesskey = N
menu-file-new-private-window =
    .label = নতুন ব্যক্তিগত উইন্ডো
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = অবস্থান খুলুন…
menu-file-open-file =
    .label = ফাইল খুলুন...
    .accesskey = O
menu-file-close-window =
    .label = উইন্ডো বন্ধ করুন
    .accesskey = d
menu-file-save-page =
    .label = নতুন নামে পৃষ্ঠা সংরক্ষণ করুন…
    .accesskey = A
menu-file-email-link =
    .label = লিংক ই-মেইল করুন…
    .accesskey = E
menu-file-print-setup =
    .label = পৃষ্টা'র বৈশিষ্ট্য...
    .accesskey = u
menu-file-print =
    .label = প্রিন্ট করুন...
    .accesskey = P
menu-file-go-offline =
    .label = অফলাইন অবস্থায় কর্ম
    .accesskey = k

## Edit Menu

menu-edit =
    .label = সম্পাদনা
    .accesskey = E
menu-edit-find-again =
    .label = পুনরায় অনুসন্ধান করুন
    .accesskey = প
menu-edit-bidi-switch-text-direction =
    .label = লেখনির দিশা পরিবর্তন করুন
    .accesskey = ল

## View Menu

menu-view =
    .label = প্রদর্শন
    .accesskey = V
menu-view-toolbars-menu =
    .label = টুলবার
    .accesskey = T
menu-view-sidebar =
    .label = সাইডবার
    .accesskey = স
menu-view-bookmarks =
    .label = বুকমার্ক
menu-view-history-button =
    .label = ইতিহাস
menu-view-synced-tabs-sidebar =
    .label = সিঙ্ক হওয়া ট্যাব
menu-view-full-zoom =
    .label = প্রদর্শনের মাপ
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = বড় মাপে প্রদর্শন
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ছোট মাপে প্রদর্শন
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = শুধুমাত্র লেখা প্রদর্শিত হবে
    .accesskey = T
menu-view-page-style-menu =
    .label = পৃষ্ঠার বিন্যাস
    .accesskey = প
menu-view-page-style-no-style =
    .label = বিন্যাস বিহীন
    .accesskey = N
menu-view-page-basic-style =
    .label = পৃষ্ঠার মৌলিক বিন্যাস
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = সম্পূর্ণ পর্দায় প্রদর্শন আরম্ভ করা হবে
    .accesskey = F
menu-view-exit-full-screen =
    .label = সম্পূর্ণ পর্দায় প্রদর্শন বন্ধ করুন
    .accesskey = F
menu-view-full-screen =
    .label = সম্পূর্ণ পর্দা জুড়ে প্রদর্শন
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = রিডার দৃশ্য প্রবেশ করান
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = বন্ধ রিডার দৃশ্য
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = সকল ট্যাব প্রদর্শন
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = পৃষ্ঠার দিশা পরিবর্তন করুন
    .accesskey = D

## History Menu

menu-history =
    .label = পূর্ববর্তী তথ্য
    .accesskey = প
menu-history-show-all-history =
    .label = সকল পূর্ববর্তী তথ্য প্রদর্শন করা হবে
menu-history-clear-recent-history =
    .label = সম্প্রতি ব্যবহারের পূর্ববর্তী তথ্য মুছে ফেলুন…
menu-history-synced-tabs =
    .label = সিঙ্ক হওয়া ট্যাব
menu-history-restore-last-session =
    .label = পূর্ববর্তী সেশান পুনরুদ্ধার করুন
menu-history-hidden-tabs =
    .label = লুকাইত ট্যাব
menu-history-undo-menu =
    .label = সম্প্রতি বন্ধ করা ট্যাব
menu-history-undo-window-menu =
    .label = সম্প্রতি বন্ধ করা উইন্ডো

## Bookmarks Menu

menu-bookmarks-menu =
    .label = বুকমার্ক
    .accesskey = B
menu-bookmark-edit =
    .label = চিহ্নিত বুকমার্ক পরিবর্তন করুন
menu-bookmarks-all-tabs =
    .label = সমস্ত ট্যাব বুকমার্ক করুন...
menu-bookmarks-toolbar =
    .label = বুকমার্কের টুলবার
menu-bookmarks-other =
    .label = অন্যান্য বুকমার্ক
menu-bookmarks-mobile =
    .label = মোবাইলের বুকমার্কগুলি

## Tools Menu

menu-tools =
    .label = সরঞ্জাম
    .accesskey = T
menu-tools-downloads =
    .label = ডাউনলোড
    .accesskey = D
menu-tools-sync-now =
    .label = অবিলম্বে সুসংগত করুন
    .accesskey = S
menu-tools-page-source =
    .label = পৃষ্ঠার উৎস
    .accesskey = o
menu-tools-page-info =
    .label = পৃষ্ঠা সংক্রান্ত তথ্য
    .accesskey = I
menu-tools-layout-debugger =
    .label = লেআউট ডিবাগার
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = উইন্ডো
menu-window-bring-all-to-front =
    .label = সমস্ত সামনে আনা হবে

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = সহায়তা
    .accesskey = H
menu-help-report-site-issue =
    .label = সাইটের সমস্যা রিপোর্ট করুন…
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = প্রতারণামূলক সাইট রিপোর্ট করুন…
    .accesskey = d
menu-help-not-deceptive =
    .label = এটা একটি প্রতারক সাইট নয়…
    .accesskey = d
