# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = 媒體：JPEG XL 格式
experimental-features-media-jxl-description = 開啟此功能後，{ -brand-short-name } 將支援 JPEG XL（JXL）格式，這種加強過的新版圖檔格式支援不失真壓縮，讓您可從傳統的 JPEG 格式轉型升級。若需更多資訊，請參考 <a data-l10n-name="bugzilla">bug 1539075</a>。
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = 開啟改善 JavaScript 效能與記憶體使用量的專案計畫: Warp。
# Search during IME
experimental-features-ime-search =
    .label = 網址列：於輸入法未選字時就顯示搜尋引擎回傳的結果
experimental-features-ime-search-description = 東亞與印度語系使用者須使用輸入法才能在標準鍵盤輸入各種文字。開啟此實驗功能後將在輸入字根的過程中保持開啟網址列面板，並在還沒有決定文字時，就依照輸入內容顯示搜尋結果與建議。請注意：某些輸入法可能會顯示輸入面板，蓋過網址列顯示的結果，因此建議您只在使用的輸入法不會顯示輸入面板，或顯示的面板不會覆蓋搜尋框時，開啟此設定。
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = 子母畫面：切換分頁時自動開啟
experimental-features-auto-pip-description = 切換分頁時，將播放中的影片顯示於子母畫面中。
experimental-features-group-developer-tools =
    .label = 開發者工具
experimental-features-group-webpage-display =
    .label = 網頁顯示
experimental-features-group-customize-browsing =
    .label = 自訂您的上網體驗
experimental-features-group-productivity =
    .label = 生產力
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = 在側邊欄顯示密碼
experimental-features-contextual-password-manager-description = 直接從側邊欄查詢您的密碼，這樣要登入網站時，就不用再翻翻找找，或重設忘記了的網站密碼。若要使用此功能，請在側邊欄選擇「密碼」，然後到一般設定當中的瀏覽器版面選擇「顯示側邊欄」，然後再於側邊欄選擇「密碼」。若您嘗試過了，<a data-l10n-name="connect">請告訴我們您覺得此功能如何</a>？
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = 為新分頁選擇自訂背景或色彩
experimental-features-custom-wallpaper-description = 上傳您自己的背景圖，或挑選一組色彩用於新分頁的背景。
# Link Previews with AI
experimental-features-link-previews =
    .label = 鏈結預覽
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] 若要在點擊鏈結前先了解網頁內容，請將滑鼠停留在鏈結上，然後按下 Shift (⇧) 與 Option (⌥) 或 Alt 鍵。預覽內容可會包含網頁標題、閱讀時間等詳細資訊。AI 還可以針對部分頁面閱讀網頁內容、整理重點資訊。AI 是針對閱讀與產生英文內容進行最佳化，而為了保護隱私，此 AI 是在您的電腦本機內運作，<a data-l10n-name="connect">歡迎提供意見回饋</a>。
       *[other] 若要在點擊鏈結前先了解網頁內容，請將滑鼠停留在鏈結上，然後按下 Shift+Alt 鍵。預覽內容可會包含網頁標題、閱讀時間等詳細資訊。AI 還可以針對部分頁面閱讀網頁內容、整理重點資訊。AI 是針對閱讀與產生英文內容進行最佳化，而為了保護隱私，此 AI 是在您的電腦本機內運作，<a data-l10n-name="connect">歡迎提供意見回饋</a>。
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] 要在點擊連結前就先了解網頁內容，請將滑鼠游標移到該鏈結上，按下 Shift (⇧) + Option (⌥) 或 Alt。預覽資訊可能會包含標題、閱讀時間長度等等。<a data-l10n-name="connect">提供意見回饋</a>
       *[other] 要在點擊連結前就先了解網頁內容，請將滑鼠游標移到該鏈結上，按下 Shift + Alt。預覽資訊可能會包含標題、閱讀時間長度等等。<a data-l10n-name="connect">提供意見回饋</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = 主題區段與關注/封鎖新分頁文章
experimental-features-newtab-sections-follow-block-description = 將「新分頁」頁面中的文章整理成不同主題區塊（體育、美食、娛樂等），讓您獲得更有條理的上網體驗。使用全新的關注或封鎖元件來自訂您要看到的內容。<a data-l10n-name="connect">分享意見回饋</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = 將網站新增至工具列
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = 將您常造訪的網站放置於工具列，以網頁應用程式方式開啟。可尋找網址列右方的「將分頁新增至工具列」圖示，即可以流線化的視窗開啟該網站，並依然獲得 { -brand-product-name } 的所有保護機制。<a data-l10n-name="connect">分享意見回饋</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = { -firefox-home-brand-name } 當中的清單
experimental-features-newtab-widget-lists-description = 開啟新分頁時自動列出待辦清單，不論是要打包的項目，還是購物清單都可以在 { -brand-product-name } 當中安排。<a data-l10n-name="connect">分享意見回饋</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = { -firefox-home-brand-name } 當中的計時器
experimental-features-newtab-widget-timer-description = 設定計時器讓您保持專心，並且搖晃視窗請您保持進度，或提醒該小歇一下了。<a data-l10n-name="connect">分享意見回饋</a>
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = { -firefox-home-brand-name } 當中的清單與計時器
experimental-features-newtab-widget-lists-and-timer-description = 開啟新分頁時自動列出待辦清單，不論是要打包的項目，還是購物清單都可以在 { -brand-product-name } 當中安排。設定計時器讓您保持專心，並且搖晃視窗請您保持進度，或提醒該小歇一下了。<a data-l10n-name="connect">分享意見回饋</a>
