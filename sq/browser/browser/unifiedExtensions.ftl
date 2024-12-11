# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Zgjerime
unified-extensions-manage-extensions =
    .label = Administroni zgjerime

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Hap menunë për { $extensionName }
unified-extensions-item-message-manage = Administroni zgjerim
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } cenon rregullat e Mozilla-s. Përdorimi i saj mund të jetë me rrezik.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fiksoje te Paneli
unified-extensions-context-menu-manage-extension =
    .label = Administroni Zgjerimin
unified-extensions-context-menu-remove-extension =
    .label = Hiqe Zgjerimin
unified-extensions-context-menu-report-extension =
    .label = Raportoje Zgjerimin
unified-extensions-context-menu-move-widget-up =
    .label = Shpjere Sipër
unified-extensions-context-menu-move-widget-down =
    .label = Shpjere Poshtë

## Notifications

unified-extensions-mb-quarantined-domain-title = Disa zgjerime nuk lejohen
unified-extensions-mb-quarantined-domain-message = Për të mbrojtur të dhënat tuaja, në këtë sajt lejohen vetëm disa zgjerime nën mbikëqyrjen e { -vendor-short-name }.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Disa zgjerime nuk lejohen
    .message = Që të mbrohen të dhënat tuaja, disa zgjerime s’mund të lexojnë, apo ndryshojnë të dhëna në këtë sajt. Për ta lejuar në sajte me kufizime nga { -vendor-short-name }, përdorni rregullimet e zgjerimit.
unified-extensions-mb-quarantined-domain-learn-more = Mësoni më tepër
    .aria-label = Mësoni më tepër: Disa zgjerime nuk lejohen
unified-extensions-mb-about-addons-link = Kalo te rregullime zgjerimi
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } u çaktivizua
    .message =
        Ky zgjerim cenon rregulla të Mozilla-s dhe është çaktivizuar.
        Mund ta aktivizoni te rregullimet, por kjo mund të jetë me rrezik.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } u çaktivizua
    .message = Ky zgjerim cenon rregulla të Mozilla-s dhe është çaktivizuar.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] U çaktivizuan { $extensionsCount } zgjerime
        }
    .message =
        Disa nga zgjerimet tuaja janë çaktivizuar, pasi cenojnë rregulla të Mozilla-s.
        Mund t’i aktivizoni te rregullimet, por kjo mund të jetë e rrezikshme.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] U çaktivizuan { $extensionsCount } zgjerime
        }
    .message = Disa nga zgjerimet tuaja janë çaktivizuar, pasi cenojnë rregulla të Mozilla-s.
