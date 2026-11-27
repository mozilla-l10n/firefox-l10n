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
browserconsole-multiprocess-title = Çok işlemli tarayıcı konsolu
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Üst işlem tarayıcı konsolu

##

webconsole-console-api-disabled = Web konsolu kayıt API’si (console.log, console.info, console.warn, console.error) bu sayfadaki bir betik tarafından devre dışı bırakılmıştır.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Daha fazla bilgi al

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonim>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asenkron: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration } ms - sayaç sona erdi

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsol temizlendi.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = “Logları koru” ayarı açık olduğu için console.clear() engellendi
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <etiket yok>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = “{ $name }” sayacı mevcut değil.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <grup etiketi yok>
webconsole-max-timers-exceeded = Bu sayfadaki maksimum sayaç sayısı aşıldı.
webconsole-timer-already-exists = “{ $name }” sayacı zaten mevcut.
webconsole-timer-doesnt-exist = “{ $name }” sayacı mevcut değil.
webconsole-timer-js-error = Sayaç adı işlenemedi.

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
webconsole-selfxss-ok-string = izin ver
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Dolandırıcılık uyarısı: Anlamadığınız komutları buraya yapıştırırken dikkatli olun. Burada yapacaklarınız, saldırganların kimliğinizi çalmasına veya bilgisayarınızın kontrolünü ele geçirmesine izin verebilir. Yapıştırmaya izin vermek için aşağıya ‘{ $okString }’ yazın. (Enter’a basmanıza gerek yok.)

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Hata ayıklayıcıda orijinal değişken adı eşleme devre dışı. Değerlendirme sonuçları doğru olmayabilir. Etkinleştirmek için hata ayıklayıcı kapsamları panelindeki `Orijinal değişkenleri göster` onay kutusuna tıklayın.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Mesaj ayrıntılarını göster/gizle.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Grubu göster/gizle.

## Column headers of the table displayed by console.table().

webconsole-table-index = (dizin)
webconsole-table-iteration-index = (yineleme dizini)
webconsole-table-key = Anahtar
webconsole-table-value = Değerler

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Hata
webconsole-level-warn = Uyarı
webconsole-level-info = Bilgi
webconsole-level-log = Kayıt
webconsole-level-debug = Hata ayıkla
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Fonksiyon çağrısı
webconsole-logpoint-title = Hata ayıklayıcıdan gönderilen log noktaları
webconsole-blocked-request = Engellendi
webconsole-disabled-icon-title = Bu mesaj artık aktif değil, mesaj detayları mevcut değil
webconsole-command-title = Değerlendirilen kod
webconsole-result-title = Değerlendirme sonucu

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
    .label = Bağlantı konumunu kopyala
    .accesskey = a
webconsole-menu-open-url =
    .label = URL’yi yeni sekmede aç
    .accesskey = s
webconsole-menu-open-in-network-panel =
    .label = Ağ panelinde aç
    .accesskey = A
webconsole-menu-resend-network-request =
    .label = İsteği yeniden gönder
    .accesskey = s
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Denetçide göster
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Global değişken olarak depola
    .accesskey = G
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Mesajı kopyala
    .accesskey = M
webconsole-menu-copy-object =
    .label = Nesneyi kopyala
    .accesskey = N
webconsole-menu-open-in-sidebar =
    .label = Nesneyi kenar çubuğunda incele
    .accesskey = K

## Toolbar at the top of the console.


## Filter buttons, used to show or hide each category of messages.


## Console Settings menu.


##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


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

