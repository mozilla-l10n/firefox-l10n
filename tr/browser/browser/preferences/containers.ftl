# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Ad
    .placeholder = Ad ekle
containers-icon-label2 =
    .label = Simge
containers-color-label2 =
    .label = Renk
containers-dialog2 =
    .buttonlabelaccept = Kaydet
    .buttonaccesskeyaccept = K
containers-dialog =
    .buttonlabelaccept = Tamam
    .buttonaccesskeyaccept = m
containers-window-new3 =
    .style = min-width: 32em
    .title = Yeni kapsayıcı ekle
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = { $name } Kapsayıcısı Ayarları

## Dialog that binds a website to a container.

containers-site-window =
    .title = Site ekle
containers-site-label =
    .label = Web sitesi
    .placeholder = example.com
containers-site-container-label =
    .label = Kapsayıcı
containers-site-dialog =
    .buttonlabelaccept = Kaydet
    .buttonaccesskeyaccept = K
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Geçerli ve güvenli bir web sitesi yazın
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Bu web sitesi zaten listenizde mevcut

## Container creation panel, anchored to the URL bar.

containers-panel-title = Yeni kapsayıcı ekle
containers-panel-create-button =
    .label = Tamam
containers-panel-cancel-button =
    .label = Vazgeç
