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

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Pakalpojumu strādņi
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Atveriet <a>about:debugging</a>, lai aplūkotu pakalpojumu strādņus no citiem domēniem
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Atreģistrēt
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Izpētīt
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Sākt
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date
serviceworker-worker-updated = Atjaunināts <time>{ DATETIME($date, day: "numeric", hour: "numeric", minute: "numeric", month: "long", second: "numeric", year: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Darbojas
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Apturēts
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = Nav atrasts neviens apkalpojošais darbinieks.
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Uzzināt vairāk
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
# <a> and <span> are links that will open the webconsole and the debugger, respectively.
serviceworker-empty-suggestions2 = Ja pašreizējai lapai ir jābūt servisa darbiniekam, varat meklēt kļūdas <a>konsolē</a> vai veikt servisa darbinieka reģistrāciju <span>atkļūdotājā</span>.
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = Skatīt pakalpojumu darbiniekus no citām jomām
# Header for the Manifest page when we have an actual manifest
manifest-view-header = Lietotnes manifests
# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = Nav atrasts tīmekļa lietotnes manifests
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = Uzziniet, kā pievienot manifestu
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Kļūdas un brīdinājumi
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Identitāte
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Prezentācija
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Ikonas
# Text displayed while we are loading the manifest file
manifest-loading = Notiek manifesta ielāde…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Manifests ielādēts.
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = Ielādējot manifestu, radās kļūda:
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Firefox DevTools kļūda
# Text displayed when the page has no manifest available
manifest-non-existing = Nav atrasts neviens manifests, ko pārbaudīt.
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Manifests ir iegults datu URL.
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
# Variables:
#   $purpose (string) - Manifest purpose
manifest-icon-purpose = Mērķis: <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Ikona
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest.
# Variables:
#   $sizes (string) - User-dependent string that has been parsed as a
#                     space-separated list of `<width>x<height>` sizes or
#                     the keyword `any`.
manifest-icon-img-title = Ikona ar izmēriem: { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Nenoteikta izmēra ikona
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Manifests
    .alt = Manifesta ikona
    .title = Manifests
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Pakalpojuma darbinieki
    .alt = Apkalpojošo darbinieku ikona
    .title = Pakalpojuma darbinieki
# Sidebar navigation item for Session History sidebar item section
sidebar-item-session-history = Sesijas vēsture
    .alt = Sesijas vēstures ikona
    .title = Sesijas vēsture
# Entry in the Session History diagram
session-history-entry-info-button-title =
    .title = Rādīt sesijas vēstures datus
# Title (tooltip) for the clickable Session History diagram column headers, which
# navigate the inspected page to that entry in its session history.
# Variables:
#   $index (number) - The session history index that will be navigated to.
session-history-navigate-button-title = Pāriet uz sesijas vēstures ierakstu { $index }
# Header for the Session History page when session history diagrams are unavailable
session-history-unavailable = Sesijas vēstures diagramma nav pieejama
# Text displayed for when the target does not support showing session history diagrams
session-history-target-unsupported = Mērķis neatbalsta sesiju vēstures diagrammu rādīšanu
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Brīdinājuma ikona
    .title = Brīdinājums
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Kļūdas ikona
    .title = Kļūda
