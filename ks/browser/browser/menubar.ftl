# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = خدمات
menu-application-hide-this =
    .label = ژۄر۪ی تھٲویو &برانڈ شاٹ ناو؛;
menu-application-hide-other =
    .label = باقی تھٲویو ژور۪ی
menu-application-show-all =
    .label = سٲری ہٲویو

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] خٲرج
           *[other] مكلٲویو
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = &برینڈ لكُٹ  ناو كریو خٲرج
menu-about =
    .label = برانڈ شاٹ ناو؛;مُتلق&
    .accesskey = ب

## File Menu

menu-file =
    .label = تئ فائل
    .accesskey = F
menu-file-new-tab =
    .label = نئو ٹیب
    .accesskey = T
menu-file-new-window =
    .label = نئئ وِنڈو
    .accesskey = N
menu-file-new-private-window =
    .label = نْو پرایوٹ وینڈو&
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = جاے کھولیو ۔ ۔ ۔
menu-file-open-file =
    .label = فایل كھولیو
    .accesskey = O
menu-file-close-window =
    .label = وِنڈو كریو بند
    .accesskey = d
menu-file-save-page =
    .label = صفحہ تھئویو محفوظ اتھ كئن   ...
    .accesskey = A
menu-file-email-link =
    .label = ٳئمل لینك
    .accesskey = E
menu-file-print-setup =
    .label = پیج سیٹ اپ...
    .accesskey = u
menu-file-print =
    .label = پرینٹ...
    .accesskey = P
menu-file-go-offline =
    .label = آف  لائن  كریو كئم&
    .accesskey = k

## Edit Menu

menu-edit =
    .label = تئ ادارت
    .accesskey = E
menu-edit-find-again =
    .label = بیی ژھئڈیو
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = مواد سمت   بدلٲویو
    .accesskey = w

## View Menu

menu-view =
    .label = تئ وچھیو{ "  " }
    .accesskey = V
menu-view-toolbars-menu =
    .label = ٹول بارز
    .accesskey = T
menu-view-sidebar =
    .label = سائڈ بار
    .accesskey = e
menu-view-bookmarks =
    .label = نشان زَد
menu-view-history-button =
    .label = تٲریخ
menu-view-full-zoom =
    .label = بڈٲویو
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = اندَر ژٲنیو
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ن۪یبر كڈیو
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = صرف بڈٲویو مواد
    .accesskey = T
menu-view-page-style-menu =
    .label = صفحئ سٹایل
    .accesskey = y
menu-view-page-style-no-style =
    .label = كہین سٹایل نئ
    .accesskey = N
menu-view-page-basic-style =
    .label = بنیٲدی صفحئ سٹایل
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = پورئ پردہ كریو دٲخل
    .accesskey = F
menu-view-exit-full-screen =
    .label = پورئ پردہ كریو خٲرج
    .accesskey = F
menu-view-full-screen =
    .label = پورئ پردہ
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = سٲری ٹیبس ہٲویو
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = صفحہ سمت   بدلٲویو
    .accesskey = D

## History Menu

menu-history =
    .label = تٲریخ
    .accesskey = s
menu-history-show-all-history =
    .label = سٲری تٲریخ ہٲویو
menu-history-clear-recent-history =
    .label = حالچ  تعٲریخ كریو صاف
menu-history-restore-last-session =
    .label = پتِم سیشن انیو واپس
menu-history-undo-menu =
    .label = حال۪ی بند كرمت ٹیبس
menu-history-undo-window-menu =
    .label = حالئی بند كرمت وِنڈوز

## Bookmarks Menu

menu-bookmarks-menu =
    .label = نشانئ زد{ " " }
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = سارنی ٹیبن تھٲویو نشان
menu-bookmarks-toolbar =
    .label = نشان زد ٹول بار

## Tools Menu

menu-tools =
    .label = ٹولز
    .accesskey = T
menu-tools-downloads =
    .label = ڈاؤن لوڈز
    .accesskey = D
menu-tools-sync-now =
    .label = وئن كریو سینك
    .accesskey = S
menu-tools-page-source =
    .label = صفحہ زریئعئ
    .accesskey = o
menu-tools-page-info =
    .label = صفحہ  ئچ مولومات
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = وینڈو
menu-window-bring-all-to-front =
    .label = برونٹھ كُن انیو سٲری

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = مدد
    .accesskey = م
