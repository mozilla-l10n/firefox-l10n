# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = 取消所有下载？

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] 如果您现在退出，将有 1 项下载被迫取消。您确定要退出吗？
       *[other] 如果您现在退出，将有 { $downloadsCount } 项下载被迫取消。您确定要退出吗？
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] 如果您现在退出，将有 1 项下载被迫取消。您确定要退出吗？
       *[other] 如果您现在退出，将有 { $downloadsCount } 项下载被迫取消。您确定要退出吗？
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] 不退出
       *[other] 不退出
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] 如果您现在脱机，将有 1 项下载被迫取消。您确定要脱机吗？
       *[other] 如果您现在脱机，将有 { $downloadsCount } 项下载被迫取消。您确定要脱机吗？
    }
download-ui-dont-go-offline-button = 保持在线
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] 如果现在关闭所有隐私浏览窗口，1 项下载将被取消。您仍确定要离开隐私浏览模式吗？
       *[other] 如果现在关闭所有隐私浏览窗口，{ $downloadsCount } 项下载将被取消。您仍确定要离开隐私浏览模式吗？
    }
download-ui-dont-leave-private-browsing-button = 留在隐私浏览模式
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 取消 1 项下载
       *[other] 取消 { $downloadsCount } 项下载
    }
download-ui-confirm-cancel-button = 取消
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] 要停止 1 项下载并退出 { -brand-short-name } 吗？
               *[other] 要停止 { $downloadsCount } 项下载并退出 { -brand-short-name } 吗？
            }
       *[other]
            { $downloadsCount ->
                [1] 要停止 1 项下载并退出 { -brand-short-name } 吗？
               *[other] 要停止 { $downloadsCount } 项下载并退出 { -brand-short-name } 吗？
            }
    }
download-ui-confirm-quit-message = 重新打开 { -brand-short-name } 后，将尝试恢复下载，但可能需要从头开始。
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] 退出 { -brand-short-name }
       *[other] 退出 { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] 要停止 1 项下载并进入离线模式吗？
       *[other] 要停止 { $downloadsCount } 项下载并进入离线模式吗？
    }
download-ui-confirm-offline-message = 恢复联网后，{ -brand-short-name } 将尝试恢复下载，但可能需要从头开始。
download-ui-confirm-offline-button = 进入离线模式
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] 要停止 1 项下载并关闭此隐私窗口吗？
       *[other] 要停止 { $downloadsCount } 项下载并关闭此隐私窗口吗？
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] 此下载将无法恢复。
       *[other] 这些下载将无法恢复。
    }
download-ui-confirm-private-browsing-button = 关闭窗口

##

download-ui-file-executable-security-warning-title = 打开可执行文件？
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }”是一个可执行文件。这类文件有可能携带病毒、木马等恶意代码，打开时请小心。您确实要启动“{ $executable }”吗？
