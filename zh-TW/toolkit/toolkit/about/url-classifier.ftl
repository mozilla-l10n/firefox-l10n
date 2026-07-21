# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL 分類器資訊
url-classifier-search-title = 搜尋
url-classifier-search-result-title = 結果
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = 表格清單: { $list }
url-classifier-search-input = 網址
url-classifier-search-error-invalid-url = 網址無效
url-classifier-search-error-no-features = 未選擇功能
url-classifier-search-error-no-results = 找不到此網址對應的項目
url-classifier-search-btn = 開始搜尋
url-classifier-search-features = 功能
url-classifier-search-listType = 清單類型
url-classifier-provider-title = 提供者
url-classifier-provider = 提供者
url-classifier-provider-last-update-time = 上次更新時間
url-classifier-provider-next-update-time = 下次更新時間
url-classifier-provider-back-off-time = Back-off time
url-classifier-provider-last-update-status = 上次更新狀態
url-classifier-provider-update-btn = 更新
url-classifier-cache-title = 快取
url-classifier-cache-refresh-btn = 重新整理
url-classifier-cache-clear-btn = 清除
url-classifier-cache-table-name = 表格名稱
url-classifier-cache-ncache-entries = 負向快取項目數量
url-classifier-cache-pcache-entries = 正向快取項目數量
url-classifier-cache-show-entries = 顯示項目
url-classifier-cache-entries = 快取項目
url-classifier-cache-prefix = 前綴
url-classifier-cache-ncache-expiry = 負向快取過期時間
url-classifier-cache-fullhash = 完整雜湊
url-classifier-cache-pcache-expiry = 正向快取過期時間
url-classifier-content-classifier-title = 內容分類器
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = 網址
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = 載入網址
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = 開啟載入網址
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = 頂層視窗網址
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = 開啟頂層視窗網址
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = 目的地類型
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = 旗標
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = 探測
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = 結果
url-classifier-content-classifier-pbm = 隱私瀏覽
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = 對頂層視窗強制視為第三方網址
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = 不推薦的附加元件
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = 探測封鎖
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = 探測註記
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = 探測功能
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = 引擎詳細資訊
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = 功能
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = 符合
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = 例外
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = 重要
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = 引擎結果
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Hit
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = 例外
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Miss
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = 錯誤（{ $code }）
url-classifier-debug-title = 除錯
url-classifier-debug-module-btn = 設定記錄模組
url-classifier-debug-file-btn = 設定記錄檔
url-classifier-debug-js-log-chk = 設定 JS 紀錄
url-classifier-debug-sb-modules = Safe Browsing 記錄模組
url-classifier-debug-modules = 目前的記錄模組
url-classifier-debug-sbjs-modules = Safe Browsing JS 記錄
url-classifier-debug-file = 目前記錄檔
url-classifier-trigger-update = 觸發更新
url-classifier-not-available = 不適用
url-classifier-disable-sbjs-log = 停用 Safe Browsing JS 記錄
url-classifier-enable-sbjs-log = 啟用 Safe Browsing JS 記錄
url-classifier-enabled = 已啟用
url-classifier-disabled = 已停用
url-classifier-updating = 更新中
url-classifier-cannot-update = 無法更新
url-classifier-success = 成功

## Variables
##   $error (string) - Error message

url-classifier-update-error = 更新錯誤（{ $error }）
url-classifier-download-error = 下載錯誤（{ $error }）
