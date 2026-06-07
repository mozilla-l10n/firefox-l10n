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
content-sharing-modal-view-page-2 =
    .label = Sayfayı ön izle
content-sharing-modal-copy-link =
    .label = Bağlantıyı kopyala
content-sharing-modal-generating-page =
    .label = Sayfa oluşturuluyor…
content-sharing-modal-link-copied =
    .label = Bağlantı kopyalandı
content-sharing-modal-sign-in-2 =
    .label = Paylaşmak için giriş yapın
content-sharing-modal-policy = Koleksiyonu paylaştığınızda <a data-l10n-name="aup-link">Kabul Edilebilir Kullanım Politikamızı</a> kabul etmiş sayılırsınız
content-sharing-modal-some-invalid-links = Bazı bağlantılar paylaşılamıyor.
