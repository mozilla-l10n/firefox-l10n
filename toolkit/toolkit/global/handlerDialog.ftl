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
handler-dialog-host = <strong>{ $host }</strong> хочет открыть ссылку <strong>{ $scheme }</strong>.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.


## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

choose-other-app-description = Выбор другого приложения
choose-app-btn =
    .label = Выбрать…
    .accessKey = ы
choose-other-app-window-title = Другое приложение…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Отключено в приватных окнах
