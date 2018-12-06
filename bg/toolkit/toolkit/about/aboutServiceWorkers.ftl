# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = Произход: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } Приложение ID { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Обхват:</strong> { $name }
script-spec = <strong>Спецификация на скрипт:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>Интернет адрес на текущ Worker:</strong> <a data-l10n-name="link">{ $url }</a>
push-end-point-waiting = <strong>Входна точка на избутване:</strong> { waiting }
push-end-point-result = <strong>Входна точка на избутване:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = Обновяване
