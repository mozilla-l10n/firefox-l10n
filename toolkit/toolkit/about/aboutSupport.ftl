# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = 故障排除信息
crashes-title = 崩溃报告
crashes-id = 报告 ID
crashes-send-date = 提交日期
crashes-all-reports = 全部崩溃报告
crashes-no-config = 此应用程序未被配置为显示崩溃报告。
extensions-title = 扩展
extensions-name = 名称
extensions-enabled = 启用
extensions-version = 版本
extensions-id = ID
app-basics-title = 应用程序概要
app-basics-name = 名称
app-basics-version = 版本
app-basics-build-id = 版本 ID
app-basics-update-channel = 更新通道
app-basics-update-history = 更新历史
app-basics-show-update-history = 显示更新历史
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] 配置文件夹
       *[other] 配置文件夹
    }
app-basics-enabled-plugins = 已启用的插件
app-basics-build-config = 构建配置
app-basics-user-agent = 用户代理
app-basics-memory-use = 内存使用
app-basics-service-workers = 已注册的 Service Worker
app-basics-profiles = 配置文件
app-basics-multi-process-support = 多进程窗口
app-basics-process-count = 网页内容处理进程
app-basics-key-mozilla = Mozilla 位置服务密钥
app-basics-safe-mode = 安全模式
modified-key-prefs-title = 修改过的重要首选项
modified-prefs-name = 名称
modified-prefs-value = 值
user-js-title = user.js 设置
user-js-description = 您的配置文件夹中有一个 <a data-l10n-name="user-js-link">user.js 文件</a>，其中包含了一些并非由 { -brand-short-name } 所创建的首选项（偏好设置）。
locked-key-prefs-title = 重要的已锁定的首选项
locked-prefs-name = 名称
locked-prefs-value = 值
graphics-title = 图像
graphics-crash-guards-title = 被崩溃守卫禁用的功能
js-title = JavaScript
js-incremental-gc = 渐进式垃圾收集
a11y-title = 无障碍环境
a11y-activated = 已激活
a11y-force-disabled = 强制停用无障碍环境
a11y-handler-used = 采用无障碍处理程序
a11y-instantiator = 无障碍环境实例化器（Accessibility Instantiator）
library-version-title = 库版本
copy-text-to-clipboard-label = 复制文本到剪贴板
copy-raw-data-to-clipboard-label = 复制原始数据到剪贴板
sandbox-title = 沙盒
sandbox-sys-call-log-title = 被拒绝的系统调用
safe-mode-title = 尝试安全模式
restart-in-safe-mode-label = 以安全模式重新打开…
media-title = 媒体
media-output-devices-title = 输出设备
media-input-devices-title = 输入设备
media-device-name = 名称
media-device-group = 组别
media-device-vendor = 厂商
media-device-state = 状态
media-device-preferred = 首选
media-device-format = 格式
media-device-channels = 声道
media-device-rate = 采样率
media-device-latency = 延迟
intl-locales-requested = 要求的语言环境
raw-data-copied = 原始数据已复制到剪贴板
text-copied = 文本已复制到剪贴板

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = 因您的显卡驱动版本而无法启用。
blocked-gfx-card = 因您显卡驱动的未解决的问题而无法启用。
blocked-os-version = 因您的操作系统版本而无法启用。
blocked-mismatched-version = 因您的注册表与 DLL 中的显卡驱动程序版本号不相符而无法启用。
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = 因您的显卡驱动版本而无法启用。请尝试更新您的显卡驱动程序至版本 { $driverVersion } 或更新的版本。
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType 参数

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

reset-on-next-restart = 下次开启时重置
uses-tiling = 使用 Tiling
audio-backend = 音频后端
has-seccomp-bpf = Seccomp-BPF（系统调用过滤）
has-seccomp-tsync = Seccomp 线程同步
has-user-namespaces = 用户命名空间
has-privileged-user-namespaces = 用于特权进程的用户命名空间
can-sandbox-content = 内容进程沙盒化
can-sandbox-media = 媒体插件沙盒化
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = 由用户启用
multi-process-status-1 = 默认启用
multi-process-status-2 = 被禁用
multi-process-status-6 = 因不支持的文本输入而禁用
multi-process-status-8 = 被强制禁用
multi-process-status-unknown = 未知状态
async-pan-zoom = 异步平移/缩放
apz-none = 无
wheel-enabled = 滚轮输入已启用
touch-enabled = 触摸输入已启用
keyboard-enabled = 键盘已启用

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = 因为不支持的首选项: { $preferenceKey }，已禁用异步滚轮输入
touch-warning = 因为不支持的首选项: { $preferenceKey }，已禁用异步触摸输入

## Strings representing the status of the Enterprise Policies engine.

