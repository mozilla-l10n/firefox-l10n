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
serviceworker-list-header = خدمات کارگرها
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = باز کردن <a>about:debugging</a> برای خدمات کارگرها از دامنه‌های دیگر
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = حذف نام‌نویسی
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = بازرسی
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = آغاز
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date
serviceworker-worker-updated = به‌روز شد <time>{ DATETIME($date, day: "numeric", hour: "numeric", minute: "numeric", month: "long", second: "numeric", year: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = در حال اجرا
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = متوقف شده
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = هیچ خدمات کارگری یافت نشد
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = بیشتر بدانید
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
# <a> and <span> are links that will open the webconsole and the debugger, respectively.
serviceworker-empty-suggestions2 = اگر صفحهٔ فعلی باید service worker داشته باشد، می‌توانید در <a>کنسول</a> دنبال خطاها بگردید یا ثبت service worker خود را در <span>اشکال‌زدا</span> گام‌به‌گام بررسی کنید.
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = دیدن service workerهای دامنه‌های دیگر
# Header for the Manifest page when we have an actual manifest
manifest-view-header = مانیفست برنامه
# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = هیچ مانیفست برنامهٔ وبی پیدا نشد
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = ببینید چطور مانیفست اضافه کنید
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = خطاها و هشدارها
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = هویت
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = نمایش
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = نقشک‌ها
# Text displayed while we are loading the manifest file
manifest-loading = در حال بار کردن مانیفست…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = مانیفست بار شد.
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = هنگام بار کردن مانیفست خطایی رخ داد:
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = خطای ابزارهای توسعهٔ Firefox
# Text displayed when the page has no manifest available
manifest-non-existing = هیچ مانیفستی برای بازرسی پیدا نشد.
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = مانیفست در یک Data URL جاسازی شده است.
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
# Variables:
#   $purpose (string) - Manifest purpose
manifest-icon-purpose = هدف: <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = نقشک
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest.
# Variables:
#   $sizes (string) - User-dependent string that has been parsed as a
#                     space-separated list of `<width>x<height>` sizes or
#                     the keyword `any`.
manifest-icon-img-title = نماد با اندازه‌های: { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = نماد با اندازهٔ نامشخص
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = مانیفست
    .alt = نماد مانیفست
    .title = مانیفست
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service Workerها
    .alt = نماد Service Workerها
    .title = Service Workerها
# Sidebar navigation item for Session History sidebar item section
sidebar-item-session-history = تاریخچهٔ جلسه
    .alt = نماد تاریخچهٔ جلسه
    .title = تاریخچهٔ جلسه
# Entry in the Session History diagram
session-history-entry-info-button-title =
    .title = نمایش داده‌های تاریخچهٔ جلسه
# Title (tooltip) for the clickable Session History diagram column headers, which
# navigate the inspected page to that entry in its session history.
# Variables:
#   $index (number) - The session history index that will be navigated to.
session-history-navigate-button-title = رفتن به مورد { $index } تاریخچهٔ جلسه
# Header for the Session History page when session history diagrams are unavailable
session-history-unavailable = نمودار تاریخچهٔ جلسه در دسترس نیست
# Text displayed for when the target does not support showing session history diagrams
session-history-target-unsupported = هدف از نمایش نمودارهای تاریخچهٔ جلسه پشتیبانی نمی‌کند
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = نقشک هشدار
    .title = هشدار
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = نقشک خطا
    .title = خطا
