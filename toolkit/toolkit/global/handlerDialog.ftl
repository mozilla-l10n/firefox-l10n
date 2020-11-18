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
handler-dialog-host = <strong>{ $host }</strong> haluaa avata <strong>{ $scheme }</strong>-linkin.

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
    .label = Avaa linkki
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Valitse ohjelma
    .accessKey = V
permission-dialog-unset-description = Sinun on valittava ohjelma.
permission-dialog-set-change-app-link = Valitse eri ohjelma.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Valitse ohjelma
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Avaa linkki
    .buttonaccesskeyaccept = A
choose-other-app-description = Valitse toinen ohjelma
choose-app-btn =
    .label = Valitse…
    .accessKey = V
choose-other-app-window-title = Vaihda ohjelmaa…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Poistettu käytöstä yksityisissä ikkunoissa
