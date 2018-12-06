# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = Service Workers ráfue
about-service-workers-main-title = Service Workers já kúega
about-service-workers-warning-not-enabled = Service Workers nái bónoñega
about-service-workers-warning-no-service-workers = Service Workers nái kéñeiga.
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = Jiyakɨ: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } ID de Aplicación { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Báite:</strong> { $name }
script-spec = <strong>Script íyano:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>Bírui URL del worker:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>Caché mámekɨ bónoka:</strong> { $name }
waiting-cache-name = <strong>Caché mámekɨ úuñoga:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = Méidote
unregister-button = Kúeñeiye
waiting = Úuñode...
