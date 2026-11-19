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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } 安装程序
stub-cleanup-paveover-header = 您已经安装过 { $BrandShortName }。来升级到最新版本，提升浏览体验。
stub-cleanup-reinstall-header = 您已经安装过 { $BrandShortName }，来为您翻新一遍吧。
stub-cleanup-paveover-button = 更新
stub-cleanup-reinstall-button = 重新安装
stub-cleanup-checkbox-label = 清理并提速：恢复默认设置并删除老旧附加组件。
stub-installing-label = 正在安装…
stub-blurb-first = 准备好漫游于开放的网络
stub-blurb-second = 快速又安全，自动拦截跟踪器。
stub-blurb-third = 感谢您与我们共建更好的互联网
stub-blurb-first-devedition = 准备好共建开放的网络
stub-blurb-second-devedition = 功能强大且保护隐私，专为开发者打造。
stub-blurb-third-devedition = 感谢您加入 { $BrandShortName } 社区
warn-min-supported-osver-msg2 = { $BrandShortName } 似乎无法安装。此版本的 { $BrandShortName } 需要 { $MinSupportedVer } 或更新版本。请点击［确定］按钮获取更多信息。
warn-min-supported-cpu-msg2 = { $BrandShortName } 似乎无法安装。此版本的 { $BrandShortName } 需要支持 { $MinSupportedCPU } 的处理器。请点击［确定］按钮获取更多信息。
warn-min-supported-osver-cpu-msg2 = { $BrandShortName } 似乎无法安装。此版本的 { $BrandShortName } 需要 { $MinSupportedVer } 或更新版本及 { $MinSupportedCPU } 处理器的支持。请点击［确定］按钮获得更多信息。
warn-write-access-quit = 您似乎没有在该文件位置安装应用的权限。
warn-disk-space-quit = 设备存储空间似乎不足，无法安装 { $BrandShortName }。
error-download-cont = { $BrandShortName } 似乎无法安装，选择［确定］以重新开始。
stub-cancel-prompt-heading = 您要安装 { $BrandShortName } 吗？
stub-cancel-prompt-message = 如果取消，就不会安装 { $BrandShortName }。
stub-cancel-prompt-button-continue = 安装 { $BrandShortName }
stub-cancel-prompt-button-exit = 取消
