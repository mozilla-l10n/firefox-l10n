# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Відкрити
    .accesskey = В
places-open-in-tab =
    .label = Відкрити в новій вкладці
    .accesskey = н
places-open-in-container-tab =
    .label = Відкрити в новій вкладці контейнера
    .accesskey = в
places-open-all-bookmarks =
    .label = Відкрити всі закладки
    .accesskey = с
places-open-all-in-tabs =
    .label = Відкрити все у вкладках
    .accesskey = і
places-open-in-window =
    .label = Відкрити в новому вікні
    .accesskey = о
places-open-in-private-window =
    .label = Відкрити в приватному вікні
    .accesskey = п
places-add-bookmark =
    .label = Додати закладку…
    .accesskey = з
places-add-folder-contextmenu =
    .label = Додати теку…
    .accesskey = е
places-add-folder =
    .label = Додати теку…
    .accesskey = е
places-add-separator =
    .label = Додати роздільник
    .accesskey = ь
places-view =
    .label = Перегляд
    .accesskey = е
places-by-date =
    .label = За датою
    .accesskey = т
places-by-site =
    .label = За сайтом
    .accesskey = с
places-by-most-visited =
    .label = За частотою відвідування
    .accesskey = ч
places-by-last-visited =
    .label = За останнім відвідуванням
    .accesskey = о
places-by-day-and-site =
    .label = За датою і сайтом
    .accesskey = й
places-history-search =
    .placeholder = Шукати в історії
places-history =
    .aria-label = Історія
places-bookmarks-search =
    .placeholder = Шукати закладки
places-delete-domain-data =
    .label = Забути про цей сайт
    .accesskey = З
places-sortby-name =
    .label = Впорядкувати за назвою
    .accesskey = н
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Редагувати закладку…
    .accesskey = г
places-edit-generic =
    .label = Редагувати…
    .accesskey = г
places-edit-folder2 =
    .label = Редагувати теку…
    .accesskey = г
places-delete-folder =
    .label =
        { $count ->
            [one] Видалити теку
            [few] Видалити теки
           *[many] Видалити теки
        }
    .accesskey = л
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Керовані закладки
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Підтека
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Інші закладки
places-show-in-folder =
    .label = Показати у теці
    .accesskey = т
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [one] Видалити закладку
            [few] Видалити закладки
           *[many] Видалити закладки
        }
    .accesskey = з
places-manage-bookmarks =
    .label = Керувати закладками
    .accesskey = К
places-forget-about-this-site-confirmation-title = Забути цей сайт
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Ця дія вилучить усі дані, пов'язані з { $hostOrBaseDomain }, включно з історією, паролями, куками, кешем та налаштуваннями вмісту. Ви дійсно хочете продовжити?
places-forget-about-this-site-forget = Забути
places-library =
    .title = Бібліотека
    .style = width:700px; height:500px;
places-library2 =
    .title = Бібліотека
    .style = min-width:700px; min-height:500px;
places-organize-button =
    .label = Керування
    .tooltiptext = Керування закладками
    .accesskey = К
places-organize-button-mac =
    .label = Керування
    .tooltiptext = Керування закладками
places-file-close =
    .label = Закрити
    .accesskey = к
places-cmd-close =
    .key = w
places-view-button =
    .label = Вигляд
    .tooltiptext = Зміна вигляду
    .accesskey = В
places-view-button-mac =
    .label = Вигляд
    .tooltiptext = Зміна вигляду
places-view-menu-columns =
    .label = Показати стовпчики
    .accesskey = к
places-view-menu-sort =
    .label = Впорядкувати
    .accesskey = п
places-view-sort-unsorted =
    .label = Без впорядкування
    .accesskey = Б
places-view-sort-ascending =
    .label = За зростанням
    .accesskey = з
places-view-sort-descending =
    .label = За спаданням
    .accesskey = с
places-maintenance-button =
    .label = Імпорт і резервні копії
    .tooltiptext = Імпорт і резервне копіювання закладок
    .accesskey = І
places-maintenance-button-mac =
    .label = Імпорт і резервні копії
    .tooltiptext = Імпорт і резервне копіювання закладок
places-cmd-backup =
    .label = Створити резервну копію…
    .accesskey = С
places-cmd-restore =
    .label = Відновити
    .accesskey = В
places-cmd-restore-from-file =
    .label = Вибрати файл…
    .accesskey = ф
places-import-bookmarks-from-html =
    .label = Імпорт закладок з HTML…
    .accesskey = І
places-export-bookmarks-to-html =
    .label = Експорт закладок в HTML…
    .accesskey = Е
places-import-other-browser =
    .label = Імпорт даних з іншого браузера…
    .accesskey = б
places-view-sort-col-name =
    .label = Назва
places-view-sort-col-tags =
    .label = Мітки
places-view-sort-col-url =
    .label = Адреса
places-view-sort-col-most-recent-visit =
    .label = Останнє відвідування
places-view-sort-col-visit-count =
    .label = Відвідувань
places-view-sort-col-date-added =
    .label = Додано
places-view-sort-col-last-modified =
    .label = Остання зміна
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Назад
places-forward-button =
    .tooltiptext = Перейти вперед
places-details-pane-select-an-item-description = Додати елемент до перегляду та редагувати його властивості
