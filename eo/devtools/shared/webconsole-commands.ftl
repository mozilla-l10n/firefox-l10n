# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Komenci blokadon de retaj petoj
    
      Nur unu parametro URL_STRING estas akceptita, teksto sen citiloj kiu estos uzita por bloki ĉiujn petojn, kies retadreso enhavas tiun ĉi parametro.
      Uzu :unblock aŭ la blokadan flankan strion de la kontrolilo por nuligi tiun ĉi agon.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Ĉesigi blokadon de retaj petoj
    
      Nur unu parametro estas akceptita, ekzakte la sama, kiu estis antaŭe sendia al :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Teksto kopiita al la tondujo.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = La ordono `copy` malsukcesis, la objekto ne povas esti signovicigita: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Petoj al URL, kiuj enhavas “{ $url }”, estas blokitaj
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Forigita bloka filtrilo “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Neniu filtrilo specifita

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Spurado al la teksaĵa konzolo komenciĝis
webconsole-commands-start-tracing-to-debugger-sidebar = Komenciĝis spurado al la flanka strio de la erarserĉilo
webconsole-commands-start-tracing-to-stdout = Spurado al la norma eligo komenciĝis
webconsole-commands-start-tracing-to-profiler = Komenciĝis la spurado de la rulanalizilo. La spuroj estos montritaj en la rulanalizilo, kiam ĝi finos.
webconsole-commands-stop-tracing = Spurado finiĝis
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Spurado finiĝis (kialo: { $reason })
