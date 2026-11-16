# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Uzantı Məlumatları Oxuya və Dəyişdirə Bilməz
origin-controls-quarantined-status =
    .label = Məhdudlaşdırılmış Saytlarda Uzantıya İcazə Verilmir
origin-controls-quarantined-allow =
    .label = Məhdudlaşdırılmış Saytlarda İcazə Ver
origin-controls-options =
    .label = Uzantı Məlumatları Oxuya və Dəyişdirə Bilər:
origin-controls-option-all-domains =
    .label = Bütün Saytlarda
origin-controls-option-when-clicked =
    .label = Yalnız Klikləndikdə
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = { $domain } üzərində Həmişə İcazə Ver

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Bu saytda məlumatları oxuya və dəyişdirə bilməz
origin-controls-state-quarantined = Bu saytda { -vendor-short-name } tərəfindən icazə verilmir
origin-controls-state-always-on = Bu saytda məlumatları həmişə oxuya və dəyişdirə bilər
origin-controls-state-when-clicked = Məlumatları oxumaq və dəyişdirmək üçün icazə lazımdır
origin-controls-state-hover-run-visit-only = Yalnız bu ziyarət üçün işlət
origin-controls-state-runnable-hover-open = Uzantını aç
origin-controls-state-runnable-hover-run = Uzantını işlət
origin-controls-state-temporary-access = Bu ziyarət üçün məlumatları oxuya və dəyişdirə bilər

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        İcazə lazımdır
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Bu saytda { -vendor-short-name } tərəfindən icazə verilmir
