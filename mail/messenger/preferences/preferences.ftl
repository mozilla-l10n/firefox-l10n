# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = 选择用于显示 { -brand-short-name } 菜单，消息和通知的语言。
manage-messenger-languages-button =
    .label = 设置备用语言…(I)
    .accesskey = I
confirm-messenger-language-change-description = 重开 { -brand-short-name } 以应用这些更改
confirm-messenger-language-change-button = 应用并重新打开
update-pref-write-failure-title = 写入失败
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = 无法保存首选项。未能写入文件：{ $path }
update-setting-write-failure-title = 保存“更新”首选项时出错
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } 遇到错误，未能保存此更改。请注意，设置此更新首选项需要写入下列文件的权限。您或系统管理员可以通过授予用户组对此文件的完全控制权来解决此错误。
    
    无法写入文件：{ $path }
update-in-progress-title = 正在更新
update-in-progress-message = 您要继续 { -brand-short-name } 的此次更新吗？
update-in-progress-ok-button = 放弃
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 继续
