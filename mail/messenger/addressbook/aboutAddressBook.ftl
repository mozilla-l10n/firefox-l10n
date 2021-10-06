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

all-address-books = Tüm adres defterleri
about-addressbook-books-context-properties =
    .label = Özellikler
about-addressbook-books-context-synchronize =
    .label = Eşitle
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
about-addressbook-sort-button =
    .title = Liste sırasını değiştir
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

## Details

about-addressbook-begin-edit-contact-button = Düzenle
about-addressbook-cancel-edit-contact-button = Vazgeç
about-addressbook-save-edit-contact-button = Kaydet
about-addressbook-details-email-addresses-header = E-posta adresleri
about-addressbook-details-phone-numbers-header = Telefon numaraları
about-addressbook-details-home-address-header = Ev adresi
about-addressbook-details-work-address-header = İş adresi
about-addressbook-details-other-info-header = Diğer bilgiler
