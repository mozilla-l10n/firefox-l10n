# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :blokir URL_STRING
    
    Mulai blokir permintaan jaringan
    
      Hanya menerima satu argumen, URL_STRING, yaitu string tanpa tanda kutip yang digunakan untuk memblokir semua permintaan yang URL-nya mengandung string ini.
      Gunakan :unblock atau bilah sisi Pemblokiran Permintaan di Network Monitor untuk membatalkan pemblokiran.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :buka blokir URL_STRING
    
    Berhenti memblokir permintaan jaringan
    
      Hanya menerima satu argumen, yaitu string yang sama persis dengan yang sebelumnya digunakan pada :blokir.
