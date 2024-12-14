# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Razširitve
unified-extensions-manage-extensions =
    .label = Upravljanje razširitev

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Odpri meni za { $extensionName }
unified-extensions-item-message-manage = Upravljanje razširitve
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } krši Mozilline pravilnike. Njena uporaba je morda nevarna.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Pripni v orodno vrstico
unified-extensions-context-menu-manage-extension =
    .label = Upravljaj razširitev
unified-extensions-context-menu-remove-extension =
    .label = Odstrani razširitev
unified-extensions-context-menu-report-extension =
    .label = Prijavi razširitev
unified-extensions-context-menu-move-widget-up =
    .label = Premakni gor
unified-extensions-context-menu-move-widget-down =
    .label = Premakni dol

## Notifications

unified-extensions-mb-quarantined-domain-title = Nekatere razširitve niso dovoljene
unified-extensions-mb-quarantined-domain-message = Zaradi zaščite vaših podatkov so na tem spletnem mestu dovoljene samo nekatere razširitve, ki jih { -vendor-short-name } nadzoruje.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Nekatere razširitve niso dovoljene
    .message = Za zaščito vaših podatkov nekatere razširitve ne morejo brati ali spreminjati podatkov na tem spletnem mestu. Delovanje razširitve na spletnih straneh, kjer jo omejuje { -vendor-short-name }, lahko omogočite v njenih nastavitvah.
unified-extensions-mb-quarantined-domain-learn-more = Več o tem
    .aria-label = Preberite več: Nekatere razširitve niso dovoljene
unified-extensions-mb-about-addons-link = Pojdi na nastavitve razširitev
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } je onemogočen
    .message = Ta razširitev krši Mozilline pravilnike, zato je bila onemogočena. V nastavitvah jo lahko omogočite, vendar je to morda nevarno
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } je onemogočen
    .message = Ta razširitev krši Mozilline pravilnike, zato je bila onemogočena.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } onemogočena razširitev
            [two] { $extensionsCount } onemogočeni razširitvi
            [few] { $extensionsCount } onemogočene razširitve
           *[other] { $extensionsCount } onemogočenih razširitev
        }
    .message =
        Nekatere izmed vaših razširitev so bile onemogočene zaradi kršenja Mozillinih pravilnikov.
        V nastavitvah jih lahko omogočite, vendar je to morda nevarno.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } onemogočena razširitev
            [two] { $extensionsCount } onemogočeni razširitvi
            [few] { $extensionsCount } onemogočene razširitve
           *[other] { $extensionsCount } onemogočenih razširitev
        }
    .message = Nekatere izmed vaših razširitev so bile onemogočene zaradi kršenja Mozillinih pravilnikov.
