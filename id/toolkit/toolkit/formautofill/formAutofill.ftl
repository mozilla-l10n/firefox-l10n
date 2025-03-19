# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = mengunakan informasi metode pembayaran yang tersimpan
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } berusaha menggunakan informasi metode pembayaran yang tersimpan. Konfirmasikan akses untuk akun Windows berikut ini.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } berusaha menggunakan informasi metode pembayaran yang tersimpan.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = menampilkan informasi metode pembayaran yang tersimpan
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } berusaha menampilkan informasi metode pembayaran yang tersimpan. Konfirmasikan akses untuk akun Windows berikut ini.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } berusaha menampilkan informasi metode pembayaran yang tersimpan.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opsi IsiOtomatis Formulir
autofill-options-link-osx = Preferensi IsiOtomatis Formulir

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sinkronkan semua kartu tersimpan di perangkat saya
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Simpan kartu ini dengan aman?
credit-card-save-doorhanger-description = { -brand-short-name } mengenkripsi nomor kartu Anda. Kode keamanan Anda tidak akan disimpan.
credit-card-capture-save-button =
    .label = Simpan
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Jangan sekarang
    .accessKey = J
credit-card-capture-never-save-button =
    .label = Jangan pernah menyimpan kartu
    .accessKey = p

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Perbarui kartu?
credit-card-update-doorhanger-description = Kartu yang diperbarui:
credit-card-capture-save-new-button =
    .label = Simpan sebagai kartu baru
    .accessKey = b
credit-card-capture-update-button =
    .label = Perbarui kartu yang ada
    .accessKey = a
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Bersihkan Formulir IsiOtomatis
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Kelola alamat
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Kelola metode pembayaran

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Isi juga { $categories } secara otomatis
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Isi { $categories } secara otomatis
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = alamat
autofill-category-name = nama
autofill-category-organization = organisasi
autofill-category-tel = telepon
autofill-category-email = email
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } telah mendeteksi situs yang tidak aman. IsiOtomatis Formulir dinonaktifkan sementara
