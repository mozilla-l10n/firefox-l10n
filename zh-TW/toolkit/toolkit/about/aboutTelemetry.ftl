# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-general-data-section = 一般資料
about-telemetry-environment-data-section = 環境資料
about-telemetry-slow-sql-section = 慢速的 SQL 陳述句
about-telemetry-late-writes-section = 慢速寫入
about-telemetry-full-sql-warning = 注意: 已啟用慢速 SQL 除錯。完整的 SQL 字串將會在下面顯示，但將不會被送出給 Telemetry。
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = 此頁面顯示 Telemetry 所收集到效能、硬體設定、使用程度、以及自訂選項的相關資訊。此資訊將會傳送到 { $telemetryServerOwner } 以幫助改善 { -brand-full-name }。
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = 主要執行緒上的慢速 SQL 陳述式
about-telemetry-slow-sql-other = Helper 執行緒中的慢速 SQL 陳述句
about-telemetry-slow-sql-hits = 數量
about-telemetry-slow-sql-average = 平均時間 (ms)
about-telemetry-slow-sql-statement = 陳述句
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = 慢速寫入 #{ $lateWriteCount }
about-telemetry-stack-title = 堆疊:
about-telemetry-memory-map-title = 記憶體地圖:
about-telemetry-error-fetching-symbols = 取回符號時發生錯誤。請確定您已連線到網路並再試一次。
