# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = ਡੀਬੱਗ
    .title = ਸਿਰਫ਼ ਚੱਲ ਰਹੇ ਸਰਵਿਸ ਵਰਕਰਾਂ ਨੂੰ ਹੀ ਡੀਬੱਗ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start = ਸ਼ੁਰੂ
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time> ਅੱਪਡੇਟ ਕੀਤਾ
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = ਸਰੋਤ
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = ਸਥਿਤੀ

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = ਚੱਲ ਰਿਹਾ ਹੈ
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = ਪਛਾਣ
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = ਆਈਕਨ
