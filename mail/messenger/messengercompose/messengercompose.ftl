# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = 移除 { $type } 栏
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $type } 有 { $count } 个地址，按左方向键（←）进行聚焦。
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }：按 Enter 编辑、按 Delete 删除。
       *[other] { $email }，第 1 个，共 { $count } 个：按 Enter 编辑、按 Delete 删除。
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } 不是有效的电子邮件地址
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } 不在您的通讯录中
pill-action-edit =
    .label = 编辑地址
    .accesskey = e
pill-action-move-to =
    .label = 移动到“收件人”
    .accesskey = t
pill-action-move-cc =
    .label = 移动到“抄送”
    .accesskey = c
pill-action-move-bcc =
    .label = 移动到“密送”
    .accesskey = b
pill-action-expand-list =
    .label = 展开列表
    .accesskey = x

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = 附件窗格
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = 附件
    .tooltiptext = 添加附件（{ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }）
add-attachment-notification-reminder =
    .label = 添加附件…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = 添加附件…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = 文件…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = 附件…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [0] 无附件
           *[other] { $count } 个附件
        }
    .accesskey = m
expand-attachment-pane-tooltip =
    .tooltiptext = 显示附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）
collapse-attachment-pane-tooltip =
    .tooltiptext = 隐藏附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）
attachment-area-show =
    .title = 显示附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）
attachment-area-hide =
    .title = 隐藏附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）
drop-file-label-attachment =
    { $count ->
       *[other] 添加为附件
    }
drop-file-label-inline =
    { $count ->
       *[other] 行内追加
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = 移到首位
move-attachment-left-panel-button =
    .label = 向左移动
move-attachment-right-panel-button =
    .label = 向右移动
move-attachment-last-panel-button =
    .label = 移到末位
button-return-receipt =
    .label = 回执
    .tooltiptext = 要求对方收件后发送回执

## Encryption

message-to-be-signed-icon =
    .alt = 签名消息
message-to-be-encrypted-icon =
    .alt = 加密消息

## Addressing Area

to-compose-address-row-label =
    .value = 收件人
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = “{ to-compose-address-row-label.value }”栏
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = 显示“{ to-compose-address-row-label.value }”栏（{ to-compose-show-address-row-menuitem.acceltext }）
cc-compose-address-row-label =
    .value = 抄送
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = “{ cc-compose-address-row-label.value }”栏
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = 显示“{ cc-compose-address-row-label.value }”栏（{ cc-compose-show-address-row-menuitem.acceltext }）
bcc-compose-address-row-label =
    .value = 密送
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = “{ bcc-compose-address-row-label.value }”栏
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = 显示“{ bcc-compose-address-row-label.value }”栏（{ bcc-compose-show-address-row-menuitem.acceltext }）
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = “收件人（To）”与“抄送（Cc）”共有 { $count } 位，他们可以看到彼此的邮箱地址。您可以改用“密送”来避免泄露收件人信息。
to-address-row-label =
    .value = 收件人
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = 收件人栏
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = 收件人
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = 收件人
    .title = 显示收件人栏（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
cc-address-row-label =
    .value = 抄送
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = 抄送栏
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = 抄送
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = 抄送
    .title = 显示抄送栏（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
bcc-address-row-label =
    .value = 密送
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = 密送栏
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = 密送
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = 密送
    .title = 显示密送栏（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
extra-address-rows-menu-button =
    .title = 显示其他收件人相关栏
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
       *[other] “收件人（To）”与“抄送（Cc）”共有 { $count } 位，他们可以看到彼此的邮箱地址。您可以改用“密送”来避免泄露收件人信息。
    }
many-public-recipients-bcc =
    .label = 改用密送
    .accesskey = U
many-public-recipients-ignore =
    .label = 保持收件人公开
    .accesskey = K
many-public-recipients-prompt-title = 太多公开收件人
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] 您的消息包含公开的收件人，可能会造成隐私顾虑。可以将它们改为“密件”以避免泄露收件人信息。
       *[other] 您的消息中有 { $count } 位公开的收件人，他们都能看到彼此的邮箱，可能会造成隐私顾虑。可以将它们改为“密送”以避免泄露收件人信息。
    }
many-public-recipients-prompt-cancel = 取消发送
many-public-recipients-prompt-send = 仍要发送

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = 找不到匹配发件人（From）地址的唯一身份。该邮件将使用当前 From 字段和 { $identity } 身份的设置发送。
encrypted-bcc-warning = 发送加密邮件时，并未完全隐藏密送的收件者。所有收件者都可能识别出他们。
encrypted-bcc-ignore-button = 好的

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = 移除文本样式

## FileLink


# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
       *[other] 我已将 { $count } 个文件的链接附至此邮件：
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers.
cloud-file-service-provider-footer =
    { $count ->
        [one] 详细了解 { $lastLink }。
       *[other] 详细了解 { $firstLinks } 和 { $lastLink }。
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = 详细了解 { $link }。
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = 详细了解 { $firstLinks } 和 { $lastLink }。
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = 密码保护链接
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (CloudFile Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service = CloudFile 服务：
cloud-file-template-size = 大小：
cloud-file-template-link = 链接：
cloud-file-template-password-protected-link = 密码保护链接：
cloud-file-template-expiry-date = 有效期至：
cloud-file-template-download-limit = 下载限制：

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = 连接错误
cloud-file-connection-error = { -brand-short-name } 已离线，无法连接至 { $provider }。
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = 上传 { $filename } 到 { $provider } 失败
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = 重命名错误
cloud-file-rename-error = 在 { $provider } 重命名 { $filename } 时发生错误。
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = 在 { $provider } 重命名 { $filename } 失败
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } 不支持重命名已上传的文件。
