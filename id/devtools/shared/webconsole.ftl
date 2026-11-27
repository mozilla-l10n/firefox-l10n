# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.


## Browser Console window titles. They depend on the value of the
## `devtools.browsertoolbox.scope` pref.

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = Konsol Peramban Multiproses
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Proses induk Konsol Peramban

##

webconsole-console-api-disabled = API logging Konsol Web (console.log, console.info, console.warn, console.error) telah dinonaktifkan oleh skrip pada laman ini.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Pelajari Lebih Lanjut

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asinkronus: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }md
webconsole-time-end = { $name }: { $duration }ms - waktu selesai

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsol sudah dibersihkan.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() tidak dijalankan karena “Persist Logs” aktif
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <tanpa label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Penghitung “{ $name }” tidak ada.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <tidak ada label kelompok>
webconsole-max-timers-exceeded = Jumlah maksimum timer yang diizinkan pada laman ini telah terlampaui.
webconsole-timer-already-exists = Pewaktu “{ $name }” sudah ada.
webconsole-timer-doesnt-exist = Pewaktu “{ $name }” tidak ada.
webconsole-timer-js-error = Gagal memproses nama pewaktu.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats = berulang { $repeats } kali
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count = { $count } pesan

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = izinkan penempelan
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Peringatan scam: Berhati-hati saat menempelkan sumber yang Anda tidak kenal. Ini dapat membuat penyerang untuk mencuri identitas atau mengambil alih komputer Anda. Ketikkan '{ $okString }' di bawah untuk mengizinkan penempelan (tidak perlu menekan tombol enter)

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Pemetaan nama variabel asli di debugger dinonaktifkan. Hasil evaluasi mungkin tidak akurat. Klik kotak centang `Tampilkan variabel asli` di panel cakupan debugger untuk mengaktifkan.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Tampilkan/sembunyikan detail pesan.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Tampilkan/sembunyikan grup.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (indeks iterarsi)
webconsole-table-key = Kunci
webconsole-table-value = Nilai

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Galat
webconsole-level-warn = Peringatan
webconsole-level-info = Info
webconsole-level-log = Catatan
webconsole-level-debug = Debug
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Pemanggilan fungsi
webconsole-logpoint-title = Logpoint dari debugger
webconsole-blocked-request = Diblokir
webconsole-disabled-icon-title = Pesan ini tidak lagi aktif, rincian pesan tidak tersedia
webconsole-command-title = Kode yang dievaluasi
webconsole-result-title = Hasil evaluasi

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W
# Clears the console output. On macOS, both webconsole-clear-key-macos and
# webconsole-clear-alternative-key-macos are used.
webconsole-clear-key = Ctrl+Shift+L
webconsole-clear-key-macos = Ctrl+L
webconsole-clear-alternative-key-macos = Cmd+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Salin Lokasi Tautan
    .accesskey = a
webconsole-menu-open-url =
    .label = Buka URL di Tab Baru
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Buka di Panel Jaringan
    .accesskey = J
webconsole-menu-resend-network-request =
    .label = Kirim Ulang Permintaan
    .accesskey = k
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Tampilkan di Inspektur
    .accesskey = S
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Simpan sebagai variabel global
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Salin pesan
    .accesskey = S
webconsole-menu-copy-object =
    .label = Salin objek
    .accesskey = a
webconsole-menu-open-in-sidebar =
    .label = Periksa objek di Bilah Samping
    .accesskey = s
webconsole-menu-copy-all-messages =
    .label = Salin semua Pesan
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Simpan semua Pesan ke Berkas
    .accesskey = B

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Bersihkan keluaran Konsol Web ({ $shortcut })
webconsole-filter-input-placeholder = Filter keluaran
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text = { $count } disembunyikan
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip = { $count } item disembunyikan oleh filter
webconsole-close-split-console-button-tooltip = Tutup Konsol Pemisah (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Galat
webconsole-filter-button-warnings = Peringatan
webconsole-filter-button-logs = Log
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Debug
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Lembar gaya akan diurai ulang untuk memeriksa kesalahan. Segarkan aman untuk juga melihat kesalahan dari stylesheet yang dimodifikasi dari Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Permintaan

## Console Settings menu.

webconsole-settings-button-tooltip = Setelan Konsol
webconsole-settings-timestamps =
    .label = Tampilkan Stempel Waktu
    .title = Jika opsi ini diaktifkan, perintah dan keluaran pada Konsol Web akan ditampilkan beserta stempel waktunya
webconsole-settings-warning-groups =
    .label = Kelompokkan Pesan Serupa
    .title = Saat diaktifkan, pesan serupa akan ditempatkan secara berkelompok
webconsole-settings-autocomplete =
    .label = Aktifkan lengkapi otomatis
    .title = Jika Anda mengaktifkan opsi ini, input akan menampilkan saran sesuai dengan yang diketik
webconsole-settings-persistent-logs =
    .label = Simpan Log
    .title = Jika opsi ini diaktifkan, keluaran tidak akan dihapus setiap kali Anda membuka halaman baru
webconsole-settings-instant-evaluation =
    .label = Evaluasi Instan
    .title = Jika opsi ini diaktifkan, input akan dievaluasi secara instan seiring dengan yang Anda ketik
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Aktifkan Pemantauan Jaringan
    .title = Aktifkan untuk mulai menyimak permintaan jaringan

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Mengarahkan ke { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Dimuat ulang
webconsole-close-sidebar-button-tooltip = Tutup Bilah Samping

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Riwayat pencarian
webconsole-reverse-search-close-button-tooltip = Tutup ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results = { $index } dari { $total } hasil
webconsole-reverse-search-no-result = Tidak ada hasil
webconsole-reverse-search-previous-button-tooltip = Hasil sebelumnya ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Hasil selanjutnya ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Panggil getter <span data-l10n-name="getter-name">{ $getterName }</span> untuk mengambil daftar properti?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Panggil ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Tutup ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Element yang cocok dengan selektor: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Kami mohon maaf, kami tidak dapat merender pesannya. Ini seharusnya tidak terjadi - harap laporkan bug di { $url } dengan metadata pesan dalam deskripsi.
webconsole-message-render-error-copy-button = Salin metadata pesan ke papan klip

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Jalankan
webconsole-editor-toolbar-execute-button-tooltip = Jalankan ekspresi ({ $shortcut }). Ini tidak akan menghapus input.
webconsole-editor-toolbar-pretty-print-button-tooltip = Cetak rapi ekspresi
webconsole-editor-toolbar-prev-expression-button-tooltip = Ekspresi Sebelumnya
webconsole-editor-toolbar-next-expression-button-tooltip = Ekspresi Selanjutnya
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Buka Pencarian Riwayat Mundur ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Tutup Pencarian Riwayat Mundur ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Beralih kembali ke mode sebaris ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Beralih ke mode editor multi-baris ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Uji terus kode Anda lebih cepat dengan mode editor multi-baris yang baru. Gunakan <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> untuk menambahkan baris baru dan <span data-l10n-name="run-shortcut">{ $runShortcut }</span> untuk menjalankan.
webconsole-input-editor-onboarding-dismiss = Paham!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Buka File JavaScript
webconsole-input-open-javascript-file-filter = File JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Teratas
webconsole-input-selector-tooltip = Pilih konteks evaluasi

## Labels of groups of similar warnings.

webconsole-group-cookie = Peringatan kuki
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Peringatan Content-Security-Policy
