# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Pilihan pemasangan perangkat lunak telah dinonaktifkan administrator sistem Anda.
xpinstall-disabled = Pemasangan perangkat lunak sedang dinonaktifkan. Klik Aktifkan dan coba lagi.
xpinstall-disabled-button =
    .label = Aktifkan
    .accesskey = f
addon-install-full-screen-blocked = Instalasi pengaya tidak diizinkan saat sebelum memasuki atau berada dalam mode layar penuh.

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Hapus { $name } dari { -brand-shorter-name }?
addon-removal-button = Hapus
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = Mengunduh dan memverifikasi { $addonCount } pengaya…

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = Situs ini ingin menginstal { $addonCount } pengaya di { -brand-short-name }:
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Perhatian: Situs ini ingin menginstal { $addonCount } pengaya di { -brand-short-name }, beberapa diantaranya tidak terverifikasi. Jika melanjutkan, risiko ditanggung sendiri.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

