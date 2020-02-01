# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = Датотека
    .accesskey = Д
menu-file-new-tab =
    .label = Нови језичак
    .accesskey = ј
menu-file-new-container-tab =
    .label = Нови контејнер
    .accesskey = ј
menu-file-new-window =
    .label = Нови прозор
    .accesskey = Н
menu-file-new-private-window =
    .label = Нови приватан прозор
    .accesskey = п
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Отвори локацију…
menu-file-open-file =
    .label = Отвори датотеку…
    .accesskey = д
menu-file-close =
    .label = Затвори
    .accesskey = З
menu-file-close-window =
    .label = Затвори прозор
    .accesskey = З
menu-file-save-page =
    .label = Сачувај страницу као…
    .accesskey = С
menu-file-email-link =
    .label = Веза е-поште…
    .accesskey = е
menu-file-print-setup =
    .label = Подеси страницу…
    .accesskey = у
menu-file-print-preview =
    .label = Преглед пре штампе
    .accesskey = т
menu-file-print =
    .label = Штампај…
    .accesskey = Ш
menu-file-import-from-another-browser =
    .label = Увези из другог прегледача…
    .accesskey = У
menu-file-go-offline =
    .label = Рад ван мреже
    .accesskey = м

## Edit Menu

menu-edit =
    .label = Уређивање
    .accesskey = У
menu-edit-undo =
    .label = Поништи
    .accesskey = ш
menu-edit-redo =
    .label = Понови
    .accesskey = П
menu-edit-cut =
    .label = Исеци
    .accesskey = ц
menu-edit-copy =
    .label = Копирај
    .accesskey = К
menu-edit-paste =
    .label = Налепи
    .accesskey = Н
menu-edit-delete =
    .label = Избриши
    .accesskey = ш
menu-edit-select-all =
    .label = Изабери све
    .accesskey = а
menu-edit-find-on =
    .label = Нађи на овој страници…
    .accesskey = Н
menu-edit-find-again =
    .label = Нађи поново
    .accesskey = п
menu-edit-bidi-switch-text-direction =
    .label = Промени усмерење текста
    .accesskey = т

## View Menu

menu-view =
    .label = Преглед
    .accesskey = г
menu-view-toolbars-menu =
    .label = Алатне траке
    .accesskey = А
menu-view-customize-toolbar =
    .label = Прилагоди…
    .accesskey = ш
menu-view-sidebar =
    .label = Бочна палета
    .accesskey = Б
menu-view-bookmarks =
    .label = Забелешке
menu-view-history-button =
    .label = Историјат
menu-view-synced-tabs-sidebar =
    .label = Синхронизовани језичци
menu-view-full-zoom =
    .label = Увећај
    .accesskey = У
menu-view-full-zoom-enlarge =
    .label = Увеличај
    .accesskey = У
menu-view-full-zoom-reduce =
    .label = Умањи
    .accesskey = м
menu-view-full-zoom-reset =
    .label = Ресетуј
    .accesskey = Р
menu-view-full-zoom-toggle =
    .label = Увећај само текст
    .accesskey = т
menu-view-page-style-menu =
    .label = Стил странице
    .accesskey = С
menu-view-page-style-no-style =
    .label = Без стила
    .accesskey = Б
menu-view-page-basic-style =
    .label = Основни стил странице
    .accesskey = О
menu-view-charset =
    .label = Кодирање текста
    .accesskey = К

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Користи цео екран
    .accesskey = К
menu-view-exit-full-screen =
    .label = Изађи из приказа преко целог екрана
    .accesskey = К
menu-view-full-screen =
    .label = Користи цео екран
    .accesskey = ц

##

menu-view-show-all-tabs =
    .label = Прикажи све језичке
    .accesskey = П
menu-view-bidi-switch-page-direction =
    .label = Промени усмерење странице
    .accesskey = с

## History Menu

menu-history =
    .label = Историјат
    .accesskey = И
menu-history-show-all-history =
    .label = Преглед целог историјата
menu-history-clear-recent-history =
    .label = Обриши историјат…
menu-history-synced-tabs =
    .label = Синхронизовани језичци
menu-history-restore-last-session =
    .label = Обнови претходну сесију
menu-history-hidden-tabs =
    .label = Сакривени језичци
menu-history-undo-menu =
    .label = Недавно затворени језичци
menu-history-undo-window-menu =
    .label = Недавно затворени прозори

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Забелешке
    .accesskey = З
menu-bookmarks-show-all =
    .label = Прикажи све забелешке
menu-bookmark-this-page =
    .label = Забележи ову страницу
menu-bookmarks-all-tabs =
    .label = Забележи све језичке…
menu-bookmarks-toolbar =
    .label = Трака са забелешкама
menu-bookmarks-other =
    .label = Остале забелешке
menu-bookmarks-mobile =
    .label = Мобилне забелешке

## Tools Menu

menu-tools =
    .label = Алатке
    .accesskey = А
menu-tools-downloads =
    .label = Преузимања
    .accesskey = П
menu-tools-addons =
    .label = Додаци
    .accesskey = Д
menu-tools-sync-now =
    .label = Синхронизуј сада
    .accesskey = С
menu-tools-web-developer =
    .label = Програмер
    .accesskey = г
menu-tools-page-source =
    .label = Изворни код странице
    .accesskey = И
menu-tools-page-info =
    .label = Подаци о страници
    .accesskey = с
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Поставке
           *[other] Поставке
        }
    .accesskey =
        { PLATFORM() ->
            [windows] о
           *[other] П
        }
menu-tools-layout-debugger =
    .label = Исправљач грешака у распореду
    .accesskey = р

## Window Menu

menu-window-menu =
    .label = Прозор
menu-window-bring-all-to-front =
    .label = Стави све напред

## Help Menu

menu-help =
    .label = Помоћ
    .accesskey = П
menu-help-product =
    .label = Помоћ за { -brand-shorter-name }
    .accesskey = П
menu-help-show-tour =
    .label = { -brand-shorter-name } водич
    .accesskey = в
menu-help-keyboard-shortcuts =
    .label = Пречице на тастатури
    .accesskey = т
menu-help-troubleshooting-info =
    .label = Подаци о решавању проблема
    .accesskey = р
menu-help-feedback-page =
    .label = Пошаљи повратне информације
    .accesskey = ш
menu-help-safe-mode-without-addons =
    .label = Рестартуј са онемогућеним додацима
    .accesskey = д
menu-help-safe-mode-with-addons =
    .label = Рестартуј са омогућеним додацима
    .accesskey = д
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Пријави обманљив сајт…
    .accesskey = о
menu-help-not-deceptive =
    .label = Ово није обманљив сајт…
    .accesskey = н
