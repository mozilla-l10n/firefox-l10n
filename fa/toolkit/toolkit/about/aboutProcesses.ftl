# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }، کارگر شبکه)
about-processes-with-coop-coep-process = { $origin } ({ $pid }، میان‌خاستگاه منزوی شده است)
about-processes-web-isolated-process-private = { $origin } — خصوصی ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — خصوصی ({ $pid }، میان‌خاستگاه منزوی شده است)
