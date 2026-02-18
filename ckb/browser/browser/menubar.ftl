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
# This menu-quit-mac string is only used on macOS.
menu-quit-mac = وازهێنانی { -brand-shorter-name }
    .label = وازهێنانی { -brand-shorter-name }
menu-about = دەربارەی { -brand-shorter-name }
    .label = دەربارەی { -brand-shorter-name }

## File Menu

menu-file = پەڕگە
    .label = پەڕگە
    .accesskey = پ
menu-file-new-tab = بازدەری نوێ
    .label = بازدەری نوێ
    .accesskey = ئ
menu-file-new-container-tab = بازدەری لەخۆگری نوێ
    .label = بازدەری لەخۆگری نوێ
menu-file-new-window = پەنجەرەی نوێ
    .label = پەنجەرەی نوێ
menu-file-new-private-window = پەنجەرەی تایبەتی نوێ
    .label = پەنجەرەی تایبەتی نوێ
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location = شوێنەکەی بکەرەوە...
    .label = شوێنەکەی بکەرەوە...
menu-file-open-file = پەڕگە بکەرەوە...
    .label = پەڕگە بکەرەوە...
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab = .label =
        { $tabCount ->
            [1] Close تاب
           *[other] Close { $tabCount } تابs
        }
menu-file-close-window = پەنجەرە دابخە
    .label = پەنجەرە دابخە
    .accesskey = ڕ
menu-file-save-page = پەرە پاشەکەوت بکە وەک...
    .label = پەرە پاشەکەوت بکە وەک...
menu-file-email-link = بەستەر بنێرە...
    .label = بەستەر بنێرە...
    .accesskey = د
    .label = بڵاوکردنەوە
    .accesskey = ک
menu-file-print-setup = ڕێکخستنی پەڕە
    .label = ڕێکخستنی پەڕە
menu-file-print = چاپکردن...
    .label = چاپکردن...
menu-file-import-from-another-browser = هێنان لە وێبگەڕی ترەوە...
    .label = هێنان لە وێبگەڕی ترەوە...
menu-file-go-offline = بەدەرهێڵ کاربکە
    .label = بەدەرهێڵ کاربکە

## Edit Menu

menu-edit = .label = دەستکاری
    .accesskey = د
    .label = دەستکاریکردن
    .accesskey = د
menu-edit-find-in-page = .label = Find in لاپەڕە…
    .accesskey = پ
menu-edit-find-again = دووبارە بگەڕێ
    .label = دووبارە بگەڕێ
menu-edit-bidi-switch-text-direction = ئاڕاستەی نووسین بگۆڕە
    .label = ئاڕاستەی نووسین بگۆڕە

## View Menu

menu-view = .label = نیشاندان
    .accesskey = ن
    .label = پیشاندان
    .accesskey = ن
menu-view-toolbars-menu = توڵامراز
    .label = توڵامراز
    .accesskey = ئ
menu-view-sidebar = لاتەنیشت
    .label = لاتەنیشت
menu-view-bookmarks = دڵخوازەکان
    .label = دڵخوازەکان
menu-view-history-button = مێژوو
    .label = مێژوو
menu-view-synced-tabs-sidebar = هاوکاتگەری بازدەرەکان
    .label = بازدەرە هاوکاتگەرییەکان
menu-view-full-zoom = زووم
    .label = زووم
menu-view-full-zoom-enlarge = هێنانەپێش
    .label = هێنانەپێش
menu-view-full-zoom-reduce = ڕۆچوونی
    .label = ڕۆچوونی
menu-view-full-zoom-actual-size = قەبارەی ڕاستی
    .label = قەبارەی ڕاستی
menu-view-full-zoom-toggle = تەنها دەقەکان زووم بکە
    .label = تەنها دەقەکان زووم بکە
    .accesskey = ئ
menu-view-page-style-menu = شێوازی پەڕە
    .label = شێوازی پەڕە
menu-view-page-style-no-style = بێ شێواز
    .label = بێ شێواز
menu-view-page-basic-style = شێوازی پەڕەی ئاسایی
    .label = شێوازی پەڕەی ئاسایی
    .accesskey = د

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen = بیکە پڕاوپڕی شاشە
    .label = بیکە پڕاوپڕی شاشە
    .accesskey = پ
menu-view-exit-full-screen = لە پڕاوپڕی شاشە دەرچۆ
    .label = لە پڕاوپڕی شاشە دەرچۆ
    .accesskey = پ
menu-view-full-screen = پڕاوپڕ
    .label = پڕاوپڕ
    .accesskey = پ

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview = پیشاندەری خوێندنەوە بکەرەوە
    .label = پیشاندەری خوێندنەوە بکەرەوە
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview = پیشاندەری خوێندنەوە دابخە
    .label = پیشاندەری خوێندنەوە دابخە

##

menu-view-show-all-tabs = هەموو بازدەرەکان پیشان بدە
    .label = هەموو بازدەرەکان پیشان بدە
menu-view-bidi-switch-page-direction = ئاڕاستەی پەڕە بگۆڕە
    .label = ئاڕاستەی پەڕە بگۆڕە

## History Menu

menu-history = .label = مێژوو
    .accesskey = م
    .label = مێژوو
    .accesskey = چ
menu-history-show-all-history = هەموو مێژووی کار پیشان بدە
    .label = هەموو مێژووی کار پیشان بدە
menu-history-clear-recent-history = دووا مێژووی بەکارهێنان بسڕەوە...
    .label = دووا مێژووی بەکارهێنان بسڕەوە...
menu-history-synced-tabs = هاوکاتگەری بازدەرەکان
    .label = بازدەرە هاوکاتگەرییەکان
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
menu-bookmark-tab = .label = Bookmark Current تاب…
menu-edit-bookmark = .label = Edit This دڵخواز…
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

    .label = پرۆفایلەکان
# Variables:
#  $profileName (String): the name of the users profile
    .label = پرۆفایلەکان

## Tools Menu

menu-tools = .label = ئامرازەکان
    .accesskey = ئ
    .label = ئامرازەکان
    .accesskey = ئ
menu-tools-downloads = داگرتنەکان
    .label = داگرتنەکان
    .accesskey = د
    .label = پاشکۆکان و ڕووکارەکان
menu-tools-fxa-sign-in2 = .label = چوونەژوورەوە
    .accesskey = چ
    .label = بچۆژوورەوە
menu-tools-sync-now = هاوکاتگەری بکە ئێستا
    .label = هاوکاتگەری بکە ئێستا
menu-tools-fxa-re-auth = دووبارە ببەستەوە بۆ { -brand-product-name }…
    .label = دووبارە ببەستەوە بۆ { -brand-product-name }…
menu-tools-browser-tools = .label = وێبگەڕ Tools
    .accesskey = د
menu-tools-task-manager = .label = بەڕێوەبەری ئەرکەکان
    .accesskey = ب
    .label = بەڕێوەبردنی تاسک (ئەرک)
menu-tools-page-source = سەرچاوەی پەڕە
    .label = سەرچاوەی پەڕە
menu-tools-page-info = زانیاری پەڕە
    .label = زانیاری پەڕە
    .label = ڕێکخستنەکان
menu-tools-layout-debugger = نەخشەی هەڵەدۆزی
    .label = نەخشەی هەڵەدۆزی

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
    .accesskey = ی
    .label = یارمەتی
    .accesskey = ی
menu-get-help = .label = Get یارمەتی
    .label = Get یارمەتی
    .accesskey = ی
    .accesskey = ئ
menu-help-report-site-issue = کێشەی ماڵپەڕ بنێرە...
    .label = کێشەی ماڵپەڕ بنێرە...
    .accesskey = پ
    .label = دۆخی دەستنیشانکردنی کێشەکان...
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site = ڕاپۆرتکردنی ماڵپەڕی گومڕاکەر
    .label = ڕاپۆرتکردنی ماڵپەڕی گومڕاکەر
menu-help-not-deceptive = ئەمە ماڵپەڕێکی گومڕاکەر نیە...
    .label = ئەمە ماڵپەڕێکی گومڕاکەر نیە...
menu-report-broken-site = .label = Report Broken ماڵپەڕ