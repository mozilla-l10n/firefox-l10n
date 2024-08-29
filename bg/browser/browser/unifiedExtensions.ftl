# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Разширения
unified-extensions-manage-extensions =
    .label = Управление на разширенията

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Отваряне на меню за { $extensionName }

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Закачане на лентата
unified-extensions-context-menu-remove-extension =
    .label = Премахване на разширението
unified-extensions-context-menu-report-extension =
    .label = Докладване на разширението
unified-extensions-context-menu-move-widget-up =
    .label = Преместване нагоре
unified-extensions-context-menu-move-widget-down =
    .label = Преместване надолу

## Notifications

# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Някои разширения не са позволени
    .message = С цел защита на вашите данни, някои разширения не могат да четат или променят данни на този сайт. Използвайте настройките на разширението за да разрешите тези действия на сайтове, които са ограничени от { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Научете повече
    .aria-label = Научете повече: Някои разширения не са позволени
