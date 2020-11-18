# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
#
# Variables:
#  $host - the hostname that is initiating the request
#  $scheme - the type of link that's being opened.
handler-dialog-host = Stránka <strong>{ $host }</strong> chce otvoriť odkaz <strong>{ $scheme }</strong>.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


##

permission-dialog-btn-open-link =
    .label = Otvoriť odkaz
    .accessKey = O

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-dialog =
    .buttonlabelaccept = Otvoriť odkaz
    .buttonaccesskeyaccept = O
choose-other-app-description = Vybrať inú aplikáciu
choose-app-btn =
    .label = Vybrať…
    .accessKey = V
choose-other-app-window-title = Iná aplikácia…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Vypnuté v súkromných oknách
