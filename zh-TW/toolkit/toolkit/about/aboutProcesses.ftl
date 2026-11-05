# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = 處理程序管理員
# The Actions column
about-processes-column-action =
    .title = 動作

## Search

about-processes-shutdown-process =
    .title = 解除載入分頁並結束處理程序
about-processes-kill-process =
    .title = 結束處理程序
about-processes-shutdown-tab =
    .title = 關閉分頁
about-processes-unload-tab =
    .title = 卸載分頁
about-processes-reload-tab =
    .title = 重新載入分頁
about-processes-select-all-tabs =
    .title = 選擇所有分頁
# A site is the set of open tabs on one domain, e.g. example.com and its
# subdomains.
about-processes-expand-site =
    .title = 展開此網站的分頁
# See about-processes-expand-site for what a site is.
about-processes-collapse-site =
    .title = 摺疊此網站的分頁
# See about-processes-expand-site for what a site is.
# Variables:
#   $site (String) The site’s name, e.g. example.com.
about-processes-unload-site =
    .title = 卸載 { $site } 的分頁
# Variables:
#   $site (String) The site’s name, e.g. example.com.
about-processes-reload-site =
    .title = 重新載入 { $site } 的分頁
about-processes-expand-all-sites =
    .title = 全部展開
about-processes-collapse-all-sites =
    .title = 全部摺疊
about-processes-go-to-tab =
    .title = 前往分頁
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] 檢測此處理程序的所有執行緒 { $duration } 秒
        }

## Search

# Search field above the tab list, filtering tabs by title or site. The
# placeholder is shown inside the empty field.
about-processes-search-tabs =
    .aria-label = 搜尋分頁
    .placeholder = 搜尋分頁
# Shown in place of the tab list when a search matches no open tabs.
# Variables:
#   $query (String) The search text the user typed, unmodified.
about-processes-search-no-results = 找不到符合「{ $query }」的分頁

## Column headers

about-processes-column-name = 名稱
about-processes-column-memory-resident = 記憶體
about-processes-column-cpu-total = CPU
# Same visible header as about-processes-column-cpu-total, but the tooltip clarifies a different meaning here.
about-processes-column-cpu-total-tab = CPU
    .title = 佔 CPU 所有核心總容量的百分比
# Shortened from the shared "Memory" to reclaim column width in the narrower view shown in a sidebar.
about-processes-column-memory-resident-tab = RAM

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name }（{ $pid }）
about-processes-web-process = 共享的網頁處理程序（{ $pid }）
about-processes-file-process = 檔案（{ $pid }）
about-processes-extension-process = 擴充套件（{ $pid }）
about-processes-privilegedabout-process = about: 頁面（{ $pid }）
about-processes-plugin-process = 外掛程式（{ $pid }）
about-processes-privilegedmozilla-process = { -vendor-short-name } 網站（{ $pid }）
about-processes-gmp-plugin-process = Gecko 媒體外掛程式（{ $pid }）
about-processes-gpu-process = GPU（{ $pid }）
about-processes-vr-process = VR（{ $pid }）
about-processes-rdd-process = 資料解碼器（{ $pid }）
about-processes-socket-process = 網路（{ $pid }）
about-processes-fork-server-process = Fork 伺服器（{ $pid }）
about-processes-preallocated-process = 預先分配（{ $pid }）
about-processes-utility-process = 小工具（{ $pid }）
about-processes-inference-process = 推斷（{ $pid }）
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = 其他：{ $type }（{ $pid }）

## Properties of isolated web processes

about-processes-web-isolated-property-private = 隱私視窗
about-processes-web-isolated-property-serviceworker = serviceworker
about-processes-web-isolated-property-jit-disabled = 已停用 JIT
about-processes-web-isolated-property-with-coop-coep = 跨來源隔離

## Isolated process names
## Variables:
##    $origin (String) The domain name for this process.
##    $properties (String) A formatted list of properties from the above strings.

about-processes-web-isolated-process2 = { $origin }（{ $properties }）

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
       *[other] { $active } 個忙碌的執行緒，共 { $number } 個：{ $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } 個閒置的執行緒
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = 執行緒 ID: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = 分頁：{ $name }
about-processes-preloaded-tab = 預先載入的新分頁
# Tab count shown in the groupby=tab view's totals bar.
# Variables:
#   $count (Number) The number of open tabs currently listed. Always ≥ 0.
about-processes-tab-count = { $count } 個分頁
# Selected-tab count shown in the groupby=tab view's bulk-action bar.
# Variables:
#   $count (Number) The number of selected tabs. Always ≥ 1.
about-processes-bulk-selected-count = 已選擇 { $count } 個分頁
# Shown next to a site’s label in a group header row.
# Variables:
#   $count (Number) The number of tabs in the site group.
about-processes-site-tab-count = （{ $count } 個分頁）
# Bulk-action bar icon button: clears the selection without acting on it.
about-processes-bulk-cancel-selection =
    .title = 取消選擇
# Bulk-action bar button: unloads every selected tab's content without
# closing the tabs (see about-processes-unload-tab for the per-row version).
about-processes-bulk-unload-tabs =
    .label = 卸載
# Bulk-action bar button: reloads every selected tab.
about-processes-bulk-reload-tabs =
    .label = 重新載入
# Bulk-action bar button: closes every selected tab.
about-processes-bulk-close-tabs =
    .label = 關閉
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = 子畫框：{ $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = 子畫框（{ $number }）：{ $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = 未知執行者
about-processes-utility-actor-audio-decoder-generic = 通用音訊解碼器
about-processes-utility-actor-audio-decoder-applemedia = Apple Media 音訊解碼器
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework 音訊解碼器
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Windows 檔案對話框
about-processes-utility-actor-pkcs11-module = 安全性模組輔助器
about-processes-utility-actor-hw-inference = 硬體加速推論

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
    .title = 總 CPU 時間：{ NUMBER($total, maximumFractionDigits: 0) } { $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = （測量中）
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = 總 CPU 時間：{ NUMBER($total, maximumFractionDigits: 0) } { $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = 閒置
    .title = 總 CPU 時間：{ NUMBER($total, maximumFractionDigits: 0) } { $unit }
# A tab's share of total CPU capacity across all cores. Unlike about-processes-cpu, no tooltip.
# Variables:
#    $percent (Number) Always >= 0, and never above 1.
about-processes-tab-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Special case: a tab is currently idle.
about-processes-tab-cpu-fully-idle = 閒置
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
    .title = 變化: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
# A tab’s memory of a gigabyte or more, shown to one decimal place.
about-processes-tab-memory-gb = { NUMBER($total, maximumFractionDigits: 1, minimumFractionDigits: 1) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = 秒
duration-unit-m = 分
duration-unit-h = 時
duration-unit-d = 天

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
