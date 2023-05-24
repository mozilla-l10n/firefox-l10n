# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = 软件安装已被您的系统管理员禁用。
xpinstall-disabled = 软件安装已被禁用。请单击“启用”并重试。
xpinstall-disabled-button =
    .label = 启用
    .accesskey = n

## Add-on removal warning

addon-download-verifying = 正在验证
addon-install-cancel-button =
    .label = 取消
    .accesskey = C

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = 此附加组件未能下载，因为连接失败。
addon-install-error-file-access = { $addonName } 未能安装，因为 { -brand-short-name } 无法修改所需的文件。
addon-local-install-error-corrupt-file = 该附加组件无法安装，因为它似乎已损坏。
addon-local-install-error-file-access = { $addonName } 未能安装，因为 { -brand-short-name } 无法修改所需的文件。
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } 未能安装，因为它与 { -brand-short-name } { $appVersion } 不兼容。
