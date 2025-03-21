# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Hedapenak
unified-extensions-manage-extensions =
    .label = Kudeatu hedapenak

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Ireki menua { $extensionName } hedapenerako
unified-extensions-item-message-manage = Kudeatu hedapena
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } hedapenak Mozillaren politikak bortxatzen ditu. Arriskutsua izan liteke hau erabiltzea.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Ainguratu tresna-barran
unified-extensions-context-menu-manage-extension =
    .label = Kudeatu hedapena
unified-extensions-context-menu-remove-extension =
    .label = Kendu hedapena
unified-extensions-context-menu-report-extension =
    .label = Eman hedapenaren berri
unified-extensions-context-menu-move-widget-up =
    .label = Eraman gora
unified-extensions-context-menu-move-widget-down =
    .label = Eraman behera

## Notifications

unified-extensions-mb-quarantined-domain-title = Zenbait hedapen ez dira onartzen
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Zenbait hedapen ez dira onartzen
    .message = Zure datuak babesteko, zenbait hedapenek ezin dute gune honetako daturik irakurri edo aldatu. Erabili hedapenaren ezarpenak { -vendor-short-name }(e)k mugatutako guneetan baimentzeko.
unified-extensions-mb-quarantined-domain-learn-more = Argibide gehiago
    .aria-label = Argibide gehiago: zenbait hedapen ez dira onartzen
unified-extensions-mb-about-addons-link = Joan hedapenen ezarpenetara
