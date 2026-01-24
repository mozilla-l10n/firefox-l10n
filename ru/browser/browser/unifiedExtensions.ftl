# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Расширения
unified-extensions-manage-extensions =
    .label = Управление расширениями
unified-extensions-discover-extensions =
    .label = Откройте для себя расширения
unified-extensions-empty-reason-private-browsing-not-allowed = У вас установлены расширения, но они не включены в приватных окнах
unified-extensions-empty-reason-extension-not-enabled = У вас есть установленные, но не включённые расширения
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Выведите свой уровень просмотра на новый уровень с помощью расширений
unified-extensions-empty-content-explain-enable2 = Выберите «{ unified-extensions-manage-extensions.label }», чтобы включить их в настройках.
unified-extensions-empty-content-explain-manage2 = Выберите «{ unified-extensions-manage-extensions.label }», чтобы управлять ими в настройках.
unified-extensions-empty-content-explain-extensions-onboarding = Персонализируйте { -brand-short-name }, изменив его внешний вид и производительность или повысив приватность и безопасность.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Открыть меню для { $extensionName }
unified-extensions-item-message-manage = Управление расширением
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } ограничено. Его использование может быть рискованным.
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } нарушает политики Mozilla. Его использование может быть рискованным.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Закрепить на панели инструментов
unified-extensions-context-menu-manage-extension =
    .label = Управление расширением
unified-extensions-context-menu-remove-extension =
    .label = Удалить расширение
unified-extensions-context-menu-report-extension =
    .label = Пожаловаться на расширение
unified-extensions-context-menu-move-widget-up =
    .label = Вверх
unified-extensions-context-menu-move-widget-down =
    .label = Вниз

## Notifications

unified-extensions-mb-quarantined-domain-title = Некоторые расширения запрещены
unified-extensions-mb-quarantined-domain-message = Только некоторые расширения, отслеживаемые { -vendor-short-name }, разрешены на этом сайте для защиты ваших данных.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Некоторые расширения запрещены
    .message = Чтобы защитить ваши данные, некоторые расширения ограничены в чтении или изменении данных на этом сайте. Используйте настройки расширения, чтобы разрешить доступ к сайтам, ограниченным { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Узнать больше
    .aria-label = Узнать больше: некоторые расширения не разрешены
unified-extensions-mb-about-addons-link = Перейти в настройки расширения
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single2 =
    .heading = { $extensionName } отключено
    .message =
        Это расширение ограничено и было отключено.
        Вы можете включить его в настройках, но это может быть рискованно.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } отключено
    .message =
        Это расширение нарушает политику Mozilla и было отключено.
        Вы можете включить его в настройках, но это может быть рискованно.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } отключено
    .message = Это расширение нарушает политику Mozilla и было отключено.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple2 =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } расширение отключено
            [few] { $extensionsCount } расширения отключено
           *[many] { $extensionsCount } расширений отключено
        }
    .message =
        Некоторые из ваших расширений ограничены и были отключены.
        Вы можете включить их в настройках, но это может быть рискованно.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } расширение отключено
            [few] { $extensionsCount } расширения отключено
           *[many] { $extensionsCount } расширений отключено
        }
    .message = Вы можете включить их в настройках, но это может быть рискованно.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } расширение отключено
            [few] { $extensionsCount } расширения отключено
           *[many] { $extensionsCount } расширений отключено
        }
    .message = Некоторые из ваших расширений были отключены из-за нарушения политик Mozilla.
unified-extensions-notice-safe-mode =
    .message = Все расширения были отключены, поскольку вы в безопасном режиме.
