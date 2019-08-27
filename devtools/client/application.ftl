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
serviceworker-list-header = ตัวทำงานบริการ
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = เปิด <a>about:debugging</a> สำหรับตัวทำงานบริการจากโดเมนอื่น ๆ
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = เลิกลงทะเบียน
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = ดีบั๊ก
    .title = สามารถดีบั๊กได้เฉพาะเวิร์กเกอร์บริการที่ทำงานอยู่เท่านั้น
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start = เริ่ม
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = อัปเดตเมื่อ <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = แหล่งที่มา
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = สถานะ

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = กำลังทำงาน
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = หยุดอยู่
# Service Worker status. A registering service worker is not yet registered and cannot be
# started or debugged.
serviceworker-worker-status-registering = กำลังลงทะเบียน
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = คุณต้องลงทะเบียนเวิร์กเกอร์บริการเพื่อตรวจสอบที่นี่ <a>เรียนรู้เพิ่มเติม</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = ถ้าหน้าปัจจุบันควรมีเวิร์กเกอร์บริการ ต่อไปนี้คือบางสิ่งที่คุณสามารถลองทำได้
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = มองหาข้อผิดพลาดในคอนโซล <a>เปิดคอนโซล</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = ลงทะเบียนเวิร์กเกอร์บริการของคุณตามขั้นตอนที่กำหนดและมองหาข้อยกเว้น <a>เปิดตัวดีบั๊ก</a>
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = ตรวจสอบเวิร์กเกอร์บริการจากโดเมนอื่น <a>เปิด about:debugging</a>
# Header for the view of Manifest displayed in the application panel for the current page.
manifest-view-header = App Manifest
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = ข้อผิดพลาดและคำเตือน
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = ไอคอน
