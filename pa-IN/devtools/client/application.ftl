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
serviceworker-list-header = ਸਰਵਿਸ ਵਰਕਰ

# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = ਹੋਰ ਡੋਮੇਨਾਂ ਤੋਂ ਸਰਵਿਸ ਵਰਕਰ ਲਈ <a>about:debugging</a> ਖੋਲ੍ਹੋ

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = ਅਣ-ਰਜਿਸਟਰ ਕਰੋ

# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = ਡੀਬੱਗ
    .title = ਸਿਰਫ਼ ਚੱਲ ਰਹੇ ਸਰਵਿਸ ਵਰਕਰਾਂ ਨੂੰ ਹੀ ਡੀਬੱਗ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ

# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time> ਅੱਪਡੇਟ ਕੀਤਾ

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = ਚੱਲ ਰਿਹਾ ਹੈ

# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = ਰੁਕਿਆ

# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = ਕੋਈ ਸਰਵਿਸ ਵਰਕਰ ਨਹੀ ਲੱਭਾ

# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = ਹੋਰ ਸਿੱਖੋ

# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = ਗਲਤੀਆਂ ਤੇ ਚੇਤਾਵਨੀਆਂ

# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = ਪਛਾਣ

# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = ਪੇਸ਼ਕਾਰੀ

# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = ਆਈਕਨ

# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = ਫਾਇਰਫਾਕਸ DevTools ਗਲਤੀ

# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = ਆਈਕਨ

# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = ਸਰਵਿਸ ਵਰਕਰ
    .alt = ਸਰਵਿਸ ਵਰਕਰ ਆਈਕਨ
    .title = ਸਰਵਿਸ ਵਰਕਰ

# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = ਚੇਤਾਵਨੀ ਚਿੰਨ੍ਹ
    .title = ਚੇਤਾਵਨੀ

# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = ਗਲਤੀ ਦਾ ਆਈਕਾਨ
    .title = ਗਲਤੀ

