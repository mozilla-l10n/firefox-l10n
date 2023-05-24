# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } 已阻擋此網站向您詢問是否要在電腦上安裝軟體。

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = 您的系統管理員已停用軟體安裝。
xpinstall-disabled = 目前已禁止安裝軟體。請點擊「啟用」後再試一次。
xpinstall-disabled-button =
    .label = 啟用
    .accesskey = n

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = 正在下載與驗證 { $addonCount } 套附加元件…
addon-download-verifying = 驗證中
addon-install-cancel-button =
    .label = 取消
    .accesskey = C

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = 此網站想安裝 { $addonCount } 套附加元件到 { -brand-short-name }:
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = 警告: 此網站想要安裝 { $addonCount } 套附加元件到 { -brand-short-name }，當中有些還沒有經過驗證，請小心。

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = 因為連線失敗，無法下載附加元件。
addon-install-error-incorrect-hash = 因為不符合 { -brand-short-name } 所預期的附加元件，無法安裝。
addon-install-error-corrupt-file = 因為檔案看起來已經毀損，無法安裝從這個網站下載的附加元件。
addon-install-error-file-access = 因為 { -brand-short-name } 無法修改必要的檔案，無法安裝 { $addonName }。
addon-install-error-not-signed = { -brand-short-name } 已防止此網站安裝未驗證的附加元件。
addon-local-install-error-network-failure = 由於檔案系統錯誤，無法安裝此附加元件。
addon-local-install-error-incorrect-hash = 因為不符合 { -brand-short-name } 所預期的附加元件，無法安裝。
addon-local-install-error-corrupt-file = 檔案似乎已損毀，無法安裝此附加元件。
addon-local-install-error-file-access = 因為 { -brand-short-name } 無法修改必要的檔案，無法安裝 { $addonName }。
addon-local-install-error-not-signed = 因為此附加元件尚未經過驗證，無法安裝。
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = 因為與 { -brand-short-name } { $appVersion } 不相容，無法安裝 { $addonName }。
addon-install-error-blocklisted = 無法安裝 { $addonName }，因為它很可能會造成穩定性或安全性問題。
