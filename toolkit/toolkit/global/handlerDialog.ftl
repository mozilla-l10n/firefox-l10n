# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
#
# Variables:
#  $host - the hostname that is initiating the request
#  $scheme - the type of link that's being opened.
handler-dialog-host = <strong>{ $host }</strong> haluaa avata <strong>{ $scheme }</strong>-linkin.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Sallitaanko tämän sivuston avata { $scheme }-linkki?
permission-dialog-description-file = Sallitaanko tämän tiedoston avata { $scheme }-linkki?
permission-dialog-description-host = Sallitaanko sivuston { $host } avata { $scheme }-linkki?
permission-dialog-description-app = Sallitaanko tämän sivuston avata { $scheme }-linkki sovelluksella { $appName }?
permission-dialog-description-host-app = Sallitaanko sivuston { $host } avata { $scheme }-linkki sovelluksella { $appName }?
permission-dialog-description-file-app = Sallitaanko tämän tiedoston avata { $scheme }-linkki sovelluksella { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = Salli aina sivuston <strong>{ $host }</strong> avata <strong>{ $scheme }</strong>-linkit
permission-dialog-remember-file = Salli aina tämän tiedoston avata <strong>{ $scheme }</strong>-linkit

##

permission-dialog-btn-open-link =
    .label = Avaa linkki
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Valitse ohjelma
    .accessKey = V
permission-dialog-unset-description = Sinun on valittava ohjelma.
permission-dialog-set-change-app-link = Valitse eri ohjelma.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Valitse ohjelma
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Avaa linkki
    .buttonaccesskeyaccept = A
chooser-dialog-description = Valitse sovellus, jolla { $scheme }-linkki avataan.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Käytä aina tätä sovellusta avaamaan <strong>{ $scheme }</strong>-linkit
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Tämän voi vaihtaa { -brand-short-name }in asetuksista.
       *[other] Tämän voi vaihtaa { -brand-short-name }in asetuksista.
    }
choose-other-app-description = Valitse toinen ohjelma
choose-app-btn =
    .label = Valitse…
    .accessKey = V
choose-other-app-window-title = Vaihda ohjelmaa…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Poistettu käytöstä yksityisissä ikkunoissa
