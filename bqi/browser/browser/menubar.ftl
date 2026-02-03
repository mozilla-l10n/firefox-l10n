# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-preferences =
    .label = ترجیهات
menu-application-services =
    .label = خدمات
menu-application-hide-this =
    .label = بؽڌار کردن { -brand-shorter-name }
menu-application-hide-other =
    .label = برنومه یل دیری ن هم بؽڌار کوݩ
menu-application-show-all =
    .label = نشووݩ داڌن پوی
menu-application-touch-bar =
    .label = سفارشی کردن نوار لمسی…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] و در زیڌن
           *[other] و در زیڌن
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = و در زیڌن { -brand-shorter-name }
menu-about =
    .label = زبار { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = فایل
    .accesskey = F
menu-file-new-tab =
    .label = بلگه نۊ
    .accesskey = T
menu-file-new-window =
    .label = نیمدری نۊ
    .accesskey = N
menu-file-new-private-window =
    .label = نیمدری سیخومی نۊ
    .accesskey = W
menu-file-open-file =
    .label = گۊشیڌن فایل…
    .accesskey = O
menu-file-close-window =
    .label = بستن نیمدری
    .accesskey = d
menu-file-share-url =
    .label = یک رسۊوی
    .accesskey = h
menu-file-print =
    .label = چاپ
    .accesskey = P

## Edit Menu

menu-edit =
    .label = آلشت
    .accesskey = E

## View Menu

menu-view =
    .label = نما
    .accesskey = V
menu-view-toolbars-menu =
    .label = نوار ٱوزارا
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = سفارشی کردن نوار ٱوزار…
    .accesskey = C
menu-view-sidebar =
    .label = نوار کلی
    .accesskey = e
menu-view-bookmarks =
    .label = نشووکا
menu-view-history-button =
    .label = ویرگار
menu-view-synced-tabs-sidebar =
    .label = بلگه یل هوم گوم وابیڌه
menu-view-full-zoom =
    .label = گپ نمایی
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = گپ نمایی
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = کۊچیر نمایی
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = هندا واقعی‌
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = تینا گپ نمایی هؽل
    .accesskey = T
menu-view-page-style-menu =
    .label = سبک بلگه
    .accesskey = y
menu-view-page-style-no-style =
    .label = بؽ سبک
    .accesskey = n
menu-view-page-basic-style =
    .label = سبک پایه بلگه
    .accesskey = B
menu-view-repair-text-encoding =
    .label = تعمیر رزم ناهاڌن هؽل
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = رئڌن و نما پوی بلگه
    .accesskey = F
menu-view-exit-full-screen =
    .label = و در زیڌن ز نما پوی بلگه
    .accesskey = F
menu-view-full-screen =
    .label = پوی بلگه
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = و من ٱووڌن و نما خۊندنی
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = بستن نما خۊندنی
    .accesskey = R

## History Menu

menu-history =
    .label = ویرگار
    .accesskey = s
menu-history-show-all-history =
    .label = نشوݩ داڌن پوی ویرگار
menu-history-clear-recent-history =
    .label = روفتن ویرگار دیندایی…
menu-history-synced-tabs =
    .label = بلگه یل هوم گوم وابیڌه
menu-history-restore-last-session =
    .label = وورگندن نشست پؽشی
menu-history-hidden-tabs =
    .label = بلگه یل بؽڌاری
menu-history-undo-menu =
    .label = بلگه یلی ک سکو بسته وابین
menu-history-undo-window-menu =
    .label = نیمدری یلی ک سکو بسته وابین
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = پیتینیڌن ویرگار

## Bookmarks Menu

menu-bookmarks-menu =
    .label = نشووکا
    .accesskey = B
menu-bookmarks-manage =
    .label = دؽوۉداری نشووکا
menu-bookmark-tab =
    .label = نشووک ناهاڌن بلگه هیم سکویی…
menu-edit-bookmark =
    .label = آلشت ای نشووک…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = پیتینیڌن نشووکا
menu-bookmarks-all-tabs =
    .label = نشووک ناهاڌن پوی بلگه یل…
menu-bookmarks-toolbar =
    .label = نوار ٱوزار نشووکا
menu-bookmarks-other =
    .label = نشووکا دیری
menu-bookmarks-mobile =
    .label = نشووکا تیلیفووݩ

## Profiles Menu

menu-profiles =
    .label = پوروفایلا
menu-profiles-manage-profiles =
    .label = دؽوۉداری پوروفایلا
menu-profiles-new-profile =
    .label = پوروفایل نۊ
# Variables:
#  $profileName (String): the name of the users profile
menu-profiles-current =
    .label = { $profileName } (هیم سکویی)
menu-profiles-menu =
    .label = پوروفایلا
    .accesskey = P

## Tools Menu

menu-tools =
    .label = ٱوزارا
    .accesskey = T
menu-tools-downloads =
    .label = دانلودا
    .accesskey = D
menu-tools-extensions-and-themes =
    .label = وردنی یل وو زمینه یل
    .accesskey = E
menu-tools-addons-and-themes =
    .label = وردنی یل وو زمینه یل
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = و من ٱووڌن
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = رۊشن کردن هوم گوم کردن…
    .accesskey = n
menu-tools-sync-now =
    .label = سکو هوم گوم کوݩ
    .accesskey = o
menu-tools-fxa-re-auth =
    .label = منپیز دووارته و { -brand-product-name }
    .accesskey = R
menu-tools-browser-tools =
    .label = ٱوزارا گشت گر
    .accesskey = B
menu-settings =
    .label = سامووا
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }

## Window Menu

menu-window-menu =
    .label = نیمدری

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = هیاری
    .accesskey = H
menu-get-help =
    .label = گرؽڌن هیاری
    .accesskey = H
menu-report-broken-site =
    .label = گوزارش خراوی وبگه
