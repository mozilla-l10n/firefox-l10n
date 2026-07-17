# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Permiți acestui site să deschidă linkul { $scheme }?
permission-dialog-description-file = Permiți acestui fișier să deschidă linkul { $scheme }?
permission-dialog-description-host = Permiți { $host } să deschidă linkul { $scheme }?
permission-dialog-description-extension = Permiți extensiei { $extension } să deschidă linkul { $scheme }?
permission-dialog-description-app = Permiți acestui site să deschidă linkul { $scheme } cu { $appName }?
permission-dialog-description-host-app = Permiți { $host } să deschidă linkul { $scheme } cu { $appName }?
permission-dialog-description-file-app = Permiți acestui fișier să deschidă linkul { $scheme } cu { $appName }?
permission-dialog-description-extension-app = Permiți extensiei { $extension } să deschidă linkul { $scheme } cu { $appName }?
permission-dialog-description-system-app = Deschizi linkul { $scheme } cu { $appName }?
permission-dialog-description-system-noapp = Deschizi linkul { $scheme }?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = Permiți site-ului să îți deschidă portofelul digital?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = Deschiderea unui link <strong>{ $scheme }</strong> permite <strong>{ $host }</strong> să îți solicite identitatea reală cu <strong>{ $appName }</strong>. Continuă doar dacă ai încredere în acest site.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = Deschiderea unui link <strong>{ $scheme }</strong> permite acestui site să îți solicite identitatea reală cu <strong>{ $appName }</strong>. Continuă doar dacă ai încredere în acest site.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = Deschiderea unui link <strong>{ $scheme }</strong> permite <strong>{ $host }</strong> să  îți solicite identitatea reală din portofelul digital. Continuă doar dacă ai încredere în acest site.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = Deschiderea unui link <strong>{ $scheme }</strong> permite acestui site să îți solicite identitatea reală din portofelul digital. Continuă doar dacă ai încredere în acest site.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Permite întotdeauna ca <strong>{ $host }</strong> să deschidă linkuri <strong>{ $scheme }</strong>
permission-dialog-remember-file = Permite întotdeauna acestui fișier să deschidă linkuri <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Permite întotdeauna acestei extensii să deschidă linkuri <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Deschide linkul
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Alege o aplicație
    .accessKey = A
permission-dialog-unset-description = Va trebui să alegi o aplicație.
permission-dialog-set-change-app-link = Alege o altă aplicație.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Alege o aplicație
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Deschide linkul
    .buttonaccesskeyaccept = O
chooser-dialog-description = Alege o aplicație pentru a deschide linkul { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Folosește întotdeauna această aplicație pentru a deschide linkuri <<strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Poți modifica în opțiunile { -brand-short-name }.
       *[other] Poți modifica în preferințele { -brand-short-name }.
    }
choose-other-app-description = Alege o altă aplicație
choose-app-btn =
    .label = Alege…
    .accessKey = A
choose-other-app-window-title = Altă aplicație…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Dezactivat în ferestre private

## Mailto handler picker
## Shown when the user clicks a mailto: link and lets them pick which configured
## web mail service (or the OS default app) should handle email links.

mailto-handler-picker-window =
    .title = Alege aplicația ta de e-mail
    .style = min-width: 26em; min-height: 26em;
mailto-handler-picker-subtitle = Alege aplicația pe care dorești să o folosești pentru linkurile din e-mail. Poți schimba această opțiune ulterior în Setări.
# Checkbox letting the user keep being prompted with this picker each time they
# click an email link, instead of remembering the chosen handler.
mailto-handler-picker-always-ask = Întreabă întotdeauna când dau clic pe un link din e-mail
# Confirms the picker: sets the selected app as the handler for email links.
mailto-handler-picker-set-default =
    .label = Setează ca implicit
    .accesskey = S
# Dismisses the picker without choosing an email app for now.
mailto-handler-picker-not-now =
    .label = Nu acum
    .accesskey = N
