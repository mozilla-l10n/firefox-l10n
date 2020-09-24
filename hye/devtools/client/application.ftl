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
serviceworker-list-header = Սպասարկիչներ
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Բացել <a>about:debugging</a> Սպասարկիչների համար այլ տիրոյթներից։
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Չեղարկել գրանցումը
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Վրիպազերծել
    .title = Միայն Սպասարկիչները կարող են վրիպազերծուել
# Text for the debug link displayed for an already started Service Worker, when we
# are in multi e10s mode, which effectively disables this link.
serviceworker-worker-debug-forbidden = Վրիպազերծել
    .title = Կարող է վրիպազերծել միայն Ծառայութիւն Մատուցողներին, եթե multi e 10s-ը անջատուած է։
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start2 = Մեկնարկ
    .title = Կարող է գործարկել միայն Ծառայութիւն Մատուցողներին, եթե multi e10s-ը անջատուած է։
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Զննել
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Մեկնարկել
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Թարմացուած <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Աղբիւր
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Վիճակ

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Ընթացքի մէջ
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Դադարեցուած
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = Պէտք է գրանցել Ծառայութիւն Մատուցողին այստեղ ստուգելու համար։ <a>Իմանալ աւելին</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = Եթե սոյն էջը ունի Սպասարկիչ, փորձէք հետեւեալը
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = Որոնել սխալներ վահանակում։ <a>Բացել վահանակը</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = Ստուգէք Ձեր Սպասարկիչի գրանցման քայլերը եւ գտէք բացառութիւնները։<a>֊ը Բացել վրիպազերծիչը</a>։
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = Ստուգել Սպասարկիչներին այլ տիրոյթներից։ <a>Բացել about:debugging</a>
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = Սպասարկողներ չեն գտնուել
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Իմանալ աւելին
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
# <a> and <span> are links that will open the webconsole and the debugger, respectively.
serviceworker-empty-suggestions2 = Եթե ներկայիս էջը պէտք է ունենայ ծառայութեան աշխատող, Դուք կարող էք սխալները նայել <a> Վահանակում </a> կամ անցնել <span> Վրիպազերծիչ </ span> Ձեր ծառայութեան աշխատողի գրանցմանը:
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = Դիտել ծառայութեան աշխատողներին այլ տիրոյթներից
# Header for the Manifest page when we have an actual manifest
manifest-view-header = Manifest յաւելուած
# Header for the Manifest page when there's no manifest to inspect
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro = Այստեղ ստուգելու համար պէտք է աւելացնել վեբ յաւելուածի յայտարարագիր։ <a>Իմանալ աւելին</a>
# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = Ցանցային ծրագրի յայտարարագիր չի յայտնաբերուել
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = Իմանալ, թէ ինչպէս աւելացնել յայտարարագիր։
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Սխալներ եւ Զգուշացումներ
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Ինքնութիւն
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Ներկայացում
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Պատկերակներ
# Text displayed while we are loading the manifest file
manifest-loading = Յայտարարագրի բեռնում…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Յայտարարագիրը բեռնուած է։
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = Յայտարարագիրը բեռնելիս՝ սխալ արձանագրուեց
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Firefox DevTools֊ի սխալ
# Text displayed when the page has no manifest available
manifest-non-existing = Յայտարարագիր չի յայտնաբերուել։
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Յայտարարագիրը ներառուած է Տուեալների URL-ում։
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = Նպատակը՝<code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Պատկերակ
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = Պատկերակ՝ չափսերով․{ $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Անորոշ չափսով պատկերակ
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Manifest
    .alt = Manifest-ի պատկերակ
    .title = Manifest
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Սպասարկիչներ
    .alt = Սպասարկիչների պատկերակ
    .title = Սպասարկիչներ
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Զգուշացման պատկերակ
    .title = Զգուշացում
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Սխալի պատկերակ
    .title = Սխալ
