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

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Batas akun tercapai untuk profil ini
sync-profile-different-account-header = Profil ini sebelumnya disinkronkan ke akun lain
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Untuk menjaga data Anda tetap teratur dan aman, setiap profil { -brand-product-name } hanya dapat disinkronkan ke satu akun. Untuk masuk menggunakan { $acctEmail }, buat profil baru.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil disinkronkan ke akun yang berbeda
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Untuk menjaga data Anda tetap teratur dan aman, kami sarankan untuk membuat profil baru untuk masuk menggunakan { $acctEmail }. Jika Anda memilih untuk melanjutkan sinkronisasi pada profil ini, data dari kedua akun akan digabungkan secara permanen di “{ $profileName }”.
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
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } masuk ke profil “{ $otherProfile }” di komputer ini. Menyinkronkan profil “{ $currentProfile }” akan menggabungkan data dari kedua profil secara permanen, seperti kata sandi dan markah.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Beralih ke “{ $profileName }”
sync-button-create-profile = Buat profil baru
sync-button-sync-and-merge = Sinkronkan dan gabungkan data
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sinkronkan “{ $profileName }”
