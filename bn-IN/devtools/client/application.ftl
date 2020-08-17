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
serviceworker-list-header = সার্ভিস ওয়ার্কার

# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = অন্য ডোমেইনের সার্ভিস ওয়ার্কারের জন্য <a>about:debugging</a> খুলুন

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = নিবন্ধন মুক্ত

# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = ডিবাগ
    .title = কেবলমাত্র চলন্ত সার্ভিস ওয়ার্কার ডিবাগ করা যাবে

# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time> আপডেট করা হয়েছে

# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = উৎস

# Text displayed next to the current status of the service worker.
serviceworker-worker-status = অবস্থা

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = চলমান

# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = থেমে গেছে

# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = আপনি এখানে পরিদর্শন করতে একটি সার্ভিস ওয়ার্কার নিবন্ধন করতে হবে। <a>আরও জানুন</a>

# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = যদি বর্তমান পৃষ্ঠায় একটি সার্ভিস ওয়ার্কার থাকা উচিত, তবে এখানে কিছু জিনিস যা আপনি চেষ্টা করতে পারেন

# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = কনসোল ত্রুটি সন্ধান করুন। <a>কনসোল খুলুন</a>

# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = আপনার পরিষেবা ওয়ার্কার নিবন্ধনের মাধ্যমে পদক্ষেপ নিন এবং ব্যতিক্রমগুলির সন্ধান করুন। <a>ডিবাগার খুলুন</a>

# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = অন্যান্য ডোমেইন থেকে সার্ভিস ওয়ার্কার পরিদর্শন করুন। <a>about:debugging খুলুন</a>

