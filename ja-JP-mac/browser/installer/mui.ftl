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

mui-text-welcome-info-title = { $BrandFullNameDA } のセットアップ
mui-text-welcome-info-text =
    このアシスタントでは { $BrandFullNameDA }  のインストールをご案内します。
    
    セットアップを開始する前にすべてのプログラムを終了させることをお勧めします。そうすることでコンピューターを再起動することなく関連するシステムファイルを更新できます。
    
    { $ClickInstructions }
mui-text-components-title = コンポーネントの選択
mui-text-components-subtitle = インストールする { $BrandFullNameDA } の機能を選択してください。
mui-innertext-components-description-title = コンポーネントの説明
mui-innertext-components-description-info = コンポーネントをマウスでポイントすると説明が表示されます。
mui-text-directory-title = インストール先の選択
mui-text-directory-subtitle = { $BrandFullNameDA } をインストールするフォルダーを選択してください。
mui-text-installing-title = インストールしています
mui-text-installing-subtitle = { $BrandFullNameDA } のインストールが完了するまでしばらくお待ちください。
mui-text-finish-title = インストール完了
mui-text-finish-subtitle = { $BrandFullNameDA } が正常にインストールされました。
mui-text-abort-title = インストール中止
mui-text-abort-subtitle = { $BrandFullNameDA } を正常にインストールできませんでした。
mui-buttontext-finish = 完了
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } のセットアップを完了します
mui-text-finish-info-text =
    コンピューターに { $BrandFullNameDA } がインストールされました。
    
    “完了” をクリックするとセットアップを終了します。
mui-text-finish-info-reboot = { $BrandFullNameDA } のインストールを完了するにはコンピューターを再起動する必要があります。今すぐ再起動しますか？
mui-text-finish-rebootnow = 今すぐ再起動する
mui-text-finish-rebootlater = 後で再起動する
mui-text-startmenu-title = プログラムフォルダーの選択
mui-text-startmenu-subtitle = { $BrandFullNameDA } のショートカットをインストールするプログラムフォルダーを選択してください。
mui-innertext-startmenu-top = プログラムのショートカットを作成するプログラムフォルダーを選択してください。フォルダー名を入力して新規フォルダーを作成することもできます。
mui-text-abortwarning = 本当に { $BrandFullName } のセットアップを終了しますか？
mui-untext-welcome-info-title = { $BrandFullNameDA } のアンインストール
mui-untext-welcome-info-text =
    このアシスタントでは { $BrandFullNameDA } のアンインストールをご案内します。
    
    アンインストールを開始する前に { $BrandFullNameDA } を終了させていることを確認してください。
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } のアンインストール
mui-untext-confirm-subtitle = コンピューターから { $BrandFullNameDA } を削除します。
mui-untext-uninstalling-title = アンインストールしています
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } のアンインストールが完了するまでしばらくお待ちください。
mui-untext-finish-title = アンインストール完了
mui-untext-finish-subtitle = アンインストールは正常に完了しました。
mui-untext-abort-title = アンインストール中止
mui-untext-abort-subtitle = アンインストールは正常に完了できませんでした。
mui-untext-finish-info-title = { $BrandFullNameDA } のアンインストールを完了します
mui-untext-finish-info-text =
    コンピューターから { $BrandFullNameDA } が削除されました。
    
    “完了” をクリックすると終了します。
mui-untext-finish-info-reboot = { $BrandFullNameDA } のアンインストールを完了するにはコンピューターを再起動する必要があります。今すぐ再起動しますか？
mui-untext-abortwarning = 本当に { $BrandFullName } のアンインストールを終了しますか？
