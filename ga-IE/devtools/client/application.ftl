# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.
###
### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Díchláraigh
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Scrúdaigh
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Tosaigh
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date
serviceworker-worker-updated = Nuashonraithe  <time>{ DATETIME($date, day: "numeric", hour: "numeric", minute: "numeric", month: "long", second: "numeric", year: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Ar rith
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Ar stad
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = Níor aimsíodh aon oibrithe seirbhíse
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Earráidí agus Rabhaidh
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Deilbhíní
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
# Variables:
#   $purpose (string) - Manifest purpose
manifest-icon-purpose = Cuspóir: <code>{ $purpose }</code>
