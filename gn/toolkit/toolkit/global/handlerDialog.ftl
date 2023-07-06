# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.
##  $extension - Name of extension that initiated the request

## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = ¿Emoneĩ ko tendápe tombojuruja juajuha { $scheme }?

permission-dialog-description-file = ¿Emoneĩ ko marandurendápe tombojuruja juajuha { $scheme }?

permission-dialog-description-host = ¿Emoneĩ { $host } tombojuruja juajuha { $scheme }?

permission-dialog-description-extension = ¿Emoneĩ ko tenda { $extension } tombojuruja juajuha { $scheme }?

permission-dialog-description-app = ¿Emoneĩ ko tendápe tombojuruja juajuha { $scheme } { $appName } ndive?

permission-dialog-description-host-app = ¿Emoneĩ { $host } tombojuruja juajuha { $scheme } { $appName } ndive?

permission-dialog-description-file-app = ¿Emoneĩ ko marandurendápe tombojuruja juajuha { $scheme } { $appName } ndive?

permission-dialog-description-extension-app = ¿Emoneĩ ko tenda { $extension } tombojuruja juajuha { $scheme } { $appName } ndive?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Emoneĩmeme <strong>{ $host }</strong> embojuruja <strong>{ $scheme }</strong> juajuha

permission-dialog-remember-file = Emoneĩ tapia ko marandurendápe tombojuruja <strong>{ $scheme }</strong> juajuha

permission-dialog-remember-extension = Emoneĩ tapia marandurendápe tombojuruja juajuha <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Joajuha ijurujáva
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = Eiporavo tembipuru’i
    .accessKey = A

permission-dialog-unset-description = Eiporavova’erã peteĩ tembipuru’i.

permission-dialog-set-change-app-link = Eiporavo tembipuru’i ambuéva.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Eiporavo tembipuru’i
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Joajuha ijurujáva
    .buttonaccesskeyaccept = O

chooser-dialog-description = Eiporavo tembipuru’i embojuruja hag̃ua juajuha { $scheme }.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Eipuru tapia ko tembipuru’i embojuruja hag̃ua juajuha <strong>{ $scheme }</strong>

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Kóva ikatu iñambue jeporavorã { -brand-short-name }-pe.
       *[other] Kóva ikatu iñambue jeporavorãkuéra { -brand-short-name }-pe.
    }

choose-other-app-description = Eiporavo ambue tembipuru’i
choose-app-btn =
    .label = Poravo…
    .accessKey = C
choose-other-app-window-title = Ambue tembipuru’i…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Ovetã ñemiguágui jepe’apyre
