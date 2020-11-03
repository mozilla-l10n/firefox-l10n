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
handler-dialog-host = <strong>{ $host }</strong>ombojurujase juajuha<strong>{ $scheme }</strong>.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = ¿Emoneĩ ko tendápe tombojuruja juajuha { $scheme }?
permission-dialog-description-host = ¿Emoneĩ { $host } tombojuruja juajuha { $scheme }?
permission-dialog-description-app = ¿Emoneĩ ko tendápe tombojuruja juajuha { $scheme } { $appName } ndive?
permission-dialog-description-host-app = ¿Emoneĩ { $host } tombojuruja juajuha { $scheme } { $appName } ndive?
# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
permission-dialog-remember = Emoneĩ meme <strong>{ $host }</strong> embojuruja juajuha</strong>{ $scheme }</strong>
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
