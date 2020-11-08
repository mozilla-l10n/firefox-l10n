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
handler-dialog-host = <strong>{ $host }</strong> volas malfermi <strong>{ $scheme }</strong> ligilon.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Ĉu permesi al tiu ĉi retejo malfermi la ligilon { $scheme }?
permission-dialog-description-file = Ĉu permesi al tiu ĉi dosiero malfermi la ligilon { $scheme }?
permission-dialog-description-host = Ĉu permesi al { $host } malfermi la ligilon { $scheme }?
permission-dialog-description-app = Ĉu permesi al tiu ĉi retejo malfermi la ligilon { $scheme } per { $appName }?
permission-dialog-description-host-app = Ĉu permesi al { $host } malfermi la ligilon { $scheme } per { $appName }?
permission-dialog-description-file-app = Ĉu permesi al tiu ĉi dosiero malfermi la ligilon { $scheme } per { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = Ĉiam permesi al <strong>{ $host }</strong> malfermi ligilojn <strong>{ $scheme }</strong>
permission-dialog-remember-file = Ĉiam permesi al tiu ĉi dosiero malfermi ligilojn <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Malfermi ligilon
    .accessKey = M
permission-dialog-btn-choose-app =
    .label = Elekti programon
    .accessKey = E
permission-dialog-unset-description = Vi devos elekti programon.
permission-dialog-set-change-app-link = Elekti alian programon.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Elekti programon
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Malfermi ligilon
    .buttonaccesskeyaccept = M
chooser-dialog-description = Elekti programon por malfermi ligilon { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Ĉiam uzi tiun ĉi programon por malfermi ligilojn <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Tio ĉi ŝanĝeblas en la ebloj de { -brand-short-name }.
       *[other] Tio ĉi ŝanĝeblas en la ebloj de { -brand-short-name }.
    }
choose-other-app-description = Elekti alian programon
choose-app-btn =
    .label = Elekti…
    .accessKey = I
choose-other-app-window-title = Alia programo…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Malŝaltita en privataj fenestroj
