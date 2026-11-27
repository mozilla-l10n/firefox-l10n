# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Ağ isteklerini engellemeye başla
    
      Yalnızca bir adet URL_STRING değişkeni kabul eder. Bu dizgide tırnak işareti kullanılmaz. URL’si bu dizgiyi içeren tüm istekler engellenecektir.
      Bu işlemi geri almak için :unblock komutunu veya ağ izleyicisindeki istek engelleme kenar çubuğunu kullanabilirsiniz.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Ağ isteklerini engellemeyi durdur
    
      Yalnızca daha önce :block komutuna aktarılmış olan dizgiyi kabul eder.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Dizgi panoya kopyalandı.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = `copy` komutu başarısız oldu. Nesne dizgileştirilemedi: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = “{ $url }” içeren URL istekleri artık engelleniyor
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = “{ $url }” engelleme filtresi kaldırıldı
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Filtre belirtilmedi

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Web konsoluna izleme başlatıldı
webconsole-commands-start-tracing-to-debugger-sidebar = Hata ayıklayıcı kenar çubuğunda izleme başlatıldı
webconsole-commands-start-tracing-to-stdout = stdout’a izleme başlatıldı
webconsole-commands-start-tracing-to-profiler = Profiler’a izleme başlatıldı. İzleme durduğunda izler profiler’da gösterilecektir.
webconsole-commands-stop-tracing = İzleme durduruldu
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = İzleme durduruldu (sebep: { $reason })
