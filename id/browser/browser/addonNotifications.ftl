# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } telah mencegah situs ini untuk memasang perangkat lunak di komputer Anda.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Izinkan { $host } untuk memasang pengaya?
xpinstall-prompt-message = Anda akan memasang pengaya dari { $host }. Pastikan Anda mempercayai situs ini sebelum melanjutkan.

##

xpinstall-prompt-dont-allow =
    .label = Jangan Izinkan
    .accesskey = J

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Pilihan pemasangan perangkat lunak telah dinonaktifkan administrator sistem Anda.
xpinstall-disabled = Pemasangan perangkat lunak sedang dinonaktifkan. Klik Aktifkan dan coba lagi.
xpinstall-disabled-button =
    .label = Aktifkan
    .accesskey = f
addon-install-full-screen-blocked = Instalasi pengaya tidak diizinkan saat sebelum memasuki atau berada dalam mode layar penuh.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ditambahkan pada { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } memerlukan izin baru

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Hapus { $name } dari { -brand-shorter-name }?
addon-removal-button = Hapus
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = Mengunduh dan memverifikasi { $addonCount } pengaya…
addon-download-verifying = Memverifikasi
addon-install-cancel-button =
    .label = Batal
    .accesskey = B

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = Situs ini ingin menginstal { $addonCount } pengaya di { -brand-short-name }:
addon-confirm-install-unsigned-message = Perhatian: Situs ini ingin memasang pengaya yang tidak diverifikasi pada { -brand-short-name }. Jika melanjutkan. risiko ditanggung sendiri.
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Perhatian: Situs ini ingin menginstal { $addonCount } pengaya di { -brand-short-name }, beberapa diantaranya tidak terverifikasi. Jika melanjutkan, risiko ditanggung sendiri.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Pengaya tidak dapat diunduh karena kegagalan sambungan.
addon-install-error-incorrect-hash = Pengaya tidak dapat dipasang karena tidak cocok dengan yang diharapkan { -brand-short-name }.
addon-install-error-corrupt-file = Pengaya yang diunduh dari situs ini tidak dapat dipasang karena rusak.
addon-install-error-file-access = { $addonName } tidak dapat dipasang karena { -brand-short-name } tidak dapat mengubah berkas yang dibutuhkan.
addon-install-error-not-signed = { -brand-short-name } telah mencegah situs ini untuk menginstal pengaya yang belum diverifikasi.
addon-local-install-error-network-failure = Pengaya ini tidak dapat dipasang karena ada kesalahan pada sistem berkas.
addon-local-install-error-incorrect-hash = Pengaya ini tidak dapat dipasang karena tidak cocok dengan yang diharapkan { -brand-short-name }.
addon-local-install-error-corrupt-file = Pengaya ini tidak dapat dipasang karena tampaknya berkasnya rusak.
addon-local-install-error-file-access = { $addonName } tidak dapat dipasang karena { -brand-short-name } tidak dapat mengubah berkas yang dibutuhkan.
addon-local-install-error-not-signed = Pengaya ini tidak dapat dipasang karena belum diverifikasi.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } tidak dapat dipasang karena tidak kompatibel dengan { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } tidak dapat dipasang karena berisiko tinggi untuk menyebabkan masalah stabilitas dan keamanan.
