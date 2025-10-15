# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Alamat Tersimpan
autofill-manage-addresses-list-header = Alamat
autofill-manage-credit-cards-title = Kartu Kredit Tersimpan
autofill-manage-credit-cards-list-header = Kartu Kredit
autofill-manage-payment-methods-title = Metode pembayaran tersimpan
autofill-manage-cards-list-header = Kartu
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Hapus
autofill-manage-add-button = Tambah…
autofill-manage-edit-button = Edit…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Simpan alamat?
address-capture-save-doorhanger-description = Simpan info ke { -brand-short-name } agar Anda dapat mengisi formulir dengan cepat.
address-capture-update-doorhanger-header = Perbarui alamat?
address-capture-edit-doorhanger-header = Edit alamat
address-capture-save-button =
    .label = Simpan
    .accessKey = S
address-capture-not-now-button =
    .label = Jangan sekarang
    .accessKey = J
address-capture-cancel-button =
    .label = Batal
    .accessKey = B
address-capture-update-button =
    .label = Perbarui
    .accessKey = P
address-capture-manage-address-button =
    .label = Pengaturan alamat
address-capture-learn-more-button =
    .label = Pelajari lebih lanjut
address-capture-open-menu-button =
    .aria-label = Buka menu
address-capture-edit-address-button =
    .aria-label = Edit alamat
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Tambahkan alamat
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Edit Alamat
autofill-address-given-name = Nama Depan
autofill-address-additional-name = Nama Tengah
autofill-address-family-name = Nama Belakang
autofill-address-name = Nama
autofill-address-organization = Organisasi
autofill-address-street-address = Jalan
autofill-address-street = Jalan

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Neighborhood
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Desa atau Kotamadya
autofill-address-island = Pulau
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Kota kecil

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Kota
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Distrik
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Kode kota
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Pinggiran kota

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provinsi
autofill-address-state = Negara Bagian
autofill-address-county = Kabupaten
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Paroki
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektur
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Wilayah
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departemen
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Kode Pos
# Postal code field.
autofill-address-zip = Kode Pos
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Tambahkan Alamat Baru
autofill-address-country = Negara atau Wilayah
autofill-address-country-only = Negara
autofill-address-tel = Telepon
autofill-address-email = Email
autofill-cancel-button = Batalkan
autofill-save-button = Simpan
autofill-country-warning-message = Saat ini fitur IsiOtomatis Formulir hanya tersedia untuk negara tertentu.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Tambahkan Kartu Kredit Baru
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Edit Kartu Kredit
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] menampilkan informasi kartu kredit.
        [windows] { -brand-short-name } berusaha menampilkan informasi kartu kredit. Konfirmasikan akses ke akun Windows di bawah ini.
       *[other] { -brand-short-name } berusaha menampilkan informasi kartu kredit.
    }
autofill-message-tooltip = Lihat pesan tentang isi otomatis
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Tambah kartu
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Edit kartu
autofill-card-number = Nomor Kartu
autofill-card-invalid-number = Masukkan nomor kartu yang valid
autofill-card-name-on-card = Nama pada Kartu
autofill-card-expires-month = Bulan Kedaluwarsa
autofill-card-expires-year = Tahun Kedaluwarsa
autofill-card-billing-address = Alamat Tagihan
autofill-card-network = Jenis Kartu

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
