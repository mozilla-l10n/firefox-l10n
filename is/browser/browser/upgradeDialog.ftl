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
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Haltu innan seilingar þeim ferskasta { -brand-short-name } sem enn hefur komið fram.
       *[other] Haltu innan seilingar þeim ferskasta { -brand-short-name } sem enn hefur komið fram.
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
upgrade-dialog-start-subtitle = Lífleg ný litasett. Í boði í takmarkaðan tíma.
upgrade-dialog-start-primary-button = Kannaðu litasett (colorways)
upgrade-dialog-start-secondary-button = Ekki núna

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Veldu litaspjaldið þitt
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Skiptu yfir í Firefox-upphafssíðu með þemabakgrunni
upgrade-dialog-colorway-primary-button = Vista litasett
upgrade-dialog-colorway-secondary-button = Halda fyrra þema
upgrade-dialog-colorway-theme-tooltip =
    .title = Skoða sjálfgefin þemu
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Skoðaðu { $colorwayName } litasett
upgrade-dialog-colorway-default-theme = Sjálfgefið
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Sjálfvirkt
    .title = Fylgja þema kerfisins fyrir hnappa, valmyndir og glugga
upgrade-dialog-theme-light = Ljóst
    .title = Nota ljóst þema fyrir hnappa, valmyndir og glugga
upgrade-dialog-theme-dark = Dökkt
    .title = Nota dökkt þema fyrir hnappa, valmyndir og glugga
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Nota breytilegt, litríkt þema fyrir hnappa, valmyndir og glugga
upgrade-dialog-theme-keep = Halda fyrra
    .title = Nota þema sem var uppsett áður en { -brand-short-name } var uppfært.
upgrade-dialog-theme-primary-button = Vista þema
upgrade-dialog-theme-secondary-button = Ekki núna
upgrade-dialog-colorway-variation-soft = Mjúkt
    .title = Nota þetta litasett
upgrade-dialog-colorway-variation-balanced = Jafnvægi
    .title = Nota þetta litasett
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Djarft
    .title = Nota þetta litasett

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Þakka þér fyrir að velja okkur
upgrade-dialog-thankyou-subtitle = { -brand-short-name } er óháður vafri sem studdur er af sjálfseignarstofnun. Saman gerum við vefinn öruggari, heilbrigðari og persónulegri.
upgrade-dialog-thankyou-primary-button = Byrjaðu að vafra
