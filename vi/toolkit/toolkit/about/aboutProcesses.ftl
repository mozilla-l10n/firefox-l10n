# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Quản lý tiến trình
# The Actions column
about-processes-column-action =
    .title = Hành động

## Search

about-processes-shutdown-process =
    .title = Đóng các thẻ và buộc dừng tiến trình
about-processes-kill-process =
    .title = Buộc dừng tiến trình
about-processes-shutdown-tab =
    .title = Đóng thẻ
about-processes-unload-tab =
    .title = Giải phóng thẻ
about-processes-reload-tab =
    .title = Tải lại thẻ
about-processes-select-all-tabs =
    .title = Chọn tất cả các thẻ
# A site is the set of open tabs on one domain, e.g. example.com and its
# subdomains.
about-processes-expand-site =
    .title = Mở rộng các thẻ của trang web này
# See about-processes-expand-site for what a site is.
about-processes-collapse-site =
    .title = Thu gọn các thẻ của trang web này
# See about-processes-expand-site for what a site is.
# Variables:
#   $site (String) The site’s name, e.g. example.com.
about-processes-unload-site =
    .title = Giải phóng các thẻ của { $site }
# Variables:
#   $site (String) The site’s name, e.g. example.com.
about-processes-reload-site =
    .title = Tải lại các thẻ của { $site }
about-processes-expand-all-sites =
    .title = Mở rộng tất cả
about-processes-collapse-all-sites =
    .title = Thu gọn tất cả
about-processes-go-to-tab =
    .title = Đi đến thẻ
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] Phân tích tất cả các luồng của tiến trình này trong { $duration } giây
        }

## Search

# Search field above the tab list, filtering tabs by title or site. The
# placeholder is shown inside the empty field.
about-processes-search-tabs =
    .aria-label = Tìm kiếm thẻ
    .placeholder = Tìm kiếm thẻ
# Shown in place of the tab list when a search matches no open tabs.
# Variables:
#   $query (String) The search text the user typed, unmodified.
about-processes-search-no-results = Không tìm thấy thẻ nào khớp với “{ $query }”

## Column headers

about-processes-column-name = Tên
about-processes-column-memory-resident = Bộ nhớ
about-processes-column-cpu-total = CPU
# Same visible header as about-processes-column-cpu-total, but the tooltip clarifies a different meaning here.
about-processes-column-cpu-total-tab = CPU
    .title = % tổng dung lượng CPU trên tất cả các lõi
# Shortened from the shared "Memory" to reclaim column width in the narrower view shown in a sidebar.
about-processes-column-memory-resident-tab = RAM

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Tiến trình web được chia sẻ ({ $pid })
about-processes-file-process = Tập tin ({ $pid })
about-processes-extension-process = Tiện ích mở rộng ({ $pid })
about-processes-privilegedabout-process = Trang about ({ $pid })
about-processes-plugin-process = Phần bổ trợ ({ $pid })
about-processes-privilegedmozilla-process = Trang web { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Phần bổ trợ phương tiện Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Bộ giải mã dữ liệu ({ $pid })
about-processes-socket-process = Mạng ({ $pid })
about-processes-fork-server-process = Máy chủ Fork ({ $pid })
about-processes-preallocated-process = Được tải trước ({ $pid })
about-processes-utility-process = Tiện ích ({ $pid })
about-processes-inference-process = Suy luận ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Khác: { $type } ({ $pid })

## Properties of isolated web processes

about-processes-web-isolated-property-private = riêng tư
about-processes-web-isolated-property-serviceworker = serviceworker
about-processes-web-isolated-property-jit-disabled = JIT đã bị vô hiệu hoá
about-processes-web-isolated-property-with-coop-coep = cross-origin isolated

## Isolated process names
## Variables:
##    $origin (String) The domain name for this process.
##    $properties (String) A formatted list of properties from the above strings.

about-processes-web-isolated-process2 = { $origin } ({ $properties })

## Details within processes

# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
       *[other] { $active } luồng hoạt động trong tổng số { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } luồng không hoạt động
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ID luồng: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Thẻ: { $name }
about-processes-preloaded-tab = Thẻ mới được tải trước
# Tab count shown in the groupby=tab view's totals bar.
# Variables:
#   $count (Number) The number of open tabs currently listed. Always ≥ 0.
about-processes-tab-count = { $count } thẻ
# Selected-tab count shown in the groupby=tab view's bulk-action bar.
# Variables:
#   $count (Number) The number of selected tabs. Always ≥ 1.
about-processes-bulk-selected-count = { $count } thẻ đã chọn
# Shown next to a site’s label in a group header row.
# Variables:
#   $count (Number) The number of tabs in the site group.
about-processes-site-tab-count = ({ $count } thẻ)
# Bulk-action bar icon button: clears the selection without acting on it.
about-processes-bulk-cancel-selection =
    .title = Huỷ bỏ lựa chọn
# Bulk-action bar button: unloads every selected tab's content without
# closing the tabs (see about-processes-unload-tab for the per-row version).
about-processes-bulk-unload-tabs =
    .label = Giải phóng
# Bulk-action bar button: reloads every selected tab.
about-processes-bulk-reload-tabs =
    .label = Tải lại
# Bulk-action bar button: closes every selected tab.
about-processes-bulk-close-tabs =
    .label = Đóng
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Khung phụ: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Khung phụ ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = Tác nhân không xác định
about-processes-utility-actor-audio-decoder-generic = Bộ giải mã âm thanh chung
about-processes-utility-actor-audio-decoder-applemedia = Bộ giải mã âm thanh Apple Media
about-processes-utility-actor-audio-decoder-wmf = Bộ giải mã âm thanh Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Tiện ích Windows
about-processes-utility-actor-windows-file-dialog = Hộp thoại tập tin Windows
about-processes-utility-actor-pkcs11-module = Security Module Helper
about-processes-utility-actor-hw-inference = Suy luận tăng tốc bằng phần cứng

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Tổng thời gian CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (đang đo)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = Tổng thời gian CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = rảnh
    .title = Tổng thời gian CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# A tab's share of total CPU capacity across all cores. Unlike about-processes-cpu, no tooltip.
# Variables:
#    $percent (Number) Always >= 0, and never above 1.
about-processes-tab-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Special case: a tab is currently idle.
about-processes-tab-cpu-fully-idle = rảnh
# A tab’s share of total CPU capacity across all cores, shown to two decimal places.
# Variables:
#    $percent (Number) Always >= 0, and never above 1.
about-processes-tab-cpu2 = { NUMBER($percent, maximumFractionDigits: 2, minimumFractionDigits: 2, style: "percent") }
# Special case: a positive tab-view CPU share below its two-decimal display precision.
about-processes-tab-cpu-almost-idle2 = < 0.01%
# Special case: a tab's CPU share rounds to less than 0.1% of total capacity.
about-processes-tab-cpu-almost-idle = < 0.1%

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Thay đổi: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
# A tab’s memory of a gigabyte or more, shown to one decimal place.
about-processes-tab-memory-gb = { NUMBER($total, maximumFractionDigits: 1, minimumFractionDigits: 1) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
