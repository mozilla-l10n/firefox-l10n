# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = I thoni njatjeta një { -brand-short-name }-i të ri
upgrade-dialog-new-subtitle = I konceptuar për t’ju shpënë ku doni të shkoni, më shpejt
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Nisjani duke e kaluar <span data-l10n-name="zap">{ -brand-short-name }</span> një klikim larg
upgrade-dialog-new-item-menu-title = Panel dhe menu më të hajthme
upgrade-dialog-new-item-menu-description = Jepuni përparësi gjërave të rëndësishme, që të gjeni ç’ju duhet.
upgrade-dialog-new-item-tabs-title = Skeda moderne
upgrade-dialog-new-item-tabs-description = Mbajtje të sistemuar të informacionit, duke përkrahur fokusin dhe lëvizje të zhdërvjellëta.
upgrade-dialog-new-item-icons-title = Ikona të freskëta dhe mesazhe më të qartë
upgrade-dialog-new-item-icons-description = Ju ndihmon të gjeni udhën më lehtë.
upgrade-dialog-new-primary-primary-button = Bëje { -brand-short-name }-in shfletuesin tim parësor
    .title = E vë { -brand-short-name }-in si shfletuesin parazgjedhje dhe e fikson te paneli
upgrade-dialog-new-primary-default-button = Bëje { -brand-short-name }-in shfletuesin tim parazgjedhje
upgrade-dialog-new-primary-pin-button = Fiksoje { -brand-short-name }-in te paneli im
upgrade-dialog-new-primary-pin-alt-button = Fiksoje te paneli
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

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = Të bëhet { -brand-short-name }-i shfletuesi juaj parazgjedhje?
upgrade-dialog-default-subtitle = Përfitoni shpejtësi, siguri dhe privatësi, sa herë që shfletoni.
upgrade-dialog-default-primary-button = Vëre si shfletuesin parazgjedhje
upgrade-dialog-default-secondary-button = Jo tani

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Fillojani kthjellët
    me një temë të përditësuar
upgrade-dialog-theme-system = Temë sistemi
    .title = Për butona, menu dhe dritare ndiq temën e sistemit operativ
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
