# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = 歡迎使用 { $BrandFullNameDA } 安裝精靈
mui-text-welcome-info-text =
    本精靈會引導您一步步安裝 { $BrandFullNameDA }。
    
    安裝前建議您關閉其他的常駐程式，為了更新相關的系統檔案可能必須重新啟動電腦。
    
    { $ClickInstructions }
mui-text-components-title = 選擇元件
mui-text-components-subtitle = 選擇您要安裝 { $BrandFullNameDA } 的哪些功能。
mui-innertext-components-description-title = 描述
mui-innertext-components-description-info = 將滑鼠移到元件上即可查看該元件的詳細說明。
mui-text-directory-title = 選擇安裝位置
mui-text-directory-subtitle = 選擇要安裝 { $BrandFullNameDA } 到哪個資料夾。
mui-text-installing-title = 安裝中
mui-text-installing-subtitle = 請稍候 { $BrandFullNameDA } 安裝。
mui-text-finish-title = 安裝完成
mui-text-finish-subtitle = 安裝已經順利完成。
mui-text-abort-title = 安裝中斷
mui-text-abort-subtitle = 未成功完成安裝。
mui-buttontext-finish = 完成
    .accesskey = F
mui-text-finish-info-title = 正在完成 { $BrandFullNameDA } 安裝精靈
mui-text-finish-info-text =
    已經安裝 { $BrandFullNameDA } 到您的電腦。
    
    點選「完成」關閉此安裝程式。
mui-text-finish-info-reboot = 您需要重新啟動電腦才能完成 { $BrandFullNameDA } 的安裝程序。您要現在重新啟動嗎？
mui-text-finish-rebootnow = 立刻重新啟動
mui-text-finish-rebootlater = 我要稍後自己重新啟動
mui-text-startmenu-title = 選擇開始功能表資料夾
mui-text-startmenu-subtitle = 請選擇要建立 { $BrandFullNameDA } 捷徑的開始功能表資料夾。
mui-innertext-startmenu-top = 選擇您想要建立程式捷徑在哪個資料夾，您也可以輸入新名稱建立新資料夾。
mui-text-abortwarning = 您確定要離開 { $BrandFullName } 的安裝程式？
mui-untext-welcome-info-title = 歡迎使用 { $BrandFullNameDA } 移除精靈
mui-untext-welcome-info-text =
    本精靈會引導您一步步移除 { $BrandFullNameDA }。
    
    安裝前請確定 { $BrandFullNameDA } 已經關閉。
    
    { $ClickInstructions }
mui-untext-confirm-title = 移除 { $BrandFullNameDA }
mui-untext-confirm-subtitle = 從您的電腦移除 { $BrandFullNameDA }。
mui-untext-uninstalling-title = 移除中
mui-untext-uninstalling-subtitle = 請稍候直到完成移除 { $BrandFullNameDA }。
mui-untext-finish-title = 移除完成
mui-untext-finish-subtitle = 已成功完成移除。
mui-untext-abort-title = 移除中斷
mui-untext-abort-subtitle = 未成功完成移除。
mui-untext-finish-info-title = 正在完成 { $BrandFullNameDA } 移除精靈
mui-untext-finish-info-text =
    已從您的電腦中移除 { $BrandFullNameDA }。
    
    按「完成」關閉本精靈。
mui-untext-finish-info-reboot = 您需要重新啟動電腦才能完成 { $BrandFullNameDA } 的移除程序。您要現在重新啟動嗎？
mui-untext-abortwarning = 您確定要離開 { $BrandFullName } 的移除程式？
