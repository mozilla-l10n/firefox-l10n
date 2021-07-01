# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Cuir fàilte gu { -brand-short-name } ùr
upgrade-dialog-new-subtitle = Chaidh a dhealbhadh ach an dèid thu far an togair thu nas luaithe
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = An toiseach, suidhich <span data-l10n-name="zap">{ -brand-short-name }</span>ach an ruig thu e le aon briogadh
upgrade-dialog-new-item-menu-title = Bàraichean-inneal is clàran-taice furasta
upgrade-dialog-new-item-menu-description = Cuir prìomhachas air na nithean cudromach ach an lorg thu na dh’fheumas tu.
upgrade-dialog-new-item-tabs-title = Tabaichean ùr-nòsach
upgrade-dialog-new-item-tabs-description = Cùm làmh an uachdair air an t-susbaint le taic ri fòcas is gluasad sùbailte.
upgrade-dialog-new-item-icons-title = Ìomhaigheagan ùra is teachdaireachdan nas soilleire
upgrade-dialog-new-item-icons-description = Lorg nithean nas fhasa.

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Cùm { -brand-short-name } san doca agad
       *[other] Prìnich { -brand-short-name } ri bàr nan saothair
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Cuir am { -brand-short-name } as ùire ri làimh dhut.
       *[other] Cùm am { -brand-short-name } as ùire ri làimh dhut.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Cùm san doca
       *[other] Prìnich ri bàr nan saothair
    }
upgrade-dialog-pin-secondary-button = Chan ann an-dràsta

## Default browser screen


## Theme selection screen

