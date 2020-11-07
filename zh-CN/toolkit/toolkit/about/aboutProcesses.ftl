# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = 进程管理器
# The Actions column
about-processes-column-action =
    .title = 操作

## Tooltips

about-processes-shutdown-process =
    .title = 卸载标签页并结束进程
about-processes-shutdown-tab =
    .title = 关闭标签页

## Column headers

about-processes-column-name = 名称
about-processes-column-memory-resident = 内存
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name }（进程 { $pid }）
about-processes-web-process-name = 网页（进程 { $pid }，共享）
about-processes-web-isolated-process-name = 网页（进程 { $pid }）— { $origin }
about-processes-web-large-allocation = 网页（进程 { $pid }，大型）— { $origin }
about-processes-with-coop-coep-process-name = 网页（进程 { $pid }，隔离跨源）— { $origin }
about-processes-file-process-name = 文件（进程 { $pid }）
about-processes-extension-process-name = 扩展（进程 { $pid }）
about-processes-privilegedabout-process-name = About 页（进程 { $pid }）
about-processes-plugin-process-name = 插件（进程 { $pid }）
about-processes-privilegedmozilla-process-name = 网页（进程 { $pid }）— { -vendor-short-name } 网站
about-processes-gmp-plugin-process-name = Gecko 媒体插件（进程 { $pid }）
about-processes-gpu-process-name = GPU（进程 { $pid }）
about-processes-vr-process-name = VR（进程 { $pid }）
about-processes-rdd-process-name = 数据解码器（进程 { $pid }）
about-processes-socket-process-name = 网络（进程 { $pid }）
about-processes-remote-sandbox-broker-process-name = 远程沙箱中介（进程 { $pid }）
about-processes-fork-server-process-name = Fork 服务器（进程 { $pid }）
about-processes-preallocated-process-name = 预分配（进程 { $pid }）
about-processes-unknown-process-name = 其他（{ $type }，进程 { $pid }）

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = 线程（{ $number }）
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = 线程 { $tid } — { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = 标签页 — { $name }
about-processes-preloaded-tab = 预加载的新标签页
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = 子帧 — { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = 子帧（{ $number }）— { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }（{ NUMBER($total, maximumFractionDigits: 0) }{ $unit }）
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = （测量中）
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = 空闲（{ NUMBER($total, maximumFractionDigits: 2) }{ $unit }）

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
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }（{ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }）
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns =  纳秒
duration-unit-us =  微秒
duration-unit-ms =  毫秒
duration-unit-s =  秒
duration-unit-m =  分
duration-unit-h =  时
duration-unit-d =  天

## Memory units

memory-unit-B =  字节
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
