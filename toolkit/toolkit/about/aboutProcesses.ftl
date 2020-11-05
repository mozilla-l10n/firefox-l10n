# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = 處理程序管理員
# The Actions column
about-processes-column-action =
    .title = 動作

## Tooltips

about-processes-shutdown-process =
    .title = 解除載入分頁並結束處理程序
about-processes-shutdown-tab =
    .title = 關閉分頁

## Column headers

about-processes-column-name = 名稱
about-processes-column-memory-resident = 記憶體
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name }（程序 { $pid }）
about-processes-web-process-name = 網頁（程序 { $pid }，共用）
about-processes-web-isolated-process-name = 網頁（程序 { $pid }）針對 { $origin }
about-processes-web-large-allocation = 網頁（程序 { $pid }，大型）針對 { $origin }
about-processes-with-coop-coep-process-name = 網頁（程序 { $pid }，隔離跨來源）針對 { $origin }
about-processes-file-process-name = 檔案（程序 { $pid }）
about-processes-extension-process-name = 擴充套件（程序 { $pid }）
about-processes-privilegedabout-process-name = 關於（程序 { $pid }）
about-processes-plugin-process-name = 外掛程式（程序 { $pid }）

## Details within processes


## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = （測量中）

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


## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = 秒
duration-unit-m = 分
duration-unit-h = 時

## Memory units

