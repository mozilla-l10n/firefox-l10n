# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Blokowanje syćowych naprašowanjow započeć
    
      Akceptuje jenož jedyn argument URLSTRING, znamješkowy rjećazk bjez pazorkow, kotryž so wužiwa, zo by wšě naprašowanja blokował, kotrychž URL tutón znamješkowy rjećazk wobsahuje.
      Wužiwajće :unblock abo bóčnicu naprašowanja syćoweho monitora, zo byšće to cofnył.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Blokowanje syćowych naprašowanjow skónčić
    
      Akceptuje jenož jedyn argument, eksaktnje samsny znamješkowy rjećazk je so do toho do :block přepodał.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Znamješkowy rjećazk je so do mjezyskłada kopěrował.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Přikaz `copy` njeje so poradźił, objekt njeda so do znamješkoweho rjećazka konwertować: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Naprašowanja na URL, kotryž “{ $url }” wobsahuje, su nětko zablokowane
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Blokowacy filter “{ $url }” je so wotstronił
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Žadyn filter podaty

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Slědowanje do webkonsole startowane
webconsole-commands-start-tracing-to-debugger-sidebar = Sćěhowanje w bóčnicy pytanja zmylkow startowane
webconsole-commands-start-tracing-to-stdout = Slědowanje do stdout startowane
webconsole-commands-start-tracing-to-profiler = Slědowanje we wukonowej analyzy je so startowało. Slědy so we wukonowej analyzy při zastaću pokazaja.
webconsole-commands-stop-tracing = Slědowanje zastajene
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Slědowanje zastajene (přičina: { $reason })
