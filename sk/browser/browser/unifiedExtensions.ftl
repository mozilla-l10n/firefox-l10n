# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Rozšírenia
unified-extensions-manage-extensions =
    .label = Spravovať rozšírenia

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Otvoriť ponuku pre { $extensionName }
unified-extensions-item-message-manage = Spravovať rozšírenie

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Pripnúť na panel nástrojov
unified-extensions-context-menu-manage-extension =
    .label = Spravovať rozšírenie
unified-extensions-context-menu-remove-extension =
    .label = Odstrániť rozšírenie
unified-extensions-context-menu-report-extension =
    .label = Nahlásiť rozšírenie
unified-extensions-context-menu-move-widget-up =
    .label = Posunúť nahor
unified-extensions-context-menu-move-widget-down =
    .label = Posunúť nadol

## Notifications

unified-extensions-mb-quarantined-domain-title = Niektoré rozšírenia nie sú povolené
unified-extensions-mb-quarantined-domain-message = Na ochranu vašich údajov sú na tejto stránke povolené iba niektoré rozšírenia monitorované { -vendor-short-name(case: "ins") }.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Niektoré rozšírenia nie sú povolené
    .message = V záujme ochrany vašich údajov niektoré rozšírenia nemôžu čítať alebo meniť údaje na tejto stránke. V nastaveniach rozšírenia môžete povoliť prístup na stránkach, pri ktorých { -vendor-short-name } zaviedla obmedzenia.
unified-extensions-mb-quarantined-domain-learn-more = Ďalšie informácie
    .aria-label = Ďalšie informácie: niektoré rozšírenia nie sú povolené
unified-extensions-mb-about-addons-link = Prejsť na nastavenia rozšírenia
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } je zakázané
    .message =
        Toto rozšírenie porušuje pravidlá Mozilly a bolo zakázané.
        Môžete ho povoliť v nastaveniach, ale môže to byť riskantné.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } je zakázané
    .message = Toto rozšírenie porušuje pravidlá Mozilly a bolo zakázané.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } rozšírenie je zakázané
            [few] { $extensionsCount } rozšírenia sú zakázané
            [many] { $extensionsCount } rozšírení je zakázaných
           *[other] { $extensionsCount } rozšírení je zakázaných
        }
    .message =
        Niektoré z vašich rozšírení boli zakázané pre porušenie pravidiel Mozilly.
        Môžete ich povoliť v nastaveniach, ale môže to byť riskantné.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } rozšírenie je zakázané
            [few] { $extensionsCount } rozšírenia sú zakázané
            [many] { $extensionsCount } rozšírení je zakázaných
           *[other] { $extensionsCount } rozšírení je zakázaných
        }
    .message = Niektoré z vašich rozšírení boli zakázané pre porušenie pravidiel Mozilly.
