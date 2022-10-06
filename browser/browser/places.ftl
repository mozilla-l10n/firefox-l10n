# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Aç
    .accesskey = A
places-open-in-tab =
    .label = Yeni sekmede aç
    .accesskey = Y
places-open-in-container-tab =
    .label = Yeni kapsayıcı sekmede aç
    .accesskey = k
places-open-all-bookmarks =
    .label = Tüm yer imlerini aç
    .accesskey = T
places-open-all-in-tabs =
    .label = Tümünü sekmelerde aç
    .accesskey = m
places-open-in-window =
    .label = Yeni pencerede aç
    .accesskey = i
places-open-in-private-window =
    .label = Yeni gizli pencerede aç
    .accesskey = z
places-add-bookmark =
    .label = Yer imi ekle…
    .accesskey = m
places-add-folder-contextmenu =
    .label = Klasör ekle…
    .accesskey = ö
places-add-folder =
    .label = Klasör ekle…
    .accesskey = ö
places-add-separator =
    .label = Ayraç ekle
    .accesskey = A
places-view =
    .label = Görünüm
    .accesskey = G
places-by-date =
    .label = Tarih
    .accesskey = T
places-by-site =
    .label = Site
    .accesskey = S
places-by-most-visited =
    .label = En çok ziyaret edilenler
    .accesskey = E
places-by-last-visited =
    .label = Son ziyaret edilenler
    .accesskey = S
places-by-day-and-site =
    .label = Tarih ve site
    .accesskey = T
places-history-search =
    .placeholder = Geçmişte ara
places-history =
    .aria-label = Geçmiş
places-bookmarks-search =
    .placeholder = Yer imlerinde ara
places-delete-domain-data =
    .label = Bu siteyi unut
    .accesskey = u
places-sortby-name =
    .label = Ada göre sırala
    .accesskey = R
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Yer imini düzenle…
    .accesskey = d
places-edit-generic =
    .label = Düzenle…
    .accesskey = D
places-edit-folder2 =
    .label = Klasörü düzenle…
    .accesskey = d
places-delete-folder =
    .label =
        { $count ->
            [1] Klasörü sil
            [one] Klasörü sil
           *[other] Klasörleri sil
        }
    .accesskey = s
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Yönetilen yer imleri
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Alt klasör
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Diğer yer imleri
places-show-in-folder =
    .label = Klasörde göster
    .accesskey = K
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Yer imini sil
            [one] Yer imini sil
           *[other] Yer imlerini sil
        }
    .accesskey = s
places-manage-bookmarks =
    .label = Yer imlerini yönet
    .accesskey = n
places-forget-about-this-site-confirmation-title = Bu siteyi unut
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Bu işlem; { $hostOrBaseDomain } sitesine ait gezinti geçmişi, parolalar, çerezler, önbellek ve içerik tercihleri de dahil olmak üzere tüm verileri kaldıracaktır. Devam etmek istediğinizden emin misiniz?
places-forget-about-this-site-forget = Unut
places-library =
    .title = Arşiv
    .style = width:700px; height:500px;
places-library2 =
    .title = Arşiv
    .style = min-width:700px; min-height:500px;
places-organize-button =
    .label = Düzenle
    .tooltiptext = Yer imlerinizi düzenleyin
    .accesskey = D
places-organize-button-mac =
    .label = Düzenle
    .tooltiptext = Yer imlerinizi düzenleyin
places-file-close =
    .label = Kapat
    .accesskey = K
places-cmd-close =
    .key = w
places-view-button =
    .label = Görünümler
    .tooltiptext = Görünümünüzü değiştirin
    .accesskey = G
places-view-button-mac =
    .label = Görünümler
    .tooltiptext = Görünümünüzü değiştirin
places-view-menu-columns =
    .label = Sütunları göster
    .accesskey = ü
places-view-menu-sort =
    .label = Sırala
    .accesskey = S
places-view-sort-unsorted =
    .label = Sıralanmamış
    .accesskey = r
places-view-sort-ascending =
    .label = A’dan Z’ye sırala
    .accesskey = A
places-view-sort-descending =
    .label = Z’den A’ya sırala
    .accesskey = Z
places-maintenance-button =
    .label = İçe aktarma ve yedekleme
    .tooltiptext = Yer imlerinizi içe aktarın ve yedekleyin
    .accesskey = m
places-maintenance-button-mac =
    .label = İçe aktarma ve yedekleme
    .tooltiptext = Yer imlerinizi içe aktarın ve yedekleyin
places-cmd-backup =
    .label = Yedekle…
    .accesskey = Y
places-cmd-restore =
    .label = Geri yükle
    .accesskey = G
places-cmd-restore-from-file =
    .label = Dosya seç…
    .accesskey = D
places-import-bookmarks-from-html =
    .label = Yer imlerini HTML’den içe aktar…
    .accesskey = H
places-export-bookmarks-to-html =
    .label = Yer imlerini HTML olarak dışa aktar…
    .accesskey = M
places-import-other-browser =
    .label = Başka bir tarayıcıdaki verileri içe aktar…
    .accesskey = B
places-view-sort-col-name =
    .label = Adı
places-view-sort-col-tags =
    .label = Etiketler
places-view-sort-col-url =
    .label = Konum
places-view-sort-col-most-recent-visit =
    .label = Son ziyaret
places-view-sort-col-visit-count =
    .label = Ziyaret sayısı
places-view-sort-col-date-added =
    .label = Ekleme tarihi
places-view-sort-col-last-modified =
    .label = Son değişiklik
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Geriye gider
places-forward-button =
    .tooltiptext = İleriye gider
places-details-pane-select-an-item-description = Özelliklerini görmek ve değiştirmek için bir öğe seçin
