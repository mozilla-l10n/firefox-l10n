# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Heilsaðu upp á nýja { -brand-short-name }
upgrade-dialog-new-subtitle = Hannað til að koma þér þangað sem þú vilt fara - hraðar
upgrade-dialog-new-item-menu-title = Straumlínulaga verkfæraslá og valmyndir
upgrade-dialog-new-item-menu-description = Forgangsraðaðu mikilvægu hlutunum svo þú finnir það sem þú þarft.
upgrade-dialog-new-item-tabs-title = Nútímalegir flipar
upgrade-dialog-new-item-tabs-description = Setja snyrtilega fram upplýsingar, styðja við virknibreytingar og sveigjanlegar tilfærslur.
upgrade-dialog-new-item-icons-title = Ferskar táknmyndir og skýrari skilaboð
upgrade-dialog-new-item-icons-description = Hjálpar þér að rata með léttara yfirbragði.
upgrade-dialog-new-primary-default-button = Gera { -brand-short-name } að sjálfgefna vafranum mínum
upgrade-dialog-new-primary-theme-button = Veldu þema
upgrade-dialog-new-secondary-button = Ekki núna
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Allt í lagi, ég skil

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Haltu { -brand-short-name } í dokkunni þinni
       *[other] Festu { -brand-short-name } á verkefnastikuna þína
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Halda í dokkunni
       *[other] Festa á verkefnastikuna
    }
upgrade-dialog-pin-secondary-button = Ekki núna

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Gera { -brand-short-name } sjálfgefinn
upgrade-dialog-default-subtitle-2 = Settu hraða, öryggi og næði á sjálfstýringu.
upgrade-dialog-default-primary-button-2 = Gera að sjálfgefnum vafra
upgrade-dialog-default-secondary-button = Ekki núna

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Byrjaðu með hreint borð og skýru þema
upgrade-dialog-theme-system = Kerfisþema
    .title = Fylgja þema kerfisins fyrir hnappa, valmyndir og glugga

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Lífið í lit

## Colorway screen


## Thank you screen

