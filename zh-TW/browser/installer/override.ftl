# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } 安裝
nsis-uninstall-caption = { $BrandFullName } 移除
nsis-back-btn = < 上一步
    .accesskey = B
nsis-next-btn = 下一步 >
    .accesskey = N
nsis-accept-btn = 我接受上列的授權條款
    .accesskey = A
nsis-dont-accept-btn = 我不接受上列的授權條款
    .accesskey = d
nsis-install-btn = 安裝
    .accesskey = I
nsis-uninstall-btn = 移除
    .accesskey = U
nsis-cancel-btn = 取消
nsis-close-btn = 關閉
    .accesskey = C
nsis-browse-btn = 瀏覽…
    .accesskey = R
nsis-show-details-btn = 顯示詳細資訊
    .accesskey = D
nsis-click-next = 按「下一步」繼續。
nsis-click-install = 按「安裝」開始安裝程序。
nsis-click-uninstall = 按「移除」開始移除程序。
nsis-completed = 已完成
nsis-license-text-rb = 安裝 { $BrandFullNameDA } 前請閱讀授權協議書。如果您接受所有條款，請選下面的第一個選項。 { $ClickInstructions }
nsis-components-text = 請勾選您想安裝的部份並取消您不想安裝的元件。 { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = 選擇要安裝的元件:
nsis-dir-text = 安裝程式將會安裝 { $BrandFullNameDA } 到下列資料夾。若要安裝到其他資料夾，請按「瀏覽」後選擇其他資料夾。 { $ClickInstructions }
nsis-dir-sub-text = 目的資料夾
nsis-dir-browse-text = 選擇要將 { $BrandFullNameDA } 安裝到:
nsis-space-available = 可用空間:{ " " }
nsis-space-required = 需要空間:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } 將會從下列資料夾中被移除。{ $ClickInstructions }
nsis-uninstalling-sub-text = 從此處移除:
nsis-file-error =
    開啟檔案寫入失敗:
    
    { $FilePath }
    
    按「中斷」停止安裝程序，
    「重試」再試一次，
    或按「忽略」略過此檔案。
nsis-file-error-no-ignore =
    開啟檔案寫入失敗:
    
    { $FilePath }
    
    按「重試」再試一次，
    或按「取消」停止安裝程序。
nsis-cant-write = 無法寫入:{ " " }
nsis-copy-failed = 複製失敗
nsis-copy-to = 複製到{ " " }
nsis-registering = 註冊中:{ " " }
nsis-unregistering = 解除註冊中:{ " " }
nsis-symbol-not-found = 找不到符號:{ " " }
nsis-could-not-load = 無法載入:{ " " }
nsis-create-folder = 建立資料夾:{ " " }
nsis-create-shortcut = 建立捷徑:{ " " }
nsis-created-uninstaller = 建立移除程式:{ " " }
nsis-delete = 刪除檔案:{ " " }
nsis-delete-on-reboot = 重新開機後刪除:{ " " }
nsis-error-creating-shortcut = 建立捷徑時發生錯誤:{ " " }
nsis-error-creating = 建立時發生錯誤:{ " " }
nsis-error-decompressing = 解壓縮資料時錯誤！安裝程式是否毀損？
nsis-error-registering = 註冊 DLL 時錯誤
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = 執行:{ " " }
nsis-extract = 解壓縮:{ " " }
nsis-error-writing = 解壓縮: 寫入檔案時發生錯誤{ " " }
nsis-invalid-opcode = 安裝程式毀損: 無效的操作碼
nsis-no-ole = 無 OLE 於:{ " " }
nsis-output-folder = 輸出資料夾:{ " " }
nsis-remove-folder = 移除資料夾:{ " " }
nsis-rename-on-reboot = 重新開機後更名:{ " " }
nsis-rename = 重新命名:{ " " }
nsis-skipped = 略過:{ " " }
nsis-copy-details = 複製詳細資訊到剪貼簿
nsis-log-install = 記錄安裝過程
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
