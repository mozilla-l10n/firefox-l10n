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
handler-dialog-host = <strong>{ $host }</strong> vòl dobrir un ligam <strong>{ $scheme }</strong>.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-btn-open-link =
    .label = Dobrir lo ligam
    .accessKey = D
permission-dialog-set-change-app-link = Causir una autra aplicacion.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Causir una aplicacion
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Dobrir lo ligam
    .buttonaccesskeyaccept = D
choose-other-app-description = Causir una aplicacion
choose-app-btn =
    .label = Causir…
    .accessKey = C
choose-other-app-window-title = Una autra aplicacion…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Desactivat en fenèstras privadas
