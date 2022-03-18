# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = 設定とデータの読み込み

## Header

import-from-app = アプリケーションから読み込み
import-from-app-desc = アカウント、アドレス帳、カレンダーおよび他のデータの読み込み元を選んでください:
import-address-book = アドレス帳ファイルから読み込み
import-calendar = カレンダーファイルから読み込み

## Buttons

button-cancel = キャンセル
button-back = 戻る
button-continue = 続ける

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = { $app } からの読み込み
profiles-pane-desc = 読み込み元の場所を選択してください
profile-file-picker-dir = プロファイルフォルダーを選択する
profile-file-picker-zip = zip ファイルを選択する (2GB サイズ制限)
items-pane-title = 読み込む項目を選択してください
items-pane-desc = 読み込み元
items-pane-source = ソースの場所:
items-pane-checkbox-accounts = アカウントと設定
items-pane-checkbox-address-books = アドレス帳
items-pane-checkbox-calendars = カレンダー
items-pane-checkbox-mail-messages = メールメッセージ

## Import from address book file steps

import-from-addr-book-file-desc = 読み込むファイルの種類を選択してください:
addr-book-csv-file = カンマまたはタブ区切りのファイル (.csv, .tsv)
addr-book-ldif-file = LDIF ファイル (.ldif)
addr-book-vcard-file = vCard ファイル (.vcf, .vcard)
addr-book-mab-file = Mork データベースファイル (.mab)
addr-book-file-picker = アドレス帳ファイルを選択する
addr-book-directories-pane-title = 読み込み先のディレクトリーを選択してください:
addr-book-directories-pane-source = ソースファイル:
addr-book-import-into-new-directory = 新規ディレクトリーを作成

## Import dialog

progress-pane-title = 読み込んでいます
progress-pane-finished-desc = 完了。
progress-pane-restart-desc = 再起動して読み込みを完了してください。
error-pane-title = エラー
error-message-zip-file-too-big = 選択された zip ファイルのサイズが 2GB を超えています。まず zip ファイルを展開し、その展開したフォルダーからデータを読み込んでください。
error-message-extract-zip-file-failed = zip ファイルの展開に失敗しました。手動で zip ファイルを展開し、その展開したフォルダーからデータを読み込んでください。
error-message-failed = 予期せず読み込みに失敗しました。エラーの詳細はエラーコンソールに出力されています。
