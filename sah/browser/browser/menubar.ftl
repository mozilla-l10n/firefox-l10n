# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Сулууспалар
menu-application-hide-this =
    .label = Маны { -brand-shorter-name } кистээ
menu-application-hide-other =
    .label = Атыны кистээ
menu-application-show-all =
    .label = Барытын көрдөр

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Тахсыы
           *[other] Таҕыс
        }
    .accesskey =
        { PLATFORM() ->
            [windows] с
           *[other] Т
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Маны { -brand-shorter-name } бүтэр

## File Menu

menu-file =
    .label = Билэ
    .accesskey = Б
menu-file-new-tab =
    .label = Саҥа кыбытык
    .accesskey = к
menu-file-new-window =
    .label = Саҥа түннүк
    .accesskey = С
menu-file-new-private-window =
    .label = Бүөмнээн көрүү саҥа түннүгэ
    .accesskey = с
menu-file-open-file =
    .label = Билэни арый…
    .accesskey = Б
menu-file-close-window =
    .label = Түннүгү сап
    .accesskey = с
menu-file-save-page =
    .label = Маннык бигэргэт...
    .accesskey = б
menu-file-email-link =
    .label = Email сигэ…
    .accesskey = E
menu-file-print-setup =
    .label = Сирэй туруоруулара...
    .accesskey = т
menu-file-print =
    .label = Бэчээт…
    .accesskey = Б
menu-file-go-offline =
    .label = Холбоммокко үлэ
    .accesskey = л

## Edit Menu

menu-edit =
    .label = Уларытыы
    .accesskey = У
menu-edit-find-again =
    .label = Хат көрдөө
    .accesskey = к
menu-edit-bidi-switch-text-direction =
    .label = Тиэкис хайысхатын уларыт
    .accesskey = х

## View Menu

menu-view =
    .label = Көстүү
    .accesskey = К
menu-view-toolbars-menu =
    .label = Тэриллэр
    .accesskey = Т
menu-view-sidebar =
    .label = Ойоҕос панель
    .accesskey = О
menu-view-bookmarks =
    .label = Бэлиэлэр
menu-view-full-zoom =
    .label = Улаатыннар
    .accesskey = У
menu-view-full-zoom-enlarge =
    .label = Улаатыннар
    .accesskey = л
menu-view-full-zoom-reduce =
    .label = Куччат
    .accesskey = ч
menu-view-full-zoom-toggle =
    .label = Тиэкиһи эрэ
    .accesskey = Т
menu-view-page-style-menu =
    .label = Сирэй истиилэ
    .accesskey = т
menu-view-page-style-no-style =
    .label = Истиилэ суох
    .accesskey = И
menu-view-page-basic-style =
    .label = Сирэй сүрүн истиилэ
    .accesskey = С

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Толору экраанҥа киир
    .accesskey = Т
menu-view-exit-full-screen =
    .label = Толору экраантан таҕыс
    .accesskey = э
menu-view-full-screen =
    .label = Толору экраан
    .accesskey = Т

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = Бары кыбытыктары көрдөр
    .accesskey = к
menu-view-bidi-switch-page-direction =
    .label = Сирэйгэ тиэкис хайысхатын уларыт
    .accesskey = х

## History Menu

menu-history =
    .label = Сурунаал
    .accesskey = С
menu-history-undo-menu =
    .label = Соторутааҕыта сабыллыбыт кыбытыктар
menu-history-undo-window-menu =
    .label = Соторутааҕыта сабыллыбыт түннүктэр

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Бэлиэлэр
    .accesskey = Б
menu-bookmarks-all-tabs =
    .label = Кыбытыктары барыларын бэлиэтээ...
menu-bookmarks-toolbar =
    .label = Бэлиэтиир үстүрүмүөн

## Tools Menu

menu-tools =
    .label = Үстүрүмүөннэр
    .accesskey = Ү
menu-tools-downloads =
    .label = Хачайдааһыннар
    .accesskey = Х
menu-tools-sync-now =
    .label = Синхроннаа
    .accesskey = С
menu-tools-page-source =
    .label = Сирэй исходнига
    .accesskey = и
menu-tools-page-info =
    .label = Сирэй туһунан
    .accesskey = т

## Window Menu

menu-window-menu =
    .label = Түннүк
menu-window-bring-all-to-front =
    .label = Бары түннүктэри инники таһаар

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
    .label = Көмө
    .accesskey = К
