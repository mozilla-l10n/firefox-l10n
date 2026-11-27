# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Blockieren von Netzwerkanfragen starten
    
      Akzeptiert nur ein URL_STRING-Argument, einen String ohne Anführungszeichen, der verwendet wird, um alle Anfragen, deren URL diesen String enthalten, zu blockieren.
      Verwenden Sie :unblock oder die Sidebar zum Blockieren von Anfragen in der Netzwerkanalyse, um dies rückgängig zu machen.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Blockieren von Netzwerkanfragen beenden
    
      Akzeptiert nur ein Argument, den exakt gleichen String, der zuvor an :block übergeben wurde.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = String wurde in die Zwischenablage kopiert.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Der Befehl `copy` ist fehlgeschlagen. Objekt kann nicht in einen String umgewandelt werden: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Anfragen, deren Adresse "{ $url }" enthält, werden jetzt blockiert
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Blockierfilter "{ $url }" entfernt
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Kein Filter angegeben

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Tracing in die Web-Konsole gestartet
webconsole-commands-start-tracing-to-debugger-sidebar = Tracing in der Debugger-Sidebar gestartet
webconsole-commands-start-tracing-to-stdout = Tracing in die Standardausgabe gestartet
webconsole-commands-start-tracing-to-profiler = Tracing in den Profiler gestartet. Die Traces werden nach Beenden im Profiler angezeigt.
webconsole-commands-stop-tracing = Tracing gestoppt
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Tracing gestoppt (Grund: { $reason })
