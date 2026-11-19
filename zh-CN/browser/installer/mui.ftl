# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = 欢迎使用 { $BrandFullNameDA } 安装向导
mui-text-welcome-info-text =
    本向导将协助您安装 { $BrandFullNameDA }。
    
    建议您在开始安装前退出其他程序。这样才能保证您不必重启计算机就能更新相关的系统文件。
    
    { $ClickInstructions }
mui-text-components-title = 选择组件
mui-text-components-subtitle = 选择您想要安装的 { $BrandFullNameDA } 功能。
mui-innertext-components-description-title = 描述
mui-innertext-components-description-info = 将鼠标移至组件上即可查看相关描述。
mui-text-directory-title = 选择安装位置
mui-text-directory-subtitle = 请选择要安装 { $BrandFullNameDA } 的文件夹。
mui-text-installing-title = 正在安装
mui-text-installing-subtitle = { $BrandFullNameDA } 正在安装，请稍等。
mui-text-finish-title = 安装完成
mui-text-finish-subtitle = 安装成功。
mui-text-abort-title = 安装中止
mui-text-abort-subtitle = 未成功安装。
mui-buttontext-finish = 完成
    .accesskey = F
mui-text-finish-info-title = 完成 { $BrandFullNameDA } 安装向导
mui-text-finish-info-text =
    { $BrandFullNameDA } 已经安装至您的计算机。
    
    点击［完成］即可关闭本向导。
mui-text-finish-info-reboot = 您必须重启计算机才能完成 { $BrandFullNameDA } 的安装。现在重启吗？
mui-text-finish-rebootnow = 立即重启
mui-text-finish-rebootlater = 我要稍后手动重启
mui-text-startmenu-title = 选择开始菜单文件夹
mui-text-startmenu-subtitle = 选择创建 { $BrandFullNameDA } 程序快捷方式的开始菜单文件夹。
mui-innertext-startmenu-top = 选择创建程序快捷方式的开始菜单文件夹。您也可以创建新文件夹。
mui-text-abortwarning = 您确定要退出 { $BrandFullName } 安装程序吗？
mui-untext-welcome-info-title = 欢迎使用 { $BrandFullNameDA } 卸载向导
mui-untext-welcome-info-text =
    本向导将协助您卸载 { $BrandFullNameDA }。
    
    开始卸载前，请确认已经关闭 { $BrandFullNameDA }。
    
    { $ClickInstructions }
mui-untext-confirm-title = 卸载 { $BrandFullNameDA }
mui-untext-confirm-subtitle = 从您的计算机中移除 { $BrandFullNameDA }。
mui-untext-uninstalling-title = 卸载中
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } 正在卸载，请稍等。
mui-untext-finish-title = 卸载完成
mui-untext-finish-subtitle = 卸载成功。
mui-untext-abort-title = 卸载中止
mui-untext-abort-subtitle = 未成功卸载。
mui-untext-finish-info-title = 正在完成 { $BrandFullNameDA } 卸载向导
mui-untext-finish-info-text =
    { $BrandFullNameDA } 已经从您的计算机卸载。
    
    点击［完成］即可关闭本向导。
mui-untext-finish-info-reboot = 您必须重启计算机才能完成 { $BrandFullNameDA } 的卸载。现在重启吗？
mui-untext-abortwarning = 您确定要退出 { $BrandFullName } 卸载程序吗？
