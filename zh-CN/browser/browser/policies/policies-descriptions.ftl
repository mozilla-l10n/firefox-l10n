# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-Certificates = 是否使用内置的证书。此策略目前仅适用于 Windows。
policy-DisableFeedbackCommands = 禁用“帮助”菜单中的“发送反馈”命令（提交反馈和举报诈骗网站）。
policy-DisableFormHistory = 不要记住搜索和表单的历史记录。
policy-DisableSafeMode = 禁用以安全模式重新打开的功能。注意：仅可在 Windows 上使用组策略禁用按住 Shift 键进入安全模式。
policy-DisableSystemAddonUpdate = 阻止浏览器安装或更新“系统附加组件”。
policy-DisableTelemetry = 关闭“遥测”组件。
policy-Homepage = 设置主页，可选择锁定。
policy-InstallAddonsPermission = 允许特定网站安装附加组件。
policy-NoDefaultBookmarks = 禁止创建 { -brand-short-name } 捆绑的默认书签以及智能书签（最常访问、最近使用的标签）。注意：此策略仅在配置文件首次运行时生效。
