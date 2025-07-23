# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } dobäisetzen?
webext-perms-sideload-header = { $extension } dobäigesat
webext-perms-optional-perms-header = { $extension } freet zousätzlech Rechter.

##

webext-perms-add =
    .label = Dobäisetzen
    .accesskey = A
webext-perms-cancel =
    .label = Ofbriechen
    .accesskey = C
webext-perms-sideload-text = Een anere Programm op dësem Computer huet en Add-on installéiert, deen eventuell de Browser beaflosst. Kuck w.e.g. d'Ufroe fir Erlaabnisser vun dësem Add-on no a wiel Aktivéieren oder Ofbriechen (fir en desaktivéiert ze loossen).
webext-perms-sideload-text-no-perms = Een anere Programm op dësem Computer huet en Add-on installéiert, deen eventuell de Browser beaflosst. Wiel w.e.g. Aktivéieren oder Ofbriechen (fir en desaktivéiert ze loossen).
webext-perms-sideload-enable =
    .label = Aktivéieren
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Ofbriechen
    .accesskey = C
webext-perms-update-accept =
    .label = Aktualiséieren
    .accesskey = U
webext-perms-optional-perms-list-intro = Et wëllt:
webext-perms-optional-perms-allow =
    .label = Erlaben
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Verbidden
    .accesskey = D
