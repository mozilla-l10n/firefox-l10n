# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Menyinkronkan…
sync-disconnect-dialog-title2 = Putuskan?
sync-disconnect-dialog-body = { -brand-product-name } akan berhenti menyinkronkan akun Anda, tetapi tidak akan menghapus data penjelajahan pada perangkat ini.
sync-disconnect-dialog-button = Putuskan
fxa-signout-dialog2-title = Keluar dari { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Keluar dari akun Anda?
fxa-signout-dialog-body = Data yang telah tersinkronisasi akan tetap berada di akun Anda
fxa-signout-dialog2-button = Keluar
fxa-signout-dialog2-checkbox = Hapus data dari perangkat ini (sandi, riwayat, markah, dll.).
fxa-menu-sync-settings =
    .label = Pengaturan Sinkronisasi
fxa-menu-turn-on-sync =
    .value = Aktifkan Sinkronisasi
fxa-menu-turn-on-sync-default = Aktifkan Sinkronisasi
fxa-menu-connect-another-device =
    .label = Sambungkan Peranti Lain…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label = Kirim Tab ke { $tabCount } Peranti
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Menyinkronkan Peranti…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Kirim tab secara instan ke perangkat apa pun tempat Anda masuk.
fxa-menu-sign-out =
    .label = Keluar…
fxa-menu-sync-title = Sinkronisasi
fxa-menu-sync-description = Akses web Anda di mana saja
sync-setup-verify-continue = Lanjutkan
sync-setup-verify-title = Peringatan Penggabungan
sync-setup-verify-heading = Yakin ingin masuk untuk menyinkronkan?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Ada pengguna lain yang telah masuk untuk menyinkronkan pada perangkat ini. Jika Anda masuk, maka markah, sandi, dan setelan lainnya untuk peramban akan digabungkan dengan { $email }.

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Akun sudah digunakan
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } sudah masuk ke profil “{ $otherProfile }”
sync-account-in-use-description = Anda hanya dapat mengaitkan akun ini dengan satu profil di komputer ini.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Akun ini masuk ke profil lain. Sinkronkan kedua profil?
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Beralih ke “{ $profileName }”
sync-button-create-profile = Buat profil baru
sync-button-sync-and-merge = Sinkronkan dan gabungkan data
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sinkronkan “{ $profileName }”
