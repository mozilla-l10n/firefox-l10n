# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
menu-file-close =
    .label = Сап
    .accesskey = С
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
menu-file-print-preview =
    .label = Эрдэ көрүү
    .accesskey = к
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
menu-edit-undo =
    .label = Төннөр
    .accesskey = Т
menu-edit-redo =
    .label = Хатылаа
    .accesskey = Х
menu-edit-cut =
    .label = Кырый
    .accesskey = К
menu-edit-paste =
    .label = Ук
    .accesskey = У
menu-edit-delete =
    .label = Сот
    .accesskey = С
menu-edit-select-all =
    .label = Барытын тал
    .accesskey = т
menu-edit-find-on =
    .label = Бу сирэйтэн бул...
    .accesskey = Б
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
menu-view-customize-toolbar =
    .label = Туруорууларын чопчулаа…
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
menu-view-full-zoom-reset =
    .label = Хаттаан
    .accesskey = Х
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
menu-bookmarks-show-all =
    .label = Бэлиэтэммити барытын көрдөр
menu-bookmark-edit =
    .label = Бэлиэни уларытыы
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
menu-tools-addons =
    .label = Эбиискэлэр
    .accesskey = Э
menu-tools-sync-now =
    .label = Синхроннаа
    .accesskey = С
menu-tools-web-developer =
    .label = Ситим сир оҥорооччу
    .accesskey = С
menu-tools-page-source =
    .label = Сирэй исходнига
    .accesskey = и
menu-tools-page-info =
    .label = Сирэй туһунан
    .accesskey = т
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Туруоруулар
           *[other] Туруоруулар
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Т
           *[other] Т
        }

## Window Menu

menu-window-menu =
    .label = Түннүк
menu-window-bring-all-to-front =
    .label = Бары түннүктэри инники таһаар

## Help Menu

menu-help =
    .label = Көмө
    .accesskey = К
menu-help-product =
    .label = { -brand-shorter-name } Көмө
    .accesskey = К
menu-help-show-tour =
    .label = { -brand-shorter-name } Көмө
    .accesskey = К
menu-help-keyboard-shortcuts =
    .label = Кылгас клавиатура
    .accesskey = К
menu-help-troubleshooting-info =
    .label = Кыһалҕаны быһаарар туһунан
    .accesskey = К
menu-help-feedback-page =
    .label = Бэйэҥ санааҕын ыыт…
    .accesskey = Б
menu-help-safe-mode-without-addons =
    .label = Эбиилэрин арааран баран хат холбоо…
    .accesskey = х
