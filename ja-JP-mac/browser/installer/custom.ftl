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
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } では誰でもインターネット (ウェブサイト) を安心して快適にご利用いただける環境をご提供します。操作方法は直感的で使いやすく、個人情報の流出や詐欺サイトによる被害を防ぐ高度なセキュリティ機能を搭載し、統合された検索エンジンによりウェブを最大限に活用できます。さらにデザインや機能を自由自在にカスタマイズする無数のアドオンにより、あなたの好みに応じたブラウザーにすることもできます。
brief-app-desc = 高速でプライベートなウェブブラウジング
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } プライベートブラウジング
context-options = { $BrandShortName } オプション
    .accesskey = O
context-safe-mode = { $BrandShortName } セーフモード
    .accesskey = S
options-page-title = セットアップの種類
options-page-subtitle = セットアップオプションを選んでください
shortcuts-page-title = ショートカットを作成
shortcuts-page-subtitle = プログラムアイコンを作成
components-page-title = オプション項目の設定
components-page-subtitle = 推奨されるオプション項目
optional-components-desc = メンテナンスサービスは、バックグラウンドで自動的に { $BrandShortName } の更新を行います。
maintenance-service-checkbox-desc = Maintenance サービスをインストールする
    .accesskey = M
summary-page-title = セットアップ設定の確認
summary-page-subtitle = { $BrandShortName } をインストールする準備ができました。
summary-installed-to = 次の場所に { $BrandShortName } をインストールします:
summary-reboot-required-install = インストールを完了するにはコンピューターの再起動が必要になることがあります。
summary-reboot-required-uninstall = アンインストールを完了するにはコンピューターの再起動が必要になることがあります。
summary-install-click = “インストール” をクリックするとインストールを開始します。
summary-upgrade-click = “更新” をクリックするとアップグレードを開始します。
launch-text = 今すぐ { $BrandShortName } を起動
    .accesskey = L
create-icons-desc = { $BrandShortName } アイコンの作成先:
icons-desktop = デスクトップ
    .accesskey = D
icons-startmenu = スタートメニューのプログラムフォルダー
    .accesskey = S
icons-taskbar = タスクバー
    .accesskey = T
warn-manually-close-app-install =
    インストールを続けるには { $BrandShortName } を閉じる必要があります。
    
    { $BrandShortName } を終了させてから続行してください。
warn-manually-close-app-uninstall =
    アンインストールを進めるには { $BrandShortName } を閉じる必要があります。
    
    { $BrandShortName } を終了させてアンインストールを続けてください。
warn-manually-close-app-refresh =
    リフレッシュを続けるには { $BrandShortName } を閉じる必要があります。
    
    { $BrandShortName } を終了させてから続行してください。
warn-write-access =
    インストールディレクトリーへの書き込み権限がありません。
    
    “OK” をクリックして別のディレクトリーを選択してください。
warn-disk-space =
    この場所にインストールするには十分なディスク容量がありません。
    
    “OK” をクリックして別の場所を選択してください。
warn-min-supported-osver-msg = 申し訳ありませんが、{ $BrandShortName } をインストールできませんでした。このバージョンの { $BrandShortName } を使用するには { $MinSupportedVer } またはそれ以降のバージョンが必要です。OK ボタンを押して追加情報をご確認ください。
warn-min-supported-cpu-msg = 申し訳ありませんが、{ $BrandShortName } をインストールできませんでした。このバージョンの { $BrandShortName } を使用するには { $MinSupportedCPU } に対応した CPU が必要です。OK ボタンを押して追加情報をご確認ください。
warn-min-supported-osver-cpu-msg = 申し訳ありませんが、{ $BrandShortName } をインストールできませんでした。このバージョンの { $BrandShortName } を使用するには { $MinSupportedVer } またはそれ以降のバージョンと { $MinSupportedCPU } に対応した CPU が必要です。OK ボタンを押して追加情報をご確認ください。
warn-restart-required-uninstall = 前回の { $BrandShortName } のアンインストールを完了させるためにコンピューターを再起動させる必要があります。今すぐ再起動しますか？
warn-restart-required-upgrade = 前回の { $BrandShortName } の更新を完了させるためにコンピューターを再起動させる必要があります。今すぐ再起動しますか？
error-create-directory-prefix = ディレクトリーを作成できませんでした:
error-create-directory-suffix =
    “キャンセル” をクリックしてインストールを中止するか、
    “再試行” をクリックして再度試してください。
un-confirm-page-title = { $BrandFullName } のアンインストール
un-confirm-uninstalled-from = 次の場所の { $BrandShortName } をアンインストールします:
un-refresh-page-title = 代わりに { $BrandShortName } をリフレッシュしますか？
un-refresh-page-explanation =
    { $BrandShortName } に問題がある場合は、リフレッシュすると解決できる場合があります。
    
    設定がデフォルトに戻され、アドオンが削除されます。最適なパフォーマンスで再開できます。
un-refresh-learn-more = 詳細
    .accesskey = L
un-refresh-button = { $BrandShortName } をリフレッシュ
    .accesskey = R
banner-check-existing = 現在の設定を確認しています...
status-install-app = { $BrandShortName } をインストールしています...
status-uninstall-main = { $BrandShortName } をアンインストールしています...
status-cleanup = お掃除しています...
un-survey-checkbox-label = { $BrandShortName } をアンインストールした理由を Mozilla に知らせる
# This string should fit in one line (approximately 65 characters).
options-summary = セットアップの種類を選択して、“続ける” をクリックしてください。
# This string should fit in one line (approximately 65 characters).
option-standard-desc = 最も一般的な構成で { $BrandShortName } をインストールします。
option-standard-radio = 標準インストール
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = 構成を選択して { $BrandShortName } をインストールします。(上級ユーザー向け)
option-custom-radio = カスタムインストール
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = 更新
    .accesskey = U
