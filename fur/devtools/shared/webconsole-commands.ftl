# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Scomence bloc des richiestis di rêt
    
      Al acete dome un sôl parametri URL_STRING, une stringhe cence virgulutis che e vignarà doprade par blocâ dutis lis richiestis là che l'URL al inclût cheste stringhe.
      Dopre :unblock o la sbare laterâl in Monitor di rêt par gjavâ il bloc.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Ferme il bloc des richiestis di rêt
    
      Al acete dome un parametri, la stesse identiche stringhe che prime e je stade passade al comant :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = La stringhe e je stade copiade intes notis.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Il comant `copy` al à falît, nol è pussibil rindi l'ogjet tant che stringhe: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Lis richiestis a URL che a contegnin “{ $url }” cumò a son blocadis
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Gjavât filtri di bloc “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Nol jere specificât nissun filtri

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Regjistri di segnadure dal comant :trace su console Web
webconsole-commands-start-tracing-to-debugger-sidebar = Inviade segnadure te sbare laterâl dal debugger
webconsole-commands-start-tracing-to-stdout = Inviât regjistri di segnadure dal comant trace su stdout
webconsole-commands-start-tracing-to-profiler = Inviât segnadure tal Profiladôr. I segns a vignaran visualizâts tal profiladôr cuant che al vignarà fermât.
webconsole-commands-stop-tracing = Segnadure dal comant trace fermade
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Segnadure interote (motîf: { $reason })
