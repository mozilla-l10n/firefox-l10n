# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Дазволіць гэтаму сайту адкрыць спасылку { $scheme }?
permission-dialog-description-file = Дазволіць гэтаму файлу адкрыць спасылку { $scheme }?
permission-dialog-description-host = Дазволіць { $host } адкрыць спасылку { $scheme }?
permission-dialog-description-extension = Дазволіць пашырэнню { $extension } адкрыць спасылку { $scheme }?
permission-dialog-description-app = Дазволіць гэтаму сайту адкрыць спасылку { $scheme } у { $appName }?
permission-dialog-description-host-app = Дазволіць { $host } адкрыць спасылку { $scheme } у { $appName }?
permission-dialog-description-file-app = Дазволіць гэтаму файлу адкрыць спасылку { $scheme } у { $appName }?
permission-dialog-description-extension-app = Дазволіць пашырэнню { $extension } адкрыць спасылку { $scheme } з дапамогай { $appName }?
permission-dialog-description-system-app = Адкрыць спасылку { $scheme } у { $appName }?
permission-dialog-description-system-noapp = Адкрыць спасылку { $scheme }?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = Дазволіць гэтаму сайту адкрыць ваш лічбавы кашалёк?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = Адкрыццё спасылкі <strong>{ $scheme }</strong> дазваляе <strong>{ $host }</strong> запытаць вашу сапраўдную асобу з дапамогай <strong>{ $appName }</strong>. Працягвайце, толькі калі давяраеце гэтаму сайту.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = Адкрыццё спасылкі <strong>{ $scheme }</strong> дазваляе гэтаму сайту запытаць вашу сапраўдную асобу з дапамогай <strong>{ $appName }</strong>. Працягвайце, толькі калі давяраеце гэтаму сайту.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = Адкрыццё спасылкі <strong>{ $scheme }</strong> дазваляе <strong>{ $host }</strong> запытаць вашу сапраўдную асобу з вашага лічбавага кашалька. Працягвайце, толькі калі давяраеце гэтаму сайту.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = Адкрыццё спасылкі <strong>{ $scheme }</strong> дазваляе гэтаму сайту запытаць вашу сапраўдную асобу з вашага лічбавага кашалька. Працягвайце, толькі калі давяраеце гэтаму сайту.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Заўжды дазваляць <strong>{ $host }</strong> адкрываць спасылкі <strong>{ $scheme }</strong>
permission-dialog-remember-file = Заўжды дазваляць гэтаму файлу адкрываць спасылкі <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Заўжды дазваляць гэтаму пашырэнню адкрываць спасылкі <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Адкрыць спасылку
    .accessKey = д
permission-dialog-btn-choose-app =
    .label = Выбраць праграму
    .accessKey = В
permission-dialog-unset-description = Вам трэба будзе выбраць праграму.
permission-dialog-set-change-app-link = Выбраць іншую праграму.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Выбраць праграму
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Адкрыць спасылку
    .buttonaccesskeyaccept = д
chooser-dialog-description = Выберыце праграму, каб адкрыць спасылку { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Заўжды выкарыстоўваць гэту праграму для адкрыцця спасылак <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Гэта можна змяніць у наладах { -brand-short-name }.
       *[other] Гэта можна змяніць у параметрах { -brand-short-name }.
    }
choose-other-app-description = Выберыце іншую праграму
choose-app-btn =
    .label = Выбраць…
    .accessKey = В
choose-other-app-window-title = Іншая праграма…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Адключана ў прыватных вокнах

## Mailto handler picker
## Shown when the user clicks a mailto: link and lets them pick which configured
## web mail service (or the OS default app) should handle email links.

mailto-handler-picker-window =
    .title = Выберыце праграму электроннай пошты
    .style = min-width: 26em; min-height: 26em;
mailto-handler-picker-subtitle = Выберыце праграму, якую вы хочаце выкарыстоўваць для спасылак на электронную пошту. Вы можаце змяніць гэта пазней у наладах.
# Checkbox letting the user keep being prompted with this picker each time they
# click an email link, instead of remembering the chosen handler.
mailto-handler-picker-always-ask = Заўсёды пытацца ў мяне, калі я націскаю на спасылку ў электроннай пошце
# Confirms the picker: sets the selected app as the handler for email links.
mailto-handler-picker-set-default =
    .label = Зрабіць прадвызначанай
    .accesskey = ы
# Dismisses the picker without choosing an email app for now.
mailto-handler-picker-not-now =
    .label = Не зараз
    .accesskey = Н
