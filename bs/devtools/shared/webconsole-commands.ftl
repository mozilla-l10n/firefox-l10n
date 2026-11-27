# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Počni blokirati mrežne zahtjeve
    
    Prihvata samo jedan argument URL_STRING, niz znakova bez navodnika koji će se koristiti za blokiranje svih zahtjeva čiji URL sadrži ovaj niz. Koristite :unblock ili bočnu traku za blokiranje zahtjeva u Network Monitoru da biste ovo poništili.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Zaustavi blokiranje mrežnih zahtjeva
    
    Prihvata samo jedan argument, potpuno isti niz znakova koji je prethodno proslijeđen funkciji :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Niz je kopiran u privremenu memoriju.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Naredba 'copy' nije uspjela, objekt se ne može stringificirati: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Zahtjevi za URL koji sadrži “{ $url }” su sada blokirani
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Uklonjen je blokirajući filter „{ $url }“
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Nije naveden filter

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Započeto praćenje do web konzole
webconsole-commands-start-tracing-to-debugger-sidebar = Započeto praćenje do bočne trake programa za ispravljanje grešaka
webconsole-commands-start-tracing-to-stdout = Započeto je praćenje do stout-a
webconsole-commands-start-tracing-to-profiler = Započeto je praćenje do Profilera. Tragovi će biti prikazani u profileru nakon zaustavljanja.
webconsole-commands-stop-tracing = Zaustavljeno praćenje
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Zaustavljeno praćenje (razlog: { $reason })
