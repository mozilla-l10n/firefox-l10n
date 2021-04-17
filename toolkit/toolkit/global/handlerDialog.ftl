# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


##

permission-dialog-unset-description = Vas tener d'escoyer una aplicación.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-dialog =
    .buttonlabelaccept = Abrir l'enllaz
    .buttonaccesskeyaccept = A
chooser-dialog-description = Escoyeta d'una aplicación p'abrir l'enllaz { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Usar siempres esta aplicación p'abrir enllaces <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Pues camudar esto nes opciones de { -brand-short-name }
       *[other] Pues camudar esto nes preferencies de { -brand-short-name }
    }
choose-other-app-description = Escueyi otra aplicación
choose-app-btn =
    .label = Escoyer…
    .accessKey = E
choose-other-app-window-title = Otra aplicación…
