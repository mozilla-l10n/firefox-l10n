# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Consentire a questo sito di aprire un link di tipo { $scheme }?
permission-dialog-description-file = Consentire a questo file di aprire un link di tipo { $scheme }?
permission-dialog-description-host = Consentire a { $host } di aprire un link di tipo { $scheme }?
permission-dialog-description-extension = Consentire all’estensione { $extension } di aprire un link di tipo { $scheme }?
permission-dialog-description-app = Consentire a questo sito di aprire un link di tipo { $scheme } con { $appName }?
permission-dialog-description-host-app = Consentire a { $host } di aprire un link di tipo { $scheme } con { $appName }?
permission-dialog-description-file-app = Consentire a questo file di aprire un link di tipo { $scheme } con { $appName }?
permission-dialog-description-extension-app = Consentire all’estensione { $extension } di aprire un link di tipo { $scheme } con { $appName }?
permission-dialog-description-system-app = Aprire il link di tipo { $scheme } con { $appName }?
permission-dialog-description-system-noapp = Aprire il link di tipo { $scheme }?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = Consentire a questo sito di aprire il tuo portafoglio digitale?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = L’apertura di un link <strong>{ $scheme }</strong> consente a <strong>{ $host }</strong> di richiedere la tua vera identità in <strong>{ $appName }</strong>. Procedere solo se si considera il sito attendibile.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = L’apertura di un link <strong>{ $scheme }</strong> consente a questo sito di richiedere la tua vera identità in <strong>{ $appName }</strong>. Procedere solo se si considera il sito attendibile.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = L’apertura di un link <strong>{ $scheme }</strong> consente a <strong>{ $host }</strong> di richiedere la tua vera identità nel tuo portafoglio digitale. Procedere solo se si considera il sito attendibile.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = L’apertura di un link <strong>{ $scheme }</strong> consente a questo sito di richiedere la tua vera identità nel tuo portafoglio digitale. Procedere solo se si considera il sito attendibile.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Consenti sempre a <strong>{ $host }</strong> di aprire link di tipo <strong>{ $scheme }</strong>
permission-dialog-remember-file = Consenti sempre a questo file di aprire link di tipo <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Consenti sempre a questa estensione di aprire link di tipo <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Apri link
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Scegli applicazione
    .accessKey = S
permission-dialog-unset-description = È necessario scegliere un’applicazione.
permission-dialog-set-change-app-link = Scegli un’altra applicazione

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Scelta applicazione
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Apri link
    .buttonaccesskeyaccept = A
chooser-dialog-description = Scegliere un’applicazione per aprire i link di tipo { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Utilizza sempre questa applicazione per aprire i link di tipo <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] È possibile modificare questa impostazione nelle opzioni di { -brand-short-name }.
       *[other] È possibile modificare questa impostazione nelle preferenze di { -brand-short-name }.
    }
choose-other-app-description = Utilizza un’altra applicazione
choose-app-btn =
    .label = Scegli…
    .accessKey = S
choose-other-app-window-title = Altra applicazione…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Disattiva in finestre anonime
