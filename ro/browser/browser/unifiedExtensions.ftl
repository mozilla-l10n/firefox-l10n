# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensii
unified-extensions-manage-extensions =
    .label = Gestionează extensiile
unified-extensions-discover-extensions =
    .label = Descoperă mai multe extensii
unified-extensions-empty-reason-private-browsing-not-allowed = Ai extensii instalate, dar nu activate în ferestrele private
unified-extensions-empty-reason-extension-not-enabled = Ai extensii instalate, dar nu activate
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Îmbunătățește-ți experiența de navigare cu ajutorul extensiilor
unified-extensions-empty-content-explain-enable2 = Selectează „{ unified-extensions-manage-extensions.label }” ca să le activezi în setări.
unified-extensions-empty-content-explain-manage2 = Selectează „{ unified-extensions-manage-extensions.label }” ca să le gestionezi în setări.
unified-extensions-empty-content-explain-extensions-onboarding = Personalizează { -brand-short-name } schimbând felul cum arată și funcționează sau îmbunătățind confidențialitatea și siguranța.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Deschide meniul pentru { $extensionName }
unified-extensions-item-message-manage = Gestionează extensia
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } încalcă politicile Mozilla. Utilizarea poate fi riscantă.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fixează în bara de instrumente
unified-extensions-context-menu-manage-extension =
    .label = Gestionează extensia
unified-extensions-context-menu-remove-extension =
    .label = Elimină extensia
unified-extensions-context-menu-report-extension =
    .label = Raportează extensia
unified-extensions-context-menu-move-widget-up =
    .label = Mută în sus
unified-extensions-context-menu-move-widget-down =
    .label = Mută în jos

## Notifications

unified-extensions-mb-quarantined-domain-title = Unele extensii nu sunt permise
unified-extensions-mb-quarantined-domain-message = Pentru a-ți proteja datele, doar unele extensii monitorizate de { -vendor-short-name } sunt permise pe acest site.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Unele extensii nu sunt permise
    .message = Pentru a-ți proteja datele, unele extensii nu pot citi sau nu pot modifica date pe acest site. Folosește setările extensiei ca să îi permiți pe site-uri restricționate de { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Află mai multe
    .aria-label = Află mai multe: Unele extensii nu sunt permise
unified-extensions-mb-about-addons-link = Mergi la setările extensiei
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } dezactivată
    .message =
        Extensia încalcă politicile Mozilla și a fost dezactivată.
        O poți activa în setări, dar poate fi riscant.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } dezactivată
    .message = Extensia încalcă politicile Mozilla și a fost dezactivată.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [few] { $extensionsCount } extensii dezactivate
           *[other] { $extensionsCount } de extensii dezactivate
        }
    .message =
        Unele extensii au fost dezactivate pentru că încalcă politicile Mozilla.
        Le poți activa în setări, dar poate fi riscant.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [few] { $extensionsCount } extensii dezactivate
           *[other] { $extensionsCount } de extensii dezactivate
        }
    .message = Unele extensii au fost dezactivate pentru că încalcă politicile Mozilla.
