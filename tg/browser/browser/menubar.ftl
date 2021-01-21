# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)


##

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

## File Menu

menu-file =
    .label = Файл
    .accesskey = Ф
menu-file-new-tab =
    .label = Варақаи нав
    .accesskey = В
menu-file-new-window =
    .label = Равзанаи нав
    .accesskey = Р
menu-file-new-private-window =
    .label = Равзанаи махфии нав
    .accesskey = Р
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Кушодани ҷойгиршавӣ…
menu-file-open-file =
    .label = Кушодани файл…
    .accesskey = К
menu-file-close =
    .label = Пӯшидан
    .accesskey = П
menu-file-print-preview =
    .label = Пешнамоиши чоп
    .accesskey = П
menu-file-print =
    .label = Чоп кардан ...
    .accesskey = Ч

## Edit Menu

menu-edit =
    .label = Таҳрир кардан
    .accesskey = Т

## View Menu


## These should match what Safari and other Apple applications
## use on macOS.


##


## History Menu

menu-history-show-all-history =
    .label = Намоиш додани таърихи пурра

## Bookmarks Menu

menu-bookmarks-other =
    .label = Хатбаракҳои дигар
menu-bookmarks-mobile =
    .label = Хатбаракҳои мобилӣ

## Tools Menu

menu-tools =
    .label = Абзорҳо
    .accesskey = А
menu-tools-downloads =
    .label = Боргириҳо
    .accesskey = Б
menu-tools-addons =
    .label = Ҷузъҳои иловагӣ
    .accesskey = Ҷ

## Window Menu


## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

