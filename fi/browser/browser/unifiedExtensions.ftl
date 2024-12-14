# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Laajennukset
unified-extensions-manage-extensions =
    .label = Hallitse laajennuksia

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Avaa laajennuksen { $extensionName } valikko
unified-extensions-item-message-manage = Hallitse laajennusta
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } rikkoo Mozillan käytäntöjä. Sen käyttö voi olla riskialtista.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Kiinnitä työkalupalkkiin
unified-extensions-context-menu-manage-extension =
    .label = Hallitse laajennusta
unified-extensions-context-menu-remove-extension =
    .label = Poista laajennus
unified-extensions-context-menu-report-extension =
    .label = Ilmoita laajennuksesta
unified-extensions-context-menu-move-widget-up =
    .label = Siirrä ylös
unified-extensions-context-menu-move-widget-down =
    .label = Siirrä alas

## Notifications

unified-extensions-mb-quarantined-domain-title = Jotkin laajennukset eivät ole sallittuja
unified-extensions-mb-quarantined-domain-message = Vain jotkin laajennukset, joita { -vendor-short-name } valvoo, ovat sallittuja tällä sivustolla tietojesi suojaamiseksi.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Jotkin laajennukset eivät ole sallittuja
    .message = Tietojesi suojaamiseksi jotkin laajennukset eivät voi lukea tai muuttaa tämän sivuston tietoja. Käytä laajennuksen asetuksia salliaksesi sivustot, joita { -vendor-short-name } rajoittaa.
unified-extensions-mb-quarantined-domain-learn-more = Lue lisää
    .aria-label = Lue lisää: Jotkin laajennukset eivät ole sallittuja
unified-extensions-mb-about-addons-link = Siirry laajennuksen asetuksiin
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } poistettu käytöstä
    .message =
        Tämä laajennus rikkoo Mozillan käytäntöjä ja on sen vuoksi poistettu käytöstä.
        Voit ottaa sen käyttöön asetusten kautta, mutta se voi olla riskialtista.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } poistettu käytöstä
    .message = Tämä laajennus rikkoo Mozillan käytäntöjä ja on sen vuoksi poistettu käytöstä.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensions disabled
        }
    .message = { $extensionsCount } laajennusta poistettu käytöstä
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensions disabled
        }
    .message = { $extensionsCount } laajennusta poistettu käytöstä
