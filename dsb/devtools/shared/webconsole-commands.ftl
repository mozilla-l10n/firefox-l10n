# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Blokěrowanje seśowych napšašowanjow zachopiś
    
      Akceptěrujo jano jaden argument URLSTRING, znamjenjowy rjeśazk bźez pazorkow, kótaryž se wužywa, aby wšykne napšašowanja blokěrował, kótarychž URL toś ten znamjenjowy rjeśazk wopśimujo.
      Wužywajśo :unblock abo bocnicu napšašowanja seśowego monitora, aby to anulěrował.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Blokěrowanje seśowych napšašowanjow skóńcyś
    
      Akceptěrujo jano jaden argument, eksaktnje samski znamjenjowy rjeśazk jo se do togo pśepódał do :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Znamuškowy rjeśazk jo se kopěrował do mjazywótkłada
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Pśikaz `copy` njejo se raźił, objekt njedajo se do znamuškowego rjeśazka konwertěrowaś: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Napšašowanja na URL, kótaryž “{ $url }” wopśimujo, su něnto zablokěrowane
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Blokěrujucy filter “{ $url }” jo se wótwónoźeł
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Žaden filter pódany

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Slědowanje do webkonsole startowane
webconsole-commands-start-tracing-to-debugger-sidebar = Slědowanje w bocnicy pytanja zmólkow startowane
webconsole-commands-start-tracing-to-stdout = Slědowanje do stdout startowane
webconsole-commands-start-tracing-to-profiler = Slědowanje we wugbaśowej analyzy jo se startowało. Slědy se we wugbaśowej analyzy pśi zastaśu pokažu.
webconsole-commands-stop-tracing = Slědowanje zastajone
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Slědowanje zastajone (pśicyna: { $reason })
