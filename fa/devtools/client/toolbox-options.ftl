# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = ابزارهای پیش‌فرض توسعه‌دهنده
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * برای هدف فعلی جعبه ابزار پشتیبانی نمی‌شود
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = ابزارهای توسعه‌دهندهٔ نصب‌شده توسط افزونه‌ها
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = دکمه‌های موجود جعبه‌ابزار
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = تم‌ها

## Inspector section

# The heading
options-context-inspector = Inspector
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = نمایش استایل‌های مرورگر
options-show-user-agent-styles-tooltip =
    .title = با فعال کردن این گزینه، استایل‌های پیش‌فرضی که مرورگر بارگیری کرده است نمایش داده می‌شوند.
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = نمایش Shadow DOM مرورگر
options-show-user-agent-shadow-dom-tooltip =
    .title = با فعال کردن این گزینه، عناصر Shadow DOM مدیریت‌شده توسط مرورگر نمایش داده می‌شوند.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = خلاصه کردن صفت‌های DOM
options-collapse-attrs-tooltip =
    .title = خلاصه کردن صفت‌های طولانی در Inspector
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = نمایش کامنت‌ها
options-show-comments-tooltip =
    .title = نمایش نودهای کامنت در Inspector
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = کلیک و کشیدن برای ویرایش مقادیر اندازه
options-inspector-draggable-properties-tooltip =
    .title = کلیک و کشیدن برای ویرایش مقادیر اندازه در نمای قوانین (Rules) در Inspector.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = استفاده از هایلایترهای ساده‌تر با فعال بودن prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = با فعال بودن prefers-reduced-motion، هایلایترهای ساده‌تری فعال می‌شوند. به جای مستطیل‌های توپُر، خطوطی در اطراف عناصر هایلایت‌شده رسم می‌شود تا از اثرات چشمک‌زن جلوگیری شود.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = انتقال فوکوس به ورودی بعدی با کلید <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = در صورت فعال بودن، هنگام ویرایش سلکتور، نام مشخصه یا مقدار، فشردن کلید Enter فوکوس را به ورودی بعدی منتقل می‌کند.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = واحد رنگ پیش‌فرض
options-default-color-unit-authored = بر اساس کد مبدأ (As Authored)
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = نام رنگ‌ها

## Web Console section

# The heading
options-webconsole-label = کنسول وب
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = فعال‌سازی کنسول دوتایی (Split Console)
options-webconsole-split-console-tooltip =
    .title = باز کردن کنسول دوتایی با کلید Escape

## Network Monitor section

# The heading
options-netmonitor-label = پایشگر شبکه (Network Monitor)
# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = حداکثر اندازهٔ بدنهٔ درخواست و پاسخ (۰ برای نامحدود):
options-netmonitor-body-limit-tooltip =
    .title = بدنه‌های درخواست یا پاسخی که از اندازهٔ تعیین‌شده فراتر روند، هنگام نمایش یا بارگیری در پایشگر شبکه کوتاه می‌شوند. برای عدم اعمال محدودیت، مقدار را روی ۰ قرار دهید.
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = نامحدود
options-netmonitor-body-limit-button =
    .title = ویرایش حداکثر اندازهٔ بدنهٔ درخواست/پاسخ.
options-netmonitor-body-limit-restore-default =
    .title = بازیابی مقدار پیش‌فرض برای حداکثر اندازهٔ بدنهٔ درخواست/پاسخ.
options-netmonitor-body-limit-set =
    .title = تنظیم مقدار ورودی فعلی به عنوان حداکثر اندازهٔ بدنهٔ درخواست/پاسخ.

## Experimental section

# The heading
options-experimental-label = ویژگی‌های آزمایشی
# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = نمایش شیوه‌نامه‌ها در Debugger
options-stylesheets-in-the-debugger-tooltip =
    .title = فهرست و مشاهدهٔ شیوه‌نامه‌ها در Debugger
# The message shown for settings that indicates that the attached setting requires the
# toolbox to be reopened to take effect.
options-reopen-toolbox-message = (نیازمند باز کردن مجدد جعبه‌ابزار)

## Style Editor section

# The heading
options-styleeditor-label = ویرایشگر استایل (Style Editor)
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = تکمیل خودکار CSS
options-stylesheet-autocompletion-tooltip =
    .title = تکمیل خودکار مشخصه‌ها، مقادیر و سلکتورهای CSS در هنگام تایپ در Style Editor

## Screenshot section

# The heading
options-screenshot-label = رفتار اسکرین‌شات
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = ذخیرهٔ اسکرین‌شات فقط در کلیپ‌بورد
options-screenshot-clipboard-tooltip2 =
    .title = ذخیرهٔ مستقیم اسکرین‌شات در کلیپ‌بورد
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = پخش صدای شاتر دوربین
options-screenshot-audio-tooltip =
    .title = فعال‌سازی صدای شاتر دوربین هنگام ثبت اسکرین‌شات

## Editor section

# The heading
options-sourceeditor-label = ترجیحات ویرایشگر
options-sourceeditor-detectindentation-tooltip =
    .title = حدس زدن تورفتگی بر اساس محتوای کد منبع
options-sourceeditor-detectindentation-label = تشخیص تورفتگی
options-sourceeditor-autoclosebrackets-tooltip =
    .title = درج خودکار براکت‌های بسته
options-sourceeditor-autoclosebrackets-label = بستن خودکار براکت‌ها
options-sourceeditor-expandtab-tooltip =
    .title = استفاده از فاصله به جای نویسهٔ تب
options-sourceeditor-expandtab-label = تورفتگی با استفاده از فاصله
options-sourceeditor-tabsize-label = اندازهٔ تب
options-sourceeditor-keybinding-label = کلیدهای میانبر (Keybindings)
options-sourceeditor-keybinding-default-label = پیش‌فرض

## Local Mode section

# The heading
options-local-mode-label = حالت محلی (Local Mode)
options-local-mode-only-work-locally = حالت محلی فقط به‌صورت محلی کار می‌کند و هنگام دیباگ محیط‌های ریموت غیرفعال است
options-local-mode-behavior = حالت محلی به شما امکان می‌دهد فایل‌های محلی را بدون هیچ وابستگی خارجی از طریق نشانی https بارگیری کنید. این نشانی‌ها فقط از زبانه‌هایی که ابزارهای توسعه‌دهنده در آن‌ها باز است قابل بارگیری هستند.
options-local-mode-domain-label = دامنهٔ سفارشی:
options-local-mode-origin-input =
    .placeholder = مبدا (Origin) برای نگاشت محلی
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = این مبدا با نگاشت موجود دیگری تداخل دارد
options-local-mode-origin-invalid = این مبدا نامعتبر است
options-local-mode-folder-label = پوشهٔ محلی:
options-local-mode-choose-folder = مرور…
    .title = انتخاب یک پوشهٔ محلی برای ارائهٔ این نگاشت
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = انتخاب پوشهٔ حالت محلی برای: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = این پوشه وجود ندارد یا نامعتبر است.
options-local-mode-toggle =
    .title = تغییر وضعیت این نگاشت محلی
options-local-mode-toggle-enable = فعال‌سازی
options-local-mode-toggle-disable = غیرفعال‌سازی
options-local-mode-navigate-to =
    .title = رفتن به نشانی این نگاشت
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = آیا می‌خواهید نگاشت «{ $mappingOrigin }» را حذف کنید؟
options-local-mode-new-mapping = افزودن یک نگاشت محلی جدید

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = تنظیمات پیشرفته
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = غیرفعال کردن کَش HTTP (هنگام باز بودن جعبه‌ابزار)
options-disable-http-cache-tooltip =
    .title = فعال کردن این گزینه، کش HTTP را برای تمام زبانه‌هایی که جعبه‌ابزار آن‌ها باز است غیرفعال می‌کند. سرویس‌ورکرها تحت تأثیر این گزینه قرار نمی‌گیرند.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = غیرفعال‌سازی جاوااسکریپت
options-disable-javascript-tooltip =
    .title = فعال کردن این گزینه، جاوااسکریپت را برای زبانهٔ فعلی غیرفعال می‌کند. در صورت بستن زبانه یا جعبه‌ابزار، این تنظیم نادیده گرفته خواهد شد.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = فعال‌سازی جعبه‌ابزارهای دیباگ کروم مرورگر و افزونه‌ها
options-enable-chrome-tooltip =
    .title = فعال کردن این گزینه به شما امکان می‌دهد از ابزارهای گوناگون توسعه‌دهنده در بستر مرورگر (از مسیر ابزارها > توسعه‌دهنده وب > جعبه‌ابزار مرورگر) استفاده کنید و افزونه‌ها را از طریق مدیریت افزونه‌ها دیباگ نمایید
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = فعال‌سازی دیباگ از راه دور (Remote Debugging)
options-enable-remote-tooltip2 =
    .title = فعال کردن این گزینه امکان دیباگ از راه دور این نمونه از مرورگر را فراهم می‌کند
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = استفاده از کلید F12 برای باز و بسته کردن DevTools
options-enable-f12-tooltip =
    .title = فعال کردن این گزینه کلید F12 را به باز یا بسته کردن جعبه‌ابزار DevTools اختصاص می‌دهد
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = فعال‌سازی فرمت‌کننده‌های سفارشی (Custom Formatters)
options-enable-custom-formatters-tooltip =
    .title = فعال کردن این گزینه به سایت‌ها اجازه می‌دهد فرمت‌کننده‌های سفارشی برای اشیاء DOM تعریف کنند
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = فعال‌سازی سرویس‌ورکرها روی HTTP (هنگام باز بودن جعبه‌ابزار)
options-enable-service-workers-http-tooltip =
    .title = فعال کردن این گزینه سرویس‌ورکرها را روی پروتکل HTTP برای تمامی زبانه‌هایی که جعبه‌ابزار آن‌ها باز است فعال می‌کند.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = فعال‌سازی Source Maps
options-source-maps-tooltip =
    .title = با فعال کردن این گزینه، فایل‌های سورس در ابزارها نگاشت خواهند شد.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (فقط نشست فعلی، صفحه را بازخوانی می‌کند)
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (صفحه را بازخوانی می‌کند)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = خودکار
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = منسوخ شده است. بیشتر بدانید…
