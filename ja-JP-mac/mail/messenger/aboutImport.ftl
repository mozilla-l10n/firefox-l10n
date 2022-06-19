# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = 設定とデータの読み込み
export-page-title = 書き出し

## Header

import-start = インポートツール
import-start-title = 設定やデータをアプリケーションまたはファイルから読み込みます。
import-start-description = 読み込み元のソースを選択してください。読み込む必要のあるデータは後で選べます。
import-from-app = アプリケーションから読み込み
import-file = ファイルから読み込み
import-file-title = 読み込むファイルのコンテンツの種類を選択してください。
import-file-description = 以前バックアップしたプロファイル、アドレス帳、カレンダーから選んでください。
import-address-book-title = アドレス帳ファイルを読み込み
import-calendar-title = カレンダーファイルを読み込み
export-profile = 書き出し

## Buttons

button-back = 戻る
button-continue = 続ける
button-export = 書き出す
button-finish = 完了

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-thunderbird = 別にインストールした { app-name-thunderbird } から読み込む
source-thunderbird-description = 別にインストールした { app-name-thunderbird } プロファイルから設定、フィルター、メッセージおよび他のデータを読み込みます。
source-seamonkey = { app-name-seamonkey } から読み込む
source-seamonkey-description = { app-name-seamonkey } プロファイルから設定、フィルター、メッセージおよび他のデータを読み込みます。
source-outlook = { app-name-outlook } から読み込む
source-outlook-description = { app-name-outlook } からアカウント、アドレス帳およびメッセージを読み込みます。
source-becky = { app-name-becky } から読み込む
source-becky-description = { app-name-becky } からアドレス帳およびメッセージを読み込みます。
source-apple-mail = { app-name-apple-mail } から読み込む
source-apple-mail-description = { app-name-apple-mail } からメッセージを読み込みます。
source-file2 = ファイルから読み込む
source-file-description = ファイルを選択してアドレス帳、カレンダー、またはプロファイルのバックアップ (ZIP ファイル) を読み込みます。

## Import from file selections

file-profile2 = バックアップしたプロファイルを読み込む
file-profile-description = 以前にバックアップ保存した Thunderbird プロファイル (.zip) を選択します
file-calendar = カレンダーを読み込む
file-calendar-description = 書き出したカレンダーまたは予定 (.ics) を含むファイルを選択します
file-addressbook = アドレス帳を読み込む
file-addressbook-description = 書き出したアドレス帳および連絡先を含むファイルを選択します

## Import from app profile steps

from-app-thunderbird = { app-name-thunderbird } プロファイルからの読み込み
from-app-seamonkey = { app-name-seamonkey } プロファイルからの読み込み
from-app-outlook = { app-name-outlook } からの読み込み
from-app-becky = { app-name-becky } からの読み込み
from-app-apple-mail = { app-name-apple-mail } からの読み込み
profiles-pane-title-thunderbird = { app-name-thunderbird } プロファイルから設定とデータを読み込みます。
profiles-pane-title-seamonkey = { app-name-seamonkey } プロファイルから設定とデータを読み込みます。
profiles-pane-title-outlook = { app-name-outlook } からデータを読み込みます。
profiles-pane-title-becky = { app-name-becky } からデータを読み込みます。
profiles-pane-title-apple-mail = { app-name-apple-mail } からメッセージを読み込みます。
profile-source = プロファイルから読み込み
# $profileName (string) - name of the profile
profile-source-named = <strong>"{ $profileName }"</strong> プロファイルから読み込む
profile-file-picker-directory = プロファイルフォルダーを選択する
profile-file-picker-archive = <strong>ZIP</strong> ファイルを選択する
profile-file-picker-archive-description = ZIP ファイルのサイズは 2GB までです。
profile-file-picker-archive-title = ZIP ファイルの選択 (2GB サイズ制限)
items-pane-title2 = 読み込むコンテンツを選んでください:
items-pane-directory = ディレクトリー:
items-pane-profile-name = プロファイル名:
items-pane-checkbox-accounts = アカウントと設定
items-pane-checkbox-address-books = アドレス帳
items-pane-checkbox-calendars = カレンダー
items-pane-checkbox-mail-messages = メールメッセージ
items-pane-override = 既存のデータや同一のデータは上書きされません。

## Import from address book file steps

import-from-addr-book-file-description = アドレス帳データを含むファイルの形式を選択してください。
addr-book-csv-file = カンマまたはタブ区切りのファイル (.csv, .tsv)
addr-book-ldif-file = LDIF ファイル (.ldif)
addr-book-vcard-file = vCard ファイル (.vcf, .vcard)
addr-book-sqlite-file = SQLite データベースファイル (.sqlite)
addr-book-mab-file = Mork データベースファイル (.mab)
addr-book-file-picker = アドレス帳ファイルを選択する
addr-book-csv-field-map-title = 項目名の割り当て
addr-book-csv-field-map-desc = アドレス帳の項目に対応するソースの項目を選択してください。読み込まない項目はチェックを外してください。
addr-book-directories-title = 選んだデータの読み込み先を選択してください
addr-book-directories-pane-source = ソースファイル:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = <strong>"{ $addressBookName }"</strong> という名前の新規ディレクトリーを作成します
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = 選んだデータを "{ $addressBookName }" ディレクトリーに読み込みます
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = "{ $addressBookName }" という名前の新規アドレス帳が作成されます。

## Import from calendar file steps

import-from-calendar-file-desc = 読み込む iCalendar (.ics) ファイルを選択してください。
calendar-items-title = 読み込む項目を選択してください。
calendar-items-loading = 項目の読み込み中...
calendar-items-filter-input =
    .placeholder = 項目の絞り込み...
calendar-select-all-items = すべてを選択
calendar-deselect-all-items = @@すべての選択を解除@@
calendar-target-title = 選んだ項目の読み込み先を選択してください
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = <strong>"{ $targetCalendar }"</strong> という名前の新規カレンダーを作成します
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] "{ $targetCalendar }" カレンダーに 1 個の項目を読み込みます
       *[other] "{ $targetCalendar }" カレンダーに { $itemCount } 個の項目を読み込みます
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = "{ $targetCalendar }" という名前の新規カレンダーが作成されます。

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = 読み込み中... { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = 書き出し中... { $progressPercent }
progress-pane-finished-desc2 = 完了。
error-pane-title = エラー
error-message-zip-file-too-big2 = 選択された ZIP ファイルのサイズが 2GB を超えています。まず ZIP ファイルを展開し、その展開したフォルダーからデータを読み込んでください。
error-message-extract-zip-file-failed2 = ZIP ファイルの展開に失敗しました。手動で ZIP ファイルを展開し、その展開したフォルダーからデータを読み込んでください。
error-message-failed = 予期せず読み込みに失敗しました。エラーの詳細はエラーコンソールに出力されています。
error-failed-to-parse-ics-file = ファイルに読み込み可能な項目が見つかりませんでした。
error-export-failed = 予期せず書き出しに失敗しました。エラーの詳細はエラーコンソールに出力されています。
error-message-no-profile = プロファイルが見つかりませんでした。

## <csv-field-map> element

csv-first-row-contains-headers = 先頭行に項目名を含む
csv-source-field = ソースの項目
csv-source-first-record = 最初のレコード
csv-source-second-record = 2 番目のレコード
csv-target-field = アドレス帳の項目

## Export tab

export-profile-title = アカウント、メッセージ、アドレス帳、設定を 1 個の ZIP ファイルに書き出します。
export-profile-description = 現在のプロファイルのサイズが 2GB より大きいときは、ご自身でバックアップされることをおすすめします。
export-open-profile-folder = プロファイルフォルダーを開く
export-file-picker2 = ZIP ファイルへの書き出し
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = 読み込まれるデータ
summary-pane-start = 読み込み開始
summary-pane-warning = 読み込み完了後に { -brand-product-name } を再起動する必要があります。
summary-pane-start-over = インポートツールを再開

## Footer area

footer-help = 助けが必要な場合は？
footer-import-documentation = 読み込みのドキュメント
footer-export-documentation = 書き出しのドキュメント
footer-support-forum = サポートフォーラム

## Step navigation on top of the wizard pages

step-list =
    .aria-label = 読み込みの手順
step-confirm = 確認
# Variables:
# $number (number) - step number
step-count = { $number }
