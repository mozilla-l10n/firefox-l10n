# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = सर्विस वर्कर केर संबंध मे
about-service-workers-main-title = पंजीकृत सर्विस वर्कर
about-service-workers-warning-not-enabled = सर्विस वर्कर सक्रिय नहि अछि
about-service-workers-warning-no-service-workers = कोनो सर्विस वर्कर पंजीकृत नहि अछि.
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = मूल: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } एप्लीकेशन आईडी { $appId } - इनब्राउज़रएलिमेंट { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>स्कोप:</strong> { $name }
script-spec = <strong>स्क्रिप्ट स्पेक:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>मोजुदा वर्कर URL:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>सक्रिय कैश नाम:</strong> { $name }
waiting-cache-name = <strong>प्रतीक्षारत कैश नाम:</strong> { $name }
push-end-point-waiting = <strong>समापन बिंदु केँ दाबू:</strong> { waiting }
push-end-point-result = <strong>समापन बिंदु केँ दाबू:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = अद्यतन
unregister-button = अपंजीकृत
unregister-error = ई सर्विस वर्कर केँ पंजीयन हटाबै मे असमर्थ.
waiting = प्रतीक्षारत…
