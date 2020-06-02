# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-title =
    .title =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
pane-general-title = 常规
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = 编写
category-compose =
    .tooltiptext = 编写
pane-chat-title = 聊天
category-chat =
    .tooltiptext = 聊天
pane-calendar-title = 日历
category-calendar =
    .tooltiptext = 日历
general-language-and-appearance-header = 语言与外观
general-incoming-mail-header = 接收邮件
general-files-and-attachment-header = 文件与附件
general-tags-header = 标签
general-reading-and-display-header = 阅读与显示
general-updates-header = 更新
general-network-and-diskspace-header = 网络与磁盘空间
general-indexing-label = 索引
composition-category-header = 编写
composition-attachments-header = 附件
composition-spelling-title = 拼写检查
compose-html-style-title = HTML 样式
composition-addressing-header = 地址
privacy-main-header = 隐私
privacy-passwords-header = 密码
privacy-junk-header = 垃圾邮件
privacy-data-collection-header = 数据收集与使用
privacy-security-header = 安全
privacy-scam-detection-title = 诈骗检测
privacy-anti-virus-title = 防病毒
privacy-certificates-title = 证书
chat-pane-header = 聊天
chat-status-title = 状态
chat-notifications-title = 通知
chat-pane-styling-header = 样式
choose-messenger-language-description = 选择用于显示 { -brand-short-name } 菜单，消息和通知的语言。
manage-messenger-languages-button =
    .label = 设置备用语言…(I)
    .accesskey = I
confirm-messenger-language-change-description = 重启 { -brand-short-name } 以应用这些更改
confirm-messenger-language-change-button = 应用并重启客户端
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

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = 验证您的身份以创建主密码。
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = 请输入 Windows 登录凭据，以创建主密码。这有助于保护您的账户安全。
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = 创建主密码
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } 起始页
start-page-label =
    .label = { -brand-short-name } 启动时在消息区域显示起始页
    .accesskey = W
location-label =
    .value = 地址：
    .accesskey = o
restore-default-label =
    .label = 恢复默认值
    .accesskey = R
default-search-engine = 默认搜索引擎
new-message-arrival = 当新消息到达时：
mail-play-button =
    .label = 播放
    .accesskey = P
change-dock-icon = 更改应用图标首选项
app-icon-options =
    .label = 应用图标选项…
    .accesskey = n
customize-alert-label =
    .label = 自定义…
    .accesskey = C
tray-icon-label =
    .label = 显示托盘图标
    .accesskey = t
mail-custom-sound-label =
    .label = 使用下列声音文件
    .accesskey = U
mail-browse-sound-button =
    .label = 浏览…
    .accesskey = B
enable-gloda-search-label =
    .label = 启用全局搜索以及索引
    .accesskey = E
allow-hw-accel =
    .label = 自动启用硬件加速
    .accesskey = h
store-type-label =
    .value = 新账户的消息存储类型：
    .accesskey = T
mbox-store-label =
    .label = 每个文件夹一个文件 (mbox)
maildir-store-label =
    .label = 每个消息一个文件（邮件文件夹）
scrolling-legend = 滚动
autoscroll-label =
    .label = 使用自动滚屏
    .accesskey = U
smooth-scrolling-label =
    .label = 使用平滑滚动
    .accesskey = m
system-integration-legend = 系统集成
always-check-default =
    .label = 启动时检查 { -brand-short-name } 是否为默认邮件客户端
    .accesskey = A
check-default-button =
    .label = 立即检查…
    .accesskey = N
search-integration-label =
    .label = 允许 { search-engine-name } 搜索邮件
    .accesskey = S
config-editor-button =
    .label = 配置编辑器…
    .accesskey = C
return-receipts-description = 指定 { -brand-short-name } 如何处理回执
return-receipts-button =
    .label = 回执…
    .accesskey = R
automatic-updates-label =
    .label = 自动安装更新（推荐：可提升安全性）
    .accesskey = A
check-updates-label =
    .label = 检查更新，但是让我选择是否安装
    .accesskey = C
update-history-button =
    .label = 显示更新历史
    .accesskey = p
use-service =
    .label = 使用后台服务来安装更新
    .accesskey = b
networking-legend = 连接
proxy-config-description = 配置 { -brand-short-name } 如何连接至国际互联网
network-settings-button =
    .label = 设置…
    .accesskey = S
offline-legend = 脱机
offline-settings = 配置脱机设置
offline-settings-button =
    .label = 脱机…
    .accesskey = O
diskspace-legend = 磁盘空间
offline-compact-folder =
    .label = 需要节省空间时压缩全部文件夹
    .accesskey = a
compact-folder-size =
    .value = MB 合计

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = 最多使用
    .accesskey = U
use-cache-after = MB 磁盘空间作为缓存

##

clear-cache-button =
    .label = 立即清空
    .accesskey = C
fonts-legend = 字体和颜色
default-font-label =
    .value = 默认字体:
    .accesskey = D
default-size-label =
    .value = 大小：
    .accesskey = S
font-options-button =
    .label = 高级
    .accesskey = A
color-options-button =
    .label = 颜色…
    .accesskey = C
display-width-legend = 纯文本消息
display-text-label = 当显示引用的纯文本消息时使用以下设置：
style-label =
    .value = 样式：
    .accesskey = y
regular-style-item =
    .label = 常规
bold-style-item =
    .label = 粗体
italic-style-item =
    .label = 斜体
bold-italic-style-item =
    .label = 粗斜体
size-label =
    .value = 大小：
    .accesskey = z
regular-size-item =
    .label = 常规
bigger-size-item =
    .label = 较大
smaller-size-item =
    .label = 较小
quoted-text-color =
    .label = 颜色:
    .accesskey = o
search-input =
    .placeholder = 搜索
type-column-label =
    .label = 内容类型
    .accesskey = T
action-column-label =
    .label = 动作
    .accesskey = A
save-to-label =
    .label = 保存文件至
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] 选择…
           *[other] 浏览…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
display-tags-text = 标签用于对消息进行分类或区分优先级。
delete-tag-button =
    .label = 删除
    .accesskey = D
auto-mark-as-read =
    .label = 自动将消息标为已读
    .accesskey = A
mark-read-no-delay =
    .label = 显示时立即
    .accesskey = o

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = 显示
    .accesskey = d
seconds-label = 秒之后

##

open-msg-label =
    .value = 打开消息：
open-msg-tab =
    .label = 在新标签页
    .accesskey = t
open-msg-window =
    .label = 在新的消息窗口
    .accesskey = n
open-msg-ex-window =
    .label = 在现有的消息窗口
    .accesskey = e
close-move-delete =
    .label = 移动或删除后关闭消息窗口/标签页
    .accesskey = C
condensed-addresses-label =
    .label = 只显示我的通讯录中的显示名称
    .accesskey = S

## Compose Tab

forward-label =
    .value = 转发消息：
    .accesskey = F
inline-label =
    .label = 内联
as-attachment-label =
    .label = 作为附件
extension-label =
    .label = 添加扩展名至文件名
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = 自动保存，每隔
    .accesskey = A
auto-save-end = 分钟

##

warn-on-send-accel-key =
    .label = 当使用键盘快捷键发送消息时需确认
    .accesskey = C
spellcheck-label =
    .label = 发送前进行拼写检查
    .accesskey = C
spellcheck-inline-label =
    .label = 启用即时拼写检查
    .accesskey = k
language-popup-label =
    .value = 语言：
    .accesskey = L
download-dictionaries-link = 下载更多字典
font-label =
    .value = 字体：
    .accesskey = n
font-color-label =
    .value = 文本颜色：
    .accesskey = T
bg-color-label =
    .value = 背景色：
    .accesskey = B
restore-html-label =
    .label = 恢复默认值
    .accesskey = R
format-description = 配置文本格式行为：
send-options-label =
    .label = 发送选项…
    .accesskey = S
autocomplete-description = 对消息进行地址查找时，在下列位置搜索：
ab-label =
    .label = 本地通讯录
    .accesskey = L
directories-label =
    .label = 目录服务器：
    .accesskey = D
directories-none-label =
    .none = 无
edit-directories-label =
    .label = 编辑目录…
    .accesskey = E
email-picker-label =
    .label = 自动将发送邮件地址添加至：
    .accesskey = A
attachment-label =
    .label = 检查缺失的附件
    .accesskey = m
attachment-options-label =
    .label = 关键字…
    .accesskey = K
enable-cloud-share =
    .label = 大于此数值的文件提议分享：
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = 移除
    .accesskey = R
cloud-account-description = 添加一个新的“文件链接”存储服务

## Privacy Tab

mail-content = 邮件内容
remote-content-label =
    .label = 允许消息中的远程内容
    .accesskey = m
exceptions-button =
    .label = 例外…
    .accesskey = E
remote-content-info =
    .value = 详细了解有关远程内容的隐私问题
web-content = 网络内容
history-label =
    .label = 记住我访问过的网站和链接
    .accesskey = R
third-party-label =
    .value = 接受第三方 Cookie：
    .accesskey = C
third-party-never =
    .label = 总不
third-party-visited =
    .label = 仅访问过的域
keep-label =
    .value = 保存直至：
    .accesskey = K
keep-expire =
    .label = 它们过期
keep-close =
    .label = 我退出 { -brand-short-name }
keep-ask =
    .label = 每次均询问
cookies-button =
    .label = 显示 Cookie…
    .accesskey = S
passwords-button =
    .label = 已保存密码…
    .accesskey = S
master-password-description = 设置主密码可以保护您所有的密码 - 但是您必须对每次会话输入一次主密码。
master-password-label =
    .label = 使用主密码
    .accesskey = U
master-password-button =
    .label = 更换主密码…
    .accesskey = C
junk-label =
    .label = 当我将消息标记为垃圾邮件时：
    .accesskey = W
junk-delete-label =
    .label = 删除它们
    .accesskey = D
junk-read-label =
    .label = 将垃圾消息自动标记为已读
    .accesskey = M
junk-log-label =
    .label = 启用自适应垃圾邮件过滤日志
    .accesskey = E
junk-log-button =
    .label = 显示日志
    .accesskey = S
reset-junk-button =
    .label = 重置训练数据
    .accesskey = R
phishing-description = { -brand-short-name } 可以识别一些常见欺诈伎俩，分析检测是否为欺诈邮件。
phishing-label =
    .label = 告诉我正在阅读的消息是否是欺诈邮件
    .accesskey = T
antivirus-description = { -brand-short-name } 可以让防病毒软件更容易在传入的邮件被本地保存之前扫描病毒。
antivirus-label =
    .label = 允许防病毒软件隔离个别传入的邮件
    .accesskey = A
certificate-description = 当某个服务器索取我的个人证书时：
certificate-auto =
    .label = 自动选择
    .accesskey = S
certificate-ask =
    .label = 每次均询问
    .accesskey = A
ocsp-label =
    .label = 查询 OCSP 响应服务器以确认证书的当前有效性
    .accesskey = Q

## Chat Tab

startup-label =
    .value = 启动 { -brand-short-name } 时:
    .accesskey = s

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-time-label = 分钟时，让我的联系人获知

##

away-message-label =
    .label = ，并设置我的状态为离开，状态文本：
    .accesskey = A
send-typing-label =
    .label = 在对话时发送正在输入通知
    .accesskey = t
notification-label = 当有直接发送给您的消息时：
show-notification-label =
    .label = 显示通知
    .accesskey = c
notification-all =
    .label = 带有发送者的名称和消息预览
notification-name =
    .label = 仅带有发送者的名称
notification-empty =
    .label = 不带有任何信息
chat-play-sound-label =
    .label = 播放声音
    .accesskey = d
chat-play-button =
    .label = 播放
    .accesskey = P
chat-system-sound-label =
    .label = 默认的系统新邮件提示声
    .accesskey = D
chat-custom-sound-label =
    .label = 使用下列声音文件
    .accesskey = U
chat-browse-sound-button =
    .label = 浏览…
    .accesskey = B

## Preferences UI Search Results

