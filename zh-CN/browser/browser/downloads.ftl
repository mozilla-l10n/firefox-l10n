# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = 下载
downloads-panel =
    .aria-label = 下载

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 45em
downloads-cmd-pause =
    .label = 暂停
    .accesskey = P
downloads-cmd-resume =
    .label = 继续
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = 取消
downloads-cmd-cancel-panel =
    .aria-label = 取消
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] 在访达中显示
           *[other] 在文件夹中显示
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = 文件已被移动或移除
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = 文件已删除
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = 文件已丢弃（已阻止）
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = 未知大小

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = 用系统查看器打开
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = 用“{ $handler }”打开
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = 总是用系统查看器打开
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = 总是用“{ $handler }”打开
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = 自动打开该类型文件
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] 在访达中显示
           *[other] 在文件夹中显示
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] 在访达中显示
           *[other] 在文件夹中显示
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] 在访达中显示
           *[other] 在文件夹中显示
        }
downloads-cmd-retry =
    .tooltiptext = 重试
downloads-cmd-retry-panel =
    .aria-label = 重试
downloads-cmd-go-to-download-page =
    .label = 前往下载页面
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = 复制下载链接
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = 从历史记录中移除
    .accesskey = e
downloads-cmd-clear-list =
    .label = 清空预览面板
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = 清空下载记录
    .accesskey = D
downloads-cmd-delete-file =
    .label = 删除
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = 允许下载
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = 移除文件
downloads-cmd-remove-file-panel =
    .aria-label = 移除文件
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = 移除文件或允许下载
downloads-cmd-choose-unblock-panel =
    .aria-label = 移除文件或允许下载
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = 打开或移除文件
downloads-cmd-choose-open-panel =
    .aria-label = 打开或移除文件
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = 显示详细信息
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = 打开文件

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = 将在 { $hours } 小时 { $minutes } 分钟后打开
downloading-file-opens-in-minutes-2 =
    .value = 将在 { $minutes } 分钟后打开…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = 将在 { $minutes } 分钟 { $seconds } 秒后打开…
downloading-file-opens-in-seconds-2 =
    .value = 将在 { $seconds } 秒后打开…
downloading-file-opens-in-some-time-2 =
    .value = 将在下载完成后打开…
downloading-file-click-to-open =
    .value = 下载完成后打开

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = 重试下载
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = 取消下载
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = 显示全部下载
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = 下载详情

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = 文件会保留在您的设备上
downloads-private-browsing-message = 即使您关闭所有隐私窗口，使用此设备的所有用户都仍可看到下载的文件。
downloads-private-browsing-delete-button =
    .label = 自动删除文件
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = 知道了
    .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [other] 未下载 { $num } 个文件。
       *[one] 未下载文件。
    }
downloads-blocked-from-url = 已阻止来自 { $url } 的多个下载。
downloads-blocked-download-detailed-info = { $url } 尝试自动下载多个文件。该网站可能临时异常，或是试图在您的设备上存储垃圾文件。

##

downloads-clear-downloads-button =
    .label = 清空下载列表
    .tooltiptext = 清除已完成、已取消及失败的下载项
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = 没有下载记录。
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = 这次浏览期间还未下载文件。
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
       *[other] 另有 { $count } 个文件正在下载
    }

## Download errors

downloads-error-alert-title = 下载错误
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = 下载项已被“{ $extension }”拦截，无法保存。
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = 下载项已被某扩展拦截，无法保存。
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    发生未知错误，无法保存下载项。
    
    请重试。

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = 正在开始…
downloads-state-failed = 失败
downloads-state-paused = 已暂停
downloads-state-canceled = 已取消
downloads-state-completed = 已完成
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = 已依照家长控制的设置拦截

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = 此文件包含病毒或恶意软件。
downloads-blocked-potentially-unwanted = 此文件可能危害您的计算机。
downloads-blocked-potentially-insecure = 未下载文件：有潜在的安全风险。
downloads-blocked-uncommon = 此文件很少被下载。
downloads-blocked-by-content-analysis = 您的组织已拦截此文件。
downloads-warned-by-content-analysis = 此下载可能不安全，需要确认。

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = 由于无法联系 { $agent }，文件已被拦截。
downloads-content-analysis-invalid-agent-signature-error = 由于 { $agent } 未能进行签名验证，文件已被拦截。
downloads-content-analysis-unspecified-error = 由于与 { $agent } 通信时发生错误，文件已被拦截。
downloads-content-analysis-timeout-error = 由于 { $agent } 未在规定时间内回应，此文件已被拦截。

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = 您确定要允许下载此文件吗？
downloads-unblock-header-open = 您确定要打开此文件吗？
downloads-unblock-type-malware = 这个文件含有病毒或其他形式的恶意软件，将危害您的计算机。
downloads-unblock-type-potentially-unwanted = 此文件伪装成有用的文件让您下载，但实际上会肆意更改您的程序和设置。
downloads-unblock-type-content-analysis-warn = 您的组织使用的数据泄露防护软件已标记此内容为不安全。
downloads-unblock-type-uncommon = 此文件很少被下载，打开它可能不安全。它可能包含病毒，或会自行对您的程序与设置作出意料外的更改。
downloads-unblock-insecure = 当前网页是通过 HTTPS 加密连接传输的，但下载是以未加密的 HTTP 协议提供。若继续，下载过程中可能会发生损坏或遭窜改。
downloads-unblock-tip = 您可以搜索其他下载源，或者稍后再试。
downloads-unblock-content-analysis-warn-tip = 您可以选择继续下载。
downloads-unblock-content-analysis-blocked = 您的组织使用的数据泄露防护软件阻止了此下载。
downloads-unblock-content-analysis-override = 只有您的组织可以覆盖此决定。
downloads-unblock-content-analysis-tip = 您可以继续下载，也可以取消。
downloads-unblock-button-open =
    .label = 打开
downloads-unblock-button-unblock =
    .label = 允许下载
downloads-unblock-button-confirm-block =
    .label = 移除文件

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
