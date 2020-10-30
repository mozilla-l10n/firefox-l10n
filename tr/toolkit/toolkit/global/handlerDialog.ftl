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
handler-dialog-host = <strong>{ $host }</strong> bir <strong>{ $scheme }</strong> bağlantısını açmak istiyor.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-btn-open-link =
    .label = Bağlantıyı aç
    .accessKey = B
permission-dialog-btn-choose-app =
    .label = Uygulama seç
    .accessKey = U
permission-dialog-unset-description = Bir uygulama seçmelisiniz.
permission-dialog-set-change-app-link = Başka bir uygulama seçin.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Uygulama seçimi
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Bağlantıyı aç
    .buttonaccesskeyaccept = B
chooser-dialog-description = { $scheme } bağlantısını açmak için bir uygulama seçin.
choose-other-app-description = Başka bir uygulama seç
choose-app-btn =
    .label = Seç…
    .accessKey = S
choose-other-app-window-title = Başka bir uygulama…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Gizli pencerelerde devre dışı
