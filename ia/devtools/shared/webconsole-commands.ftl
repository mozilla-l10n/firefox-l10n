# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Initiar le blocada de requestas de rete
    
      Illo solo accepta le parametro URLSTRING, un stringa sin virgulettas que sera usate pro blocar tote le requestas cuje URL include ille stringa.
      Usar :unblock o le barra lateral in Monitor de rete pro remover le blocada.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Stoppar blocada del requestas de rete
    
      Illo solo accepta un parametro, la mesme stringa passate antea al commando :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Catena copiate al area de transferentia.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Le commando `copy` ha fallite, impossibile transformar objecto in catena: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Le requestas a URL que contine “{ $url }” es ora blocate
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Filtro de blocada “{ $url }” removite
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Nulle filtro specificate

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Traciamento in le Consola del web lanceate
webconsole-commands-start-tracing-to-debugger-sidebar = Traciamento initiate in Barra lateral del Depurator
webconsole-commands-start-tracing-to-stdout = Traciamento in stdout lanceate
webconsole-commands-start-tracing-to-profiler = Traciamento initiate per le Profilator. Le tracias sera monstrate al stop del Profilator.
webconsole-commands-stop-tracing = Traciamento stoppate
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Traciamento cessate (ration: { $reason })
