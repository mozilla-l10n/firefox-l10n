# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Proširenja
unified-extensions-manage-extensions =
    .label = Upravljaj proširenjima

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Otvori izbornik za { $extensionName }
unified-extensions-item-message-manage = Upravljaj proširenjem
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } krši Mozillina pravila. Korištenje može biti riskantno.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Prikvači na alatnu traku
unified-extensions-context-menu-manage-extension =
    .label = Upravljaj proširenjem
unified-extensions-context-menu-remove-extension =
    .label = Ukloni proširenje
unified-extensions-context-menu-report-extension =
    .label = Prijavi proširenje
unified-extensions-context-menu-move-widget-up =
    .label = Pomakni prema gore
unified-extensions-context-menu-move-widget-down =
    .label = Pomakni prema dolje

## Notifications

unified-extensions-mb-quarantined-domain-title = Neki dodaci nisu dozvoljeni
unified-extensions-mb-quarantined-domain-message = Samo neka proširenja koja nadzire { -vendor-short-name } su dozvoljena na ovoj stranici kako bi zaštitila tvoje podatake.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Neka proširenja nisu dozvoljena
    .message = Za zaštiti tvojih podataka, neka proširenja ne mogu čitati niti mijenjati podatke na ovoj web stranici. Koristi postavke proširenja za dozvoljavanje na web stranicama koje ograničava { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Saznaj više
    .aria-label = Saznaj više: Neki dodaci nisu dozvoljeni
unified-extensions-mb-about-addons-link = Idi na postavke proširenja
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } deaktivirano
    .message =
        Ovo proširenje krši Mozillina pravila te je stoga deaktivirano.
        U postavkama ga možeš aktivirati, ali to može biti riskantno.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } deaktivirano
    .message = Ovo proširenje krši Mozillina pravila te je stoga deaktivirano.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } proširenje deaktivirano
            [few] { $extensionsCount } proširenja deaktivirana
           *[other] { $extensionsCount } proširenja deaktivirano
        }
    .message =
        Neka od tvojih proširenja su deaktivirana jer krše Mozillina pravila.
        U postavkama ih možeš aktivirati, ali to može biti riskantno.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } proširenje deaktivirano
            [few] { $extensionsCount } proširenja deaktivirana
           *[other] { $extensionsCount } proširenja deaktivirano
        }
    .message = Neka od tvojih proširenja su deaktivirana jer krše Mozillina pravila.
