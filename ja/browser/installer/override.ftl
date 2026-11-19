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

nsis-setup-caption = { $BrandFullName } のセットアップ
nsis-uninstall-caption = { $BrandFullName } のアンインストール
nsis-back-btn = 戻る
    .accesskey = B
nsis-next-btn = 次へ
    .accesskey = N
nsis-accept-btn = 使用許諾書に同意する
    .accesskey = A
nsis-dont-accept-btn = 使用許諾書に同意しない
    .accesskey = D
nsis-install-btn = インストール
    .accesskey = I
nsis-uninstall-btn = 削除
    .accesskey = U
nsis-cancel-btn = キャンセル
nsis-close-btn = 閉じる
    .accesskey = C
nsis-browse-btn = 参照...
    .accesskey = R
nsis-show-details-btn = 詳細を表示
    .accesskey = D
nsis-click-next = 続けるには [次へ] をクリックしてください。
nsis-click-install = [インストール] をクリックするとインストールを開始します。
nsis-click-uninstall = [削除] をクリックするとアンインストールを開始します。
nsis-completed = 完了しました
nsis-license-text-rb = { $BrandFullNameDA } をインストールする前にソフトウェア使用許諾書を確認してください。使用許諾書のすべての条件に同意しますか？ { $ClickInstructions }
nsis-components-text = インストールするコンポーネントにチェックを入れ、インストールしないコンポーネントのチェックは外してください。 { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = インストールするコンポーネントを選択してください:
nsis-dir-text = { $BrandFullNameDA } を次のフォルダーにインストールします。インストール先を変更するには、[参照] をクリックして別のフォルダーを選択してください。 { $ClickInstructions }
nsis-dir-sub-text = インストール先フォルダー
nsis-dir-browse-text = { $BrandFullNameDA } をインストールするフォルダーを選択してください:
nsis-space-available = 空き容量:{ " " }
nsis-space-required = 必要な容量:{ " " }
nsis-uninstalling-text = 次のフォルダーの { $BrandFullNameDA } をアンインストールします。 { $ClickInstructions }
nsis-uninstalling-sub-text = アンインストール元フォルダー:
nsis-file-error =
    ファイル作成エラー:
    
    { $FilePath }
    
    インストールを中止するには [中止] をクリックしてください。
    再度試すには [再試行] をクリックしてください。
    このファイルをスキップするには [無視] をクリックしてください。
nsis-file-error-no-ignore =
    ファイル作成エラー:
    
    { $FilePath }
    
    再度試すには [再試行] をクリックしてください。
    インストールを中止するには [キャンセル] をクリックしてください。
nsis-cant-write = 作成できませんでした:{ " " }
nsis-copy-failed = コピーできませんでした
nsis-copy-to = コピー{ " " }
nsis-registering = 登録:{ " " }
nsis-unregistering = 登録の削除:{ " " }
nsis-symbol-not-found = シンボルが見つかりませんでした:{ " " }
nsis-could-not-load = 読み込めませんでした:{ " " }
nsis-create-folder = フォルダーの作成:{ " " }
nsis-create-shortcut = ショートカットの作成:{ " " }
nsis-created-uninstaller = アンインストーラーを作成しました:{ " " }
nsis-delete = ファイルの削除:{ " " }
nsis-delete-on-reboot = 再起動後に削除:{ " " }
nsis-error-creating-shortcut = ショートカット作成エラー:{ " " }
nsis-error-creating = 作成エラー:{ " " }
nsis-error-decompressing = データを解凍できませんでした。インストーラーが壊れています。
nsis-error-registering = DLL 登録エラー
nsis-exec-shell = 関連付けを実行:{ " " }
nsis-exec = 実行:{ " " }
nsis-extract = 抽出:{ " " }
nsis-error-writing = 抽出: ファイル作成エラー{ " " }
nsis-invalid-opcode = インストーラーが破損しています: 無効な演算コード
nsis-no-ole = OLE がありません:{ " " }
nsis-output-folder = 出力先フォルダー:{ " " }
nsis-remove-folder = フォルダーの削除:{ " " }
nsis-rename-on-reboot = 再起動後に名前の変更:{ " " }
nsis-rename = 名前の変更:{ " " }
nsis-skipped = スキップしました:{ " " }
nsis-copy-details = 詳細をクリップボードにコピー
nsis-log-install = インストールのログを記録
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
