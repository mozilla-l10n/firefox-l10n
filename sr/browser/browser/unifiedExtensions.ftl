# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Додаци
unified-extensions-manage-extensions =
    .label = Управљај додацима
unified-extensions-discover-extensions =
    .label = Откријте додатке
unified-extensions-empty-reason-private-browsing-not-allowed = Имате инсталиране додатке, али она нису омогућена у приватним прозорима
unified-extensions-empty-reason-extension-not-enabled = Имате инсталиране додатке, али они нису омогућени
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Унапредите своје прегледање додацима
unified-extensions-empty-content-explain-enable2 = Изаберите „{ unified-extensions-manage-extensions.label }“ да бисте их омогућили у подешавањима.
unified-extensions-empty-content-explain-manage2 = Изаберите „{ unified-extensions-manage-extensions.label }“ да бисте управљали њима у подешавањима.
unified-extensions-empty-content-explain-extensions-onboarding = Прилагодите { -brand-short-name } мењањем његовог изгледа и рада или побољшавањем приватности и безбедности.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Отвори мени за { $extensionName }
unified-extensions-item-message-manage = Управљај додатком
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } је ограничено. Коришћење може бити ризично.
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } крши Mozilla-ине смернице. Коришћење може бити ризично.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Додај на траку са алаткама
unified-extensions-context-menu-manage-extension =
    .label = Управљај додатком
unified-extensions-context-menu-remove-extension =
    .label = Уклони додатак
unified-extensions-context-menu-report-extension =
    .label = Пријави додатак
unified-extensions-context-menu-move-widget-up =
    .label = Помери горе
unified-extensions-context-menu-move-widget-down =
    .label = Помери доле

## Notifications

unified-extensions-mb-quarantined-domain-title = Неки додаци нису дозвољени
unified-extensions-mb-quarantined-domain-message = Ради заштитите ваших податаке, на овом сајту су дозвољене само одређени додаци које надгледа { -vendor-short-name }.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Неки додаци нису дозвољени
    .message = Ради заштите ваших података, неки додаци не могу да читају или мењају податке на овом сајту. Користите подешавања додатака да бисте их дозволили на сајтовима које је ограничио { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Сазнајте више
    .aria-label = Сазнајте више: неки додаци нису дозвољени
unified-extensions-mb-about-addons-link = Идите на подешавања додатка
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single2 =
    .heading = Додатак { $extensionName } је онемогућен
    .message =
        Овај додатак је ограничен те је онемогућен.
        Можете га омогућити у подешавањима, али то може бити ризично.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = Додатак { $extensionName } је онемогућен
    .message =
        Овај додатак крши Mozilla-ине смернице и онемогућен је.
        Можете га омогућити у подешавањима, али то може бити ризично.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = Додатак { $extensionName } је онемогућен
    .message = Овај додатак крши Mozilla-ине смернице и онемогућен је.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple2 =
    .message =
        Неки од ваших додатака су ограничени и онемогућени.
        Можете их омогућити у подешавањима, али то може бити ризично.
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } додатак је онемогућен
            [few] { $extensionsCount } додатка су онемогућена
           *[other] { $extensionsCount } додатака је онемогућено
        }
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .message =
        Неки од ваших додатака су онемогућени због кршења Mozilla-иних смерница.
        Можете их омогућити у подешавањима, али то може бити ризично.
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } додатак је онемогућен
            [few] { $extensionsCount } додатка су онемогућена
           *[other] { $extensionsCount } додатака је онемогућено
        }
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .message = Неки од ваших додатака су онемогућени због кршења Mozilla-иних смерница.
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } додатак је онемогућен
            [few] { $extensionsCount } додатка су онемогућена
           *[other] { $extensionsCount } додатака је онемогућено
        }
unified-extensions-notice-safe-mode =
    .message = Сви додаци су онемогућени у режиму за решавање проблема.
