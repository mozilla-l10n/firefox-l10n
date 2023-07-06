# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Үйлчилгээнүүд
menu-application-hide-other =
    .label = Бусдыг нь нуу
menu-application-show-all =
    .label = Бүгдийг харуул

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Гарах
           *[other] Гарах
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Г
           *[other] Г
        }

## File Menu

menu-file =
    .label = Файл
    .accesskey = Ф
menu-file-new-tab =
    .label = Хөтлөгч самбар
    .accesskey = Х
menu-file-new-window =
    .label = Шинэ цонх
    .accesskey = Ш
menu-file-open-file =
    .label = Файл нээ…
    .accesskey = н
menu-file-close-window =
    .label = Цонх хаа
    .accesskey = х
menu-file-save-page =
    .label = Хуудсанд нэр өгч хадгал…
    .accesskey = Х
menu-file-print-setup =
    .label = Хуудасны тохиргоо
    .accesskey = и
menu-file-print =
    .label = Хэвлэ…
    .accesskey = л

## Edit Menu

menu-edit =
    .label = Засварла
    .accesskey = З
menu-edit-find-again =
    .label = Ахиад ол
    .accesskey = о
menu-edit-bidi-switch-text-direction =
    .label = Текстийн чиглэлд сэлгэ
    .accesskey = ч

## View Menu

menu-view =
    .label = Харагдац
    .accesskey = ц
menu-view-toolbars-menu =
    .label = Багажит самбарууд
    .accesskey = Б
menu-view-sidebar =
    .label = Хажуу самбарт
    .accesskey = Х
menu-view-full-zoom =
    .label = Харуулах хэмжээ
    .accesskey = ж
menu-view-full-zoom-enlarge =
    .label = Томруул
    .accesskey = о
menu-view-full-zoom-reduce =
    .label = Багасга
    .accesskey = г
menu-view-full-zoom-toggle =
    .label = Зөвхөн текст томруул
    .accesskey = м
menu-view-page-style-menu =
    .label = Хуудасны маяг
    .accesskey = д
menu-view-page-style-no-style =
    .label = Маяггүй
    .accesskey = я
menu-view-page-basic-style =
    .label = Хуудасны үндсэн загвар
    .accesskey = Х

## These should match what Safari and other Apple applications
## use on macOS.


## These menu items may use the same accesskey.

##


## History Menu

menu-history =
    .label = Түүх
    .accesskey = х
menu-history-undo-menu =
    .label = Сүүлд хаагдсан самбарууд
menu-history-undo-window-menu =
    .label = Сүүлд хаагдсан самбарууд

## Bookmarks Menu

menu-bookmarks-toolbar =
    .label = Хаягийн Багажит самбар

## Tools Menu

menu-tools =
    .label = Багаж
    .accesskey = Б
menu-tools-downloads =
    .label = Татаж авсан файлууд
    .accesskey = Т
menu-tools-page-source =
    .label = Хуудасны эх бичлэг
    .accesskey = ч
menu-tools-page-info =
    .label = Хуудасны мэдээлэл
    .accesskey = м

## Window Menu

menu-window-menu =
    .label = Цонх
menu-window-bring-all-to-front =
    .label = Бүгдийг өмнө авчир

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Тусламж
    .accesskey = Т
