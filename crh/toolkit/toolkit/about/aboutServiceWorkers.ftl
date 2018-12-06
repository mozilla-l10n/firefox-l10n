# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = Hızmet İşçileri aqqında
about-service-workers-main-title = Qaydlı Hızmet İşçileri
about-service-workers-warning-not-enabled = Service Worker'ler qabilleştirilgen degil.
about-service-workers-warning-no-service-workers = Qaydlı Hızmet İşçileri yoq.
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = Menşe: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } Uyğulama Kimligi { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Vüsat:</strong> { $name }
script-spec = <strong>Bitik Belirtimi:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>Cari Worker URL'si:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>Faal Zula Adı:</strong> { $name }
waiting-cache-name = <strong>Beklegen Zula Adı:</strong> { $name }
push-end-point-waiting = <strong>İteme Uç-noqtası:</strong> { waiting }
push-end-point-result = <strong>İteme Uç-noqtası:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = Yañart
unregister-button = Qaydsızla
unregister-error = Bu Service Worker qaydsızlanamadı.
waiting = Beklene…
