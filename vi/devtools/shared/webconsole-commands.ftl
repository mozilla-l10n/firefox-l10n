# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Bắt đầu chặn các yêu cầu mạng
    
      Nó chỉ chấp nhận một tham số URLSTRING, một chuỗi không trích dẫn sẽ được sử dụng để chặn tất cả các yêu cầu có URL bao gồm chuỗi này.
      Sử dụng :unblock hoặc thanh lề request blocking trong Giám sát mạng để hoàn tác việc này.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Dừng chặn các yêu cầu mạng
    
      Nó chỉ chấp nhận một đối số, chính xác là chuỗi được truyền trước đó cho :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Chuỗi văn bản đã được sao chép vào bộ nhớ tạm.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Lệnh `copy` không thành công, không thể stringified: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Các yêu cầu gửi đến đường dẫn chứa “{ $url }” hiện đã bị khóa
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Đã xóa bộ lọc chặn “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Không chọn bộ lọc nào

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Đã bắt đầu theo dõi Web Console
webconsole-commands-start-tracing-to-stdout = Đã theo dõi stdout
webconsole-commands-start-tracing-to-profiler = Đã theo dõi Profiler. Các dấu vết sẽ được hiển thị trong profiler khi dừng.
webconsole-commands-stop-tracing = Đã dừng theo dõi
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Đã dừng theo dõi (nguyên nhân: { $reason })
