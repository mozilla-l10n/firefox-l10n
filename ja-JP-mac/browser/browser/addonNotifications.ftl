# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = このサイトからは { -brand-short-name } にソフトウェアをインストールできない設定になっています。

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-header-unknown = 不明なサイトにアドオンのインストールを許可しますか？
xpinstall-prompt-message-unknown = 不明なサイトからアドオンをインストールしようとしています。続行するには、このサイトを許可サイトに設定する必要があります。
xpinstall-prompt-dont-allow =
    .label = 許可しない
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = 以後許可しない
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = 不審なサイトを報告
    .accesskey = R

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = このサイトは MIDI (Musical Instrument Digital Interface) デバイスへのアクセスを要求しています。デバイスへのアクセスはアドオンをインストールすることにより有効化されます。
site-permission-install-first-prompt-midi-message = このアクセスは安全性が保証されません。このサイトが信頼できる場合のみ続行してください。

##

xpinstall-disabled-locked = ソフトウェアのインストールはシステム管理者により無効化されています。
xpinstall-disabled = ソフトウェアのインストールは現在無効になっています。“有効にする” をクリックしてからもう一度やり直してください。
xpinstall-disabled-button =
    .label = 有効にする
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) はシステム管理者によりブロックされています。
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } が { -brand-short-name } に追加されました

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = { $addonCount } 個のアドオンをダウンロードして検証しています...
addon-download-verifying = 検証中
addon-install-cancel-button =
    .label = キャンセル
    .accesskey = C
addon-install-accept-button =
    .label = 追加
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = このサイトは { -brand-short-name } に { $addonCount } 個のアドオンのインストールを求めています:
addon-confirm-install-unsigned-message = 注意: このサイトは { -brand-short-name } に { $addonCount } 個の未検証アドオンのインストールを求めています。ご自身の責任でインストールしてください。
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = 注意: このサイトは { -brand-short-name } に { $addonCount } 個のアドオンのインストールを求めていますが、一部のアドオンは未検証です。ご自身の責任でインストールしてください。

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = 接続エラーのため、アドオンをダウンロードできませんでした。
addon-install-error-incorrect-hash = このアドオンは { -brand-short-name } に対応していないため、インストールできませんでした。
addon-install-error-corrupt-file = このサイトからダウンロードしたアドオンは壊れているため、インストールできませんでした。
addon-install-error-file-access = { -brand-short-name } は必要なファイルが変更できなかったため、{ $addonName } をインストールできませんでした。
addon-install-error-not-signed = このサイトのアドオンは未検証のため、{ -brand-short-name } はインストールを中止しました。
addon-local-install-error-network-failure = ファイルシステムエラーのため、アドオンをインストールできませんでした。
addon-local-install-error-incorrect-hash = このアドオンは { -brand-short-name } に対応していないため、インストールできませんでした。
addon-local-install-error-corrupt-file = このアドオンは壊れているため、インストールできませんでした。
addon-local-install-error-file-access = { -brand-short-name } は必要なファイルが変更できなかったため、{ $addonName } をインストールできませんでした。
addon-local-install-error-not-signed = このアドオンは未検証のため、インストールできませんでした。
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { -brand-short-name } { $appVersion } と互換性がないため、{ $addonName } をインストールできませんでした。
addon-install-error-blocklisted = セキュリティまたは安定性に問題があるため、{ $addonName } をインストールできませんでした。
