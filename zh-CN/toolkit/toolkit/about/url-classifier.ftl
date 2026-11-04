# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL 分类器信息
url-classifier-search-title = 搜索
url-classifier-search-result-title = 结果
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = 表格列表: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = 无效 URL
url-classifier-search-error-no-features = 未选择功能
url-classifier-search-error-no-results = 未找到该 URL 对应的条目
url-classifier-search-btn = 开始搜索
url-classifier-search-features = 功能
url-classifier-search-listType = 列表类型
url-classifier-provider-title = 提供者
url-classifier-provider = 提供者
url-classifier-provider-last-update-time = 上次更新时间
url-classifier-provider-next-update-time = 下次更新时间
url-classifier-provider-back-off-time = 暂候时间
url-classifier-provider-last-update-status = 上次更新状态
url-classifier-provider-update-btn = 更新
url-classifier-cache-title = 缓存
url-classifier-cache-refresh-btn = 刷新
url-classifier-cache-clear-btn = 清除
url-classifier-cache-table-name = 表名
url-classifier-cache-ncache-entries = 阴性缓存总数量
url-classifier-cache-pcache-entries = 阳性缓存总数量
url-classifier-cache-show-entries = 显示项目
url-classifier-cache-entries = 缓存项目
url-classifier-cache-prefix = 前缀
url-classifier-cache-ncache-expiry = 阴性缓存有效期
url-classifier-cache-fullhash = 完整散列
url-classifier-cache-pcache-expiry = 阳性缓存有效期
url-classifier-content-classifier-title = 内容分类器
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = 加载方 URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = 启用加载方 URL
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = 顶层窗口 URL
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = 启用顶层窗口 URL
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = 目标类型
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = 标志
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = 探测
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = 结果
url-classifier-content-classifier-pbm = 隐私浏览
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = 非推荐的附加组件
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = 探测拦截
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = 探测标记
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = 引擎详细信息
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = 功能
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = 匹配
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = 例外
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = 重要
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = 引擎结果
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = 命中
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = 例外
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = 未命中
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = 错误（{ $code }）
url-classifier-debug-title = 调试
url-classifier-debug-module-btn = 设置日志模块
url-classifier-debug-file-btn = 设置日志文件
url-classifier-debug-js-log-chk = 设置 JS 日志
url-classifier-debug-sb-modules = 安全浏览日志模块
url-classifier-debug-modules = 当前日志模块
url-classifier-debug-sbjs-modules = 安全浏览 JS 日志
url-classifier-debug-file = 当前日志文件
url-classifier-trigger-update = 触发更新
url-classifier-not-available = 不可用
url-classifier-disable-sbjs-log = 禁用安全浏览 JS 日志
url-classifier-enable-sbjs-log = 启用安全浏览 JS 日志
url-classifier-enabled = 已启用
url-classifier-disabled = 已禁用
url-classifier-updating = 正在更新
url-classifier-cannot-update = 无法更新
url-classifier-success = 成功

## Variables
##   $error (string) - Error message

url-classifier-update-error = 更新出错 ({ $error })
url-classifier-download-error = 下载出错 ({ $error })
