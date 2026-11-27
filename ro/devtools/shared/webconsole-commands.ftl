# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Începe blocarea cererilor din rețea
    
      Acceptă un singur argument URL_STRING, un șir care nu e între ghilimele, care va fi utilizat pentru blocarea tuturor cererilor al căror URL include acest șir.
      Folosește :unblock sau bara laterală de blocare a cererilor managerului de rețea ca să anulezi acțiunea.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Oprește blocarea cererilor din rețea
    
      Acceptă un singur argument, exact același șir transmis anterior către :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Șirul a fost copiat în clipboard.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Comanda `copy` a eșuat, obiectul nu poate fi convertit în șir: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Cererile către URL-urile ce conțin „{ $url }” sunt acum blocate
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Filtrul de blocare „{ $url }” a fost eliminat
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Nu a fost specificat niciun filtru

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Am început urmărirea către consola web
webconsole-commands-start-tracing-to-debugger-sidebar = Am început urmărirea către bara laterală a depanatorului
webconsole-commands-start-tracing-to-stdout = Am început urmărirea către stdout
webconsole-commands-start-tracing-to-profiler = Am început urmărirea către Profiler. Traseele vor fi afișate în Profiler la oprire.
webconsole-commands-stop-tracing = Am oprit urmărirea
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Urmărirea a fost oprită (motiv: { $reason })
