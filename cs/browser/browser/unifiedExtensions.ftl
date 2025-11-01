# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Rozšíření
unified-extensions-manage-extensions =
    .label = Správa rozšíření
unified-extensions-discover-extensions =
    .label = Objevte rozšíření
unified-extensions-empty-reason-private-browsing-not-allowed = Máte nainstalovaná rozšíření, ale nejsou povolena v anonymních oknech.
unified-extensions-empty-reason-extension-not-enabled = Máte nainstalovány rozšíření, ale nejsou povolené
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Zvyšte úroveň svého prohlížení pomocí rozšíření

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Otevřít nabídku pro { $extensionName }
unified-extensions-item-message-manage = Nastavení tohoto rozšíření
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = Rozšíření { $extensionName } porušuje zásady Mozilly. Jeho používání může být riskantní.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Připnout na lištu
unified-extensions-context-menu-manage-extension =
    .label = Nastavení tohoto rozšíření
unified-extensions-context-menu-remove-extension =
    .label = Odebrat rozšíření
unified-extensions-context-menu-report-extension =
    .label = Nahlásit rozšíření
unified-extensions-context-menu-move-widget-up =
    .label = Posunout výše
unified-extensions-context-menu-move-widget-down =
    .label = Posunout níže

## Notifications

unified-extensions-mb-quarantined-domain-title = Některá rozšíření nejsou povolena
unified-extensions-mb-quarantined-domain-message =
    { -vendor-short-name.case-status ->
        [with-cases] Kvůli ochraně vašich dat jsou na tomto webu povolena pouze některá rozšíření monitorovaná { -vendor-short-name(case: "ins") }.
       *[no-cases] Kvůli ochraně vašich dat jsou na tomto webu povolena pouze některá rozšíření monitorovaná organizací { -vendor-short-name }.
    }
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Některá rozšíření nejsou povolena
    .message =
        { -vendor-short-name.gender ->
            [masculine] V zájmu ochrany vašich údajů nemohou některá rozšíření číst nebo měnit údaje na této stránce. V nastavení rozšíření můžete povolit přístup na stránkách, na kterých { -vendor-short-name } zavedl omezení.
            [feminine] V zájmu ochrany vašich údajů nemohou některá rozšíření číst nebo měnit údaje na této stránce. V nastavení rozšíření můžete povolit přístup na stránkách, na kterých { -vendor-short-name } zavedla omezení.
            [neuter] V zájmu ochrany vašich údajů nemohou některá rozšíření číst nebo měnit údaje na této stránce. V nastavení rozšíření můžete povolit přístup na stránkách, na kterých { -vendor-short-name } zavedlo omezení.
           *[no-cases] V zájmu ochrany vašich údajů nemohou některá rozšíření číst nebo měnit údaje na této stránce. V nastavení rozšíření můžete povolit přístup na stránkách, na kterých organizace { -vendor-short-name } zavedla omezení.
        }
unified-extensions-mb-quarantined-domain-learn-more = Zjistit více
    .aria-label = Zjistit více: Některá rozšíření nejsou povolena
unified-extensions-mb-about-addons-link = Přejít do nastavení rozšíření
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } je zakázané
    .message =
        Toto rozšíření porušuje zásady společnosti Mozilla a bylo zakázáno.
        Můžete jej povolit v nastavení, ale může to být riskantní.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } je zakázané
    .message = Toto rozšíření porušuje zásady společnosti Mozilla a bylo zakázáno.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } rozšíření je zakázáno
            [few] { $extensionsCount } rozšíření jsou zakázané
            [many] { $extensionsCount } rozšíření je zakázaných
           *[other] { $extensionsCount } rozšíření je zakázaných
        }
    .message =
        Některá vaše rozšíření byla zakázána kvůli porušení zásad společnosti Mozilla.
        Můžete je povolit v nastavení, ale může to být riskantní.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } rozšíření zakázáno
            [few] { $extensionsCount } rozšíření zakázány
            [many] { $extensionsCount } rozšíření zakázáno
           *[other] { $extensionsCount } rozšíření zakázáno
        }
    .message = Některá vaše rozšíření byla zakázána kvůli porušení zásad společnosti Mozilla.
unified-extensions-notice-safe-mode =
    .message = Všechna rozšíření byla režimem řešení potíží zakázána.
