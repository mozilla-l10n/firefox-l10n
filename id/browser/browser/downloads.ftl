# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of 
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
downloads-cmd-pause =
    .label = Jeda
    .accesskey = J
downloads-cmd-resume =
    .label = Lanjutkan
    .accesskey = L
downloads-cmd-cancel =
    .tooltiptext = Batalkan
downloads-cmd-cancel-panel =
    .aria-label = Batalkan
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Buka Foldernya
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Tampilkan di Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Tampilkan di Finder
           *[other] Buka Foldernya
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Tampilkan di Finder
           *[other] Buka Foldernya
        }
downloads-cmd-retry =
    .tooltiptext = Coba Lagi
downloads-cmd-retry-panel =
    .aria-label = Coba Lagi
downloads-cmd-go-to-download-page =
    .label = Buka Laman Unduhan
    .accesskey = m
downloads-cmd-copy-download-link =
    .label = Salin Tautan Unduhan
    .accesskey = T
downloads-cmd-remove-from-history =
    .label = Hapus dari Riwayat
    .accesskey = H
downloads-cmd-clear-downloads =
    .label = Bersihkan Unduhan
    .accesskey = U
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Tampilkan Semua Unduhan
    .accesskey = U
downloads-clear-downloads-button =
    .label = Bersihkan Unduhan
    .tooltiptext = Bersihkan semua unduhan yang selesai, dibatalkan, atau gagal
