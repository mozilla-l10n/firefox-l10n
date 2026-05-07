# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } sekme daha
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } sekme
       *[other] { $count } sekme
    }
content-sharing-modal-view-page =
    .label = Sayfayı görüntüle
content-sharing-modal-copy-link =
    .label = Bağlantıyı kopyala
content-sharing-modal-link-copied =
    .label = Bağlantı kopyalandı
content-sharing-modal-sign-in =
    .label = Bağlantıları paylaşmak için giriş yapın
content-sharing-modal-title = Bu bağlantı koleksiyonunu istediğiniz tarayıcıda paylaşın
