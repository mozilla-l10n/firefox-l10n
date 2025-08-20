# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-preferences =
    .label = ترجیحاں
menu-application-services =
    .label = خدمات
menu-application-hide-this =
    .label = { -brand-shorter-name } لُکاؤ
menu-application-hide-other =
    .label = ٻئے لُکاؤ
menu-application-show-all =
    .label = سارے ݙکھاؤ
menu-application-touch-bar =
    .label = ٹچ بار دی تخصیص کرو…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ٻاہر نکلو
           *[other] چھوڑ ݙیو
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } برخاست کرو
menu-about =
    .label = { -brand-shorter-name } دے متعلق
    .accesskey = A

## File Menu

menu-file =
    .label = فائل
    .accesskey = F
menu-file-new-tab =
    .label = نویں ٹیب
    .accesskey = T
menu-file-new-container-tab =
    .label = نواں کنٹینر ٹیب
    .accesskey = b
menu-file-new-window =
    .label = نویں ونڈو
    .accesskey = N
menu-file-new-private-window =
    .label = نویں نجی ونڈو
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = محل وقوع کھولو …
menu-file-open-file =
    .label = فائل کھولو …
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] ٹیب بند کرو
           *[other] { $tabCount } ٹیبز بند کرو
        }
    .accesskey = C
menu-file-close-window =
    .label = ونڈو بند کرو
    .accesskey = d
menu-file-save-page =
    .label = صفحہ محفوظ کرو بطور…
    .accesskey = A
menu-file-email-link =
    .label = لنک ای میل کرو …
    .accesskey = E
menu-file-share-url =
    .label = شیئر کرو
    .accesskey = h
menu-file-print-setup =
    .label = ورقہ سیٹ اپ…
    .accesskey = u
menu-file-print =
    .label = چھاپو …
    .accesskey = P
menu-file-import-from-another-browser =
    .label = ٻئے براؤزر کنوں درآمد کرو …
    .accesskey = I
menu-file-go-offline =
    .label = آف لائن کام کرو
    .accesskey = k

## Edit Menu

menu-edit =
    .label = تدوین کرو
    .accesskey = E
menu-edit-find-in-page =
    .label = ورقے وِچ لبھو …
    .accesskey = F
menu-edit-find-again =
    .label = دوبارہ ڳولو
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = متن دا رخ بدالو
    .accesskey = w

## View Menu

menu-view =
    .label = نظارہ
    .accesskey = V
menu-view-toolbars-menu =
    .label = ٹول بار
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = ٹول بار تخصیص کرو …
    .accesskey = C
menu-view-sidebar =
    .label = بغلی بار
    .accesskey = e
menu-view-bookmarks =
    .label = نشانیاں
menu-view-history-button =
    .label = تاریخ
menu-view-synced-tabs-sidebar =
    .label = سینک تھئے ٹیبز
menu-view-full-zoom =
    .label = زوم
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = زوم اِن
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = زوم آؤٹ
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = اصل میچا
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = ْصرف متن زوم کرو
    .accesskey = T
menu-view-page-style-menu =
    .label = ورقہ طرز
    .accesskey = y
menu-view-page-style-no-style =
    .label = کوئی طرز نہیں
    .accesskey = n
menu-view-page-basic-style =
    .label = بنیادی ورقہ طرز
    .accesskey = B
menu-view-repair-text-encoding =
    .label = ٹیکسٹ انکوڈنگ مرمت کرو
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = پوری اسکرین موڈ وِچ داخل کرو
    .accesskey = F
menu-view-exit-full-screen =
    .label = پوری سکرین کنوں ٻاہر نکلو
    .accesskey = F
menu-view-full-screen =
    .label = پوری اسکرین
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = ریڈر ویو درج کرو
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = ریڈر ویو بند کرو
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = تمام ٹیب ݙکھاؤ
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = ورقے دا رخ تبدیل کرو
    .accesskey = D

## History Menu

menu-history =
    .label = تاریخ
    .accesskey = s
menu-history-show-all-history =
    .label = ساری تاریخ ݙکھاؤ
menu-history-clear-recent-history =
    .label = حالیہ تاریخ صاف کرو …
menu-history-synced-tabs =
    .label = ہم وقت تھیاں ٹیباں
menu-history-restore-last-session =
    .label = پچھلا سیشن بحال کرو
menu-history-hidden-tabs =
    .label = لُکے ہوئے ٹیبس
menu-history-undo-menu =
    .label = حالیہ بند کیتے ڳئے ٹیب
menu-history-undo-window-menu =
    .label = حالیہ بند کیتے ڳئے ونڈو
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = تاریخ ڳولو

## Bookmarks Menu

menu-bookmarks-menu =
    .label = نشانیاں
    .accesskey = B
menu-bookmarks-manage =
    .label = بک مارکس منظم کرو
menu-bookmark-tab =
    .label = موجودہ ٹیب کوں بک مارک کرو …
menu-edit-bookmark =
    .label = ایں بک مارک دی تدوین کرو …
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = نشانیاں ڳولو
menu-bookmarks-all-tabs =
    .label = تمام ٹیبز بک مارک کرو …
menu-bookmarks-toolbar =
    .label = نشانیاں ٹول بار
menu-bookmarks-other =
    .label = ٻیاں نشانیاں
menu-bookmarks-mobile =
    .label = موبائل بک مارک

## Profiles Menu

menu-profiles =
    .label = پروفائلاں
menu-profiles-manage-profiles =
    .label = پروفائلاں منیج کرو
menu-profiles-new-profile =
    .label = نویں پروفائل

## Tools Menu

menu-tools =
    .label = ٹولز
    .accesskey = T
menu-tools-downloads =
    .label = ڈاؤن لوڈز
    .accesskey = D
menu-tools-addons-and-themes =
    .label = ایڈ آنز تے تھیمز
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = سائن ان کرو
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = سینک چالو کرو …
    .accesskey = n
menu-tools-sync-now =
    .label = ہݨ سینک کرو
    .accesskey = o
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } نال دوبارہ جوڑو
    .accesskey = R
menu-tools-browser-tools =
    .label = براؤزر ٹولز
    .accesskey = R
menu-tools-task-manager =
    .label = ٹاسک مینیجر
    .accesskey = M
menu-tools-page-source =
    .label = ورقہ ماخذ
    .accesskey = o
menu-tools-page-info =
    .label = ورقہ معلومات
    .accesskey = I
menu-settings =
    .label = ترتیباں
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = لےآوٹ ڈیبگر
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = ونڈو
menu-window-bring-all-to-front =
    .label = سبھ سامݨے آنو

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
    .accesskey = H
menu-get-help =
    .label = مدد حاصل کرو
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = ودھیک ٹربل شوٹنگ معلومات
    .accesskey = T
menu-help-report-site-issue =
    .label = سائٹ مسئلہ رپورٹ کرو …
menu-help-share-ideas =
    .label = خیالات تاثرات دی سانجھ کرو …
    .accesskey = S
menu-help-enter-troubleshoot-mode2 =
    .label = ٹربل شوٹ موڈ …
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = ٹربل شوٹ موڈ بند کرو
    .accesskey = M
menu-help-switch-device =
    .label = نویں ڈیوائس تے سوئچ کرݨ
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = گمراہ کن سائٹ دی اطلاع ݙیو …
    .accesskey = D
menu-help-not-deceptive =
    .label = اے فریبی سائٹ کائنی …
    .accesskey = D
menu-report-broken-site =
    .label = ترٹی ہوئی سائٹ دی رپورٹ کرو
