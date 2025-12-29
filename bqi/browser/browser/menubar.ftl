# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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

## File Menu

menu-file-new-tab =
    .label = بلگه نۊ
    .accesskey = T
menu-file-new-window =
    .label = نیمدری نۊ
    .accesskey = N
menu-file-new-private-window =
    .label = نیمدری سیخومی نۊ
    .accesskey = W
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

menu-view-bookmarks =
    .label = نشووکا

## History Menu

menu-history-undo-window-menu =
    .label = نیمدری یلی ک سکو بسته وابین

## Bookmarks Menu

menu-bookmarks-menu =
    .label = نشووکا
    .accesskey = B
menu-bookmarks-manage =
    .label = دؽوۉداری نشووکا
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
menu-profiles-menu =
    .label = پوروفایلا
    .accesskey = P

## Tools Menu

menu-tools-extensions-and-themes =
    .label = وردنی یل وو تما
    .accesskey = E
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

menu-report-broken-site =
    .label = گوزارش خراوی وبگه
