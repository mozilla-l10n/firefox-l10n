# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = 傳送「Do Not Track」訊號，告訴網站您不想被追蹤
do-not-track-removal = 我們不再支援「Do Not Track」訊號
do-not-track-learn-more = 了解更多
do-not-track-option-default-content-blocking-known =
    .label = 僅在 { -brand-short-name } 設定為封鎖已知追蹤器時
do-not-track-option-always =
    .label = 總是
global-privacy-control-description =
    .label = 告訴網站不要銷售或分享我的資料
    .accesskey = s
non-technical-privacy-header = 網站隱私權偏好設定
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = 設定
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = 搜尋選項
managed-notice = 您的瀏覽器受到組織管理。
managed-notice-info-icon =
    .alt = 資訊
category-list =
    .aria-label = 分類
pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = 首頁
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = 搜尋
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = 隱私權與安全性
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = 同步
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } 實驗
category-experimental =
    .tooltiptext = { -brand-short-name } 實驗
pane-experimental-subtitle = 調整設定前請務必小心！
pane-experimental-search-results-header = { -brand-short-name } 實驗功能: 調整設定前請務必小心！
pane-experimental-description2 = 調整進階設定，可能會影響 { -brand-short-name } 的效能或安全性。
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = 試試看我們的實驗性功能！這些功能還在開發與進化中，可能會影響 { -brand-short-name } 運作方式。
pane-experimental-reset =
    .label = 回復為預設值
    .accesskey = R
help-button-label = { -brand-short-name } 技術支援
addons-button-label = 擴充套件與佈景主題
focus-search =
    .key = f
close-button =
    .aria-label = 關閉
do-not-track-removal2 =
    .label = 我們不再支援「Do Not Track」訊號

## Browser Restart Dialog

feature-enable-requires-restart = 必須重新啟動 { -brand-short-name } 才能啟用此功能。
feature-disable-requires-restart = 必須重新啟動 { -brand-short-name } 才能停用此功能。
should-restart-title = 重新啟動 { -brand-short-name }
should-restart-ok = 立刻重新啟動 { -brand-short-name }
cancel-no-restart-button = 取消
restart-later = 稍後再重新啟動

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> 此設定受 <strong>{ $name }</strong> 控制。
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> 此設定受 <strong>{ $name }</strong> 控制。
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = 必須開啟容器分頁功能才能使用 <img data-l10n-name="icon"/> <strong>{ $name }</strong>。
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> 此設定受 <strong>{ $name }</strong> 控制。
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name="icon"/> <strong>{ $name }</strong> 會控制 { -brand-short-name } 連線到網際網路的方式。
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = 要啟用這套擴充套件，請到 <img data-l10n-name="menu-icon"/> 選單中的 <img data-l10n-name="addons-icon"/> 附加元件。

## Preferences UI Search Results

search-results-header = 搜尋結果
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = 抱歉！沒有「<span data-l10n-name="query"></span>」的選項搜尋結果。
search-results-help-link = 需要幫忙嗎？請到 <a data-l10n-name="url">{ -brand-short-name } 技術支援</a>

## General Section

startup-header = 啟動
always-check-default =
    .label = 總是檢查 { -brand-short-name } 是否為您的預設瀏覽器
    .accesskey = w
is-default = { -brand-short-name } 是您目前的預設瀏覽器
is-not-default = { -brand-short-name } 不是您的預設瀏覽器
set-as-my-default-browser =
    .label = 設為預設瀏覽器…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = 開啟先前的視窗與分頁
    .accesskey = s
windows-launch-on-login =
    .label = 電腦開機時自動開啟 { -brand-short-name }
    .accesskey = O
windows-launch-on-login-disabled = 已在 Windows 停用此偏好設定。若要變更，請到系統設定中的<a data-l10n-name="startup-link">啟動應用程式</a>頁面調整設定。
windows-launch-on-login-profile-disabled = 勾選「選擇使用者設定檔」視窗中的「{ profile-manager-use-selected.label }」開啟此設定。
startup-restore-warn-on-quit =
    .label = 關閉瀏覽器時警告您
disable-extension =
    .label = 停用擴充套件
preferences-data-migration-header = 匯入瀏覽器資料
preferences-data-migration-description = 將書籤、密碼、瀏覽紀錄與網頁自動填寫資料匯入到 { -brand-short-name }。
preferences-data-migration-button =
    .label = 匯入資料
    .accesskey = m
preferences-profiles-header = 設定檔
preferences-manage-profiles-description = 每套設定檔的上網資料與設定（包含瀏覽紀錄、網頁密碼等等）各自獨立，不互相影響。
preferences-manage-profiles-learn-more = 更多資訊
preferences-manage-profiles-button =
    .label = 管理設定檔
tabs-group-header = 分頁
ctrl-tab-recently-used-order =
    .label = 按下 Ctrl+Tab 時，依照最近使用分頁的順序切換分頁標籤
    .accesskey = T
open-new-link-as-tabs =
    .label = 以分頁開啟鏈結，而不使用新視窗
    .accesskey = w
ask-on-close-multiple-tabs =
    .label = 關閉多個分頁前先問我
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = 按 { $quitKey } 離開之前先問我
    .accesskey = b
confirm-on-close-multiple-tabs =
    .label = 關閉多個分頁前跟我確認
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = 按 { $quitKey } 離開之前跟我確認
    .accesskey = b
warn-on-open-many-tabs =
    .label = 開啟多個分頁時，警告我可能會拖慢 { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = 用新分頁開啟鏈結、圖片或媒體內容後，自動切換至該分頁
    .accesskey = h
show-tabs-in-taskbar =
    .label = 在 Windows 工作列顯示分頁預覽圖
    .accesskey = k
browser-containers-enabled =
    .label = 開啟容器分頁
    .accesskey = n
browser-containers-learn-more = 了解更多
browser-containers-settings =
    .label = 設定…
    .accesskey = i
containers-disable-alert-title = 要關閉所有容器分頁嗎？

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc = 若您現在停用容器分頁，將關閉 { $tabCount } 個分頁。您真的要停用容器分頁嗎？
containers-disable-alert-ok-button = 關閉 { $tabCount } 個容器分頁

##

containers-disable-alert-cancel-button = 保持開啟
containers-remove-alert-title = 要移除這個容器嗎？
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg = 若您現在移除此容器，將關閉 { $count } 個容器分頁。您確定要移除此容器嗎？
containers-remove-ok-button = 移除此容器
containers-remove-cancel-button = 不要移除此容器
settings-tabs-show-image-in-preview =
    .label = 當滑鼠移動到分頁標籤上時，顯示分頁預覽
    .accessKey = h
browser-layout-header = 瀏覽器版面
browser-layout-horizontal-tabs =
    .label = 水平分頁標籤
browser-layout-horizontal-tabs-desc = 於瀏覽器頂端顯示
browser-layout-vertical-tabs =
    .label = 垂直分頁標籤
browser-layout-vertical-tabs-desc = 於旁邊的側邊欄顯示
browser-layout-show-sidebar =
    .label = 顯示側邊欄
browser-layout-show-sidebar-desc = 不用離開主畫面就能快速開啟書籤、手機上的分頁、AI 聊天機器人等功能。

## General Section - Language & Appearance

language-and-appearance-header = 語言與外觀
preferences-web-appearance-header = 網站外觀
preferences-web-appearance-description = 某些網站可依照您的偏好來調整顯示配色，可在此決定要針對這些網站使用哪種配色模式。
preferences-web-appearance-choice-auto2 =
    .label = 自動
    .title = 依照系統設定與 { -brand-short-name } 佈景主題設定，自動更改網頁與背景與內容。
preferences-web-appearance-choice-light2 =
    .label = 亮色
    .title = 在網站背景與內容使用亮色外觀。
preferences-web-appearance-choice-dark2 =
    .label = 暗色
    .title = 在網站背景與內容使用暗色外觀。
web-appearance-group =
    .aria-label = 網站外觀
preferences-web-appearance-choice-auto = 自動
preferences-web-appearance-choice-light = 亮色
preferences-web-appearance-choice-dark = 暗色
preferences-web-appearance-choice-tooltip-auto =
    .title = 依照系統設定與 { -brand-short-name } 佈景主題設定，自動更改網頁與背景與內容。
preferences-web-appearance-choice-tooltip-light =
    .title = 在網站背景與內容使用亮色外觀。
preferences-web-appearance-choice-tooltip-dark =
    .title = 在網站背景與內容使用暗色外觀。
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = 您選擇的對比設定會蓋過網站外觀的配色。
preferences-web-appearance-link =
    .label = 到擴充套件與佈景主題管理 { -brand-short-name } 的佈景主題
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = 您選擇的配色會蓋過網站外觀的配色。<a data-l10n-name="colors-link">管理色彩</a>。
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = 到<a data-l10n-name="themes-link">擴充套件與佈景主題</a>管理 { -brand-short-name } 的佈景主題
preferences-contrast-control-header = 對比控制
preferences-contrast-control-description = 網站會使用不同的前景與背景色。可設定 { -brand-short-name } 在不同網站間使用相同色彩，以改進可讀性。
preferences-contrast-control-use-platform-settings =
    .label = 自動（使用系統設定）
    .accesskey = A
preferences-contrast-control-off =
    .label = 關閉
    .accesskey = O
preferences-contrast-control-custom =
    .label = 自訂
    .accesskey = C
preferences-colors-header = 色彩
preferences-colors-description = 覆蓋 { -brand-short-name } 的預設文字、網站背景、鏈結色彩。
preferences-colors-manage-button =
    .label = 管理色彩…
    .accesskey = C
preferences-fonts-header = 字型
default-font = 預設字型
    .accesskey = D
default-font-size = 大小
    .accesskey = S
advanced-fonts =
    .label = 進階…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = 縮放
preferences-default-zoom = 預設縮放比例
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = 只縮放文字
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = 警告：若您選擇「只縮放文字」，但未將預設縮放比例設定為 100%，可能造成某些網站或內容不正常。
language-header = 語言
choose-language-description = 請選擇瀏覽支援多國語言的網頁時要優先顯示哪種語言
choose-button =
    .label = 選擇…
    .accesskey = o
choose-browser-language-description = 請選擇 { -brand-short-name } 要用來顯示選單、介面訊息以及通知內容的語言。
manage-browser-languages-button =
    .label = 設定其他語言…
    .accesskey = l
confirm-browser-language-change-description = 重新啟動 { -brand-short-name } 來套用變更
confirm-browser-language-change-button = 套用並重新啟動
translate-web-pages =
    .label = 翻譯網頁內容
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = 翻譯服務由 <img data-l10n-name="logo"/> 提供
translate-exceptions =
    .label = 例外網站…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = 使用您作業系統的「{ $localeName }」語系來顯示日期、時間、數字、單位。
check-user-spelling =
    .label = 打字時即時檢查拼字
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = 檔案與應用程式
downloads-header-2 =
    .label = 下載
download-save-where-2 =
    .label = 儲存檔案到
    .accesskey = v
download-header = 下載
download-save-where = 儲存檔案到
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] 選擇…
           *[other] 瀏覽…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = 每次都問您要存到何處
    .accesskey = A
download-private-browsing-delete =
    .label = 關閉所有隱私瀏覽視窗時，刪除於隱私瀏覽模式中下載的檔案
    .accesskey = D
applications-header = 應用程式
applications-description = 選擇 { -brand-short-name } 要如何處理您上網時下載的檔案。
applications-filter =
    .placeholder = 搜尋檔案類型或應用程式
applications-type-column =
    .label = 內容類型
    .accesskey = t
applications-action-column =
    .label = 動作
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } 檔案
applications-action-save =
    .label = 儲存檔案
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = 使用 { $app-name } 開啟
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = 使用 { $app-name } 開啟（預設）
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] 使用 macOS 預設應用程式
            [windows] 使用 Windows 預設應用程式
           *[other] 使用系統預設應用程式
        }
applications-use-other =
    .label = 使用其他程式…
applications-select-helper = 選取對應程式
applications-manage-app =
    .label = 程式詳細資訊…
applications-always-ask =
    .label = 總是詢問
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description }（{ $type }）
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending }（{ $type }）
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = 使用 { $plugin-name } (在 { -brand-short-name } 開啟)
applications-open-inapp =
    .label = 用 { -brand-short-name } 開啟

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = { -brand-short-name } 應如何處理其他檔案？
applications-save-for-new-types =
    .label = 儲存檔案
    .accesskey = S
applications-ask-before-handling =
    .label = 詢問要直接開啟還是儲存檔案
    .accesskey = A
drm-content-header = 數位權利管理（DRM）內容
play-drm-content =
    .label = 播放 DRM 內容
    .accesskey = P
play-drm-content-learn-more = 了解更多
update-application-title = { -brand-short-name } 更新
update-application-description = 保持更新 { -brand-short-name }，獲得最佳效能、穩定度以及安全性。
# Variables:
# $version (string) - Firefox version
update-application-version = { $version } 版<a data-l10n-name="learn-more">有什麼新鮮事</a>
update-history =
    .label = 顯示更新紀錄…
    .accesskey = p
update-application-allow-description = 讓 { -brand-short-name }：
update-application-auto =
    .label = 自動安裝更新（推薦）
    .accesskey = A
update-application-check-choose =
    .label = 自動檢查更新，但讓您選擇要不要安裝
    .accesskey = C
update-application-manual =
    .label = 不要檢查更新（不建議，可能會有安全性風險）
    .accesskey = N
update-application-background-enabled =
    .label = 當 { -brand-short-name } 未執行時
    .accesskey = w
update-application-warning-cross-user-setting = 此設定將套用到本電腦上的所有 Windows 帳號及此份 { -brand-short-name } 的所有 { -brand-short-name } 設定檔。
update-application-use-service =
    .label = 在背景服務當中安裝更新
    .accesskey = b
update-application-suppress-prompts =
    .label = 減少更新通知提示
    .accesskey = n
update-setting-write-failure-title2 = 儲存更新設定時發生錯誤
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } 遇到錯誤，並未儲存此變更。請注意: 調整此更新選項，需要能夠寫入下列檔案的權限。您或您的系統管理員可以透過授予使用者此檔案的完整控制權，來解決本問題。
    
    無法寫入下列檔案: { $path }
update-in-progress-title = 更新中
update-in-progress-message = 您希望 { -brand-short-name } 使用此更新繼續嗎？
update-in-progress-ok-button = 捨棄 (&D)
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 繼續 (&C)

## General Section - Performance

performance-title = 效能
performance-use-recommended-settings-checkbox =
    .label = 使用推薦的效能設定
    .accesskey = U
performance-use-recommended-settings-desc = 這些設定是根據您電腦的硬體與作業系統所量身訂做。
performance-settings-learn-more = 了解更多
performance-allow-hw-accel =
    .label = 可用時開啟硬體加速
    .accesskey = r
performance-limit-content-process-option = 內容處理程序數量限制
    .accesskey = L
performance-limit-content-process-enabled-desc = 調高內容處理程序的數量，可改善開啟多個分頁時的效能，但也會使用更多記憶體。
performance-limit-content-process-blocked-desc = 僅能在多程序的 { -brand-short-name } 當中修改內容處理程序數量。<a data-l10n-name="learn-more">了解如何確認多程序模式是否已開啟</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num }（預設）

## General Section - Browsing

browsing-title = 瀏覽
browsing-group-label =
    .aria-label = 瀏覽
browsing-use-autoscroll =
    .label = 使用自動捲動
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = 使用平滑捲動
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = 總是顯示捲動列
    .accesskey = o
browsing-always-underline-links =
    .label = 總是幫鏈結加上底線
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = 需要時顯示觸控鍵盤
    .accesskey = k
browsing-use-cursor-navigation =
    .label = 總是使用鍵盤方向鍵瀏覽網頁（鍵盤瀏覽）
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = 使用 Tab 鍵在表單控制元件與鏈結間移動焦點
    .accesskey = t
browsing-search-on-start-typing =
    .label = 打字時直接搜尋頁面文字（隨打即找）
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = 開啟影片子母畫面播放控制元件
    .accesskey = E
browsing-picture-in-picture-learn-more = 了解更多
browsing-media-control =
    .label = 使用鍵盤、耳機或虛擬介面控制媒體內容播放行為
    .accesskey = V
browsing-media-control-learn-more = 了解更多
browsing-cfr-recommendations =
    .label = 隨您上網推薦擴充套件
    .accesskey = R
browsing-cfr-features =
    .label = 隨您上網推薦新功能
    .accesskey = f
browsing-cfr-recommendations-learn-more = 了解更多

## General Section - Proxy

network-settings-title = 網路設定
network-proxy-connection-description = 設定 { -brand-short-name } 要如何連線至網際網路。
network-proxy-connection-learn-more = 了解更多
network-proxy-connection-settings =
    .label = 設定…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = 新視窗與分頁
home-new-windows-tabs-description2 = 選擇開啟首頁、新視窗和新分頁時要看到的內容。

## Home Section - Home Page Customization

home-homepage-mode-label = 首頁與新視窗
home-newtabs-mode-label = 新分頁
home-restore-defaults =
    .label = 回復為預設值
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name }（預設）
home-mode-choice-custom =
    .label = 自訂網址…
home-mode-choice-blank =
    .label = 空白頁
home-homepage-custom-url =
    .placeholder = 貼上網址…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] 使用目前頁面
           *[other] 使用目前所有頁面
        }
    .accesskey = C
choose-bookmark =
    .label = 使用書籤…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name }內容
home-prefs-content-description2 = 選擇要在您的 { -firefox-home-brand-name }畫面顯示哪些內容。
home-prefs-search-header =
    .label = 網頁搜尋
home-prefs-shortcuts-header =
    .label = 捷徑
home-prefs-shortcuts-description = 您儲存或造訪過的網站
home-prefs-shortcuts-by-option-sponsored =
    .label = 贊助捷徑

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = { $provider } 推薦
home-prefs-recommended-by-description-new = 由 { -brand-product-name } 的姊妹作 { $provider } 精心策展的內容
home-prefs-recommended-by-header-generic =
    .label = 推薦的文章
home-prefs-recommended-by-description-generic = 由 { -brand-product-name } 產品家族精選的內容文章

##

home-prefs-recommended-by-learn-more = 原理是什麼
home-prefs-recommended-by-option-sponsored-stories =
    .label = 贊助內容
home-prefs-recommended-by-option-recent-saves =
    .label = 顯示近期儲存項目
home-prefs-highlights-option-visited-pages =
    .label = 造訪過的頁面
home-prefs-highlights-options-bookmarks =
    .label = 書籤
home-prefs-highlights-option-most-recent-download =
    .label = 最新下載
home-prefs-highlights-option-saved-to-pocket =
    .label = 儲存至 { -pocket-brand-name } 的頁面
home-prefs-recent-activity-header =
    .label = 近期動態
home-prefs-recent-activity-description = 近期造訪過的網站與內容精選
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = 隻字片語
home-prefs-snippets-description-new = 來自 { -vendor-short-name } 及 { -brand-product-name } 的使用秘訣與新聞
home-prefs-weather-header =
    .label = 天氣
home-prefs-weather-description = 讓您一目了然今天的天氣預報
home-prefs-weather-learn-more-link = 更多資訊
home-prefs-trending-search-header =
    .label = 熱門搜尋
home-prefs-trending-search-description = 熱門與常見搜尋主題
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = 支持 { -brand-product-name }
home-prefs-mission-message = 贊助商支持我們打造出一個更好的網路環境的使命
home-prefs-mission-message-learn-more-link = 看看是如何達成的
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } 行
           *[other] { $num } 行
        }

## Search Section

search-bar-header = 搜尋列
search-bar-hidden =
    .label = 使用網址列搜尋與上網
search-bar-shown =
    .label = 在工具列加入搜尋列
search-engine-default-header = 預設搜尋引擎
search-engine-default-desc-2 = 這是您在網址列與搜尋列進行搜尋時，預設會使用的搜尋引擎。可以隨時切換。
search-engine-default-private-desc-2 = 針對隱私瀏覽視窗選擇不同的預設搜尋引擎
search-separate-default-engine =
    .label = 於隱私瀏覽視窗使用此搜尋引擎
    .accesskey = U
search-suggestions-header = 搜尋建議
search-suggestions-desc = 選擇要如何顯示來自搜尋引擎的建議。
search-suggestions-option =
    .label = 提供搜尋建議
    .accesskey = s
search-show-suggestions-option =
    .label = 顯示搜尋建議
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = 在網址列結果中顯示搜尋建議
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = 在結果頁的網址列顯示搜尋詞彙
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = 在預設搜尋引擎的搜尋結果頁面中，顯示搜尋關鍵字而不顯示網址
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = 在網址列顯示的結果中，將搜尋建議放在瀏覽紀錄前面
search-show-suggestions-private-windows =
    .label = 於隱私瀏覽視窗中顯示搜尋建議
suggestions-addressbar-settings-generic2 = 修改其他網址列建議設定
search-suggestions-cant-show = 由於您已經設定 { -brand-short-name } 不要記住瀏覽紀錄，網址列中將不會顯示建議搜尋結果。
search-one-click-header2 = 搜尋快速鍵
search-one-click-desc = 請選擇當您在網址列或搜尋列輸入關鍵字時，可選用的其他搜尋引擎。
search-choose-engine-column =
    .label = 搜尋引擎
search-choose-keyword-column =
    .label = 關鍵字
search-restore-default =
    .label = 還原預設搜尋引擎
    .accesskey = d
search-remove-engine =
    .label = 移除
    .accesskey = r
search-add-engine =
    .label = 新增
    .accesskey = A
search-edit-engine =
    .label = 編輯
    .accesskey = E
search-find-more-link = 尋找更多搜尋引擎
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = 關鍵字重複
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = 您選用的關鍵字目前正被「{ $name }」所使用，請另選一個。
search-keyword-warning-bookmark = 您選用的關鍵字目前正被書籤項目所使用，請另選一個。
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = 已有名稱為「{ $name }」的搜尋引擎，請改用其他名稱。
remove-engine-confirmation = 您確定要刪除此搜尋引擎嗎？
remove-engine-remove = 移除
remove-addon-engine-alert = 若要移除此搜尋引擎，請先移除相關的附加元件。

## Containers Section

containers-back-button2 =
    .aria-label = 回到選項頁面
containers-header = 容器分頁
containers-add-button =
    .label = 新增容器
    .accesskey = A
containers-new-tab-check =
    .label = 選擇要分別使用哪個容器來開啟分頁
    .accesskey = S
containers-settings-button =
    .label = 選項
containers-remove-button =
    .label = 移除

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = 把 Web 隨身帶著走
sync-signedout-description2 = 在您所有裝置間同步書籤、歷史紀錄、分頁、密碼、附加元件與各種選項。
sync-signedout-account-signin3 =
    .label = 登入進行同步…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = 下載 Firefox for<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a>或<img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>以與您的行動裝置同步。

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = 更改個人資料照片
sync-profile-picture-with-alt =
    .tooltiptext = 更改個人資料照片
    .alt = 更改個人資料照片
sync-profile-picture-account-problem =
    .alt = 帳號個人資料照片
fxa-login-rejected-warning =
    .alt = 警告
sync-sign-out =
    .label = 登出…
    .accesskey = g
sync-manage-account = 管理帳號
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } 未驗證。
sync-signedin-login-failure = 請登入以重新連線 { $email }

##

sync-resend-verification =
    .label = 重寄驗證信
    .accesskey = d
sync-verify-account =
    .label = 確認帳號
    .accesskey = V
sync-remove-account =
    .label = 移除帳號
    .accesskey = p
sync-sign-in =
    .label = 登入
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = 同步：開啟
prefs-syncing-off = 同步：關閉
prefs-sync-turn-on-syncing =
    .label = 開啟同步…
    .accesskey = s
prefs-sync-offer-setup-label2 = 在您所有裝置間同步書籤、歷史紀錄、分頁、密碼、附加元件與各種選項。
prefs-sync-now =
    .labelnotsyncing = 立刻同步
    .accesskeynotsyncing = N
    .labelsyncing = 同步中…
prefs-sync-now-button =
    .label = 立刻同步
    .accesskey = N
prefs-syncing-button =
    .label = 同步中…

## The list of things currently syncing.

sync-syncing-across-devices-heading = 您連線的裝置會同步下列項目：
sync-currently-syncing-bookmarks = 書籤
sync-currently-syncing-history = 瀏覽紀錄
sync-currently-syncing-tabs = 開啟的分頁
sync-currently-syncing-logins-passwords = 登入資訊與密碼
sync-currently-syncing-passwords = 密碼
sync-currently-syncing-addresses = 地址
sync-currently-syncing-creditcards = 信用卡資料
sync-currently-syncing-payment-methods = 付款方式
sync-currently-syncing-addons = 附加元件
sync-currently-syncing-settings = 選項
sync-manage-options =
    .label = 管理同步…
    .accesskey = M
sync-change-options =
    .label = 修改…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = 選擇要同步哪些資料
    .style = min-width: 36em;
    .buttonlabelaccept = 儲存變更
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = 中斷連線…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = 對同步項目的變更，將套用到所有連線的裝置上。
sync-engine-bookmarks =
    .label = 書籤
    .accesskey = m
sync-engine-history =
    .label = 瀏覽紀錄
    .accesskey = r
sync-engine-tabs =
    .label = 開啟的分頁
    .tooltiptext = 所有同步設備中，開啟的網頁清單
    .accesskey = T
sync-engine-logins-passwords =
    .label = 登入資訊與密碼
    .tooltiptext = 您儲存的使用者名稱與密碼
    .accesskey = L
sync-engine-passwords =
    .label = 密碼
    .tooltiptext = 您已儲存的密碼
    .accesskey = P
sync-engine-addresses =
    .label = 地址
    .tooltiptext = 您儲存的郵政地址（僅桌機）
    .accesskey = e
sync-engine-creditcards =
    .label = 信用卡
    .tooltiptext = 姓名、卡號及到期日（僅桌機）
    .accesskey = C
sync-engine-payment-methods2 =
    .label = 付款方式
    .tooltiptext = 持卡人姓名、卡號、到期日
    .accesskey = n
sync-engine-addons =
    .label = 附加元件
    .tooltiptext = Firefox 桌機版的擴充套件與佈景主題
    .accesskey = A
sync-engine-settings =
    .label = 選項
    .tooltiptext = 您調整過的一般、隱私權與安全性選項
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .title = 管理要在您連結的裝置間同步哪些資料
    .style = min-width: 36em;
    .buttonlabelaccept = 儲存
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = 取消連線…
    .buttonaccesskeyextra2 = D

## The device name controls.

sync-device-name-header = 裝置名稱
sync-device-name-change =
    .label = 更改裝置名稱…
    .accesskey = h
sync-device-name-cancel =
    .label = 取消
    .accesskey = n
sync-device-name-save =
    .label = 儲存
    .accesskey = v
sync-connect-another-device = 連結其他裝置

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = 已寄出驗證信
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = 已將驗證鏈結發送到 { $email }。
sync-verification-not-sent-title = 無法傳送驗證信
sync-verification-not-sent-body = 我們暫時無法寄出驗證信，請稍後再試。

## Privacy Section

privacy-header = 瀏覽器隱私權

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = 登入資訊與密碼
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = 向您詢問是否要記住網站的登入帳號與密碼
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = 密碼
    .searchkeywords = 登入資訊
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = 提示儲存密碼
    .accesskey = A
forms-exceptions =
    .label = 例外網站…
    .accesskey = x
forms-generate-passwords =
    .label = 產生強密碼
    .accesskey = u
forms-suggest-passwords =
    .label = 建議一組安全的密碼
    .accesskey = S
forms-breach-alerts =
    .label = 針對發生過資料外洩的網站顯示密碼警告
    .accesskey = b
forms-breach-alerts-learn-more-link = 了解更多
preferences-relay-integration-checkbox =
    .label = 為您建議 { -relay-brand-name } 郵件轉寄信箱，幫助您保護實際信箱
preferences-relay-integration-checkbox2 =
    .label = 為您建議 { -relay-brand-name } 郵件轉寄信箱，幫助您保護實際信箱
    .accesskey = r
relay-integration-learn-more-link = 了解更多
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = 自動填寫登入資訊與密碼
    .accesskey = i
forms-saved-logins =
    .label = 已存登入資訊…
    .accesskey = L
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = 自動填寫帳號與密碼
    .accesskey = F
forms-saved-passwords =
    .label = 已存密碼
    .accesskey = d
forms-primary-pw-use =
    .label = 使用主控密碼
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = 填寫與管理密碼時需進行裝置登入驗證
forms-primary-pw-learn-more-link = 了解更多
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = 變更主控密碼…
    .accesskey = M
forms-primary-pw-change =
    .label = 變更主控密碼…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = 您目前使用 FIPS 模式。FIPS 模式需要有主控密碼。
forms-master-pw-fips-desc = 密碼變更失敗
forms-windows-sso =
    .label = 允許使用 Windows 單一登入系統，登入微軟、工作單位、學校提供的帳號
forms-windows-sso-learn-more-link = 了解更多
forms-windows-sso-desc = 可到您的裝置設定畫面管理帳號
windows-passkey-settings-label = 到系統設定中管理密碼金鑰

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能建立主控密碼。這個動作是為了保護您的登入資訊安全。
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = 建立主控密碼
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] 更改付款方式設定
       *[other] { -brand-short-name } 正嘗試更改付款方式設定，請進行裝置登入驗證。
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = 自動填寫
autofill-addresses-checkbox = 儲存並自動填寫地址
    .accesskey = a
autofill-saved-addresses-button = 已存地址
    .accesskey = S
autofill-payment-methods-checkbox-message = 儲存並自動填寫付款方式
    .accesskey = m
autofill-payment-methods-checkbox-submessage = 包含信用卡與 Debit Card
    .accesskey = I
autofill-saved-payment-methods-button = 儲存的付款方式
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = 填寫與管理付款資訊時需進行裝置登入驗證
    .accesskey = o
autofill-payment-methods-title = 付款方式
autofill-payment-methods-header =
    .aria-label = 付款方式
autofill-payment-methods-checkbox-message-2 =
    .label = 儲存並自動填寫付款資訊
    .accesskey = p
autofill-payment-methods-manage-payments-button =
    .label = 管理付款方式
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = 自動填寫與管理付款資訊時，需進行裝置登入驗證
    .accesskey = o
autofill-addresses-title = 地址與更多資訊
autofill-addresses-header =
    .aria-label = 地址與更多資訊
autofill-addresses-checkbox-message =
    .label = 儲存並自動填寫地址
    .accesskey = S
autofill-addresses-manage-addresses-button =
    .label = 管理地址與更多資訊
    .accesskey = M

## Privacy Section - History

history-header = 瀏覽紀錄
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } 將
    .accesskey = w
history-remember-option-all =
    .label = 保留所有歷史記錄
history-remember-option-never =
    .label = 不保留歷史記錄
history-remember-option-custom =
    .label = 使用自訂的設定
history-remember-description = { -brand-short-name } 將記住您的瀏覽、下載、表單填寫與搜尋紀錄。
history-dontremember-description = { -brand-short-name } 不會儲存任何瀏覽記錄，如同在隱私瀏覽狀態下執行。
history-private-browsing-permanent =
    .label = 總是使用隱私瀏覽模式
    .accesskey = p
history-remember-browser-option =
    .label = 保留瀏覽與下載記錄
    .accesskey = b
history-remember-search-option =
    .label = 保留我的搜尋列與表單輸入的內容
    .accesskey = f
history-clear-on-close-option =
    .label = 結束 { -brand-short-name } 時清除歷史記錄
    .accesskey = r
history-clear-on-close-settings =
    .label = 設定…
    .accesskey = t
history-clear-button =
    .label = 清除瀏覽記錄…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie 與網站資料
sitedata-total-size-calculating = 正在計算網站資料與快取大小…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = 您儲存的 Cookie、網站資料與快取目前使用了 { $value } { $unit } 磁碟空間
sitedata-learn-more = 了解更多
sitedata-delete-on-close =
    .label = 關閉 { -brand-short-name } 時清除 Cookie 與網站資料
    .accesskey = C
sitedata-delete-on-close-private-browsing3 =
    .message = 依照您的瀏覽紀錄設定，當您關閉瀏覽器後，{ -brand-short-name } 會自動刪除瀏覽階段中產生的 Cookie 與網站資料。
sitedata-delete-on-close-private-browsing = 在永久隱私瀏覽模式下，每次關閉 { -brand-short-name } 時就會清除 Cookie 與網站資料。
sitedata-delete-on-close-private-browsing2 = 依照您的瀏覽紀錄設定，當您關閉瀏覽器後，{ -brand-short-name } 會自動刪除瀏覽階段中產生的 Cookie 與網站資料。
sitedata-allow-cookies-option =
    .label = 允許網站設定 Cookie 與網站資料
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = 封鎖 Cookie 與網站資料
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = 要封鎖的類型
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = 跨網站追蹤器
sitedata-option-block-cross-site-tracking-cookies =
    .label = 跨網站追蹤 Cookie
sitedata-option-block-cross-site-cookies2 =
    .label = 隔離跨網站 Cookie
sitedata-option-block-cross-site-cookies =
    .label = 跨網站追蹤 Cookie，並隔離其餘跨網站 Cookie
sitedata-option-block-unvisited =
    .label = 來自未造訪過網站的 Cookie
sitedata-option-block-all-cross-site-cookies =
    .label = 所有跨網站 Cookie（可能會造成網站運作不正常）
sitedata-option-block-all =
    .label = 所有 Cookie（會造成網站不正常）
sitedata-clear =
    .label = 清除資料…
    .accesskey = l
sitedata-settings =
    .label = 管理資料…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = 管理例外網站…
    .accesskey = X

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = 減少 Cookie 橫幅
cookie-banner-handling-description = { -brand-short-name } 會自動在支援的網站，嘗試為您拒絕網站設定 Cookie 的請求。

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Cookie 橫幅封鎖器
cookie-banner-blocker-description = 當支援此功能的網站在隱私瀏覽模式中詢問是否可以設定 Cookie 時，{ -brand-short-name } 會自動為您拒絕。
cookie-banner-learn-more = 了解更多
forms-handle-cookie-banners =
    .label = 減少 Cookie 橫幅
cookie-banner-blocker-checkbox-label =
    .label = 自動拒絕 Cookie 橫幅

## Privacy Section - Address Bar

addressbar-header = 網址列
addressbar-suggest = 在使用網址列時提供建議
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = 網址列 — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = 選擇要在網址列看到的建議類型。
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = 更多資訊
addressbar-locbar-history-option =
    .label = 瀏覽紀錄
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = 書籤
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = 剪貼簿
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = 開啟的分頁
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = 捷徑
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = 熱門網站
    .accesskey = T
addressbar-locbar-engines-option =
    .label = 搜尋引擎
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = 快速操作
    .accesskey = Q
addressbar-suggestions-settings = 修改搜尋建議偏好設定
addressbar-locbar-showrecentsearches-option =
    .label = 顯示近期搜尋項目
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = 顯示熱門搜尋建議
    .accesskey = t
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = 來自 { -brand-short-name } 的建議
addressbar-locbar-suggest-nonsponsored-desc = 取得您搜尋內容的相關建議。
addressbar-locbar-suggest-sponsored-option =
    .label = 來自贊助商的建議
addressbar-locbar-suggest-sponsored-desc = 讓贊助商偶爾顯示廣告，支持 { -brand-short-name } 的發展。
addressbar-quickactions-learn-more = 了解更多
addressbar-dismissed-suggestions-label = 忽略的建議
addressbar-restore-dismissed-suggestions-description = 還原顯示被忽略的贊助商與 { -brand-short-name } 建議。
addressbar-restore-dismissed-suggestions-button =
    .label = 還原

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = 加強型追蹤保護
content-blocking-section-top-level-description = 追蹤器會在網路上跟蹤您，收集您的興趣與喜好。{ -brand-short-name } 會封鎖許多追蹤器與其他有害指令碼。
content-blocking-learn-more = 了解更多
content-blocking-fpi-incompatibility-warning = 您已開啟第一方隔離（FPI）功能，會蓋掉 { -brand-short-name } 的某些 Cookie 設定。
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = 您開啟了 Resist Fingerprinting (RFP) 功能，將蓋過 { -brand-short-name } 的部分數位指紋追蹤保護設定。此功能可能造成某些網站運作不正常。

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = 標準
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = 嚴格
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = 自訂
    .accesskey = C

##

content-blocking-etp-standard-desc = 兼顧保護與效能。網站可正常運作。
content-blocking-etp-strict-desc = 保護更強大，但可能會導致某些網站或內容故障。
content-blocking-etp-custom-desc = 選擇要封鎖哪些追蹤器與指令碼。
content-blocking-etp-blocking-desc = { -brand-short-name } 會封鎖下列項目：
content-blocking-private-windows = 隱私視窗中的追蹤內容
content-blocking-cross-site-cookies-in-all-windows2 = 所有視窗中的跨網站 Cookie
content-blocking-cross-site-tracking-cookies = 跨網站追蹤 Cookie
content-blocking-all-cross-site-cookies-private-windows = 隱私視窗中的跨網站 Cookie
content-blocking-isolate-cross-site-cookies = 隔離跨網站 Cookie
content-blocking-cross-site-tracking-cookies-plus-isolate = 跨網站追蹤 Cookie，並隔離剩餘的 Cookie
content-blocking-social-media-trackers = 社交媒體追蹤器
content-blocking-all-cookies = 所有 Cookie
content-blocking-unvisited-cookies = 來自未造訪過網站的 Cookie
content-blocking-all-windows-tracking-content = 所有視窗中的追蹤內容
content-blocking-all-cross-site-cookies = 所有跨網站 Cookie
content-blocking-cryptominers = 加密貨幣採礦程式
content-blocking-fingerprinters = 數位指紋追蹤程式
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = 已知與疑似的數位指紋追蹤程式

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = 全方位 Cookie 保護功能會將 Cookie 限制於您所在的網站當中，這樣追蹤器就無法透過 Cookie 在不同網站間追蹤您。
content-blocking-etp-standard-tcp-rollout-learn-more = 了解更多
content-blocking-etp-standard-tcp-title = 包含我們有史以來最強大的隱私保護功能 — 全方位 Cookie 保護
content-blocking-warning-title = 注意！
content-blocking-and-isolating-etp-warning-description-3 = 此設定可能會造成某些網站無法顯示內容或無法正常運作。我們會提供可能受您設定影響的例外規則。若要減少網站故障的機會，請放行此例外規則。若某個網站發生異常，您也可以針對該網站關閉追蹤保護功能，載入該網站所有內容，並且回報給我們，為所有人修正問題。
content-blocking-warning-title-2 = 使用嚴格的追蹤保護功能時，某些網站可能會故障
content-blocking-warning-title-custom = 自訂追蹤保護功能時，某些網站可能會故障
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } 建議使用「修正網站問題」選項，減少發生網站功能或內容故障的可能。若網站看來故障了，也可以針對該網站關閉追蹤保護，以載入所有內容。
content-blocking-and-isolating-etp-warning-description-2 = 此設定可能會造成某些網站無法顯示內容或正常運作。若網站運作不正常，您可能會想要對該網站關掉追蹤保護功能，載入完整內容。
content-blocking-warning-learn-how = 了解要怎麼做
content-blocking-baseline-exceptions-3 =
    .label = 修正網站的主要問題（建議）
    .description = 不封鎖可能包含追蹤器的重要功能，以幫助載入網站內容與功能。能解決大多數常見問題。
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = 修正網站的小問題
    .description = 不封鎖可能包含追蹤器的網頁元素，以恢復文章中的影片，或是留言區塊等功能。這個選項可更加減少網站問題，但同時也較無保護。必須用於修正網站的主要問題。
content-blocking-baseline-exceptions =
    .label = 允許 { -brand-short-name } 自動套用必要的例外規則，以避免主要網站故障。
content-blocking-baseline-exceptions-2 =
    .label = 不封鎖可能包含追蹤器的重要功能，以幫助載入網站內容與功能。能解決大多數常見問題。
content-blocking-convenience-exceptions =
    .label = 也自動套用為了修正小問題、並提供各種方便功能所需的例外規則。
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-2)
content-blocking-convenience-exceptions-2 =
    .label = 不封鎖可能包含追蹤器的網頁元素，以恢復文章中的影片，或是留言區塊等功能。這個選項可更加減少網站問題，但同時也較無保護。必須用於修正網站的主要問題。
content-blocking-baseline-label = 修正網站的主要問題（建議）
content-blocking-convenience-label = 修正網站的小問題
content-blocking-exceptions-subheader = 修正網站問題
content-blocking-baseline-uncheck-warning-dialog-title = 您確定要關閉修正功能嗎？
content-blocking-baseline-uncheck-warning-dialog-body = 此選項可幫助修正大部分常見的網站問題。若您關閉此選項，某些網站可能會無法正常運作，{ -brand-short-name } 也無法幫助排解這類問題。
content-blocking-baseline-uncheck-warning-dialog-ok-button = 關閉修正
content-blocking-baseline-uncheck-warning-dialog-cancel-button = 保持修正
content-blocking-reload-description = 需要重新載入分頁才能套用變更。
content-blocking-reload-tabs-button =
    .label = 重新載入所有分頁
    .accesskey = R
content-blocking-tracking-content-label =
    .label = 追蹤用內容
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = 所有視窗
    .accesskey = A
content-blocking-option-private =
    .label = 僅在隱私瀏覽視窗
    .accesskey = p
content-blocking-tracking-protection-change-block-list = 變更封鎖清單
content-blocking-cookies-label =
    .label = Cookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = 更多資訊
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = 加密貨幣採礦程式
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = 數位指紋追蹤程式
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = 已知的數位指紋追蹤程式
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = 疑似是數位指紋追蹤程式
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = 管理例外網站…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = 權限
permissions-location = 位置
permissions-location-settings =
    .label = 設定…
    .accesskey = l
permissions-localhost = 裝置應用程式與服務
permissions-localhost-settings =
    .label = 設定…
    .accesskey = t
permissions-local-network = 區域網路裝置
permissions-local-network-settings =
    .label = 設定…
    .accesskey = t
permissions-xr = 虛擬實境
permissions-xr-settings =
    .label = 設定…
    .accesskey = t
permissions-camera = 攝影機
permissions-camera-settings =
    .label = 設定…
    .accesskey = c
permissions-microphone = 麥克風
permissions-microphone-settings =
    .label = 設定…
    .accesskey = m
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = 選擇喇叭
permissions-speaker-settings =
    .label = 設定…
    .accesskey = t
permissions-notification = 通知
permissions-notification-settings =
    .label = 設定…
    .accesskey = n
permissions-notification-link = 了解更多
permissions-notification-pause =
    .label = 暫停通知到 { -brand-short-name } 重新啟動後
    .accesskey = n
permissions-autoplay = 自動播放
permissions-autoplay-settings =
    .label = 設定…
    .accesskey = t
permissions-block-popups2 =
    .label = 封鎖彈出型視窗與第三方重新導向
    .accesskey = B
permissions-block-popups =
    .label = 封鎖彈出型視窗
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = 例外網站…
    .accesskey = e
    .searchkeywords = popups 彈出 視窗
permissions-addon-install-warning =
    .label = 當網站嘗試安裝附加元件時警告您
    .accesskey = W
permissions-addon-exceptions =
    .label = 例外網站…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } 資料收集與使用
collection-header2 = { -brand-short-name } 資料收集與使用
    .searchkeywords = telemetry
preferences-collection-description = 我們盡力提供您不同選擇，也只會收集最少而必須的資料，以用於為所有人改善 { -brand-product-name }。
preferences-collection-privacy-notice = 檢視隱私權公告
preferences-across-profiles = 此設定將套用到此裝置中的所有 { -brand-product-name } 設定檔。
preferences-view-profiles = 檢視所有設定檔
collection-description = 我們致力於提供您選擇，也只會收集我們在提供與改善 { -brand-short-name } 時所必需的資料。我們也一定會經過您的同意才收集您的個人資訊。
collection-privacy-notice = 隱私權公告
collection-health-report-telemetry-disabled = 將不再允許 { -vendor-short-name } 捕捉技術與互動資料，之前收集的資料將於 30 天內刪除。
collection-health-report-telemetry-disabled-link = 了解更多
collection-usage-ping =
    .label = 傳送每日使用情況回報給 { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = 此資訊可幫助 { -vendor-short-name } 估算活躍使用者數。
collection-health-report2 =
    .label = 傳送技術與互動資料給 { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = 允許 { -brand-short-name } 傳送技術與互動資料給 { -vendor-short-name }
    .accesskey = r
collection-health-report-link = 更多資訊
collection-health-report-description = 此資料可幫助我們改進 { -brand-product-name } 產品功能、效能與穩定度。
collection-studies2 =
    .label = 安裝並進行使用者研究
collection-studies-description = 在功能推出給所有人之前，搶先試用新功能與點子。
collection-studies =
    .label = 允許 { -brand-short-name } 安裝並進行研究
collection-studies-link = 檢視 { -brand-short-name } 所進行的研究
addon-recommendations2 =
    .label = 允許個人化推薦的擴充套件
addon-recommendations-description = 依照您的使用方式推薦擴充套件，改進您的上網體驗。
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = 進行編譯設定時，已停用了資料回報功能。
collection-backlogged-crash-reports2 =
    .label = 自動傳送錯誤報告
    .accesskey = c
collection-backlogged-crash-reports-description = 此資料可幫助 { -vendor-short-name } 找出瀏覽器的問題並進行修正。報告內容可能會包含私人或敏感資料。
addon-recommendations =
    .label = 允許 { -brand-short-name } 提供個人化的擴充套件推薦項目
addon-recommendations-link = 了解更多
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = 進行編譯設定時，已停用了資料回報功能
collection-backlogged-crash-reports-with-link = 允許 { -brand-short-name } 以您的身分自動回報錯誤報告<a data-l10n-name="crash-reports-link">了解更多資訊</a>
    .accesskey = c
privacy-segmentation-section-header = 能加強您上網體驗的新功能
privacy-segmentation-section-description = 當我們推出會使用您的資料來提供更個人化的上網體驗的新功能時：
privacy-segmentation-radio-off =
    .label = 使用 { -brand-product-name } 推薦設定
privacy-segmentation-radio-on =
    .label = 顯示詳細資訊

## Privacy Section - Website Advertising Preferences

website-advertising-header = 網站廣告偏好設定
website-advertising-private-attribution =
    .label = 允許網站進行能保護隱私的廣告成效測量
    .accesskey = a
website-advertising-private-attribution-description = 此功能可在不收集您資料的前提下，幫助網站了解廣告成效。

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = 安全性
security-browsing-protection = 詐騙內容與危險網站保護
security-enable-safe-browsing =
    .label = 封鎖危險及詐騙內容
    .accesskey = B
security-enable-safe-browsing-link = 了解更多
security-block-downloads =
    .label = 封鎖危險的下載項目
    .accesskey = D
security-block-uncommon-software =
    .label = 下載不安全或不常見的軟體時警告您
    .accesskey = C

## Privacy Section - Certificates

certs-header = 憑證
certs-description = 設定 { -brand-short-name } 要用來驗證身分的憑證。
certs-enable-ocsp =
    .label = 向 OCSP 回應伺服器查詢，以確認憑證有效性
    .accesskey = Q
certs-view =
    .label = 檢視憑證…
    .accesskey = C
certs-devices =
    .label = 安全性裝置…
    .accesskey = D
certs-thirdparty-toggle =
    .label = 允許 { -brand-short-name } 自動信任您安裝的第三方根憑證
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = 開啟選項
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } 的磁碟空間不足。</strong>網站內容可能無法正確顯示。您可以到「選項 > 隱私權與安全性 > Cookie 與網站資料」清除目前儲存的網站資料。
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } 的磁碟空間不足。</strong>網站內容可能無法正確顯示。請點擊「瞭解更多」清理磁碟空間，讓您有更好的瀏覽體驗。

## Privacy Section - HTTPS-Only

httpsonly-header = 純 HTTPS 模式
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = 僅允許對網站使用安全連線。{ -brand-short-name } 會在進行不安全連線前先詢問。
httpsonly-description3 = 僅允許對網站使用安全連線。{ -brand-short-name } 會在進行不安全連線前先詢問。
httpsonly-learn-more2 = 純 HTTPS 模式的運作原理是什麼？
httpsonly-description = HTTPS 讓您與要造訪的網站間，能夠有安全而加密過的連線。大部分的網站都支援 HTTPS，開啟純 HTTPS 模式後，{ -brand-short-name } 就會將所有的連線都升級為 HTTPS 連線。
httpsonly-learn-more = 了解更多
httpsonly-radio-enabled =
    .label = 在所有視窗都開啟純 HTTPS 模式
httpsonly-radio-enabled-pbm =
    .label = 僅在隱私瀏覽視窗開啟純 HTTPS 模式
httpsonly-radio-disabled3 =
    .label = 不要開啟純 HTTPS 模式
    .description = { -brand-short-name } 可能還是會將某些連線升級為 HTTPS 連線
httpsonly-radio-disabled =
    .label = 不開啟純 HTTPS 模式

## DoH Section

preferences-doh-header = DNS over HTTPS
preferences-doh-description = DNS over HTTPS 會將您的網域名稱查詢請求加密後傳送，使其他人更難得知您要開啟的網站，讓 DNS 查詢變得安全。
preferences-doh-description2 = DNS over HTTPS 會將您的網域名稱查詢請求加密後傳送，使其他人更難得知您要開啟的網站，讓 DNS 查詢變得安全。
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = 狀態：{ $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = 提供者：{ $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = 網址無效
preferences-doh-steering-status = 使用本機提供者
preferences-doh-status-active = 啟用
preferences-doh-status-disabled = 關閉
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = 未啟用（{ $reason }）
preferences-doh-group-message = 使用下列方式開啟安全 DNS 功能：
preferences-doh-group-message2 = 使用下列方式開啟 DNS over HTTPS：
preferences-doh-expand-section =
    .tooltiptext = 更多資訊
preferences-doh-setting-default =
    .label = 預設保護
    .accesskey = D
preferences-doh-default-desc = { -brand-short-name } 會為您決定使用安全的 DNS 的時機，以保護您的隱私。
preferences-doh-default-detailed-desc-1 = 在可用安全 DNS 的地區就使用
preferences-doh-default-detailed-desc-2 = 若無法使用安全的 DNS 提供者，就使用您的預設 DNS 解析器。
preferences-doh-default-detailed-desc-3 = 盡可能使用本機提供者
preferences-doh-default-detailed-desc-4 = 當 VPN、家長監護設定或企業政策生效時就關閉
preferences-doh-default-detailed-desc-5 = 當網路裝置告訴 { -brand-short-name } 不該使用安全 DNS 時就關閉
preferences-doh-setting-enabled =
    .label = 加強保護
    .accesskey = I
preferences-doh-enabled-desc = 由您自行決定要使用哪個提供者的安全 DNS。
preferences-doh-enabled-detailed-desc-1 = 使用您選擇的提供者
preferences-doh-enabled-detailed-desc-2 = 只在無法使用安全的 DNS 提供者時，使用您的預設 DNS 解析器。
preferences-doh-setting-strict =
    .label = 最大保護
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } 總是會使用安全 DNS。若我們需要使用系統 DNS 時，您會看到安全性警告。
preferences-doh-strict-detailed-desc-1 = 只使用您選擇的提供者
preferences-doh-strict-detailed-desc-2 = 安全 DNS 無法使用時總是警告我
preferences-doh-strict-detailed-desc-3 = 若無法使用安全 DNS，就不開啟網站或無法正常運作
preferences-doh-setting-off =
    .label = 關閉
    .accesskey = O
preferences-doh-off-desc = 使用您系統預設的 DNS 解析器
preferences-doh-checkbox-warn =
    .label = 若有第三方系統主動封鎖安全 DNS 時警告我
    .accesskey = W
preferences-doh-select-resolver = 選擇提供者：
preferences-doh-exceptions-description = { -brand-short-name } 將不對下列網站使用安全 DNS
preferences-doh-manage-exceptions =
    .label = 管理例外網站…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = 桌面
downloads-folder-name = 下載
choose-download-folder-title = 選取下載目錄：
