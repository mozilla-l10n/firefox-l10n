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


##

webconsole-console-api-disabled = Konsol Web mengelog masuk API (console.log, console.info, console.warn, console.error) telah dinyahdayakan oleh satu skrip dalam halaman ini.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Ketahui Selanjutnya

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsol telah dibersihkan.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <tiada label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Pengira “{ $name }” tidak wujud.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <tiada label kumpulan>
webconsole-max-timers-exceeded = nombor pemasa maksimum yang dibenarkan dalam halaman ini telah penuh.
webconsole-timer-already-exists = Pemasa “{ $name }” sudah wujud.
webconsole-timer-doesnt-exist = Pemasa “{ $name }” tidak wujud.
webconsole-timer-js-error = Gagal memproses nama pemasa.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats = { $repeats } ulangan

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = izinkan menampal
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Amaran Penipuan: Berwaspada ketika menampal sesuatu yang anda tidak faham. Ini mungkin membolehkan penyerang mencuri identiti atau mengambil alih kawalan komputer anda. Sila taip ‘{ $okString }’ di bawah (tidak perlu menekan butang masuk) untuk mengizinkan menampal.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Papar/hide butiran mesej.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Papar/sorok kumpulan.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = Kekunci
webconsole-table-value = Nilai

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Ralat
webconsole-level-warn = Amaran
webconsole-level-info = Info
webconsole-level-log = Log
webconsole-level-debug = Nyahpepijat

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

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Salin Lokasi Pautan
    .accesskey = a
webconsole-menu-open-url =
    .label = Buka URL di Tab Baru
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Buka dalam Panel Rangkaian
    .accesskey = R
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Simpan sebagai pembolehubah global
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Salin mesej
    .accesskey = S
webconsole-menu-copy-object =
    .label = Salin objek
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Tapis output
webconsole-close-split-console-button-tooltip = Tutup Konsol Berpisah (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Ralat
webconsole-filter-button-warnings = Amaran
webconsole-filter-button-logs = Log
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Nyahpepijat
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Permintaan

## Console Settings menu.


##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navigasi ke { $url }
webconsole-close-sidebar-button-tooltip = Tutup Bar Sisi

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Sejarah carian
webconsole-reverse-search-close-button-tooltip = Tutup ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results = { $index } daripada { $total } keputusan
webconsole-reverse-search-no-result = Tiada keputusan
webconsole-reverse-search-previous-button-tooltip = Keputusan dahulu ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Keputusan berikut ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.


##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

