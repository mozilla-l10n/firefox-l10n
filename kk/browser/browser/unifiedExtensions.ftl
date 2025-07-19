# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Кеңейтулер
unified-extensions-manage-extensions =
    .label = Кеңейтулерді басқару

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = { $extensionName } үшін мәзірді ашу
unified-extensions-item-message-manage = Кеңейтуді басқару
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } Mozilla саясаттарын бұзады. Оны пайдалану қауіпті болуы мүмкін.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Құралдар панеліне бекіту
unified-extensions-context-menu-manage-extension =
    .label = Кеңейтуді басқару
unified-extensions-context-menu-remove-extension =
    .label = Кеңейтуді өшіру
unified-extensions-context-menu-report-extension =
    .label = Кеңейтуді хабарлау
unified-extensions-context-menu-move-widget-up =
    .label = Жоғары жылжыту
unified-extensions-context-menu-move-widget-down =
    .label = Төмен жылжыту

## Notifications

unified-extensions-mb-quarantined-domain-title = Кейбір кеңейтулер рұқсат етілмеген
unified-extensions-mb-quarantined-domain-message = Бұл сайтта деректеріңізді қорғау үшін { -vendor-short-name } бақылайтын кейбір кеңейтулер ғана рұқсат етілген.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Кейбір кеңейтулер рұқсат етілмеген
    .message = Деректеріңізді қорғау үшін кейбір кеңейтулер бұл сайттағы деректерді оқи немесе өзгерте алмайды. { -vendor-short-name } арқылы шектелген сайттарға рұқсат беру үшін кеңейту параметрлерін пайдаланыңыз.
unified-extensions-mb-quarantined-domain-learn-more = Көбірек білу
    .aria-label = Көбірек білу: Кейбір кеңейтулер рұқсат етілмеген
unified-extensions-mb-about-addons-link = Кеңейту баптауларына өту
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } сөндірілді
    .message =
        Бұл кеңейту Mozilla саясаттарын бұзады және сөндірілді.
        Оны параметрлерде іске қосуға болады, бірақ бұл қауіпті болуы мүмкін.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } сөндірілді
    .message = Бұл кеңейту Mozilla саясаттарын бұзады және сөндірілді.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensions disabled
        }
    .message = { $extensionsCount } кеңейту сөндірілді
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensions disabled
        }
    .message = { $extensionsCount } кеңейту сөндірілді
