# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Rozšírenia
unified-extensions-manage-extensions =
    .label = Spravovať rozšírenia
unified-extensions-discover-extensions =
    .label = Objavte rozšírenia
unified-extensions-empty-reason-private-browsing-not-allowed = Máte nainštalované rozšírenia, ale nie sú povolené v súkromných oknách
unified-extensions-empty-reason-extension-not-enabled = Máte nainštalované rozšírenia, ale nie sú povolené
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Posuňte svoje prehliadanie na vyššiu úroveň pomocou rozšírení
unified-extensions-empty-content-explain-enable2 = Povolíte ich v nastaveniach výberom možnosti “{ unified-extensions-manage-extensions.label }”.
unified-extensions-empty-content-explain-manage2 = Spravovať ich môžete v nastaveniach výberom možnosti “{ unified-extensions-manage-extensions.label }”.
unified-extensions-empty-content-explain-extensions-onboarding = Prispôsobte si { -brand-short-name(case: "acc") } zmenou vzhľadu a fungovania alebo zvýšením súkromia a bezpečnosti.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Otvoriť ponuku pre { $extensionName }
unified-extensions-item-message-manage = Spravovať rozšírenie
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } porušuje pravidlá Mozilly. Jeho používanie môže byť riskantné.

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
unified-extensions-notice-safe-mode =
    .message = Všetky rozšírenia boli deaktivované režimom riešenia problémov.
