# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Beginnen met het blokkeren van netwerkaanvragen
    
      Accepteert slechts één argument URL_STRING, een tekenreeks zonder aanhalingstekens die zal worden gebruikt om alle aanvragen waarvan de URL deze tekenreeks bevat te blokkeren.
      Gebruik :unblock of de aanvraagblokkeringszijbalk van Netwerkmonitor om dit ongedaan te maken.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Blokkeren van netwerkaanvragen stoppen
    
      Het accepteert slechts één argument, exact dezelfde tekenreeks die eerder aan :block is doorgegeven.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Tekstfragment naar klembord gekopieerd.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = De opdracht ‘copy’ is mislukt, van het object kan geen string worden gemaakt: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Verzoeken voor een URL met daarin ‘{ $url }’ worden nu geblokkeerd
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Blokkeringsfilter ‘{ $url }’ verwijderd
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Geen filter opgegeven

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Traceren naar webconsole gestart
webconsole-commands-start-tracing-to-debugger-sidebar = Traceren naar Debugger-zijbalk gestart
webconsole-commands-start-tracing-to-stdout = Traceren naar stdout gestart
webconsole-commands-start-tracing-to-profiler = Tracering naar de Profiler gestart. De traces worden bij stoppen in de profiler weergegeven.
webconsole-commands-stop-tracing = Traceren gestopt
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Traceren gestopt (reden: { $reason })
