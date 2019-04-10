# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-more-information = 寻找更多信息？
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox 遥测客户端文档</a> 包括概念、API 文档以及数据引用的定义。
about-telemetry-general-data-section = 常规数据
about-telemetry-environment-data-section = 环境数据
about-telemetry-scalar-section = 标量
about-telemetry-histograms-section = 直方图
about-telemetry-events-section = 事件
about-telemetry-simple-measurements-section = 简单测量
about-telemetry-addon-details-section = 附加组件详情
about-telemetry-late-writes-section = 延迟写入
about-telemetry-fetch-stack-symbols = 从堆栈获取函数名称
about-telemetry-hide-stack-symbols = 显示原始堆栈数据
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] 已启用
       *[disabled] 已禁用
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = 本页显示“遥测”收集的有关性能、硬件、使用和定制情况的信息，这些信息被提交到 { $telemetryServerOwner } 以帮助改进 { -brand-full-name }。
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = 在 { $selectedTitle } 中查找
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = 很抱歉，没有在 { $sectionName } 中找到有关“{ $currentSearchText }”的选项
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = 很抱歉，“{ $sectionName }”中没有可用的数据
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = 当前的 ping
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = 所有
# button label to copy the histogram
about-telemetry-histogram-copy = 复制
about-telemetry-slow-sql-hits = 命中
about-telemetry-slow-sql-average = 平均时间 (ms)
about-telemetry-slow-sql-statement = 语句
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = 附加组件 ID
about-telemetry-addon-table-details = 详细信息
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = 实现方式：{ $addonProvider }
about-telemetry-keys-header = 属性
about-telemetry-names-header = 名称
about-telemetry-values-header = 值
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (捕获次数：{ $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = 延迟写入 #{ $lateWriteCount }
about-telemetry-stack-title = 堆栈:
about-telemetry-memory-map-title = 内存映射:
about-telemetry-error-fetching-symbols = 获取符号信息时发生错误。请检查您是否连接到了互联网后再试。
about-telemetry-time-stamp-header = 时间戳
about-telemetry-category-header = 分类
about-telemetry-method-header = 方法
about-telemetry-object-header = 对象
about-telemetry-extra-header = 额外
