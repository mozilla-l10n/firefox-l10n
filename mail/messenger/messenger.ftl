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

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Налаштування
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
message-header-msg-not-flagged =
    .title = Повідомлення, не позначене зірочкою

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

## error messages

decrypt-and-copy-failures = Не вдалося розшифрувати та скопіювати { $failures } з { $total } повідомлень.

## Spaces toolbar

spaces-toolbar =
    .toolbarname = Панель Простори
spaces-toolbar-button-mail =
    .title = Перемкнутись на вкладку пошти
spaces-toolbar-button-address-book =
    .title = Перемкнутись на вкладку адресної книги
spaces-toolbar-button-calendar =
    .title = Перемкнутись на вкладку календаря
spaces-toolbar-button-tasks =
    .title = Перемкнутись на вкладку завдань
spaces-toolbar-button-chat =
    .title = Перемкнутись на вкладку бесіди
spaces-toolbar-button-settings =
    .title = Перемкнутись на вкладку налаштувань
spaces-toolbar-button-collapse =
    .title = Згорнути панель Простори
spaces-toolbar-button-reveal =
    .title = Показати панель просторів
spaces-context-new-tab-item =
    .label = Відкрити у новій вкладці
spaces-context-new-window-item =
    .label = Відкрити в новому вікні
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Перейти до { $tabName }
settings-context-open-settings-item =
    .label = Відкрити налаштування
settings-context-open-account-settings-item =
    .label = Відкрити налаштування облікового запису
settings-context-open-addons-item =
    .label = Відкрити додатки й теми

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Відкрити меню просторів
spaces-pinned-button-menuitem-mail =
    .label = { spaces-toolbar-button-mail.title }
spaces-pinned-button-menuitem-address-book =
    .label = { spaces-toolbar-button-address-book.title }
spaces-pinned-button-menuitem-calendar =
    .label = { spaces-toolbar-button-calendar.title }
spaces-pinned-button-menuitem-tasks =
    .label = { spaces-toolbar-button-tasks.title }
spaces-pinned-button-menuitem-chat =
    .label = { spaces-toolbar-button-chat.title }
spaces-pinned-button-menuitem-reveal =
    .label = { spaces-toolbar-button-reveal.title }
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

spaces-context-customize =
    .label = Налаштувати…
spaces-customize-panel-title = Налаштування панелі просторів
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
spaces-customize-button-save = Готово
    .accesskey = Г
