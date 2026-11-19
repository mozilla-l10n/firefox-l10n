# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } インストーラー
stub-cleanup-paveover-header = { $BrandShortName } はすでにインストールされています。最新バージョンで強力な機能を使用しましょう。
stub-cleanup-reinstall-header = { $BrandShortName } はすでにインストールされています。最新バージョンを再インストールします。
stub-cleanup-paveover-button = 更新
stub-cleanup-reinstall-button = 再インストール
stub-cleanup-checkbox-label = 再インストールして高速化する。既定の設定を復元し、古いアドオンを削除します。
stub-installing-label = インストールしています...
stub-blurb-first = オープンウェブを歩き回る準備を整えましょう
stub-blurb-second = トラッカーを自動的にブロックし、高速で安全なブラウザー。
stub-blurb-third = より良いウェブの構築にご協力いただきありがとうございます
stub-blurb-first-devedition = オープンウェブを構築する準備を整えましょう
stub-blurb-second-devedition = 開発者のために作られた、強力でプライベートなブラウザー。
stub-blurb-third-devedition = { $BrandShortName } コミュニティへのご参加ありがとうございます
warn-min-supported-osver-msg2 = { $BrandShortName } をインストールできません。このバージョンの { $BrandShortName } を使用するには { $MinSupportedVer } またはそれ以降のバージョンが必要です。[OK] ボタンをクリックして追加情報をご確認ください。
warn-min-supported-cpu-msg2 = { $BrandShortName } をインストールできません。このバージョンの { $BrandShortName } を使用するには { $MinSupportedCPU } に対応した CPU が必要です。[OK] ボタンをクリックして追加情報をご確認ください。
warn-min-supported-osver-cpu-msg2 = { $BrandShortName } をインストールできません。このバージョンの { $BrandShortName } を使用するには { $MinSupportedCPU } またはそれ以降のバージョンで { $MinSupportedCPU } に対応した CPU が必要です。[OK] ボタンをクリックして追加情報をご確認ください。
warn-write-access-quit = このファイルの場所へのインストールが許可されていません。
warn-disk-space-quit = ご使用の端末のストレージに { $BrandShortName } をインストールするための十分な空き領域がありません。
error-download-cont = { $BrandShortName } をインストールできませんでした。[OK] ボタンをクリックして再度インストールを試してください。
stub-cancel-prompt-heading = { $BrandShortName } をインストールしますか？
stub-cancel-prompt-message = キャンセルすると、{ $BrandShortName } はインストールされません。
stub-cancel-prompt-button-continue = { $BrandShortName } をインストール
stub-cancel-prompt-button-exit = キャンセル
