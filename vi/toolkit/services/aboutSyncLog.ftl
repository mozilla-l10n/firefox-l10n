# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Nhật ký đồng bộ hoá
about-sync-log-page-header =
    .description = Nhật ký chẩn đoán được ghi bởi quá trình đồng bộ hóa.
    .heading = Nhật ký đồng bộ hoá

## Filter controls

about-sync-log-filter-type =
    .aria-label = Lọc trạng thái
about-sync-log-filter-type-all =
    .label = Tất cả
about-sync-log-filter-type-success =
    .label = Thành công
about-sync-log-filter-type-error =
    .label = Lỗi
about-sync-log-filter-date =
    .aria-label = Ngày
about-sync-log-filter-date-all =
    .label = Mọi lúc
about-sync-log-filter-date-today =
    .label = Hôm nay
about-sync-log-filter-date-7days =
    .label = 7 ngày qua
about-sync-log-filter-date-30days =
    .label = 30 ngày qua
about-sync-log-search-input =
    .aria-label = Tìm kiếm nhật ký
    .placeholder = Tìm kiếm nhật ký

## Toolbar actions

about-sync-log-refresh-button =
    .label = Làm mới
about-sync-log-download-button =
    .label = Tải xuống nhật ký đang hiển thị (.zip)
about-sync-log-clear-button =
    .label = Xoá nhật ký

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count = { $count } nhật ký
about-sync-log-badge-success = Thành công
about-sync-log-badge-error = Lỗi
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Chưa có nhật ký đồng bộ hoá nào được ghi lại.
about-sync-log-empty-filtered = Không có nhật ký nào trùng khớp với bộ lọc hiện tại.

## Inline viewer

about-sync-log-view-error = Không thể đọc tập tin nhật ký này.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Mở bản thô

## Clear logs confirmation

about-sync-log-clear-confirm-title = Xoá nhật ký đồng bộ hoá?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message = Thao tác này sẽ xoá vĩnh viễn { $count } tập tin nhật ký đang hiển thị ở đây.
about-sync-log-clear-confirm-accept = Xoá
