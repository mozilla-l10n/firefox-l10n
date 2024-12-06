# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Rozšyrjenja
unified-extensions-manage-extensions =
    .label = Rozšyrjenja zastojaś

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Meni za { $extensionName } wócyniś
unified-extensions-item-message-manage = Rozšyrjenje zastojaś
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } se pśeśiwo pšawidłam Mozilla pśejźo. Jo riskantne jo wužywaś.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = K symbolowej rědce pśipěś
unified-extensions-context-menu-manage-extension =
    .label = Rozšyrjenje zastojaś
unified-extensions-context-menu-remove-extension =
    .label = Rozšyrjenje wótwónoźeś
unified-extensions-context-menu-report-extension =
    .label = Rozšyrjenje k wěsći daś
unified-extensions-context-menu-move-widget-up =
    .label = Górjej
unified-extensions-context-menu-move-widget-down =
    .label = Dołoj

## Notifications

unified-extensions-mb-quarantined-domain-title = Někotare rozšyrjenja njejsu dowólone
unified-extensions-mb-quarantined-domain-message = Jano někotare rozšyrjenja, kótarež se wót { -vendor-short-name } doglěduju, su na toś tom sedle dowólone, aby waše daty šćitali.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Někotare rozšyrjenja njejsu dowólone
    .message = Aby swóje daty šćitał, njamógu někotare rozšyrjenja daty na toś tom sedle daniž cytaś daniž změniś. Wužywajśo nastajenja rozšyrjenja, aby pśistup k sedłam dowólił, kótarež su wót { -vendor-short-name } wobgranicowane.
unified-extensions-mb-quarantined-domain-learn-more = Dalšne informacije
    .aria-label = Dalšne informacije: Někotare rozšyrjenja njejsu dowólone
unified-extensions-mb-about-addons-link = K nastajenjam rozšyrjenjow
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } znjemóžnjony
    .message =
        Toś to rozšyrjenje se pśeśiwo pšawidła, Mozilla pśejźo a jo se znjemóžniło.
        Móžośo jo w nastajenjam zmóžniś, ale to móžo riskantne byś.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } znjemóžnjony
    .message = Toś to rozšyrjenje se pśeśiwo pšawidłam Mozilla pśejźo a jo se znjemóžniło.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } rozšyrjenje znjemóžnjone
            [two] { $extensionsCount } rozšyrjeni znjemóžnjonej
            [few] { $extensionsCount } rozšyrjenja znjemóžnjone
           *[other] { $extensionsCount } rozšyrjenjow znjemóžnjone
        }
    .message =
        Někotare z wašych rozšyrjenjow su se znjemóžnili, dokulaž su se pśeśiwo pšawidłam Mozilla pśejšli.
        Móžośo je w nastajenjach zmóžniś, ale to móžo riskantne byś.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } rozšyrjenje znjemóžnjone
            [two] { $extensionsCount } rozšyrjeni znjemóžnjonej
            [few] { $extensionsCount } rozšyrjenja znjemóžnjone
           *[other] { $extensionsCount } rozšyrjenjow znjemóžnjone
        }
    .message = Někotare z wašych rozšyrjenjow su su se znjemóžnili, dokulaž se pśeśiwo pšawidłam Mozilla pśejdu.
