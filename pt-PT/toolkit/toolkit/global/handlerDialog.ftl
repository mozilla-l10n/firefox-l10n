# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Permitir que este site possa abrir a ligação { $scheme }?
permission-dialog-description-file = Permitir que este ficheiro possa abrir a ligação { $scheme }?
permission-dialog-description-host = Permitir que { $host } possa abrir a ligação { $scheme }?
permission-dialog-description-extension = Permitir que a extensão { $extension } abra a ligação { $scheme }?
permission-dialog-description-app = Permitir que este site possa abrir a ligação { $scheme } com { $appName }?
permission-dialog-description-host-app = Permitir que { $host } possa abrir a ligação { $scheme } com { $appName }?
permission-dialog-description-file-app = Permitir que este ficheiro possa abrir a ligação { $scheme } com { $appName }?
permission-dialog-description-extension-app = Permitir que a extensão { $extension } abra a ligação { $scheme } com { $appName }?
permission-dialog-description-system-app = Abrir a ligação { $scheme } com { $appName }?
permission-dialog-description-system-noapp = Abrir a ligação { $scheme }?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = Permitir que este site abra a sua carteira digital?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = Ao abrir uma ligação <strong>{ $scheme }</strong>, está a permitir que <strong>{ $host }</strong> solicite a sua identidade real através de <strong>{ $appName }</strong>. Só deve continuar se confiar neste site.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = Ao abrir uma ligação <strong>{ $scheme }</strong>, está a permitir que este site solicite a sua identidade real através de <strong>{ $appName }</strong>. Só deve continuar se confiar neste site.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = Ao abrir uma ligação <strong>{ $scheme }</strong>, está a permitir que <strong>{ $host }</strong> solicite a sua identidade real a partir da sua carteira digital. Só deve continuar se confiar neste site.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = Ao abrir uma ligação <strong>{ $scheme }</strong>, está a permitir que este site solicite a sua identidade real a partir da sua carteira digital. Só deve continuar se confiar neste site.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Permitir sempre que <strong>{ $host }</strong> possa abrir ligações <strong>{ $scheme }</strong>.
permission-dialog-remember-file = Permitir sempre que este ficheiro possa abrir ligações <strong>{ $scheme }</strong>.
permission-dialog-remember-extension = Sempre permitir que esta extensão abra ligações <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Abrir ligação
    .accessKey = o
permission-dialog-btn-choose-app =
    .label = Escolher aplicação
    .accessKey = l
permission-dialog-unset-description = Terá de escolher uma aplicação.
permission-dialog-set-change-app-link = Escolha uma aplicação diferente.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .style = min-width: 26em; min-height: 26em;
    .title = Escolher aplicação
chooser-dialog =
    .buttonlabelaccept = Abrir ligação
    .buttonaccesskeyaccept = o
chooser-dialog-description = Escolha uma aplicação para abrir a ligação { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Utilizar sempre esta aplicação para abrir ligações <strong>{ $scheme }</strong>.
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Isto pode ser alterado nas opções do { -brand-short-name }.
       *[other] Isto pode ser alterado nas preferências do { -brand-short-name }.
    }
choose-other-app-description = Escolha outra aplicação
choose-app-btn =
    .label = Escolher…
    .accessKey = c
choose-other-app-window-title = Outra aplicação…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Desativado em janelas privadas

## Mailto handler picker
## Shown when the user clicks a mailto: link and lets them pick which configured
## web mail service (or the OS default app) should handle email links.

mailto-handler-picker-window =
    .style = min-width: 26em; min-height: 26em;
    .title = Escolha a sua aplicação de correio eletrónico
mailto-handler-picker-subtitle = Escolha a aplicação que gostaria de usar para ligações de e-mail. Pode alterar isto mais tarde nas Definições.
# Checkbox letting the user keep being prompted with this picker each time they
# click an email link, instead of remembering the chosen handler.
mailto-handler-picker-always-ask = Perguntar-me sempre que clico numa ligação de email
# Confirms the picker: sets the selected app as the handler for email links.
mailto-handler-picker-set-default =
    .label = Definir como predefinição
    .accesskey = S
# Dismisses the picker without choosing an email app for now.
mailto-handler-picker-not-now =
    .label = Agora não
    .accesskey = N
