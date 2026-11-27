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
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } mesaj
       *[other] { $count } mesaj
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
webconsole-menu-copy-all-messages =
    .label = Tüm mesajları kopyala
    .accesskey = T
webconsole-menu-save-all-messages-file =
    .label = Tüm mesajları dosyaya kaydet
    .accesskey = d

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Web konsolu çıktısını temizle ({ $shortcut })
webconsole-filter-input-placeholder = Çıktıyı filtrele
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } gizli
       *[other] { $count } gizli
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] Metin filtresi tarafından { $count } öğe gizlendi
       *[other] Metin filtresi tarafından { $count } öğe gizlendi
    }
webconsole-close-split-console-button-tooltip = Ayrık konsolu kapat (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Hatalar
webconsole-filter-button-warnings = Uyarılar
webconsole-filter-button-logs = Günlükler
webconsole-filter-button-info = Bilgi
webconsole-filter-button-debug = Hata ayıkla
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Hataları kontrol etmek stil dosyaları yeniden işlenecektir. JavaScript ile değiştirilen stil dosyalarından gelen hataları da görmek isterseniz sayfayı tazeleyin.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = İstekler
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Tarayıcı
webconsole-filter-button-chrome-tooltip = Tarayıcının gönderdiği iletileri göster
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = İçerik
webconsole-filter-button-content-tooltip = Web içeriğinin gönderdiği iletileri göster

## Console Settings menu.

webconsole-settings-button-tooltip = Konsol ayarları
webconsole-settings-timestamps =
    .label = Zaman damgalarını göster
    .title = Bu seçeneği etkinleştirirseniz web konsolundaki komut ve çıktılarda zaman damgası görünür
webconsole-settings-warning-groups =
    .label = Benzer mesajları grupla
    .title = Etkinleştirildiğinde, benzer mesajlar gruplara ayrılır
webconsole-settings-autocomplete =
    .label = Otomatik tamamlamayı etkinleştir
    .title = Bu seçeneği etkinleştirirseniz girdi alanına yazı yazmaya başladığınızda öneriler gösterilir
webconsole-settings-persistent-logs =
    .label = Logları koru
    .title = Bu seçeneği etkinleştirirseniz her yeni sayfaya geçişinizde çıktı temizlenmez
webconsole-settings-instant-evaluation =
    .label = Anlık değerlendirme
    .title = Bu seçeneği etkinleştirirseniz, girdi alanına yazı yazmaya başladığınızda anında değerlendirilir
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Ağ izlemeyi etkinleştir
    .title = Ağ isteklerini dinlemeye başlamak için bunu etkinleştirin

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } adresine gidildi
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Tazelendi
webconsole-close-sidebar-button-tooltip = Kenar çubuğunu kapat

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Geçmişte ara
webconsole-reverse-search-close-button-tooltip = Kapat ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 sonuç
       *[other] { $index } / { $total } sonuç
    }
webconsole-reverse-search-no-result = Sonuç yok
webconsole-reverse-search-previous-button-tooltip = Önceki sonuç ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Sonraki sonuç ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Özellik listesini almak için <span data-l10n-name="getter-name">{ $getterName }</span> adlı getter çağrılsın mı?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Çağır ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Kapat ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Seçiciyle eşleşen elemanlar: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [GELİŞTİRİCİ ARAÇLARI HATASI] Maalesef iletiyi işleyemedik. Böyle bir şey yaşanmamalıydı. Açıklamadaki meta verileriyle birlikte { $url } adresinden bir hata kaydı açmanızı rica ederiz.
webconsole-message-render-error-copy-button = Mesajın meta verilerini panoya kopyala

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Çalıştır
webconsole-editor-toolbar-execute-button-tooltip = İfadeyi çalıştır ({ $shortcut }). Bu işlem girdiyi temizlemez.
webconsole-editor-toolbar-pretty-print-button-tooltip = İfadenin şeklini düzelt
webconsole-editor-toolbar-prev-expression-button-tooltip = Önceki ifade
webconsole-editor-toolbar-next-expression-button-tooltip = Sonraki ifade
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Tersten geçmiş aramayı aç ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Tersten geçmiş aramayı kapat ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Satır içi moda geri dön ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Çok satırlı düzenleyici moduna geç ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Yeni çok satırlı düzenleyici moduyla kodunuzu daha hızlı yineleyin. Yeni satır eklemek için <span data-l10n-name="enter-key">{ webconsole-enter-key }</span>, çalıştırmak için <span data-l10n-name="run-shortcut">{ $runShortcut }</span> tuşlarını kullanabilirsiniz.
webconsole-input-editor-onboarding-dismiss = Anladım!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScript dosyası aç
webconsole-input-open-javascript-file-filter = JavaScript dosyaları
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Üst
webconsole-input-selector-tooltip = Değerlendirme bağlamını seçin

## Labels of groups of similar warnings.

webconsole-group-cookie = Çerez uyarıları
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy uyarıları
