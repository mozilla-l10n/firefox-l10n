# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = 移除 { $type } 字段
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = 移除 { $type } 字段
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

# Attachment widget

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
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } 个附件
           *[other] 无附件
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = 显示附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）
collapse-attachment-pane-tooltip =
    .tooltiptext = 隐藏附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）
drop-file-label-attachment =
    { $count ->
       *[other] 添加为附件
    }
drop-file-label-inline =
    { $count ->
       *[other] 行内追加
    }

# Reorder Attachment Panel

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
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = “收件人”与“抄送”共有 { $count } 位，他们可以看到彼此的邮箱地址。您可以改用“密送”来避免泄露相关人信息。
many-public-recipients-bcc =
    .label = 改用密送
    .accesskey = U
many-public-recipients-ignore =
    .label = 保持收件人公开
    .accesskey = K
