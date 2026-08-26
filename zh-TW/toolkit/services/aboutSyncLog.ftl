# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = 同步紀錄
about-sync-log-page-header =
    .description = 由 Sync 功能寫入的診斷紀錄。
    .heading = 同步紀錄

## Filter controls

about-sync-log-filter-type =
    .aria-label = 類型
about-sync-log-filter-type-all =
    .label = 全部
about-sync-log-filter-type-success =
    .label = 成功
about-sync-log-filter-type-error =
    .label = 錯誤
about-sync-log-filter-date =
    .aria-label = 日期
about-sync-log-filter-date-all =
    .label = 全部時間
about-sync-log-filter-date-today =
    .label = 今天
about-sync-log-filter-date-7days =
    .label = 最近 7 天
about-sync-log-filter-date-30days =
    .label = 最近 30 天
about-sync-log-search-input =
    .aria-label = 搜尋紀錄
    .placeholder = 搜尋紀錄

## Toolbar actions

about-sync-log-refresh-button =
    .label = 重新整理
about-sync-log-download-button =
    .label = 下載可見範圍的紀錄（.zip）
about-sync-log-clear-button =
    .label = 清除紀錄

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count = { $count } 筆紀錄
about-sync-log-badge-success = 成功
about-sync-log-badge-error = 錯誤
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = 未記錄任何同步紀錄。
about-sync-log-empty-filtered = 沒有符合目前篩選條件的紀錄。

## Inline viewer

about-sync-log-view-error = 無法讀取此紀錄檔。
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = 開啟原始紀錄

## Clear logs confirmation

about-sync-log-clear-confirm-title = 要清除同步紀錄嗎？
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message = 將永久刪除 { $count } 個可見的紀錄檔。
about-sync-log-clear-confirm-accept = 刪除
