# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Start blokering af netværks-requests
    
      Accepterer kun et enkelt URLSTRING-argument, en streng uden anførselstegn, der bliver brugt til at blokere alle requests hvis URL inkluderer denne streng.
      Brug :unblock eller sidepanelet til blokering af requests i netværks-monitoren for at fortryde dette.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Stop blokering af netværks-requests
    
      Acepterer kun et argument, nemlig præcis samme streng som tidligere blev sendt til :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Strengen blev kopieret til udklipsholder.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Kommandoen 'copy' mislykkedes - objektet kan ikke laves om til en streng: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Requests til URL indeholdende "{ $url }" er nu blokeret
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Fjernede blokerings-filter "{ $url }"
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Der blev ikke angivet et filter

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Begyndte at trace til webkonsollen
webconsole-commands-start-tracing-to-debugger-sidebar = Påbegyndt tracing til Debugger-sidepanelet
webconsole-commands-start-tracing-to-stdout = Begyndte at trace til stdout
webconsole-commands-start-tracing-to-profiler = Begyndte at spore til Profiler. Sporene vil blive vist i Profiler, når du stopper sporing.
webconsole-commands-stop-tracing = Stoppede med at trace
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Stoppede med at trace (årsag: { $reason })
