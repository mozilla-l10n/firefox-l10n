# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Inizia blocco delle richieste di rete
    
      Accetta un solo parametro URL_STRING, una stringa senza virgolette che verrà utilizzata per bloccare tutte le richieste il cui URL include questa stringa.
      Utilizzare :unblock o la barra laterale in Monitor di rete per rimuovere il blocco.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Interrompi blocco delle richieste di rete
    
      Accetta un solo parametro, la stessa stringa passata in precedenza al comando :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = La stringa è stata copiata negli appunti.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Comando “copy” non riuscito, l’oggetto non può essere convertito in una stringa: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Adesso le richieste verso URL contenenti “{ $url }” sono bloccate
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Rimosso filtro bloccante “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Non è stato specificato alcun filtro

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Avviato tracciamento nella console web
webconsole-commands-start-tracing-to-debugger-sidebar = Avviato tracciamento nella barra laterale del debugger
webconsole-commands-start-tracing-to-stdout = Avviato tracciamento in stdout
webconsole-commands-start-tracing-to-profiler = Avviato tracciamento nel Profiler. Le tracce verranno visualizzate nel Profiler una volta interrotto il tracciamento.
webconsole-commands-stop-tracing = Interrotto tracciamento
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Tracciamento interrotto (motivo: { $reason })
