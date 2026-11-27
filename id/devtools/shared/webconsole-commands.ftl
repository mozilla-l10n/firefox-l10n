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

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = String telah disalin ke papan klip.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Perintah `copy` gagal, objek tidak dapat dijadikan string: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Permintaan ke URL yang mengandung "{ $url }" kini diblokir
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Filter pemblokiran yang dihapus “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Tidak ada filter yang ditentukan

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Mulai melacak ke Konsol Web
webconsole-commands-start-tracing-to-debugger-sidebar = Mulai melacak ke Bilah Samping Debugger
webconsole-commands-start-tracing-to-stdout = Mulai melacak ke stdout
webconsole-commands-start-tracing-to-profiler = Mulai melacak ke Profiler. Jejak akan ditampilkan di profiler saat berhenti.
webconsole-commands-stop-tracing = Pelacakan dihentikan
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Pelacakan dihentikan (alasan: { $reason })
