# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = I thoni njatjeta një { -brand-short-name }-i të ri
upgrade-dialog-new-subtitle = I konceptuar për t’ju shpënë ku doni të shkoni, më shpejt
upgrade-dialog-new-item-menu-title = Panel dhe menu më të hajthme
upgrade-dialog-new-item-menu-description = Jepuni përparësi gjërave të rëndësishme, që të gjeni ç’ju duhet.
upgrade-dialog-new-item-tabs-title = Skeda moderne
upgrade-dialog-new-item-tabs-description = Mbajtje të sistemuar të informacionit, duke përkrahur fokusin dhe lëvizje të zhdërvjellëta.
upgrade-dialog-new-item-icons-title = Ikona të freskëta dhe mesazhe më të qartë
upgrade-dialog-new-item-icons-description = Ju ndihmon të gjeni udhën më lehtë.
upgrade-dialog-new-primary-default-button = Bëje { -brand-short-name }-in shfletuesin tim parazgjedhje
upgrade-dialog-new-primary-theme-button = Zgjidhni një temë
upgrade-dialog-new-secondary-button = Jo tani
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = OK, e mora vesh!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Mbajeni { -brand-short-name }-in te Paneli juaj
       *[other] Fiksojeni { -brand-short-name }-in te paneli juaj
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Kini përdorim të kollajtë të { -brand-short-name }-it më të freskët deri më sot.
       *[other] Mbajeni para syve { -brand-short-name }-in më të freskët deri më sot.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Mbajeni te Paneli
       *[other] Fiksojeni te paneli
    }
upgrade-dialog-pin-secondary-button = Jo tani

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Bëjeni { -brand-short-name }-in parazgjedhjen tuaj
upgrade-dialog-default-subtitle-2 = Kalojeni shpejtësinë, sigurinë dhe privatësinë në autopilot.
upgrade-dialog-default-primary-button-2 = Bëjeni shfletuesin parazgjedhje
upgrade-dialog-default-secondary-button = Jo tani

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Kini një fillim të pastër, me një temë të kthjellët
upgrade-dialog-theme-system = Temë sistemi
    .title = Për butona, menu dhe dritare ndiq temën e sistemit operativ

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Jetë me ngjyra
upgrade-dialog-start-subtitle = Kombinime të reja drithëruese ngjyrash. Të passhme brenda një kohe të kufizuar.
upgrade-dialog-start-primary-button = Eksploroni kombinime ngjyrash
upgrade-dialog-start-secondary-button = Jo tani

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Zgjidhni paletën tuaj
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Kalo në Kreun e Firefox-it me sfond të përshtatur
upgrade-dialog-colorway-primary-button = Ruaje kombinimin e ngjyrave
upgrade-dialog-colorway-secondary-button = Mbaj temën e mëparshme
upgrade-dialog-colorway-theme-tooltip =
    .title = Eksploroni tema parazgjedhje
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Eksploroni kombinime ngjyrash { $colorwayName }
upgrade-dialog-colorway-default-theme = Parazgjedhje
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Auto
    .title = Për butona, menu dhe dritare, ndiq temën e sistemit operativ
upgrade-dialog-theme-light = E çelët
    .title = Për butona, menu dhe dritare përdor një temë të çelët
upgrade-dialog-theme-dark = E errët
    .title = Për butona, menu dhe dritare përdor një temë të errët
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Për butona, menu dhe dritare përdor një temë dinamike, plot ngjyra
upgrade-dialog-theme-keep = Mba të mëparshmen
    .title = Përdorni temën që patët instaluar para përditësimit të  { -brand-short-name }-it
upgrade-dialog-theme-primary-button = Ruaje temën
upgrade-dialog-theme-secondary-button = Jo tani
upgrade-dialog-colorway-variation-soft = I butë
    .title = Përdor këtë kombinim ngjyrash
upgrade-dialog-colorway-variation-balanced = I baraspeshuar
    .title = Përdor këtë kombinim ngjyrash

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Faleminderit që na zgjidhni ne
upgrade-dialog-thankyou-subtitle = { -brand-short-name }-i është një shfletues i pavarur, me në ent jofitimprurës nga pas. Tok, po e bëmë web-in më të sigurt, më të shëndetshëm dhe më privat.
upgrade-dialog-thankyou-primary-button = Nisni shfletimin
