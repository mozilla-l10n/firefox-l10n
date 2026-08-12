# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = 要允许此网站打开 { $scheme } 链接吗？
permission-dialog-description-file = 要允许此文件打开 { $scheme } 链接吗？
permission-dialog-description-host = 要允许 { $host } 打开 { $scheme } 链接吗？
permission-dialog-description-extension = 要允许扩展“{ $extension }”打开 { $scheme } 链接吗？
permission-dialog-description-app = 要允许此网站使用“{ $appName }”打开 { $scheme } 链接吗？
permission-dialog-description-host-app = 要允许 { $host } 使用“{ $appName }”打开 { $scheme } 链接吗？
permission-dialog-description-file-app = 要允许此文件使用“{ $appName }”打开 { $scheme } 链接吗？
permission-dialog-description-extension-app = 要允许扩展“{ $extension }”使用“{ $appName }”打开 { $scheme } 链接吗？
permission-dialog-description-system-app = 要使用“{ $appName }”打开 { $scheme } 链接吗？
permission-dialog-description-system-noapp = 要打开 { $scheme } 链接吗？
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = 要允许此网站访问您的数字钱包吗？
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = 打开 <strong>{ $scheme }</strong> 链接将允许 <strong>{ $host }</strong> 通过 <strong>{ $appName }</strong> 请求获取您的真实身份信息。请仅在信任此网站时继续操作。
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = 打开 <strong>{ $scheme }</strong> 链接将允许此网站通过 <strong>{ $appName }</strong> 请求获取您的真实身份信息。请仅在信任此网站时继续操作。
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = 打开 <strong>{ $scheme }</strong> 链接将允许 <strong>{ $host }</strong> 从您的数字钱包请求获取真实身份信息。请仅在信任此网站时继续操作。
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = 打开 <strong>{ $scheme }</strong> 链接将允许此网站从您的数字钱包请求获取真实身份信息。请仅在信任此网站时继续操作。

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = 一律允许 <strong>{ $host }</strong> 打开 <strong>{ $scheme }</strong> 链接
permission-dialog-remember-file = 一律允许此文件打开 <strong>{ $scheme }</strong> 链接
permission-dialog-remember-extension = 一律允许此扩展打开 <strong>{ $scheme }</strong> 链接

##

permission-dialog-btn-open-link =
    .label = 打开链接
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = 选择应用程序
    .accessKey = A
permission-dialog-unset-description = 您需要选择一个应用程序。
permission-dialog-set-change-app-link = 选择其他应用程序。

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = 选择应用程序
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = 打开链接
    .buttonaccesskeyaccept = O
chooser-dialog-description = 选择用于打开 { $scheme } 链接的应用程序。
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = 一律使用此应用程序打开 <strong>{ $scheme }</strong> 链接
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] 可在 { -brand-short-name } 的选项中进行更改。
       *[other] 可在 { -brand-short-name } 的首选项中进行更改。
    }
choose-other-app-description = 选择其他应用程序
choose-app-btn =
    .label = 选择…
    .accessKey = C
choose-other-app-window-title = 其他应用程序…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = 已在隐私窗口中禁用

## Mailto handler picker
## Shown when the user clicks a mailto: link and lets them pick which configured
## web mail service (or the OS default app) should handle email links.

mailto-handler-picker-window =
    .style = min-width: 26em; min-height: 26em;
    .title = 选择邮件应用
mailto-handler-picker-subtitle = 选取用于打开邮件链接的应用。以后可在“设置”中更改。
# Checkbox letting the user keep being prompted with this picker each time they
# click an email link, instead of remembering the chosen handler.
mailto-handler-picker-always-ask = 每次点击邮件链接时询问我
# Confirms the picker: sets the selected app as the handler for email links.
mailto-handler-picker-set-default =
    .label = 设为默认
    .accesskey = S
# Dismisses the picker without choosing an email app for now.
mailto-handler-picker-not-now =
    .label = 暂时不要
    .accesskey = N
