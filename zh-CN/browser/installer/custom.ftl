# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } 隐私浏览
context-options = { $BrandShortName } 选项
    .accesskey = O
context-safe-mode = { $BrandShortName } 安全模式
    .accesskey = S
options-page-title = 安装类型
options-page-subtitle = 选择安装选项
shortcuts-page-title = 建立快捷方式
shortcuts-page-subtitle = 创建程序图标
components-page-title = 设置可选组件
components-page-subtitle = 可选的推荐组件
optional-components-desc = 维护服务将支持在后台静默更新 { $BrandShortName }。
maintenance-service-checkbox-desc = 安装维护服务
    .accesskey = M
summary-page-title = 概述
summary-page-subtitle = 准备开始安装 { $BrandShortName }
summary-installed-to = { $BrandShortName } 将被安装到如下位置：
summary-reboot-required-install = 为了完成安装，可能需要您重启计算机。
summary-reboot-required-uninstall = 为了完成卸载，可能需要您重启计算机。
summary-install-click = 点击［安装］继续。
summary-upgrade-click = 点击［升级］继续。
launch-text = 立即运行 { $BrandShortName }
    .accesskey = L
create-icons-desc = 创建 { $BrandShortName } 图标：
# This text replaces the Install button text on the summary page.
upgrade-button = 升级
    .accesskey = U
