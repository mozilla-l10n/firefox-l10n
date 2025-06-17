# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = 要安裝 { $extension } 嗎？
webext-perms-header-with-perms = 要安裝 { $extension } 嗎？此擴充套件將有下列權限：
webext-perms-header-unsigned = 要安裝 { $extension } 嗎？此擴充套件尚未經過驗證。惡意的擴充套件可偷走您的個人資訊，或讓您的電腦成為有害軟體散布的溫床。請只在信任此套件的來源時才安裝。
webext-perms-header-unsigned-with-perms = 要安裝 { $extension } 嗎？此擴充套件尚未經過驗證。惡意的擴充套件可偷走您的個人資訊，或讓您的電腦成為有害軟體散布的溫床。請只在信任此元件的來源時才安裝。此擴充套件將有下列權限：
webext-perms-sideload-header = 已安裝 { $extension }
webext-perms-optional-perms-header2 = { $extension } 要求更多權限
webext-perms-optional-perms-header = { $extension } 要求更多權限。
webext-perms-header2 = 安裝 { $extension }
webext-perms-list-intro-unsigned = 這套擴充套件未經驗證，可能會導致您的隱私外流或破壞您的裝置。請務必只有在信任來源時才安裝。

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = 必要權限：
webext-perms-header-optional-settings = 選用設定：
webext-perms-header-update-required-perms = 新增的必要權限：
webext-perms-header-optional-required-perms = 新增的權限：
webext-perms-header-data-collection-perms = 必需收集的資料：
webext-perms-header-data-collection-is-none = 收集下列資料：
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = 新增必需收集的資料：
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = 新增收集的資料：

##

webext-perms-add =
    .label = 安裝
    .accesskey = A
webext-perms-cancel =
    .label = 取消
    .accesskey = C
webext-perms-sideload-text = 您電腦上的其他軟體，安裝了可能會影響瀏覽器的附加元件。請確認此附加元件要求的權限，然後選擇啟用或保持停用。
webext-perms-sideload-text-no-perms = 您電腦上的其他軟體，安裝了可能會影響瀏覽器的附加元件。請選擇要啟用或保持停用。
webext-perms-sideload-enable =
    .label = 啟用
    .accesskey = E
webext-perms-sideload-cancel =
    .label = 取消
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } 已有更新。您必須允許新版套件所要求的權限，才會安裝。點擊「取消」可繼續使用目前版本的擴充套件。
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } 已有更新。您必須允許新版套件所要求的權限，才會安裝。點擊「取消」可繼續使用目前版本的擴充套件。此擴充套件將有下列權限：
webext-perms-update-accept =
    .label = 更新
    .accesskey = U
webext-perms-optional-perms-list-intro = 它想要:
webext-perms-optional-perms-allow =
    .label = 允許
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = 拒絕
    .accesskey = D
webext-perms-host-description-all-urls = 存取您所有網站中的資料
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = 存取您在 { $domain } 網域中的資料
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = 存取您在其他 { $domainCount } 個網域中的資料
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = 存取您在 { $domain } 的資料
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = 存取您在其他 { $domainCount } 個網站中的資料
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = 存取您在 { $domain } 網域中的資料
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains = 存取您在 { $domainCount } 個網域中的資料

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = 開發者聲稱此擴充套件不要求收集任何資料。
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = 開發者聲稱此擴充套件收集下列資料：{ $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = 開發者聲稱此擴充套件將收集下列資料：{ $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = 開發者聲稱此擴充套件希望收集下列資料：{ $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } 需要新設定才能更新
webext-perms-update-list-intro-with-data-collection = 現在取消可維持目前的版本與設定，或更新以接受必要變更，並安裝最新版本。
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } 要求更多設定
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } 要求收集更多資料

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = 此附加元件會讓 { $hostname } 能夠存取 MIDI 裝置。
webext-site-perms-header-with-gated-perms-midi-sysex = 此附加元件會讓 { $hostname } 能夠存取 MIDI 裝置（並支援 SysEx）。

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    通常是連結音效合成器等外接裝置，但也可能是電腦中內建的裝置。
    
    一般來說不該允許網站存取 MIDI 裝置，使用不當的話可能會造成裝置損壞，或有安全性風險。

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = 要安裝 { $extension } 嗎？此擴充套件將把下列功能授予 { $hostname }:
webext-site-perms-header-unsigned-with-perms = 要安裝 { $extension } 嗎？此擴充套件尚未經過驗證。惡意的擴充套件可偷走您的個人資訊，或讓您的電腦成為有害軟體散布的溫床。請只在信任此元件的來源時才安裝。此擴充套件將授予 { $hostname } 下列功能：

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = 存取 MIDI 裝置
webext-site-perms-midi-sysex = 存取 MIDI 裝置並支援 SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>已移除您的配色佈景主題</b> { -brand-shorter-name } 已更新配色收藏集，可到附加元件站下載新版主題。
webext-colorway-theme-migration-notification-button = 下載新版配色
