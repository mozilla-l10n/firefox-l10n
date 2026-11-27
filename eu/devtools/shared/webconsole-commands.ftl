# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_KARAKTERE_KATEA
    
    Hasi sareko eskaerak blokeatzen
    
      URL_KARAKTERE_KATE argumentu bakarra onartzen du, kakotxik gabeko karaktere-katea. Karaktere-kate hau duten URL guztietarako eskaerak blokeatu egingo dira.
      Hau desegiteko, erabili :unblock komandoa edo Sareko monitorearen eskaerak blokeatzeko alboko barra.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_KARAKTERE_KATEA
    
    Gelditu sareko eskaerak blokeatzen
    
      Argumentu bakarra onartzen du, aurrez :block komandoari pasatako karaktere-kate berbera.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Katea arbelean kopiatu da.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = `copy` komandoak huts egin du, objektua ezin da katera bihurtu: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Blokeatuta daude "{ $url }" duten URLetarako eskaerak
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = "{ $url }" blokeo-iragazkia kenduta
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Ez da iragazkirik zehaztu

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Aztarna uzten hasi da web kontsolan
webconsole-commands-start-tracing-to-debugger-sidebar = Aztarna uzten hasi da araztailearen alboko barran
webconsole-commands-start-tracing-to-stdout = Aztarna uzten hasi da irteera estandarrean
webconsole-commands-start-tracing-to-profiler = Aztarna uzten hasi da analizatzailean. Gelditzean, analizatzailean bistaratuko dira aztarnak.
webconsole-commands-stop-tracing = Aztarna uztea gelditu da
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Aztarna uztea gelditu da (arrazoia: { $reason })
