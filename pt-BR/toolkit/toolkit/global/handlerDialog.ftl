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
handler-dialog-host = <strong>{ $host }</strong> quer abrir um link de <strong>{ $scheme }</strong>.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Permitir que este site abra o link do tipo { $scheme }?
permission-dialog-description-host = Permitir que { $host } abra o link do tipo { $scheme }?
permission-dialog-description-app = Permitir que este site abra o link do tipo { $scheme } com { $appName }?
permission-dialog-description-host-app = Permitir que { $host } abra o link { $scheme } com { $appName }?
# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
permission-dialog-remember = Sempre permitir que <strong>{ $host }</strong> abre links do tipo <strong>{ $scheme }</strong>

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

choose-other-app-description = Escolher outro aplicativo
choose-app-btn =
    .label = Procurar…
    .accessKey = P
choose-other-app-window-title = Outro aplicativo…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Desativado em janelas privativas
