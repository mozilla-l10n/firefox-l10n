# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Fillo bllokim kërkesash rrjeti
    
      Pranon vetëm një argument URL_STRING, një varg jo brenda thonjëzaash, që do të përdoret për të bllokuar krejt kërkesat URL-të e të cilave përfshijnë këtë varg.
      Pë ta zhbërë këtë përdorni :unblock ose anështyllën e bllokimit të kërkesave te Mbikëqyrës Rrjeti.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Resht së bllokuari kërkesa rrjeti
    
      Pranon vetëm një argument, saktësisht të njëjtin varg dhënë më parë për veprimin :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Vargu u kopjua në të papastër.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Urdhri `copy` dështoi, objekti s’mund të paraqitet si varg: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Kërkesat për URL që përmbajnë “{ $url }” tanimë bllokohen
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = U hoq filtër bllokimesh “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = S’u caktua ndonjë filtër

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Nisi ndjekje në Konsolë Web
webconsole-commands-start-tracing-to-debugger-sidebar = Nisi ndjekje në Anështyllë Diagnostikuesi
webconsole-commands-start-tracing-to-stdout = Nisi ndjekje në stdout
webconsole-commands-start-tracing-to-profiler = Nisi ndjekje te Profilizuesi. Gjurmët do të shfaqen te profilizues, pasi të ndalet ndjekja.
webconsole-commands-stop-tracing = U ndal ndjekja
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = U ndal ndjekja (arsye: { $reason })
