# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Adres Defteri

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Yeni adres defteri
about-addressbook-toolbar-add-carddav-address-book =
    .label = CardDAV adres defteri ekle
about-addressbook-toolbar-add-ldap-address-book =
    .label = LDAP adres defteri ekle
about-addressbook-toolbar-new-contact =
    .label = Yeni kişi
about-addressbook-toolbar-new-list =
    .label = Yeni liste
about-addressbook-toolbar-import =
    .label = İçe aktar

## Books

all-address-books = Tüm Adres Defterleri
about-addressbook-books-context-properties =
    .label = Özellikler
about-addressbook-books-context-edit-list =
    .label = Listeyi düzenle
about-addressbook-books-context-synchronize =
    .label = Eşitle
about-addressbook-books-context-edit =
    .label = Düzenle
about-addressbook-books-context-print =
    .label = Yazdır…
about-addressbook-books-context-export =
    .label = Dışa aktar…
about-addressbook-books-context-delete =
    .label = Sil
about-addressbook-books-context-remove =
    .label = Kaldır
about-addressbook-books-context-startup-default =
    .label = Varsayılan başlangıç dizini
about-addressbook-confirm-delete-book-title = Adres defterini sil
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = { $name } adres defterini ve tüm kişilerini silmek istediğinizden emin misiniz?
about-addressbook-confirm-remove-remote-book-title = Adres defterini kaldır
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = { $name } adres defterini kaldırmak istediğinizden emin misiniz?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = { $name } defterinde ara
about-addressbook-search-all =
    .placeholder = Tüm adres defterlerinde ara
about-addressbook-sort-button2 =
    .title = Görüntüleme seçeneklerini listele
about-addressbook-name-format-display =
    .label = Görünen ad
about-addressbook-name-format-firstlast =
    .label = Adı Soyadı
about-addressbook-name-format-lastfirst =
    .label = Soyadı, Adı
about-addressbook-sort-name-ascending =
    .label = Ada göre sırala (A > Z)
about-addressbook-sort-name-descending =
    .label = Ada göre sırala (Z > A)
about-addressbook-sort-email-ascending =
    .label = E-posta adresine göre sırala (A > Z)
about-addressbook-sort-email-descending =
    .label = E-posta adresine göre sırala (Z > A)
about-addressbook-horizontal-layout =
    .label = Yatay düzene geç
about-addressbook-vertical-layout =
    .label = Dikey düzene geç

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Adı
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = E-posta adresleri
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Telefon numaraları
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Adresler
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Unvan
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Bölüm
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Şirket
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Adres defteri
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
about-addressbook-cards-context-write =
    .label = Yaz
about-addressbook-confirm-delete-mixed-title = Kişileri ve listeleri sil
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = { $count } kişiyi ve listeyi silmek istediğinizden emin misiniz?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Listeyi sil
       *[other] Listeleri sil
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] { $name } listesini silmek istediğinizden emin misiniz?
       *[other] { $count } listeyi silmek istediğinizden emin misiniz?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Kişiyi sil
       *[other] Kişileri sil
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] { $list } listesinden { $name } kişisini silmek istediğinizden emin misiniz?
       *[other] { $list } listesinden { $count } kişiyi silmek istediğinizden emin misiniz?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Kişiyi sil
       *[other] Kişileri sil
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] { $name } kişisini silmek istediğinizden emin misiniz?
       *[other] { $count } kişiyi silmek istediğinizden emin misiniz?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Kişi yok
about-addressbook-placeholder-new-contact = Yeni kişi
about-addressbook-placeholder-search-only = Bu adres defterinde kişiler sadece bir aramanın ardından gösterilir
about-addressbook-placeholder-searching = Aranıyor…
about-addressbook-placeholder-no-search-results = Kişi bulunamadı

## Details

about-addressbook-prefer-display-name = İleti başlığında görünen adı tercih et
about-addressbook-write-action-button = Yaz
about-addressbook-event-action-button = Etkinlik
about-addressbook-search-action-button = Ara
about-addressbook-begin-edit-contact-button = Düzenle
about-addressbook-delete-edit-contact-button = Sil
about-addressbook-cancel-edit-contact-button = Vazgeç
about-addressbook-save-edit-contact-button = Kaydet
about-addressbook-add-contact-to = Buraya ekle:
about-addressbook-details-email-addresses-header = E-posta adresleri
about-addressbook-details-phone-numbers-header = Telefon numaraları
about-addressbook-details-addresses-header = Adresler
about-addressbook-details-notes-header = Notlar
about-addressbook-details-impp-header = Anlık mesajlaşma
about-addressbook-details-other-info-header = Diğer bilgiler
about-addressbook-entry-type-work = İş
about-addressbook-entry-type-home = Ev
about-addressbook-entry-type-fax = Faks
# Or "Mobile"
about-addressbook-entry-type-cell = Cep
about-addressbook-entry-type-pager = Çağrı cihazı
about-addressbook-entry-name-birthday = Doğum günü
about-addressbook-entry-name-anniversary = yıl dönümü
about-addressbook-entry-name-title = Unvan
about-addressbook-entry-name-role = Rol
about-addressbook-entry-name-organization = Şirket
about-addressbook-entry-name-website = Web sitesi
about-addressbook-entry-name-time-zone = Saat dilimi
about-addressbook-unsaved-changes-prompt-title = Kaydedilmemiş değişiklikler
about-addressbook-unsaved-changes-prompt = Düzenleme görünümünden çıkmadan önce değişikliklerinizi kaydetmek ister misiniz?

# Photo dialog

about-addressbook-photo-drop-target = Buraya bir fotoğraf sürükleyin veya yapıştırın ya da dosya seçmek için tıklayın.
about-addressbook-photo-drop-loading = Fotoğraf yükleniyor…
about-addressbook-photo-drop-error = Fotoğraf yüklenemedi.
about-addressbook-photo-filepicker-title = Bir resim dosyası seçin
about-addressbook-photo-discard = Mevcut fotoğrafı sil
about-addressbook-photo-cancel = Vazgeç
about-addressbook-photo-save = Kaydet

# Keyboard shortcuts

about-addressbook-new-contact-key = N
