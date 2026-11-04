# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = 同步日志
about-sync-log-page-header =
    .description = 由同步功能写入的诊断日志。
    .heading = 同步日志

## Filter controls

about-sync-log-filter-type =
    .aria-label = 类型
about-sync-log-filter-type-all =
    .label = 全部
about-sync-log-filter-type-success =
    .label = 成功
about-sync-log-filter-type-error =
    .label = 错误
about-sync-log-filter-date =
    .aria-label = 日期
about-sync-log-filter-date-all =
    .label = 全部时间
about-sync-log-filter-date-today =
    .label = 今天
about-sync-log-filter-date-7days =
    .label = 过去 7 天
about-sync-log-filter-date-30days =
    .label = 过去 30 天
about-sync-log-search-input =
    .aria-label = 搜索日志
    .placeholder = 搜索日志

## Toolbar actions

about-sync-log-refresh-button =
    .label = 刷新
about-sync-log-download-button =
    .label = 下载显示的日志（.zip）
about-sync-log-clear-button =
    .label = 清除日志

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count = { $count } 条日志
# Heading of a log in the list, stating its outcome and when it was written.
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-success =
    .heading = 成功 — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-error =
    .heading = 出错 — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = 未记录同步日志。
about-sync-log-empty-filtered = 没有匹配当前过滤条件的日志。

## Inline viewer

about-sync-log-view-error = 无法读取这份日志文件。
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = 打开原始文件

## Clear logs confirmation

about-sync-log-clear-confirm-title = 清除同步日志？
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message = 将永久删除显示的 { $count } 个日志文件。
about-sync-log-clear-confirm-accept = 删除
