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
serviceworker-list-header = خزمەتگوزاریی کرێکارەکان
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = دیبۆگ
# Alt text for the image icon displayed inside a debug link for a service worker.
    .alt = پشکنین
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
# Service Worker status. A stopped service worker is registered but not currently active.
# Text displayed when no service workers are visible for the current page.
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = زیاتر بزانە
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
# <a> and <span> are links that will open the webconsole and the debugger, respectively.
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
# Header for the Manifest page when we have an actual manifest
# Header for the Manifest page when there's no manifest to inspect
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
# Header for the Identity section of Manifest inspection displayed in the application panel.
# Header for the Presentation section of Manifest inspection displayed in the application panel.
# Header for the Icon section of Manifest inspection displayed in the application panel.
# Text displayed while we are loading the manifest file
# Text displayed when the manifest has been successfully loaded
# Text displayed as a caption when there has been an error while trying to
# load the manifest
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = فایەرفۆکس DevTools error
# Text displayed when the page has no manifest available
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = The manifest is embedded in a زانیاری URL.
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
# Variables:
#   $purpose (string) - Manifest purpose
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img = .alt = ئایکۆن
    .alt = وێنۆچکە
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest.
# Variables:
#   $sizes (string) - User-dependent string that has been parsed as a
#                     space-separated list of `<width>x<height>` sizes or
#                     the keyword `any`.
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
# Sidebar navigation item for Manifest sidebar item section
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = خزمەتگوزاریی کرێکارەکان
    .title = خزمەتگوزاریی کرێکارەکان
# Sidebar navigation item for Session History sidebar item section
sidebar-item-session-history = Session مێژوو
    .alt = Session مێژوو Icon
    .title = Session مێژوو
# Entry in the Session History diagram
# Text for the ALT and TITLE attributes of the warning icon
    .title = ئاگاداری
# Text for the ALT and TITLE attributes of the error icon
    .title = هەڵە