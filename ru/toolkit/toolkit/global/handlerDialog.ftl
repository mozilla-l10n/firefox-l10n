# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Разрешить этому сайту открыть ссылку { $scheme }?
permission-dialog-description-file = Разрешить этому файлу открыть ссылку { $scheme }?
permission-dialog-description-host = Разрешить { $host } открыть ссылку { $scheme }?
permission-dialog-description-extension = Разрешить расширению { $extension } открыть ссылку { $scheme }?
permission-dialog-description-app = Разрешить этому сайту открыть ссылку { $scheme } используя { $appName }?
permission-dialog-description-host-app = Разрешить { $host } открыть ссылку { $scheme } используя { $appName }?
permission-dialog-description-file-app = Разрешить этому файлу открыть ссылку { $scheme } используя { $appName }?
permission-dialog-description-extension-app = Разрешить расширению { $extension } открыть ссылку { $scheme } используя { $appName }?
permission-dialog-description-system-app = Открыть ссылку { $scheme } с помощью { $appName }?
permission-dialog-description-system-noapp = Открыть ссылку { $scheme }?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = Разрешить этому сайту открыть ваш цифровой кошелёк?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = Открытие ссылки <strong>{ $scheme }</strong> позволяет <strong>{ $host }</strong> запросить вашу настоящую личность с <strong>{ $appName }</strong>. Продолжайте, только если вы доверяете этому сайту.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = Открытие ссылки <strong>{ $scheme }</strong> позволяет этому сайту запросить вашу настоящую личность с <strong>{ $appName }</strong>. Продолжайте, только если вы доверяете этому сайту.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = Открытие ссылки <strong>{ $scheme }</strong> позволяет <strong>{ $host }</strong> запросить вашу настоящую личность из вашего цифрового кошелька. Продолжайте, только если вы доверяете этому сайту.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = Открытие ссылки <strong>{ $scheme }</strong> позволяет этому сайту запросить вашу настоящую личность из вашего цифрового кошелька. Продолжайте, только если вы доверяете этому сайту.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Всегда разрешать <strong>{ $host }</strong> открывать ссылки <strong>{ $scheme }</strong>
permission-dialog-remember-file = Всегда разрешать этому файлу открывать ссылки <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Всегда разрешать этому расширению открывать ссылки <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Открыть ссылку
    .accessKey = ы
permission-dialog-btn-choose-app =
    .label = Выбрать приложение
    .accessKey = ж
permission-dialog-unset-description = Вам нужно выбрать приложение.
permission-dialog-set-change-app-link = Выбрать другое приложение.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Выбрать приложение
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Открыть ссылку
    .buttonaccesskeyaccept = ы
chooser-dialog-description = Выберите приложение для открытия ссылок { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Всегда использовать это приложение для открытия ссылок <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Вы сможете изменить это в настройках { -brand-short-name }.
       *[other] Вы сможете изменить это в настройках { -brand-short-name }.
    }
choose-other-app-description = Другое приложение
choose-app-btn =
    .label = Выбрать…
    .accessKey = ы
choose-other-app-window-title = Другое приложение…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Отключено в приватных окнах
