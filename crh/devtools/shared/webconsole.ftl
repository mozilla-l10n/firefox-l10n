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

webconsole-console-api-disabled = Ağ Konsolı kütükleme Uyğulama Programlama Arayüzü (console.log, console.info, console.warn, console.error) bu saifedeki bir bitik tarafından ğayrıqabilleştirilgendir.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Daa Çoq Ögren

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <isimsiz>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Eşzamansız: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsol temizlendi.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <etiket yoq>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Sayaç“{ $name }” mevcut degil.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <zümre etiketi yoq>
webconsole-max-timers-exceeded = Caiz olğan azamiy zamanlayıcı sayısı bu saifede aşıldı.
webconsole-timer-already-exists = Zamancı “{ $name }” endi mevcuttır.
webconsole-timer-doesnt-exist = Zamancı “{ $name }” mevcut degildir.
webconsole-timer-js-error = Zamancı adı işlenamadı.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } tekrar
       *[other] { $repeats } tekrar
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = yapıştırmağa izin ber
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Dolandırıcılıq Tenbii: Añlamağanıñız şeylerni yapıştırğanda ihtiyatlı oluñız. Bu, ücümcilerniñ kimligiñizni hırsızlamasına yaki bilgisayarıñıznıñ kontrolini elge keçirmesine izin berebilir. Yapıştırmağa izin bermek içün lütfen aşağıda '{ $okString }' tuşlañız (Enter basmağa hacet yoq).

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Mesaj tafsilâtını köster/gizle.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Zümreni köster/gizle.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (keneleme indeksi)
webconsole-table-key = Anahtar
webconsole-table-value = Qıymetler

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Hata
webconsole-level-warn = Tenbi
webconsole-level-info = Malümat
webconsole-level-log = Kütük
webconsole-level-debug = İlletsizleştir

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
    .label = İlişim Qonumını Kopiyala
    .accesskey = n
webconsole-menu-open-url =
    .label = URL Yañı İlmekte Açılsın
    .accesskey = k
webconsole-menu-open-in-network-panel =
    .label = Şebeke Paneli'nde Aç
    .accesskey = e
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Kürreviy deñişçen olaraq mağazla
    .accesskey = m
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Mesajnı kopiyala
    .accesskey = o
webconsole-menu-copy-object =
    .label = Nesneni kopiyala
    .accesskey = K

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Çıqtını süzgüçle
webconsole-close-split-console-button-tooltip = Yarıq Konsolnı Qapat (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Hatalar
webconsole-filter-button-warnings = Tenbiler
webconsole-filter-button-logs = Kütükler
webconsole-filter-button-info = Malümat
webconsole-filter-button-debug = İlletsizlendir
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = İstemler

## Console Settings menu.


##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } qonumına seyrüsefer etildi
webconsole-close-sidebar-button-tooltip = Yan Çubuqnı Qapat

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Keçmişni qıdır
webconsole-reverse-search-close-button-tooltip = Qapat ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 netice
       *[other] { $total } neticeden { $index } netice
    }
webconsole-reverse-search-no-result = Neticeler yoq
webconsole-reverse-search-previous-button-tooltip = Evvelki netice ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Soñraki netice ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Hasiyet listesini keri ketirmek içün <span data-l10n-name="getter-name">{ $getterName }</span> irişicisini çağır?

##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

