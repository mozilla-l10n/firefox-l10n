# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Uzantılar
unified-extensions-manage-extensions =
    .label = Uzantıları yönet

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = { $extensionName } menüsünü aç
unified-extensions-item-message-manage = Uzantıyı yönet
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName }, Mozilla politikalarını ihlal ediyor. Kullanılması riskli olabilir.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Araç çubuğuna sabitle
unified-extensions-context-menu-manage-extension =
    .label = Uzantıyı yönet
unified-extensions-context-menu-remove-extension =
    .label = Uzantıyı kaldır
unified-extensions-context-menu-report-extension =
    .label = Uzantıyı rapor et
unified-extensions-context-menu-move-widget-up =
    .label = Yukarı taşı
unified-extensions-context-menu-move-widget-down =
    .label = Aşağı taşı

## Notifications

unified-extensions-mb-quarantined-domain-title = Bazı uzantılara izin verilmiyor
unified-extensions-mb-quarantined-domain-message = Verilerinizi korumak amacıyla, bu sitede yalnızca { -vendor-short-name } onaylı bazı uzantılara izin verilir.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Bazı uzantılara izin verilmiyor
    .message = Verilerinizi korumak adına bazı uzantılar bu sitedeki verileri okuyamaz veya değiştiremez. { -vendor-short-name } tarafından kısıtlanan sitelere izin vermek için uzantının ayarlarını kullanabilirsiniz.
unified-extensions-mb-quarantined-domain-learn-more = Daha fazla bilgi alın
    .aria-label = Daha fazla bilgi alın: Bazı uzantılara izin verilmiyor
unified-extensions-mb-about-addons-link = Uzantı ayarlarına git
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } devre dışı
    .message =
        Bu uzantı Mozilla’nın politikalarını ihlal ettiği için devre dışı bırakıldı.
        Uzantıyı etkinleştirebilirsiniz ama bu riskli olabilir.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } devre dışı
    .message = Bu uzantı Mozilla’nın politikalarını ihlal ettiği için devre dışı bırakıldı.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } uzantı devre dışı bırakıldı
           *[other] { $extensionsCount } uzantı devre dışı bırakıldı
        }
    .message =
        Uzantılarınızdan bazıları Mozilla’nın politikalarını ihlal ettiği için devre dışı bırakıldı.
        Bunları ayarlardan etkinleştirebilirsiniz ama bu riskli olabilir.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } uzantı devre dışı bırakıldı
           *[other] { $extensionsCount } uzantı devre dışı bırakıldı
        }
    .message = Uzantılarınızdan bazıları Mozilla’nın politikalarını ihlal ettiği için devre dışı bırakıldı.
