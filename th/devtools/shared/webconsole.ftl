# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.


## Browser Console window titles. They depend on the value of the
## `devtools.browsertoolbox.scope` pref.

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = คอนโซลเบราว์เซอร์มัลติโพรเซส
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = คอนโซลเบราว์เซอร์สำหรับโพรเซสแม่

##

webconsole-console-api-disabled = API การบันทึกของคอนโซลเว็บ (console.log, console.info, console.warn, console.error) ถูกปิดใช้งานโดยสคริปต์บนหน้านี้
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = เรียนรู้เพิ่มเติม

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <ไม่ระบุชื่อ>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (ไม่ตรงกัน: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - สิ้นสุดการจับเวลาแล้ว

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = คอนโซลถูกล้าง
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() ถูกป้องกันเนื่องจาก “Persist Logs”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <ไม่มีป้ายชื่อ>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = ไม่มีตัวนับ “{ $name }” อยู่
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <ไม่มีป้ายชื่อกลุ่ม>
webconsole-max-timers-exceeded = มีตัวจับเวลาเกินจำนวนที่รับได้
webconsole-timer-already-exists = มีตัวจับเวลา “{ $name }” อยู่แล้ว
webconsole-timer-doesnt-exist = ไม่มีตัวจับเวลา “{ $name }” อยู่
webconsole-timer-js-error = ไม่สามารถประมวลผลชื่อตัวจับเวลา

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats = การทำซ้ำ { $repeats } ครั้ง
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count = { $count } ข้อความ

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = อนุญาตการวาง
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = คำเตือนการหลอกลวง: ระวังเมื่อวางสิ่งที่คุณไม่เข้าใจ วิธีนี้อาจทำให้ผู้โจมตีสามารถขโมยข้อมูลตัวตนของคุณหรือควบคุมคอมพิวเตอร์ของคุณได้ โปรดพิมพ์ ‘{ $okString }’ ด้านล่าง (ไม่ต้องกด Enter) เพื่ออนุญาตให้วาง

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = การแมปชื่อตัวแปรแบบดั้งเดิมในตัวดีบั๊กถูกปิดใช้งาน ผลการประเมินอาจไม่แม่นยำ คลิกช่องทำเครื่องหมาย `แสดงตัวแปรแบบดั้งเดิม` ในแผงขอบเขตตัวดีบั๊กเพื่อเปิดใช้งาน
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = แสดง/ซ่อนรายละเอียดข้อความ
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = แสดง/ซ่อนกลุ่ม

## Column headers of the table displayed by console.table().

webconsole-table-index = (ดัชนี)
webconsole-table-iteration-index = (ดัชนีการวนซ้ำ)
webconsole-table-key = กุญแจ
webconsole-table-value = ค่า

## Tooltips of the icons displayed next to messages.

webconsole-level-error = ข้อผิดพลาด
webconsole-level-warn = คำเตือน
webconsole-level-info = ข้อมูล
webconsole-level-log = รายการบันทึก
webconsole-level-debug = ดีบั๊ก
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = การเรียกฟังก์ชัน
webconsole-logpoint-title = จุดบันทึกจากตัวดีบั๊ก
webconsole-blocked-request = ถูกปิดกั้น
webconsole-disabled-icon-title = ข้อความนี้ใช้งานไม่ได้แล้ว รายละเอียดข้อความไม่พร้อมใช้งาน
webconsole-command-title = โค้ดที่ประเมิน
webconsole-result-title = ผลการประเมิน

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W
# Clears the console output. On macOS, both webconsole-clear-key-macos and
# webconsole-clear-alternative-key-macos are used.
webconsole-clear-key = Ctrl+Shift+L
webconsole-clear-key-macos = Ctrl+L
webconsole-clear-alternative-key-macos = Cmd+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = คัดลอกตำแหน่งที่ตั้งลิงก์
    .accesskey = อ
webconsole-menu-open-url =
    .label = เปิด URL ในแท็บใหม่
    .accesskey = ป
webconsole-menu-open-in-network-panel =
    .label = เปิดในแผงเครือข่าย
    .accesskey = ผ
webconsole-menu-resend-network-request =
    .label = ส่งคำขอใหม่
    .accesskey = ส
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = เปิดเผยในตัวตรวจสอบ
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = จัดเก็บเป็นตัวแปรส่วนกลาง
    .accesskey = จ
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = คัดลอกข้อความ
    .accesskey = ค
webconsole-menu-copy-object =
    .label = คัดลอกวัตถุ
    .accesskey = ด
webconsole-menu-open-in-sidebar =
    .label = ตรวจสอบวัตถุในแถบด้านข้าง
    .accesskey = น
webconsole-menu-copy-all-messages =
    .label = คัดลอกข้อความทั้งหมด
    .accesskey = ข
webconsole-menu-save-all-messages-file =
    .label = บันทึกข้อความทั้งหมดไปยังไฟล์
    .accesskey = ฟ

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = ล้างค่าเอาต์พุตของคอนโซลเว็บ ({ $shortcut })
webconsole-filter-input-placeholder = กรองค่าออก
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text = { $count } ที่ซ่อนอยู่
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip = { $count } รายการถูกซ่อนไว้โดยตัวกรองข้อความ
webconsole-close-split-console-button-tooltip = ปิดคอนโซลแยก (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = ข้อผิดพลาด
webconsole-filter-button-warnings = คำเตือน
webconsole-filter-button-logs = รายการบันทึก
webconsole-filter-button-info = ข้อมูล
webconsole-filter-button-debug = ดีบั๊ก
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = สไตล์ชีตจะถูกแจงส่วนใหม่เพื่อตรวจสอบข้อผิดพลาด เรียกหน้าใหม่เพื่อดูข้อผิดพลาดอื่น ๆ จากสไตล์ชีตที่แก้ไขจาก Javascript
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = คำขอ

## Console Settings menu.

webconsole-settings-button-tooltip = การตั้งค่าคอนโซล
webconsole-settings-timestamps =
    .label = แสดงตราเวลา
    .title = ถ้าคุณเปิดใช้งานตัวเลือกคำสั่งนี้ การแสดงผลในเว็บคอนโซลจะแสดงตราเวลา
webconsole-settings-warning-groups =
    .label = จัดข้อความที่คล้ายกันเป็นกลุ่ม
    .title = เมื่อเปิดใช้งาน ข้อความที่คล้ายกันจะถูกวางไว้ในกลุ่มเดียวกัน
webconsole-settings-autocomplete =
    .label = เปิดใช้งานการเติมให้สมบูรณ์อัตโนมัติ
    .title = ถ้าคุณเปิดใช้งานตัวเลือกนี้ โปรแกรมจะแสดงคำแนะนำขณะที่คุณพิมพ์ข้อความลงไป
webconsole-settings-persistent-logs =
    .label = คงรายการบันทึก
    .title = ถ้าคุณเปิดใช้งานตัวเลือกนี้ ผลลัพธ์จะไม่ถูกล้างในแต่ละครั้งที่คุณนำทางไปยังหน้าใหม่
webconsole-settings-instant-evaluation =
    .label = การประเมินผลแบบทันที
    .title = ถ้าคุณเปิดใช้งานตัวเลือกนี้ โปรแกรมจะประเมินผลลัพธ์โดยทันทีขณะที่คุณพิมพ์ข้อความลงไป
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = เปิดใช้งานการตรวจสอบเครือข่าย
    .title = เปิดใช้งานตัวเลือกนี้เพื่อเริ่มรับฟังคำขอเครือข่าย

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = นำทางไปยัง { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = โหลดใหม่แล้ว
webconsole-close-sidebar-button-tooltip = ปิดแถบข้าง

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = ค้นหาประวัติ
webconsole-reverse-search-close-button-tooltip = ปิด ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results = { $index } จาก { $total } ผลลัพธ์
webconsole-reverse-search-no-result = ไม่มีผลลัพธ์
webconsole-reverse-search-previous-button-tooltip = ผลลัพธ์ก่อนหน้า ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = ผลลัพธ์ถัดไป ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = ต้องการเรียก getter <span data-l10n-name="getter-name">{ $getterName }</span> เพื่อดึงข้อมูลรายการคุณสมบัติหรือไม่?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = เรียก ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = ปิด ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = อิลิเมนต์ที่ตรงกับเครื่องมือเลือก: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [ข้อผิดพลาดเครื่องมือนักพัฒนา] ขออภัย เราไม่สามารถเรนเดอร์ข้อความได้ ซึ่งปัญหานี้ไม่ควรเกิดขึ้น โปรดรายงานบั๊กที่ { $url } พร้อมกับข้อมูลเมตาของข้อความในคำอธิบาย
webconsole-message-render-error-copy-button = คัดลอกข้อมูลเมตาของข้อความไปยังคลิปบอร์ด

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = เรียกใช้
webconsole-editor-toolbar-execute-button-tooltip = เรียกใช้นิพจน์ ({ $shortcut }) การกระทำนี้จะไม่ล้างข้อมูลที่ป้อน
webconsole-editor-toolbar-pretty-print-button-tooltip = Pretty print expression
webconsole-editor-toolbar-prev-expression-button-tooltip = นิพจน์ก่อนหน้า
webconsole-editor-toolbar-next-expression-button-tooltip = นิพจน์ถัดไป
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = เปิดการค้นหาประวัติแบบย้อนกลับ ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = ปิดการค้นหาประวัติแบบย้อนกลับ ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = สลับกลับไปยังโหมดอินไลน์ ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = สลับไปยังโหมดตัวแก้ไขแบบหลายบรรทัด ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = ตรวจทานรหัสของคุณได้เร็วขึ้นด้วยโหมดตัวแก้ไขแบบหลายบรรทัดใหม่ ใช้ <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> เพื่อเพิ่มบรรทัดใหม่และ <span data-l10n-name="run-shortcut">{ $runShortcut }</span> เพื่อเรียกใช้
webconsole-input-editor-onboarding-dismiss = เข้าใจแล้ว!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = เปิดไฟล์ JavaScript
webconsole-input-open-javascript-file-filter = ไฟล์ JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = ด้านบน
webconsole-input-selector-tooltip = เลือกบริบทการประเมิน

## Labels of groups of similar warnings.

webconsole-group-cookie = การแจ้งเตือนเกี่ยวกับคุกกี้
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = คำเตือน Content-Security-Policy
