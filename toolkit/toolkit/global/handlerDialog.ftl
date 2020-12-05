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
handler-dialog-host = Stránka <strong>{ $host }</strong> chce otvoriť odkaz <strong>{ $scheme }</strong>.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Chcete povoliť tejto stránke, aby otvorila odkaz { $scheme }?
permission-dialog-description-file = Chcete povoliť tomuto súboru, aby otvoril odkaz { $scheme }?
permission-dialog-description-file-app = Chcete povoliť tomuto súboru otvárať odkazy { $scheme } pomocou aplikácie { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember-file = Vždy povoliť tomuto súboru otvárať odkazy <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Otvoriť odkaz
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Výber aplikácie
    .accessKey = V
permission-dialog-unset-description = Musíte si vybrať aplikáciu.
permission-dialog-set-change-app-link = Vybrať inú aplikáciu.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Výber aplikácie
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Otvoriť odkaz
    .buttonaccesskeyaccept = O
chooser-dialog-description = Vyberte aplikáciu, pomocou ktorej chcete otvoriť odkaz { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Na otváranie odkazov <strong>{ $scheme }</strong> vždy používať túto aplikáciu
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Nastavenia je možné zmeniť v Možnostiach prehliadača { -brand-short-name }.
       *[other] Nastavenia je možné zmeniť v Možnostiach prehliadača { -brand-short-name }.
    }
choose-other-app-description = Vybrať inú aplikáciu
choose-app-btn =
    .label = Vybrať…
    .accessKey = V
choose-other-app-window-title = Iná aplikácia…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Vypnuté v súkromných oknách
