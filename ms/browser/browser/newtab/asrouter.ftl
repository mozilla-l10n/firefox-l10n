# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Ekstensi Disyorkan

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kenapa saya lihat ini
cfr-doorhanger-extension-cancel-button = Bukan Sekarang
    .accesskey = S
cfr-doorhanger-extension-ok-button = Tambah Sekarang
    .accesskey = T
cfr-doorhanger-extension-manage-settings-button = Urus Tetapan Rekomendasi
    .accesskey = U
cfr-doorhanger-extension-never-show-recommendation = Jangan Papar Rekomendasi ini
    .accesskey = J
cfr-doorhanger-extension-learn-more-link = Ketahui selanjutnya
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = oleh { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Saranan

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } bintang
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } pengguna
    }

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = Anda masih belum memulakan { -brand-short-name }. Adakah anda mahu memulakannya semula seperti pengalaman baru? Walau bagaimanapun, selamat kembali!
refresh-reinstalled-profile-infobar-message = Anda baru saja memasang semula { -brand-short-name }. Anda mahu kami membersihkannya menjadi seperti baru?
refresh-profile-infobar-button = Muat semula { -brand-short-name }…
    .accesskey = e
