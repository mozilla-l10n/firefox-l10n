# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping 檢視器
about-glean-page-title2 = 關於 { -glean-brand-name }
about-glean-header = 關於 { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    是一套 { -vendor-short-name } 專案所使用的資料收集程式庫。本介面是設計來讓開發者與測試者能夠手動<a data-l10n-name="fog-link">操作測試</a>。
about-glean-category-about-glean = 關於 { -glean-brand-name }
about-glean-category-manual-testing = 手動測試
about-glean-category-adhoc-testing = 臨時測試
about-glean-category-profiler = 使用效能分析器
about-glean-category-about-data = 關於資料
about-glean-category-metrics-table = 指標表
about-glean-upload-enabled = 已啟用資料上傳。
about-glean-upload-disabled = 已停用資料上傳。
about-glean-upload-enabled-local = 僅允許資料上傳至本機伺服器。
about-glean-upload-fake-enabled = 已停用資料上傳，但我們告訴 { glean-sdk-brand-name } 本功能仍然啟用，這樣才可在本機紀錄資料。註：若您設定了除錯標籤，將無視設定一律將 ping 上傳至 <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>。
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = 相關的<a data-l10n-name="fog-prefs-and-defines-doc-link">偏好設定與定義值</a>包含：
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links = 若需各種紀錄與搜尋資料的方式的相關解釋，請參考<strong>關於資料</strong>分頁。
about-glean-about-testing-header = 關於測試
# This message is followed by a numbered list.
about-glean-manual-testing = 完整的操作教學文件撰寫於 <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } 測試文件</a>與 <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } 文件</a>中。但簡單來說，如果要手動測試您的測試工具是否正常，應該：
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = （不送出任何 ping）
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = 在左方欄位填寫好記的除錯用標籤，這樣之後才能快速找到您的 ping。
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = 設定一組好記的除錯用標籤<span>（少於 20 個字，只接受英數字與 - 連字號）</span>，這樣之後才能找到您的 ping。
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names = 請從左方清單選擇您的測試儀器所在的位置。若位於<a data-l10n-name="custom-ping-link">自訂 ping</a>，請選擇該項目；否則預設的 <code>event</code> 指標是 <code>event</code>，而其他所有指標的預設值為 <code>metrics</code> ping。
# An in-line check box precedes this string.
about-glean-label-for-log-pings = （若您也想要在送出 Ping 時紀錄下來，請勾選左邊的選取盒，非必選。另外還需要<a data-l10n-name="enable-logging-link">開啟記錄</a>。）
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit = 按下上方按鈕即可將所有 { -glean-brand-name } ping 加上您的標籤，並送出選擇的 ping。（按下按鈕後直到重新啟動應用程式前所送出的 ping 都將標上 <code>{ $debug-tag }</code>。）
about-glean-li-for-visit-gdpv = <a data-l10n-name="gdpv-tagged-pings-link">請到 { glean-debug-ping-viewer-brand-name }頁面即可檢視含有您指定標籤的 ping</a>。按下按鈕後的幾秒鐘後 ping 就應該出現，有時會需要稍等幾分鐘。
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation = 若需進行 <i>ad hoc 臨時測試</i>，也可以在 <code>about:glean</code> 本頁面開啟開發者主控台，使用 <code>Glean.metricCategory.metricName.testGetValue()</code> 等 <code>testGetValue()</code> API 來決定測試儀器中的特定值。
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 = 若需進行 <i>ad hoc 臨時測試</i>，也可以在 <code>about:glean</code> 本頁面開啟開發者主控台，使用 <code>Glean.metricCategory.metricName.testGetValue()</code> 等 <code>testGetValue()</code> API 來取得 <code>metric.category.metric_name</code> 儀器中的資訊，決定測試儀器中的特定值。
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note = 註：您正透過開發者工具主控台使用 Glean JS API。這代表指標的分類與名稱會使用 <code>camelCase</code> 格式顯示，而與 Rust 及 C++ API 格式不同。
about-glean-profiler-explanation = 您可以使用 { -profiler-brand-name } 來檢視所有紀錄指標。首先您必須<a data-l10n-name="firefox-profiler-link">捕捉效能紀錄檔</a>，捕捉完成後即可選擇 <q>標記表</q>，檢視 <q>Telemetry</q> 下方的標記。
about-glean-profiler-explanation-profiler = 您可以在效能紀錄檔中看到所有收集到的指標、收集時間，以及收集下來的資料值。將游標停留在各個標記上，即可確認收集到的值、收集時間是否正確。
controls-button-label-verbose = 套用設定並送出 ping
about-glean-feedback-settings-only =
    .message = 設定已套用！
about-glean-feedback-settings-and-ping =
    .message = 設定已套用，並已送出 ping！
about-glean-about-data-header = 關於資料
about-glean-about-data-description = 視您想要了解的資料，可以使用不同工具來檢視。
about-glean-about-data-description-list-intro = 可參考下列各工具的不同用途：
about-glean-about-data-list-item-dictionary = 可參考 <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } 字典</a>瀏覽 { -glean-brand-name } 在每套應用程式收集的資料清單。
about-glean-about-data-list-item-about-telemetry = 可透過 <a data-l10n-name="about-telemetry-link">about:telemetry</a> 瀏覽傳統 Telemetry 功能收集的資料。
about-glean-about-data-list-item-debug-ping-viewer = 可使用 <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>瀏覽除錯標籤、檢視完整的 Ping、檢視即時事件串流，或以視覺化方式檢視指標。
about-glean-about-data-list-item-firefox-profiler = 可使用 <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a> 捕捉效能紀錄檔，並檢視所有記錄下來的指標。
about-glean-metrics-table-header = 所有指標
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = 分類
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = 名稱
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = 類型
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = 值
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = 動作
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = 篩選條件
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = 將會依照分類、名稱、類型與值（若是簡單類型）篩選下方表格中的資料。
about-glean-button-load-all = 載入所有值
about-glean-button-load-value = 載入
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = 文件
about-glean-button-watch = 監看
# Meaning "to stop watching"
about-glean-button-unwatch = 取消監看
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = <code>about:glean</code> 檢視畫面尚不支援含有標籤的指標。
about-glean-unknown-metric-type-warning = 指標類型未知。
about-glean-about-data-explanation = 要瀏覽收集的資料清單，請參考 <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } 字典</a>。
