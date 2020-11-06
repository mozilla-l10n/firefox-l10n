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
handler-dialog-host = <strong>{ $host }</strong> co wótkaz <strong>{ $scheme }</strong> wócyniś.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


##

permission-dialog-btn-open-link =
    .label = Wótkaz wócyniś
    .accessKey = c
permission-dialog-btn-choose-app =
    .label = Nałoženje wubraś
    .accessKey = N
permission-dialog-unset-description = Musyśo nałoženje wubraś.
permission-dialog-set-change-app-link = Wubjeŕśo druge nałoženje.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Nałoženje wubraś
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Wótkaz wócyniś
    .buttonaccesskeyaccept = c
chooser-dialog-description = Wubjeŕśo nałoženje, aby wótkaz typa { $scheme } wócynił.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Toś to nałoženje pśecej wužywaś, aby se wótkaze typa <strong>{ $scheme }</strong> wócynili
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] To dajo se w nastajenjach { -brand-short-name } změniś.
       *[other] To dajo se w nastajenjach { -brand-short-name } změniś.
    }
choose-other-app-description = Druge nałoženje wubraś
choose-app-btn =
    .label = Wubraś…
    .accessKey = u
choose-other-app-window-title = Druge nałoženje…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = W priwatnych woknach znjemóžnjony
