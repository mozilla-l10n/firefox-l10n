# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = 导入

## Header

import-from-app = 从应用程序导入
import-from-app-desc = 选择从下列位置导入账户、通讯录、日历和其他数据：
import-address-book = 导入通讯录文件
import-calendar = 导入日历文件
export-profile = 导出

## Buttons

button-cancel = 取消
button-back = 上一步
button-continue = 继续
button-export = 导出

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple 邮件
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = 从 { $app } 导入
profiles-pane-desc = 请选择要从何处导入数据
profile-file-picker-dir = 选择配置文件夹
profile-file-picker-zip = 选择 ZIP 文件（小于 2GB）
items-pane-title = 选择要导入的项目
items-pane-source = 源位置：
items-pane-checkbox-accounts = 账户和设置
items-pane-checkbox-address-books = 通讯录
items-pane-checkbox-calendars = 日历
items-pane-checkbox-mail-messages = 邮件消息

## Import from address book file steps

import-from-addr-book-file-desc = 选择您要导入的文件类型：
addr-book-csv-file = Tab 键或逗号分隔文件（.csv、.tsv）
addr-book-ldif-file = LDIF 文件（.ldif）
addr-book-vcard-file = vCard 文件（.vcf、.vcard）
addr-book-sqlite-file = SQLite 数据库文件（.sqlite）
addr-book-mab-file = Mork 数据库文件（.mab）
addr-book-file-picker = 选择通讯录文件
addr-book-csv-field-map-title = 匹配字段名称
addr-book-csv-field-map-desc = 选择与来源字段对应的通讯录字段，可取消勾选不想导入的字段。
addr-book-directories-pane-title = 选择您要导入的文件夹：
addr-book-directories-pane-source = 源文件：
addr-book-import-into-new-directory = 新建文件夹

## Import from address book file steps

import-from-calendar-file-desc = 选择您要导入的 iCalendar（.ics）文件。
calendar-select-all-items = 全选
calendar-deselect-all-items = 取消全选

## Import dialog

progress-pane-title = 正在导入…
progress-pane-importing = 正在导入
progress-pane-exporting = 正在导出
progress-pane-finished-desc = 完成。
progress-pane-restart-desc = 重启客户端以完成导入。
error-pane-title = 错误
error-message-zip-file-too-big = 所选的 ZIP 文件大于 2GB。请先解压缩，然后从解压缩的文件夹中导入。
error-message-extract-zip-file-failed = 无法解压缩 ZIP 文件。请手动解压缩，并导入解压缩后的文件夹。
error-message-failed = 导入意外失败，错误控制台中可能提供有更多信息。
error-export-failed = 导入意外失败，错误控制台中可能提供更多信息。

## <csv-field-map> element

csv-first-row-contains-headers = 第一行包含字段名称
csv-source-field = 来源字段
csv-source-first-record = 第一条记录
csv-source-second-record = 第二条记录
csv-target-field = 通讯录字段

## Export tab

export-profile-desc = 将邮件账户、邮件消息、通讯录、设置导出为 ZIP 文件。需要时，您可将此 ZIP 文件导入以恢复配置文件。
export-profile-desc2 = 若您当前的配置文件超过 2GB，建议您手动备份。
export-open-profile-folder = 打开配置文件夹
export-file-picker = 导出为 zip 文件
export-brand-name = { -brand-product-name }
