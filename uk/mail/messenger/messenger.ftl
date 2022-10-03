# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Згорнути
messenger-window-maximize-button =
    .tooltiptext = Розгорнути
messenger-window-restore-down-button =
    .tooltiptext = Відновити вниз
messenger-window-close-button =
    .tooltiptext = Закрити
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
appmenu-settings =
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
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Видалити повідомлення
            [few] Видалити вибрані повідомлення
           *[many] Видалити вибрані повідомлення
        }
context-menu-decrypt-to-folder =
    .label = Копіювати як розшифроване до
    .accesskey = ш

## Message header pane

other-action-redirect-msg =
    .label = Переслати
message-header-msg-flagged =
    .title = Із зіркою
    .aria-label = Із зіркою
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Зображення профілю { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Налаштування заголовка повідомлення
message-header-customize-button-style =
    .value = Стиль кнопки
    .accesskey = к
message-header-button-style-default =
    .label = Піктограми й текст
message-header-button-style-text =
    .label = Текст
message-header-button-style-icons =
    .label = Піктограми
message-header-show-sender-full-address =
    .label = Завжди показувати повну адресу відправника
    .accesskey = п
message-header-show-sender-full-address-description = Адреса електронної пошти буде показана під іменем.
message-header-show-recipient-avatar =
    .label = Показати зображення профілю відправника
    .accesskey = П
message-header-hide-label-column =
    .label = Сховати стовпець міток
    .accesskey = х
message-header-large-subject =
    .label = Велика тема
    .accesskey = В
message-header-all-headers =
    .label = Показати всі заголовки
    .accesskey = з

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Керувати розширенням
    .accesskey = К
toolbar-context-menu-remove-extension =
    .label = Вилучити розширення
    .accesskey = В

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

## error messages

decrypt-and-copy-failures = Не вдалося розшифрувати та скопіювати { $failures } з { $total } повідомлень.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Панель місць
    .aria-label = Панель місць
    .aria-description = Вертикальна панель інструментів для перемикання між різними місцями. Використовуйте клавіші зі стрілками для навігації доступними кнопками.
spaces-toolbar-button-mail2 =
    .title = Пошта
spaces-toolbar-button-address-book2 =
    .title = Адресна книга
spaces-toolbar-button-calendar2 =
    .title = Календар
spaces-toolbar-button-tasks2 =
    .title = Завдання
spaces-toolbar-button-chat2 =
    .title = Чат
spaces-toolbar-button-overflow =
    .title = Більше місць…
spaces-toolbar-button-settings2 =
    .title = Налаштування
spaces-toolbar-button-hide =
    .title = Сховати панель місць
spaces-toolbar-button-show =
    .title = Показати панель місць
spaces-context-new-tab-item =
    .label = Відкрити у новій вкладці
spaces-context-new-window-item =
    .label = Відкрити в новому вікні
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Перейти до { $tabName }
settings-context-open-settings-item2 =
    .label = Налаштування
settings-context-open-account-settings-item2 =
    .label = Налаштування облікового запису
settings-context-open-addons-item2 =
    .label = Додатки й теми

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Відкрити меню місць
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Одне непрочитане повідомлення
            [few] { $count } непрочитані повідомлення
           *[many] { $count } непрочитаних повідомлень
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Налаштувати…
spaces-customize-panel-title = Налаштування панелі місць
spaces-customize-background-color = Колір тла
spaces-customize-icon-color = Колір кнопки
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Вибраний колір тла кнопки
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Вибраний колір кнопки
spaces-customize-button-restore = Відновити типові
    .accesskey = В
customize-panel-button-save = Готово
    .accesskey = Г
