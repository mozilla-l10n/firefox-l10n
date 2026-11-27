# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Eñepyrũ ejoko ñanduti mba’ejerure
    
      Emoneĩ URLSTRING añoite, peteĩ juajuha taiky’ỹre ojeporútava ojejoko hag̃ua opaite mba’ejerure pe URL oĩramo juajuhápe.
      Eiporu :unblock térã pe tenda yke ñanduti mba’erechaha jokoha emboguevi hag̃ua kóva.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Anive ejoko pyha mba’ejerure
    
      Emoneĩ mbohovaiporã añoite, pe juajuha oñembohasámava :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Juajuha oñemonguatia kuatiajokohápe.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Pe mbohapeha `copy` ojavy, ko mba’égui ndoikokuaái joajuha: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Ko’ág̃a ojejokóma URL mba’ejerure oguerekóva “{ $url }”
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Oñembogue “{ $url }” jejoko mboguaha
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Ndojeporavói mboguaha

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Oñepyrũma tapykueho mba’e’okarupápe
webconsole-commands-start-tracing-to-debugger-sidebar = Oñepyrũma tenda yke mopotĩha jehapykueho
webconsole-commands-start-tracing-to-stdout = Oñepyrũma tapykueho stdout-pe
webconsole-commands-start-tracing-to-profiler = Ojehapykueho ñepyrũma tesa’ỹijoha gotyo. Umi tapykuere ojehecháta ñehesa’ỹijohápe opyta vove.
webconsole-commands-stop-tracing = Opáma tapykueho
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Ojejoko tapykueho (mba’ére: { $reason })
