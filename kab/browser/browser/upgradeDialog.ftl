# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Ini azul i { -brand-short-name } amaynut
upgrade-dialog-new-subtitle = Yettufeṣṣel i wakken ak·akem-yawi sani tebɣiḍ, s urured
upgrade-dialog-new-item-menu-title = Afeggag n yifecka d wumuɣen ttwasifssen
upgrade-dialog-new-item-menu-description = Izeggir deg wayen yesεan azal i wakken ad tafeḍ ayen iɣef tettnadiḍ.
upgrade-dialog-new-item-tabs-title = Accaren atraren
upgrade-dialog-new-item-tabs-description = Deg-s talɣut leqqayen, yessefrak tarusi n ddehn d umbiwel afallaẓ.
upgrade-dialog-new-item-icons-title = Tignitin timaynutin d yiznan ibanen ugar
upgrade-dialog-new-item-icons-description = Ad ak·akem-iɛawen ad tafeḍ abrid-ik·im s sshala.
upgrade-dialog-new-primary-default-button = Err { -brand-short-name } d iminig-iw amezwer
upgrade-dialog-new-primary-theme-button = Fren asentel
upgrade-dialog-new-secondary-button = Mačči tura
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Ih, awi-t!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Eǧǧ { -brand-short-name } deg Dock-inek·inem
       *[other] Senteḍ { -brand-short-name } ɣef ufeggag n twuriwin
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Awi anekcum afessas ɣer { -brand-short-name } imaynut ineggura.
       *[other] Eǧǧ imaynuten ineggura n { -brand-short-name } ɣef wafus.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Eǧǧ-it deg Dock
       *[other] Senteḍ ɣer ufaggag n twuriwin
    }
upgrade-dialog-pin-secondary-button = Mačči tura

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Err { -brand-short-name } d amezwer-inek·inem
upgrade-dialog-default-subtitle-2 = Err arured, taɣellist d tudert tabaḍnit ad ttustetbent s wudem awurman.
upgrade-dialog-default-primary-button-2 = Err-it d iminig amezwer
upgrade-dialog-default-secondary-button = Mačči tura

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Awi beddu zeddigen s usentel ibanen
upgrade-dialog-theme-system = Asentel n unagraw
    .title = Seqdec asentel n unagraw n wammud i tqeffalin, umuɣen d yiwfuyla
upgrade-dialog-theme-light = Aceεlal
    .title = Seqdec asentel aceεlal i tqeffalin, umuɣen d yiwfuyla
upgrade-dialog-theme-dark = Aberkan
    .title = Seqdec asentel aberkan i tqeffalin, umuɣen d yisfuyla
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Seqdec asentel arurad, asentel s yini aččuran i tqeffalin, umuɣen d yisfuyla
upgrade-dialog-theme-keep = Eǧǧ asentel amiran
    .title = Seqdec asentel i tesbeddeḍ send aleqqem n { -brand-short-name }
upgrade-dialog-theme-primary-button = Sekles asentel
upgrade-dialog-theme-secondary-button = Mačči tura
