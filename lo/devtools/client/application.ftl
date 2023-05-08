# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = ຕົວເຮັດວຽກບໍລິການ
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = ຍົກເລີກການລົງທະບຽນ
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = ກວດກາ
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = ເລີ່ມ
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date
serviceworker-worker-updated = ອັບເດດ<time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>ແລ້ວ

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = ກຳລັງເຮັດວຽກ
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = ຢຸດ
# Header for the Manifest page when we have an actual manifest
manifest-view-header = App Manifest
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = ການນໍາສະເຫນີ
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = ໄອຄອນ
# Text displayed while we are loading the manifest file
manifest-loading = ກຳລັງໂຫລດ manifest...
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = ໂຫລດ manifest ແລ້ວ.
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = ມີຂໍ້ຜິດພາດໃນຂະນະທີ່ໂຫລດ manifest:
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Firefox DevTools ຜິດພາດ
# Text displayed when the page has no manifest available
manifest-non-existing = ບໍ່ພົບ manifest ເພື່ອກວດກາ.
