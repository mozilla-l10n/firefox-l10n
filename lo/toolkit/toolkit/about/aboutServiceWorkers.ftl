# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = ກ່ຽວກັບ Service Workers
about-service-workers-main-title = ລົງທະບຽນ Service Workers ແລ້ວ
about-service-workers-warning-not-enabled = Service Workers ຍັງບໍ່ທັນໄດ້ເປີດໃຊ້ງານເທື່ອ.
about-service-workers-warning-no-service-workers = ຍັງບໍ່ທັນໄດ້ລົງທະບຽນ Service Workers.
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = ແຫລ່ງທີ່ມາ: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } Application ID { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>ຂອບເຂດ:</strong> { $name }
script-spec = <strong>Script Spec:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>URL ຂອງ  Worker ປະຈຸບັນ:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>ຊື່ຂອງແຄຊທີ່ໃຊ້ງານຢູ່:</strong> { $name }
waiting-cache-name = <strong>ຊື່ຂອງແຄຊທີ່ກຳລັງລໍຖ້າຢູ່:</strong> { $name }
push-end-point-waiting = <strong>Push Endpoint:</strong> { waiting }
push-end-point-result = <strong>Push Endpoint:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = ອັບເດດ
unregister-button = ຍົກເລີກການລົງທະບຽນ
unregister-error = ລົ້ມເຫລວໃນການຍົກເລີກການລົງທະບຽນສຳລັບ Service Worker ນີ້.
waiting = ກຳລັງລໍຖ້າ…
