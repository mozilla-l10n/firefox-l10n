# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block CIĄG_URL
    
    Rozpoczyna blokowanie żądań sieciowych
    
      Przyjmuje tylko jeden parametr CIĄG_URL, ciąg bez cudzysłowów, który będzie używany do blokowania wszystkich żądań, których adres URL zawiera ten ciąg.
      Można to cofnąć za pomocą :unblock lub w panelu blokowania żądań monitora sieci.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock CIĄG_URL
    
    Zatrzymuje blokowanie żądań sieciowych
    
      Przyjmuje tylko jeden parametr, dokładnie ten sam ciąg, co uprzednio przekazany do :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Skopiowano ciąg do schowka.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Polecenie „copy” się nie powiodło, obiekt nie może zostać zmieniony na ciąg: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Żądania na adresy URL zawierające „{ $url }” są teraz blokowane
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Usunięto filtr blokowania „{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Nie określono żadnego filtra

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Rozpoczęto śledzenie do konsoli WWW
webconsole-commands-start-tracing-to-debugger-sidebar = Rozpoczęto śledzenie do panelu bocznego debugera
webconsole-commands-start-tracing-to-stdout = Rozpoczęto śledzenie do standardowego wyjścia
webconsole-commands-start-tracing-to-profiler = Rozpoczęto śledzenie do profilera. Ślady będą wyświetlane w profilerze po zatrzymaniu.
webconsole-commands-stop-tracing = Zatrzymano śledzenie
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Zatrzymano śledzenie (powód: { $reason })
