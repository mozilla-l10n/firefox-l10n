# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Permitir que este sitio abra a ligazón { $scheme }?

permission-dialog-description-file = Permitir que este sitio abra a ligazón { $scheme }?

permission-dialog-description-host = Permitir que { $host } abra a ligazón { $scheme }?

permission-dialog-description-app = Permitir que este sitio abra a ligazón { $scheme } con { $appName }?

permission-dialog-description-host-app = Permitir que { $host } abra a ligazón { $scheme } con { $appName }?

permission-dialog-description-file-app = Permitir que este sitio abra a ligazón { $scheme } con { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = Permitir sempre que <strong>{ $host }</strong> abra ligazóns <strong>{ $scheme }</strong>

permission-dialog-remember-file = Permitir sempre que esta aplicación abra ligazóns <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Abrir ligazón
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = Escoller aplicación
    .accessKey = A

permission-dialog-unset-description = Ten que escoller unha aplicación.

permission-dialog-set-change-app-link = Escolla outra aplicación.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Escoller aplicación
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Abrir ligazón
    .buttonaccesskeyaccept = O

chooser-dialog-description = Escolla unha aplicación para abrir a ligazón { $scheme }.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Permitir sempre que esta aplicación abra ligazóns <strong>{ $scheme }</strong>

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] É posíbel cambiar isto nas opcións do { -brand-short-name }.
       *[other] É posíbel cambiar isto nas preferencias do { -brand-short-name }.
    }

choose-other-app-description = Escolla outro aplicativo
choose-app-btn =
    .label = Escoller…
    .accessKey = C
choose-other-app-window-title = Outro aplicativo…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Desactivado en xanelas privadas
