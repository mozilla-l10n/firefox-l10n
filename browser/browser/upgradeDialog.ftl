# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Cuir fàilte gu { -brand-short-name } ùr
upgrade-dialog-new-subtitle = Chaidh a dhealbhadh ach an dèid thu far an togair thu nas luaithe
upgrade-dialog-new-item-menu-title = Bàraichean-inneal is clàran-taice furasta
upgrade-dialog-new-item-menu-description = Cuir prìomhachas air na nithean cudromach ach an lorg thu na dh’fheumas tu.
upgrade-dialog-new-item-tabs-title = Tabaichean ùr-nòsach
upgrade-dialog-new-item-tabs-description = Cùm làmh an uachdair air an t-susbaint le taic ri fòcas is gluasad sùbailte.
upgrade-dialog-new-item-icons-title = Ìomhaigheagan ùra is teachdaireachdan nas soilleire
upgrade-dialog-new-item-icons-description = Lorg nithean nas fhasa.
upgrade-dialog-new-primary-default-button = Dèan { -brand-short-name } am brabhsair bunaiteach agam
upgrade-dialog-new-primary-theme-button = Tagh ùrlar
upgrade-dialog-new-secondary-button = Chan ann an-dràsta
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Ceart, tha mi agaibh!

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

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Cleachd { -brand-short-name } mar a’ bhun-roghainn agad
upgrade-dialog-default-subtitle-2 = Faigh luaths, sàbhailteach is prìobhaideachd gu fèin-obrachail.
upgrade-dialog-default-primary-button-2 = Cleachd mar am brabhsair bunaiteach
upgrade-dialog-default-secondary-button = Chan ann an-dràsta

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Dèan toiseach-tòiseachaidh ùr le ùrlar glan
upgrade-dialog-theme-system = Ùrlar an t-siostaim
    .title = Lean ri ùrlar an t-siostam-obrachaidh airson putanan, clàran-taice is uinneagan
upgrade-dialog-theme-light = Soilleir
    .title = Cleachd ùrlar soilleir airson putanan, clàran-taice is uinneagan
upgrade-dialog-theme-dark = Dorcha
    .title = Cleachd ùrlar dorcha airson putanan, clàran-taice is uinneagan
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Cleachd ùrlar innsginneach dathte airson putanan, clàran-taice is uinneagan
upgrade-dialog-theme-keep = Cùm an t-ùrlar a bh’ agad
    .title = Cùm an t-ùrlar a stàlaich thu mus do rinn thu ùrachadh gu { -brand-short-name }
upgrade-dialog-theme-primary-button = Sàbhail an t-ùrlar
upgrade-dialog-theme-secondary-button = Chan ann an-dràsta
