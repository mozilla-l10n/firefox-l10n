# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = خزمەتگوزارییەکان
menu-application-hide-this =
    .label = شاردنەوەی { -brand-shorter-name }
menu-application-hide-other =
    .label = ئەوانی تر بشارەوە
menu-application-show-all =
    .label = هەمووی پیشان بدە
menu-application-touch-bar =
    .label = تووڵی دەستلێدان(تەچ) بەدڵخوازی خۆت بکە...

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] دەرچوون
           *[other] وازهێنان
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = وازهێنانی { -brand-shorter-name }
menu-about =
    .label = دەربارەی { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = پەڕگە
    .accesskey = پ
menu-file-new-tab =
    .label = بازدەری نوێ
    .accesskey = ب
menu-file-new-container-tab =
    .label = بازدەری لەخۆگری نوێ
    .accesskey = ب
menu-file-new-window =
    .label = پەنجەرەی نوێ
    .accesskey = ێ
menu-file-new-private-window =
    .label = پەنجەرەی تایبەتی نوێ
    .accesskey = ت
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = شوێنەکەی بکەرەوە...
menu-file-open-file =
    .label = پەڕگە بکەرەوە...
    .accesskey = ک
menu-file-close-window =
    .label = پەنجەرە دابخە
    .accesskey = پ
menu-file-save-page =
    .label = پەرە پاشەکەوت بکە وەک...
    .accesskey = ش
menu-file-email-link =
    .label = بەستەر بنێرە...
    .accesskey = ت
menu-file-print-setup =
    .label = ڕێکخستنی پەڕە
    .accesskey = ێ
menu-file-print =
    .label = چاپکردن...
    .accesskey = چ
menu-file-import-from-another-browser =
    .label = هێنان لە وێبگەڕی ترەوە...
    .accesskey = ل
menu-file-go-offline =
    .label = بەدەرهێڵ کاربکە
    .accesskey = ک

## Edit Menu

menu-edit =
    .label = دەستکاریکردن
    .accesskey = ک
menu-edit-find-again =
    .label = دووبارە بگەڕێ
    .accesskey = د
menu-edit-bidi-switch-text-direction =
    .label = ئاڕاستەی نووسین بگۆڕە
    .accesskey = ئ

## View Menu

menu-view =
    .label = پیشاندان
    .accesskey = پ
menu-view-toolbars-menu =
    .label = توڵامراز
    .accesskey = ت
menu-view-sidebar =
    .label = لاتەنیشت
    .accesskey = ل
menu-view-bookmarks =
    .label = دڵخوازەکان
menu-view-history-button =
    .label = مێژوو
menu-view-synced-tabs-sidebar =
    .label = هاوکاتگەری بازدەرەکان
menu-view-full-zoom =
    .label = زووم
    .accesskey = ز
menu-view-full-zoom-enlarge =
    .label = هێنانەپێش
    .accesskey = ه
menu-view-full-zoom-reduce =
    .label = ڕۆچوونی
    .accesskey = ۆ
menu-view-full-zoom-actual-size =
    .label = قەبارەی ڕاستی
    .accesskey = ق
menu-view-full-zoom-toggle =
    .label = تەنها دەقەکان زووم بکە
    .accesskey = ت
menu-view-page-style-menu =
    .label = شێوازی پەڕە
    .accesskey = ڕ
menu-view-page-style-no-style =
    .label = بێ شێواز
    .accesskey = ێ
menu-view-page-basic-style =
    .label = شێوازی پەڕەی ئاسایی
    .accesskey = س

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = بیکە پڕاوپڕی شاشە
    .accesskey = ی
menu-view-exit-full-screen =
    .label = لە پڕاوپڕی شاشە دەرچۆ
    .accesskey = چ
menu-view-full-screen =
    .label = پڕاوپڕ
    .accesskey = ڕ

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = پیشاندەری خوێندنەوە بکەرەوە
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = پیشاندەری خوێندنەوە دابخە
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = هەموو بازدەرەکان پیشان بدە
    .accesskey = ب
menu-view-bidi-switch-page-direction =
    .label = ئاڕاستەی پەڕە بگۆڕە
    .accesskey = ئ

## History Menu

menu-history =
    .label = مێژوو
    .accesskey = م
menu-history-show-all-history =
    .label = هەموو مێژووی کار پیشان بدە
menu-history-clear-recent-history =
    .label = دووا مێژووی بەکارهێنان بسڕەوە...
menu-history-synced-tabs =
    .label = هاوکاتگەری بازدەرەکان
menu-history-restore-last-session =
    .label = دانیشتنی پێشوو بهێنەوە
menu-history-hidden-tabs =
    .label = بازدەری شاراوە
menu-history-undo-menu =
    .label = دووا بازدەری داخراو
menu-history-undo-window-menu =
    .label = دووا پەنجەرەی داخراو

## Bookmarks Menu

menu-bookmarks-menu =
    .label = دڵخوازەکان
    .accesskey = د
menu-bookmarks-all-tabs =
    .label = هەموو بازدەرەکان دڵخواز بکە...
menu-bookmarks-toolbar =
    .label = توڵامرازی دڵخوازەکان
menu-bookmarks-other =
    .label = دڵخوازی تر
menu-bookmarks-mobile =
    .label = دڵخوازەکانی مۆبایل

## Tools Menu

menu-tools =
    .label = ئامرازەکان
    .accesskey = م
menu-tools-downloads =
    .label = داگرتنەکان
    .accesskey = د
menu-tools-sync-now =
    .label = هاوکاتگەری بکە ئێستا
    .accesskey = ه
menu-tools-fxa-re-auth =
    .label = دووبارە ببەستەوە بۆ { -brand-product-name }…
    .accesskey = ب
menu-tools-page-source =
    .label = سەرچاوەی پەڕە
    .accesskey = س
menu-tools-page-info =
    .label = زانیاری پەڕە
    .accesskey = ز
menu-tools-layout-debugger =
    .label = نەخشەی هەڵەدۆزی
    .accesskey = ڵ

## Window Menu

menu-window-menu =
    .label = پەنجەرە
menu-window-bring-all-to-front =
    .label = هەمووی بهێنە پێشەوە

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = یارمەتی
    .accesskey = ی
menu-help-report-site-issue =
    .label = کێشەی ماڵپەڕ بنێرە...
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = ڕاپۆرتکردنی ماڵپەڕی گومڕاکەر
    .accesskey = ۆ
menu-help-not-deceptive =
    .label = ئەمە ماڵپەڕێکی گومڕاکەر نیە...
    .accesskey = ن
