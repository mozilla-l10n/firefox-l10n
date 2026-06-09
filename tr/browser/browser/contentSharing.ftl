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
content-sharing-modal-title-2 = Bu sayfaları herkesle paylaşın
content-sharing-modal-title-signed-in = Bağlantılarınız paylaşılmaya hazır
content-sharing-modal-description-2 = Kolayca paylaşabileceğiniz bir bağlantı sayfası oluşturmak için giriş yapın. Bu sayfa sonradan düzenlenemez ve silinemez. 7 gün sonra kendiliğinden silinir.
content-sharing-modal-policy = Koleksiyonu paylaştığınızda <a data-l10n-name="aup-link">Kabul Edilebilir Kullanım Politikamızı</a> kabul etmiş sayılırsınız
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Yalnızca { $count } bağlantı dahil edilecektir
       *[other] Yalnızca { $count } bağlantı dahil edilecektir
    }
content-sharing-modal-some-invalid-links = Bazı bağlantılar paylaşılamıyor.
