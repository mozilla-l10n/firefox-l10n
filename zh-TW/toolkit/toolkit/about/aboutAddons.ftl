# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = 附加元件管理員
search-header-shortcut =
    .key = f
loading-label =
    .value = 載入中…
list-empty-installed =
    .value = 您並未安裝任何此類型的附加元件
list-empty-available-updates =
    .value = 找不到更新
list-empty-recent-updates =
    .value = 您最近沒有更新任何附加元件
list-empty-find-updates =
    .label = 檢查更新
list-empty-button =
    .label = 取得更多有關附加元件的消息
install-addon-from-file =
    .label = 從檔案安裝附加元件…
    .accesskey = I
tools-menu =
    .tooltiptext = 所有附加元件的工具
show-unsigned-extensions-button =
    .label = 無法驗證某些擴充套件
show-all-extensions-button =
    .label = 顯示所有擴充套件
cmd-show-details =
    .label = 顯示更多資訊
    .accesskey = S
cmd-find-updates =
    .label = 尋找更新
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] 選項
           *[other] 偏好設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = 套用佈景主題
    .accesskey = W
cmd-disable-theme =
    .label = 停用佈景主題
    .accesskey = W
cmd-install-addon =
    .label = 安裝
    .accesskey = I
cmd-contribute =
    .label = 捐助
    .accesskey = C
    .tooltiptext = 贊助這個元件的開發
discover-title = 什麼是附加元件？
discover-description =
    附加元件就是可以讓您透過一些新增的功能或樣式來個人化您的 { -brand-short-name } 的應用程式。
    試試看可以讓您節省時間的側邊欄、天氣預報、或是裝個特別的佈景主題讓 { -brand-short-name } 變成您想要的樣子。
discover-footer =
    當您連上網路之後，這個窗格將會顯示
    一些最棒和最多人使用的附加元件讓您試試。
detail-version =
    .label = 版本
detail-last-updated =
    .label = 最近更新時間
detail-contributions-description = 這個元件的開發者希望您透過小小的捐獻協助其後續開發。
detail-update-type =
    .value = 自動更新
detail-update-default =
    .label = 預設
    .tooltiptext = 只自動安裝預設值為自動更新的更新版本
detail-update-automatic =
    .label = 開啟
    .tooltiptext = 自動安裝更新
detail-update-manual =
    .label = 關閉
    .tooltiptext = 不要自動安裝更新
detail-home =
    .label = 網站首頁
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = 附加元件設定檔
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = 檢查更新
    .accesskey = f
    .tooltiptext = 檢查此附加元件是否有更新版本
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] 選項
           *[other] 偏好設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] 修改此附加元件的選項
           *[other] 修改此附加元件的偏好設定
        }
detail-rating =
    .value = 評分
addon-restart-now =
    .label = 立刻重新啟動
disabled-unsigned-description = 以下原件尚未經過驗證，無法在 { -brand-short-name } 使用。您可以<label data-l10n-name="find-addons">看看有沒有其他的替代方案</label>或是請開發者申請驗證。
disabled-unsigned-learn-more = 了解我們為了保護您的線上安全作了哪些努力。
disabled-unsigned-devinfo = 有興趣想要驗證附加元件的開發者可繼續閱讀我們的<label data-l10n-name="learn-more">驗證指南</label>。
