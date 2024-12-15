# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Розширення
unified-extensions-manage-extensions =
    .label = Керувати розширеннями

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Відкрити меню для { $extensionName }
unified-extensions-item-message-manage = Керувати розширенням
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } порушує політики Mozilla. Його використання може бути ризикованим.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Закріпити на панелі інструментів
unified-extensions-context-menu-manage-extension =
    .label = Керувати розширенням
unified-extensions-context-menu-remove-extension =
    .label = Вилучити розширення
unified-extensions-context-menu-report-extension =
    .label = Поскаржитись на розширення
unified-extensions-context-menu-move-widget-up =
    .label = Посунути вгору
unified-extensions-context-menu-move-widget-down =
    .label = Посунути вниз

## Notifications

unified-extensions-mb-quarantined-domain-title = Деякі розширення не дозволені
unified-extensions-mb-quarantined-domain-message = Для захисту ваших даних на цьому сайті дозволено використовувати лише деякі розширення, контрольовані { -vendor-short-name }.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Деякі розширення не дозволені
    .message = Щоб захистити ваші дані, деяким розширенням заборонено читати або змінювати дані на цьому сайті. Скористайтеся налаштуваннями розширення, щоб надати дозвіл для сайтів, обмежених { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Докладніше
    .aria-label = Дізнайтеся більше: Деякі розширення не дозволені
unified-extensions-mb-about-addons-link = Відкрити налаштування розширення
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } вимкнено
    .message =
        Це розширення порушує політики Mozilla, тому його вимкнено.
        Ви можете ввімкнути його в налаштуваннях, але це може бути ризиковано.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } вимкнено
    .message = Це розширення порушує політики Mozilla, тому його вимкнено.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } розширення вимкнено
            [few] { $extensionsCount } розширення вимкнено
           *[many] { $extensionsCount } розширень вимкнено
        }
    .message =
        Деякі з ваших розширень вимкнено, оскільки вони порушують політики Mozilla.
        Ви можете ввімкнути їх в налаштуваннях, але це може бути ризиковано.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } розширення вимкнено
            [few] { $extensionsCount } розширення вимкнено
           *[many] { $extensionsCount } розширень вимкнено
        }
    .message = Деякі з ваших розширень вимкнено, оскільки вони порушують політики Mozilla.
