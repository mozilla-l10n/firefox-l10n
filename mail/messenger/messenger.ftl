# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 непрочитане повідомлення
        [few] { $count } непрочитані повідомлення
       *[many] { $count } непрочитаних повідомлень
    }
about-rights-notification-text = { -brand-short-name } є вільним програмним забезпеченням з відкритим кодом, створене тисячами людей з усього світу.

## Content tabs

content-tab-page-loading-icon =
    .alt = Сторінка завантажується
content-tab-security-high-icon =
    .alt = З’єднання захищене
content-tab-security-broken-icon =
    .alt = З’єднання не захищене

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Додатки й теми
    .tooltiptext = Керувати додатками
quick-filter-toolbarbutton =
    .label = Швидкий фільтр
    .tooltiptext = Фільтр повідомлень
redirect-msg-button =
    .label = Переслати
    .tooltiptext = Переслати вибране повідомлення

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Панель інструментів теки
    .accesskey = т
folder-pane-toolbar-options-button =
    .tooltiptext = Параметри панелі тек
folder-pane-header-label = Теки

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Сховати панель інструментів
    .accesskey = С
show-all-folders-label =
    .label = Усі теки
    .accesskey = У
show-unread-folders-label =
    .label = Непрочитані теки
    .accesskey = е
show-favorite-folders-label =
    .label = Вибрані теки
    .accesskey = В
show-smart-folders-label =
    .label = Об’єднані теки
    .accesskey = О
show-recent-folders-label =
    .label = Недавні теки
    .accesskey = Н
folder-toolbar-toggle-folder-compact-view =
    .label = Компактне подання
    .accesskey = К

## Menu

redirect-msg-menuitem =
    .label = Переслати
    .accesskey = П
menu-file-save-as-file =
    .label = Файл…
    .accesskey = Ф

## AppMenu

appmenu-save-as-file =
    .label = Файл…
# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Налаштування
appmenu-addons-and-themes =
    .label = Додатки й теми
appmenu-help-enter-troubleshoot-mode =
    .label = Режим усунення проблем…
appmenu-help-exit-troubleshoot-mode =
    .label = Вимкнути режим усунення проблем
appmenu-help-more-troubleshooting-info =
    .label = Додаткові відомості про усунення проблем
appmenu-redirect-msg =
    .label = Переслати

## Context menu

context-menu-redirect-msg =
    .label = Переслати

## Message header pane

other-action-redirect-msg =
    .label = Переслати

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Керувати розширенням
    .accesskey = К
toolbar-context-menu-remove-extension =
    .label = Вилучити розширення
    .accesskey = В

## Message headers

message-header-address-in-address-book-icon =
    .alt = Адреса є в адресній книзі
message-header-address-not-in-address-book-icon =
    .alt = Адреси немає в адресній книзі

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Вилучити { $name }?
addon-removal-confirmation-button = Вилучити
addon-removal-confirmation-message = Вилучити { $name }, а також його конфігурацію та дані з { -brand-short-name }?
caret-browsing-prompt-title = Перегляд з курсором.
caret-browsing-prompt-text = Натискання F7 вмикає та вимикає Перегляд з курсором. Це дає можливість помістити рухомий курсор на певний вміст, дозволяючи вам вибирати блоки тексту клавіатурою. Хочете увімкнути Перегляд з курсором?
caret-browsing-prompt-check-text = Більше не питати.
repair-text-encoding-button =
    .label = Відновити кодування тексту
    .tooltiptext = Вгадувати правильне кодування тексту із вмісту повідомлення

## no-reply handling

no-reply-title = Відповідь не підтримується
no-reply-message = Схоже що не відбувається спостереження за адресою відповіді ({ $email }). Швидше за все ніхто не прочитає повідомлення за цією адресою.
no-reply-reply-anyway-button = Все одно відровісти
