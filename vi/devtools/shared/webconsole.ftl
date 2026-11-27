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
browserconsole-multiprocess-title = Bảng điều khiển trình duyệt đa tiến trình
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Bảng điều khiển trình duyệt tiến trình chính

##

webconsole-console-api-disabled = API ghi nhật ký Web Console (console.log, console.info, console.warn, console.error) đã bị vô hiệu hóa bởi một tập lệnh trên trang này.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Tìm hiểu thêm

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <ẩn danh>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - đã hết giờ

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Bảng điều khiển đã bị xóa.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() đã không thực thi do “Nhật ký lâu dài”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <không nhãn>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Counter “{ $name }” không tồn tại.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <không có nhóm nhãn>
webconsole-max-timers-exceeded = Vượt quá thời gian tối đa cho phép.
webconsole-timer-already-exists = Timer “{ $name }” đã tồn tại.
webconsole-timer-doesnt-exist = Timer “{ $name }” không tồn tại.
webconsole-timer-js-error = Không thể xử lý tên timer.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats = { $repeats } lập lại
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count = { $count } thông báo

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = allow pasting
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Cảnh báo lừa đảo: Cẩn thận khi dán những thứ bạn không hiểu. Điều này có thể cho phép kẻ tấn công đánh cắp danh tính của bạn hoặc kiểm soát máy tính của bạn. Vui lòng nhập ‘{ $okString }’ bên dưới (không cần nhấn enter) để cho phép dán.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Hiển thị/ẩn chi tiết tin nhắn.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Hiển thị/ẩn nhóm.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = Khóa
webconsole-table-value = Giá trị

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Lỗi
webconsole-level-warn = Cảnh báo
webconsole-level-info = Thông tin
webconsole-level-log = Nhật ký
webconsole-level-debug = Gỡ lỗi
webconsole-logpoint-title = Điểm ghi từ trình gỡ lỗi
webconsole-blocked-request = Bị chặn
webconsole-disabled-icon-title = Thông báo này không còn hoạt động, thông tin chi tiết về thông báo không có sẵn nữa

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
    .label = Sao chép địa chỉ liên kết
    .accesskey = a
webconsole-menu-open-url =
    .label = Mở URL trong thẻ mới
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Mở trong bảng điều khiển mạng
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Gửi lại yêu cầu
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Hiển thị trong trình kiểm tra
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Lưu trữ dưới dạng biến toàn cục
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Sao chép tin nhắn
    .accesskey = C
webconsole-menu-copy-object =
    .label = Sao chép đối tượng
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Kiểm tra đối tượng trong thanh lề
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Sao chép tất cả tin nhắn
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Lưu tất cả tin nhắn vào tập tin
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Xóa trắng đầu ra Web Console ({ $shortcut })
webconsole-filter-input-placeholder = Đầu ra của bộ lọc
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text = { $count } đã ẩn
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip = { $count } đã ẩn bởi bộ lọc văn bản
webconsole-close-split-console-button-tooltip = Đóng bảng điều khiển phân chia (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Lỗi
webconsole-filter-button-warnings = Cảnh báo
webconsole-filter-button-logs = Nhật ký
webconsole-filter-button-info = Thông tin
webconsole-filter-button-debug = Gỡ lỗi
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Biểu định kiểu web sẽ được sửa lại để kiểm tra lỗi. Làm mới trang để xem lỗi từ các biểu định kiểu web được sửa đổi từ Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Yêu cầu

## Console Settings menu.

webconsole-settings-button-tooltip = Cài đặt bảng điều khiển
webconsole-settings-timestamps =
    .label = Hiển thị dấu thời gian
    .title = Nếu bạn bật tùy chọn này, các lệnh và đầu ra trong Web Console sẽ hiển thị dấu thời gian
webconsole-settings-warning-groups =
    .label = Gộp thông báo tương tự
    .title = Khi được bật, các thông báo tương tự được đặt thành các nhóm
webconsole-settings-autocomplete =
    .label = Kích hoạt tự động hoàn thành
    .title = Nếu bạn bật tùy chọn này, input sẽ hiển thị các đề xuất khi bạn nhập vào nó
webconsole-settings-persistent-logs =
    .label = Nhật ký lâu dài
    .title = Nếu bạn bật tùy chọn này, danh sách thông tin ra sẽ không bị xóa mỗi lần bạn điều hướng đến một trang mới
webconsole-settings-instant-evaluation =
    .label = Xem kết quả tức thì
    .title = Nếu bạn bật tùy chọn này, input sẽ được đánh giá ngay lập tức khi bạn nhập vào nó
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Bật giám sát mạng
    .title = Bật tính năng này để bắt đầu nghe các yêu cầu mạng

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Đã điều hướng đến { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Đã tải lại
webconsole-close-sidebar-button-tooltip = Đóng thanh lề

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Tìm kiếm lịch sử
webconsole-reverse-search-close-button-tooltip = Đóng ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results = { $index } trong { $total } kết quả
webconsole-reverse-search-no-result = Không có kết quả
webconsole-reverse-search-previous-button-tooltip = Kết quả trước ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Kết quả tiếp theo ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Gọi getter <span data-l10n-name="getter-name">{ $getterName }</span> để lấy danh sách thuộc tính?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Gọi ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Đóng ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Các phần tử phù hợp với bộ chọn: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [LỖI DEVTOOLS] Chúng tôi xin lỗi, chúng tôi không thể kết xuất thông báo. Điều này không nên xảy ra - vui lòng gửi lỗi tại { $url } với siêu dữ liệu thông báo trong mô tả.
webconsole-message-render-error-copy-button = Sao chép metadata thông báo vào bộ nhớ tạm

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Chạy
webconsole-editor-toolbar-execute-button-tooltip = Chạy biểu thức ({ $shortcut }). Điều này sẽ không xóa input.
webconsole-editor-toolbar-pretty-print-button-tooltip = In đẹp mã nguồn
webconsole-editor-toolbar-prev-expression-button-tooltip = Biểu hiện trước đó
webconsole-editor-toolbar-next-expression-button-tooltip = Biểu hiện tiếp theo
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Mở trình tìm kiếm ngược lịch sử ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Đóng trình tìm kiếm ngược lịch sử ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Chuyển về chế độ trực tiếp ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Chuyển sang chế độ soạn thảo ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Lặp lại mã của bạn nhanh hơn với chế độ soạn thảo nhiều dòng mới. Sử dụng <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> để thêm dòng mới và <span data-l10n-name="run-shortcut">{ $runShortcut }</span> để chạy.
webconsole-input-editor-onboarding-dismiss = Đã hiểu!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Mở tập tin JavaScript
webconsole-input-open-javascript-file-filter = Tập tin JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Trên cùng
webconsole-input-selector-tooltip = Chọn bối cảnh đánh giá

## Labels of groups of similar warnings.

webconsole-group-cookie = Cảnh báo cookie
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Cảnh báo Content-Security-Policy
