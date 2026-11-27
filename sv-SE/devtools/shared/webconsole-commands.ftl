# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Börja blockera nätverksbegäranden
    
      Den accepterar endast ett URLSTRING-argument, en sträng utan citattecken som kommer att användas för att blockera alla förfrågningar vars URL innehåller denna sträng.
      Använd :unblock eller sidofältet för begäran om blockering i Network Monitor för att ångra detta.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Sluta blockera nätverksbegäranden
    
      Den accepterar bara ett argument, exakt samma sträng som tidigare skickats till :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Sträng kopierades till urklipp.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Kommandot 'copy' misslyckades, objektet kan inte konverteras till en sträng: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Förfrågningar till URL som innehåller "{ $url }" är nu blockerade
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Tog bort blockeringsfilter "{ $url }"
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Inget filter specificerat

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Började spåra till webbkonsolen
webconsole-commands-start-tracing-to-debugger-sidebar = Började spåra till felsökningssidofältet
webconsole-commands-start-tracing-to-stdout = Började spåra till stdout
webconsole-commands-start-tracing-to-profiler = Började spåra till profileraren. Spåren kommer att visas i profileraren vid stopp.
webconsole-commands-stop-tracing = Slutade spåra
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Stoppade spårning (orsak: { $reason })
