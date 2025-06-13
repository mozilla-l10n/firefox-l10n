# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Ekstenzije
unified-extensions-manage-extensions =
    .label = Upravljanje ekstenzijama

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Otvori meni za { $extensionName }
unified-extensions-item-message-manage = Upravljaj ekstenzijom
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } krši Mozilline politike. Njegovo korištenje može biti rizično.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Zakači na alatnu traku
unified-extensions-context-menu-manage-extension =
    .label = Upravljaj ekstenzijom
unified-extensions-context-menu-remove-extension =
    .label = Ukloni ekstenziju
unified-extensions-context-menu-report-extension =
    .label = Prijavi ekstenziju
unified-extensions-context-menu-move-widget-up =
    .label = Pomjeri gore
unified-extensions-context-menu-move-widget-down =
    .label = Pomjeri dole

## Notifications

unified-extensions-mb-quarantined-domain-title = Neke ekstenzije nisu dozvoljene
unified-extensions-mb-quarantined-domain-message = Samo neka proširenja koja prati { -vendor-short-name } su dozvoljena na ovoj stranici radi zaštite vaših podataka.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Neke ekstenzije nisu dozvoljene
    .message = Radi zaštite vaših podataka, neke ekstenzije ne mogu čitati ili mijenjati podatke na ovoj web stranici. Koristite postavke ekstenzije da biste dozvolili pristup web stranicama koje su ograničene od strane { -vendor-short-name }a.
unified-extensions-mb-quarantined-domain-learn-more = Saznajte više
    .aria-label = Saznajte više: Neke ekstenzije nisu dozvoljene
unified-extensions-mb-about-addons-link = Idi na postavke ekstenzije
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } je onemogućeno
    .message =
        Ova ekstenzija krši Mozilline politike i onemogućena je.
        Možete je omogućiti u postavkama, ali to može biti rizično.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } je onemogućen
    .message = Ova ekstenzija krši Mozilline politike i onemogućena je.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } ekstenzija je onemogućena
            [few] { $extensionsCount } ekstenzije su onemogućene
           *[other] { $extensionsCount } ekstenzija su onemogućene
        }
    .message =
        Neke od vaših ekstenzija su onemogućene zbog kršenja Mozillinih pravila.
        Možete ih omogućiti u postavkama, ali to može biti rizično.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } ekstenzija je onemogućena
            [few] { $extensionsCount } ekstenzije su onemogućene
           *[other] { $extensionsCount } ekstenzija su onemogućene
        }
    .message = Neke od vaših ekstenzija su onemogućene zbog kršenja Mozillinih politika.
