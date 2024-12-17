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
unified-extensions-item-message-manage = Управление на разширението
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = Разширението { $extensionName } нарушава правилата на Mozilla. Използването му може да бъде рисковано.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Закачане на лентата
unified-extensions-context-menu-manage-extension =
    .label = Управление на разширението
unified-extensions-context-menu-remove-extension =
    .label = Премахване на разширението
unified-extensions-context-menu-report-extension =
    .label = Докладване на разширението
unified-extensions-context-menu-move-widget-up =
    .label = Преместване нагоре
unified-extensions-context-menu-move-widget-down =
    .label = Преместване надолу

## Notifications

unified-extensions-mb-quarantined-domain-title = Някои разширения не са позволени
unified-extensions-mb-quarantined-domain-message = С цел защита на данните на страницата са позволени само някои наблюдавани от { -vendor-short-name } разширения.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Някои разширения не са позволени
    .message = С цел защита на вашите данни, някои разширения не могат да четат или променят данни на този сайт. Използвайте настройките на разширението за да разрешите тези действия на сайтове, които са ограничени от { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Научете повече
    .aria-label = Научете повече: Някои разширения не са позволени
unified-extensions-mb-about-addons-link = Настройки на разширението
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = Разширението { $extensionName } е изключено
    .message =
        Нарушава правилата на Mozilla и за това е изключено.
        Може да бъде включено в настройките, но може да има риск.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = Разширението { $extensionName } е изключено
    .message = Нарушава правилата на Mozilla и за това е изключено
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } разширение е изключено
           *[other] { $extensionsCount } разширения са изключени
        }
    .message =
        Някои от разширенията нарушават правилата на Mozilla и за това са изключени.
        Може да ги включите в настройките, но може да има риск.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } разширение е изключено
           *[other] { $extensionsCount } разширения са изключени
        }
    .message = Някои от разширенията нарушават правилата на Mozilla и за това са изключени.
