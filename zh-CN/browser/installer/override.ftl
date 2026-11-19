# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } 安装
nsis-uninstall-caption = { $BrandFullName } 卸载
nsis-back-btn = < 上一步
    .accesskey = B
nsis-next-btn = 下一步 >
    .accesskey = N
nsis-accept-btn = 我接受该协议条款
    .accesskey = A
nsis-dont-accept-btn = 我不接受该协议条款
    .accesskey = D
nsis-install-btn = 安装
    .accesskey = I
nsis-uninstall-btn = 卸载
    .accesskey = U
nsis-cancel-btn = 取消
nsis-close-btn = 关闭
    .accesskey = C
nsis-browse-btn = 浏览…
    .accesskey = R
nsis-show-details-btn = 显示详细信息
    .accesskey = D
nsis-click-next = 请点击［下一步］继续。
nsis-click-install = 请点击［安装］以开始安装。
nsis-click-uninstall = 请点击［卸载］以开始卸载。
nsis-completed = 已完成
nsis-license-text-rb = 请在安装 { $BrandFullNameDA } 前仔细阅读协议条款。. 如果您接受该条款，请选择下面第一个选项。 { $ClickInstructions }
nsis-components-text = 选择您想要安装的组件。{ $ClickInstructions }
nsis-components-sub-text2-no-inst-types = 选择要安装的组件：
nsis-dir-text = 安装程序将安装 { $BrandFullNameDA } 至下列文件夹。如要安装至别处，请点击［浏览］选择其他文件夹。 { $ClickInstructions }
nsis-dir-sub-text = 目标文件夹
nsis-dir-browse-text = 选择安装 { $BrandFullNameDA } 的文件夹：
nsis-space-available = 可用空间：{ " " }
nsis-space-required = 所需空间：{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } 将被从如下文件夹中卸载。{ $ClickInstructions }
nsis-uninstalling-sub-text = 卸载，从：
nsis-file-error =
    写文件失败：
    
    { $FilePath }
    
    请点击 中止 或 重试，
    或 忽略 以跳过该文件。
nsis-file-error-no-ignore =
    写文件失败：
    
    { $FilePath }
    
    请单击 重试 再试一次，
    或 取消 以停止安装。
nsis-cant-write = 无法写入：{ " " }
nsis-copy-failed = 复制失败
nsis-copy-to = 复制到{ " " }
nsis-registering = 注册：{ " " }
nsis-unregistering = 反注册：{ " " }
nsis-symbol-not-found = 无法找到符号：{ " " }
nsis-could-not-load = 无法加载：{ " " }
nsis-create-folder = 创建文件夹：{ " " }
nsis-create-shortcut = 创建快捷方式：{ " " }
nsis-created-uninstaller = 创建的卸载程序：{ " " }
nsis-delete = 删除文件：{ " " }
nsis-delete-on-reboot = 重启时删除：{ " " }
nsis-error-creating-shortcut = 创建快捷方式错误：{ " " }
nsis-error-creating = 创建错误：{ " " }
nsis-error-decompressing = 解压缩数据出错！损坏的安装程序？
nsis-error-registering = 注册 DLL 失败
nsis-exec-shell = 执行：{ " " }
nsis-exec = 执行：{ " " }
nsis-extract = 提取：{ " " }
nsis-error-writing = 提取： 写文件错误{ " " }
nsis-invalid-opcode = 安装程序损坏：非法操作码
nsis-no-ole = 无 OLE ：{ " " }
nsis-output-folder = 输出文件夹：{ " " }
nsis-remove-folder = 移除文件夹：{ " " }
nsis-rename-on-reboot = 重启时重命名：{ " " }
nsis-rename = 重命名：{ " " }
nsis-skipped = 跳过：{ " " }
nsis-copy-details = 复制详细内容至剪贴板
nsis-log-install = 记录安装过程
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
