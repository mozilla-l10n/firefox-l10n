# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Utvidelser
unified-extensions-manage-extensions =
    .label = Behandle utvidelser

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Åpne menyen for { $extensionName }
unified-extensions-item-message-manage = Behandle utvidelse
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } bryter med Mozillas retningslinjer. Å bruke den kan være risikabelt.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fest til verktøylinjen
unified-extensions-context-menu-manage-extension =
    .label = Behandle utvidelser
unified-extensions-context-menu-remove-extension =
    .label = Fjern utvidelse
unified-extensions-context-menu-report-extension =
    .label = Rapporter utvidelse
unified-extensions-context-menu-move-widget-up =
    .label = Flytt opp
unified-extensions-context-menu-move-widget-down =
    .label = Flytt ned

## Notifications

unified-extensions-mb-quarantined-domain-title = Noen utvidelser er ikke tillatt
unified-extensions-mb-quarantined-domain-message = For å beskytte dine data er kun utvalgte utvidelser overvåket av { -vendor-short-name } tillatt på dette nettstedet.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Noen utvidelser er ikke tillatt
    .message = For å beskytte dine data kan enkelte utvidelser ikke lese eller endre data på dette nettstedet. Gå til utvidelsens innstillinger for å tillate nettsteder begrenset av { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Les mer
    .aria-label = Les mer: Enkelte utvidelser er ikke tillatt
unified-extensions-mb-about-addons-link = Gå til utvidelsesinnstillinger
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } deaktivert
    .message =
        Denne utvidelsen bryter med Mozillas retningslinjer og er deaktivert.
        Du kan aktivere den i innstillingene, men dette kan være risikabelt.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } deaktivert
    .message = Denne utvidelsen bryter med Mozillas retningslinjer og er deaktivert.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } utvidelser deaktivert
        }
    .message =
        Noen dine utvidelser er deaktivert fordi de bryter med Mozillas retningslinjer.
        Du kan aktivere dem i innstillingene, men dette kan være risikabelt.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } utvidelser deaktivert
        }
    .message = Noen av dine utvidelser er deaktiverte fordi de bryter med Mozillas retningslinjer.
