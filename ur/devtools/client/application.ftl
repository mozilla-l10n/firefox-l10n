# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = ریجسٹریشن ختم کریں
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start = آغاز
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = ماخذ
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = حالت

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = چلائے
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = رکا ہوا
# Service Worker status. A registering service worker is not yet registered and cannot be
# started or debugged.
serviceworker-worker-status-registering = رجسٹر کر رہا ہے
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = نقائص اور انتباہات
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = شناخت
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = پيشکاری
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = آئیکن
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = مقصد:  <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = آئکن
