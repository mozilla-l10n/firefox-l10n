# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't reuse these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences = .label = خواستی بەکارهێنەر
    .label = هەڵبژاردنەکان
menu-application-services = خزمەتگوزارییەکان
    .label = خزمەتگوزارییەکان
menu-application-hide-this = شاردنەوەی { -brand-shorter-name }
    .label = شاردنەوەی { -brand-shorter-name }
menu-application-hide-other = ئەوانی تر بشارەوە
    .label = ئەوانی تر بشارەوە
menu-application-show-all = هەمووی پیشان بدە
    .label = هەمووی پیشان بدە
menu-application-touch-bar = تووڵی دەستلێدان(تەچ) بەدڵخوازی خۆت بکە...
    .label = تووڵی دەستلێدان(تەچ) بەدڵخوازی خۆت بکە...

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit = وازهێنان
    .label = 
        { PLATFORM() ->
            [windows] Exit
           *[other] Quit
        }
    .accesskey = 
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac = وازهێنانی { -brand-shorter-name }
    .label = وازهێنانی { -brand-shorter-name }
menu-about = دەربارەی { -brand-shorter-name }
    .label = دەربارەی { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file = پەڕگە
    .label = پەڕگە
    .accesskey = پ
menu-file-new-tab = بازدەری نوێ
    .label = بازدەری نوێ
    .accesskey = ب
menu-file-new-container-tab = بازدەری لەخۆگری نوێ
    .label = بازدەری لەخۆگری نوێ
    .accesskey = ب
menu-file-new-window = پەنجەرەی نوێ
    .label = پەنجەرەی نوێ
    .accesskey = ێ
menu-file-new-private-window = پەنجەرەی تایبەتی نوێ
    .label = پەنجەرەی تایبەتی نوێ
    .accesskey = ت
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location = شوێنەکەی بکەرەوە...
    .label = شوێنەکەی بکەرەوە...
menu-file-open-file = پەڕگە بکەرەوە...
    .label = پەڕگە بکەرەوە...
    .accesskey = ک
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Close Tab
           *[other] Close { $tabCount } Tabs
        }
    .accesskey = C
menu-file-close-window = پەنجەرە دابخە
    .label = پەنجەرە دابخە
    .accesskey = پ
menu-file-save-page = پەرە پاشەکەوت بکە وەک...
    .label = پەرە پاشەکەوت بکە وەک...
    .accesskey = ش
menu-file-email-link = بەستەر بنێرە...
    .label = بەستەر بنێرە...
    .accesskey = ت
menu-file-share-url =
    .label = بڵاوکردنەوە
    .accesskey = ک
menu-file-print-setup = ڕێکخستنی پەڕە
    .label = ڕێکخستنی پەڕە
    .accesskey = ێ
menu-file-print = چاپکردن...
    .label = چاپکردن...
    .accesskey = چ
menu-file-import-from-another-browser = هێنان لە وێبگەڕی ترەوە...
    .label = هێنان لە وێبگەڕی ترەوە...
    .accesskey = ل
menu-file-go-offline = بەدەرهێڵ کاربکە
    .label = بەدەرهێڵ کاربکە
    .accesskey = ک

## Edit Menu

menu-edit = .label = دەستکاری
    .label = دەستکاریکردن
    .accesskey = ک
menu-edit-find-in-page = .label = Find in لاپەڕە…
    .label = Find in Page…
    .accesskey = پ
menu-edit-find-again = دووبارە بگەڕێ
    .label = دووبارە بگەڕێ
    .accesskey = د
menu-edit-bidi-switch-text-direction = ئاڕاستەی نووسین بگۆڕە
    .label = ئاڕاستەی نووسین بگۆڕە
    .accesskey = ئ

## View Menu

menu-view = .label = نیشاندان
    .label = پیشاندان
    .accesskey = پ
menu-view-toolbars-menu = توڵامراز
    .label = توڵامراز
    .accesskey = ت
menu-view-customize-toolbar2 =
    .label = Customize Toolbar…
    .accesskey = C
menu-view-sidebar = لاتەنیشت
    .label = لاتەنیشت
    .accesskey = ل
menu-view-bookmarks = دڵخوازەکان
    .label = دڵخوازەکان
menu-view-history-button = مێژوو
    .label = مێژوو
menu-view-synced-tabs-sidebar = هاوکاتگەری بازدەرەکان
    .label = هاوکاتگەری بازدەرەکان
menu-view-full-zoom = زووم
    .label = زووم
    .accesskey = ز
menu-view-full-zoom-enlarge = هێنانەپێش
    .label = هێنانەپێش
    .accesskey = ه
menu-view-full-zoom-reduce = ڕۆچوونی
    .label = ڕۆچوونی
    .accesskey = ۆ
menu-view-full-zoom-actual-size = قەبارەی ڕاستی
    .label = قەبارەی ڕاستی
    .accesskey = ق
menu-view-full-zoom-toggle = تەنها دەقەکان زووم بکە
    .label = تەنها دەقەکان زووم بکە
    .accesskey = ت
menu-view-page-style-menu = شێوازی پەڕە
    .label = شێوازی پەڕە
    .accesskey = ڕ
menu-view-page-style-no-style = بێ شێواز
    .label = بێ شێواز
    .accesskey = ێ
menu-view-page-basic-style = شێوازی پەڕەی ئاسایی
    .label = شێوازی پەڕەی ئاسایی
    .accesskey = س
menu-view-repair-text-encoding =
    .label = Repair Text Encoding
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen = بیکە پڕاوپڕی شاشە
    .label = بیکە پڕاوپڕی شاشە
    .accesskey = ی
menu-view-exit-full-screen = لە پڕاوپڕی شاشە دەرچۆ
    .label = لە پڕاوپڕی شاشە دەرچۆ
    .accesskey = چ
menu-view-full-screen = پڕاوپڕ
    .label = پڕاوپڕ
    .accesskey = ڕ

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview = پیشاندەری خوێندنەوە بکەرەوە
    .label = پیشاندەری خوێندنەوە بکەرەوە
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview = پیشاندەری خوێندنەوە دابخە
    .label = پیشاندەری خوێندنەوە دابخە
    .accesskey = R

##

menu-view-show-all-tabs = هەموو بازدەرەکان پیشان بدە
    .label = هەموو بازدەرەکان پیشان بدە
    .accesskey = ب
menu-view-bidi-switch-page-direction = ئاڕاستەی پەڕە بگۆڕە
    .label = ئاڕاستەی پەڕە بگۆڕە
    .accesskey = ئ

## History Menu

menu-history = .label = مێژوو
    .label = مێژوو
    .accesskey = م
menu-history-show-all-history = هەموو مێژووی کار پیشان بدە
    .label = هەموو مێژووی کار پیشان بدە
menu-history-clear-recent-history = دووا مێژووی بەکارهێنان بسڕەوە...
    .label = دووا مێژووی بەکارهێنان بسڕەوە...
menu-history-synced-tabs = هاوکاتگەری بازدەرەکان
    .label = هاوکاتگەری بازدەرەکان
menu-history-restore-last-session = دانیشتنی پێشوو بهێنەوە
    .label = دانیشتنی پێشوو بهێنەوە
menu-history-hidden-tabs = بازدەری شاراوە
    .label = بازدەری شاراوە
menu-history-undo-menu = دووا بازدەری داخراو
    .label = دووا بازدەری داخراو
menu-history-undo-window-menu = دووا پەنجەرەی داخراو
    .label = دووا پەنجەرەی داخراو
# "Search" is a verb, as in "Search in History"
menu-history-search = .label = گەڕان بۆ مێژوو
    .label = گەڕان لە ناو مێژووی کاردا

## Bookmarks Menu

menu-bookmarks-menu = دڵخوازەکان
    .label = دڵخوازەکان
    .accesskey = د
menu-bookmarks-manage = .label = بەڕێوەبردنی دڵخوازەکان
    .label = Manage Bookmarks
menu-bookmark-tab = .label = Bookmark Current تاب…
    .label = Bookmark Current Tab…
menu-edit-bookmark = .label = Edit This دڵخواز…
    .label = Edit This Bookmark…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search = .label = گەڕان بۆ دڵخوازەکان
    .label = گەڕان لە دڵخوازەکان
menu-bookmarks-all-tabs = هەموو بازدەرەکان دڵخواز بکە...
    .label = هەموو بازدەرەکان دڵخواز بکە...
menu-bookmarks-toolbar = توڵامرازی دڵخوازەکان
    .label = توڵامرازی دڵخوازەکان
menu-bookmarks-other = دڵخوازی تر
    .label = دڵخوازی تر
menu-bookmarks-mobile = دڵخوازەکانی مۆبایل
    .label = دڵخوازەکانی مۆبایل

## Profiles Menu

menu-profiles =
    .label = پرۆفایلەکان
menu-profiles-manage-profiles =
    .label = Manage Profiles
menu-profiles-new-profile =
    .label = New Profile
# Variables:
#  $profileName (String): the name of the users profile
menu-profiles-current =
    .label = { $profileName } (current)
menu-profiles-menu =
    .label = پرۆفایلەکان
    .accesskey = P

## Tools Menu

menu-tools = .label = ئامرازەکان
    .label = ئامرازەکان
    .accesskey = م
menu-tools-downloads = داگرتنەکان
    .label = داگرتنەکان
    .accesskey = د
menu-tools-extensions-and-themes =
    .label = Extensions and Themes
    .accesskey = د
menu-tools-addons-and-themes =
    .label = پاشکۆکان و ڕووکارەکان
    .accesskey = A
menu-tools-fxa-sign-in2 = .label = چوونەژوورەوە
    .label = بچۆژوورەوە
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = Turn on Sync…
    .accesskey = n
menu-tools-sync-now = هاوکاتگەری بکە ئێستا
    .label = هاوکاتگەری بکە ئێستا
    .accesskey = ه
menu-tools-fxa-re-auth = دووبارە ببەستەوە بۆ { -brand-product-name }…
    .label = دووبارە ببەستەوە بۆ { -brand-product-name }…
    .accesskey = ب
menu-tools-browser-tools = .label = وێبگەڕ Tools
    .label = Browser Tools
    .accesskey = د
menu-tools-task-manager = .label = بەڕێوەبەری ئەرکەکان
    .label = بەڕێوەبردنی تاسک (ئەرک)
    .accesskey = M
menu-tools-page-source = سەرچاوەی پەڕە
    .label = سەرچاوەی پەڕە
    .accesskey = س
menu-tools-page-info = زانیاری پەڕە
    .label = زانیاری پەڕە
    .accesskey = ز
menu-settings =
    .label = ڕێکخستنەکان
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger = نەخشەی هەڵەدۆزی
    .label = نەخشەی هەڵەدۆزی
    .accesskey = ڵ

## Window Menu

menu-window-menu = پەنجەرە
    .label = پەنجەرە
menu-window-bring-all-to-front = هەمووی بهێنە پێشەوە
    .label = هەمووی بهێنە پێشەوە

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help = .label = یارمەتی
    .label = یارمەتی
    .accesskey = ی
menu-get-help = .label = Get یارمەتی
    .label = Get یارمەتی
    .accesskey = ی
menu-help-more-troubleshooting-info =
    .label = More Troubleshooting Information
    .accesskey = ئ
menu-help-report-site-issue = کێشەی ماڵپەڕ بنێرە...
    .label = کێشەی ماڵپەڕ بنێرە...
menu-help-share-ideas =
    .label = Share Ideas and Feedback…
    .accesskey = پ
menu-help-enter-troubleshoot-mode2 =
    .label = دۆخی دەستنیشانکردنی کێشەکان...
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Turn Troubleshoot Mode Off
    .accesskey = M
menu-help-switch-device =
    .label = Switching to a New Device
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site = ڕاپۆرتکردنی ماڵپەڕی گومڕاکەر
    .label = ڕاپۆرتکردنی ماڵپەڕی گومڕاکەر
    .accesskey = ۆ
menu-help-not-deceptive = ئەمە ماڵپەڕێکی گومڕاکەر نیە...
    .label = ئەمە ماڵپەڕێکی گومڕاکەر نیە...
    .accesskey = ن
menu-report-broken-site = .label = Report Broken ماڵپەڕ
    .label = Report Broken Site