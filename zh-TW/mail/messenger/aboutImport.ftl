# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = 匯入

## Header

import-from-app = 從應用程式匯入
import-from-app-desc = 選擇從下列位置匯入帳號、通訊錄、行事曆與其他資料:
import-address-book = 匯入通訊錄檔案
import-calendar = 匯入行事曆檔案
export-profile = 匯出

## Buttons

button-cancel = 取消
button-back = 返回
button-continue = 繼續
button-export = 匯出

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = 從 { $app } 匯入
profiles-pane-desc = 請選擇要從哪裡匯入資料
profile-file-picker-dir = 選擇設定檔資料夾
profile-file-picker-zip = 選擇 ZIP 檔（小於 2GB）
items-pane-title = 選擇要匯入的項目
items-pane-source = 來源位置:
items-pane-checkbox-accounts = 帳號與設定
items-pane-checkbox-address-books = 通訊錄
items-pane-checkbox-calendars = 行事曆
items-pane-checkbox-mail-messages = 郵件訊息

## Import from address book file steps

import-from-addr-book-file-desc = 請選擇您要匯入的檔案類型:
addr-book-csv-file = 逗點或 Tab 分隔文件（.csv、.tsv）
addr-book-ldif-file = LDIF 檔案（.ldif）
addr-book-vcard-file = vCard 檔案（.vcf、.vcard）
addr-book-sqlite-file = SQLite 資料庫檔案（.sqlite）
addr-book-mab-file = Mork 資料庫檔案（.mab）
addr-book-file-picker = 選擇通訊錄檔案
addr-book-csv-field-map-title = 對應欄位名稱
addr-book-csv-field-map-desc = 選擇來源欄位與通訊錄欄位之間的對應關係，可取消勾選不想匯入的欄位。
addr-book-directories-pane-title = 請選擇您要匯入的資料夾:
addr-book-directories-pane-source = 來源檔案:
addr-book-import-into-new-directory = 建立新目錄

## Import from address book file steps

import-from-calendar-file-desc = 請選擇您要匯入的 iCalendar（.ics）檔案。
calendar-items-loading = 正在載入項目…
calendar-items-filter-input =
    .placeholder = 過濾項目…
calendar-select-all-items = 選擇全部
calendar-deselect-all-items = 取消選擇全部
calendar-import-into-new-calendar = 建立新的行事曆

## Import dialog

progress-pane-title = 匯入中
progress-pane-importing = 匯入中
progress-pane-exporting = 匯出中
progress-pane-finished-desc = 完成。
progress-pane-restart-desc = 請重新啟動以完成匯入。
error-pane-title = 錯誤
error-message-zip-file-too-big = 選擇的 ZIP 檔案大小超過 2GB。請先解壓縮，然後改匯入解壓縮的資料匣。
error-message-extract-zip-file-failed = ZIP 檔解壓縮失敗，請手動解壓縮，並重新匯入解開的資料夾。
error-message-failed = 發生未預期的匯入失敗，錯誤主控台中可能有更多資訊。
error-failed-to-parse-ics-file = 檔案中找不到可匯入的項目。
error-export-failed = 發生未預期的匯出失敗，錯誤主控台中可能有更多資訊。

## <csv-field-map> element

csv-first-row-contains-headers = 第一行為標題
csv-source-field = 來源欄位
csv-source-first-record = 第一筆資料
csv-source-second-record = 第二筆資料
csv-target-field = 通訊錄欄位

## Export tab

export-profile-desc = 將郵件帳號、郵件內容、通訊錄、設定匯出為一包 ZIP 檔案。需要的時候可將該檔案重新匯入，來還原設定檔。
export-profile-desc2 = 若您目前的設定檔超過 2GB，建議您手動備份。
export-open-profile-folder = 開啟設定檔目錄
export-file-picker = 匯出成 zip 檔
export-brand-name = { -brand-product-name }
