# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Daftar Blokir
    .style = width: 55em
blocklist-desc = Anda bisa memilih daftar mana yang digunakan { -brand-short-name } untuk mencegah elemen Web yang mungkin melacak aktivitas penjelajahan Anda.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Daftar
blocklist-button-cancel =
    .label = Batal
    .accesskey = B
blocklist-button-ok =
    .label = Simpan Perubahan
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Perlindungan dasar Disconnect.me  (Disarankan).
blocklist-item-moz-std-desc = Mengizinkan beberapa pelacak agar situs web berfungsi dengan baik.
blocklist-item-moz-full-name = Perlindungan ketat Disconnect.me.
blocklist-item-moz-full-desc = Memblokir pelacak yang dikenal. Beberapa situs web mungkin tidak berfungsi dengan baik.
