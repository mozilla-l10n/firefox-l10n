# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Dozvoliti ovoj stranici da otvori link { $scheme }?
permission-dialog-description-file = Dozvoliti ovoj datoteci da otvori link { $scheme }?
permission-dialog-description-extension = Dozvoliti ekstenziji { $extension } da otvori link { $scheme }?
permission-dialog-description-app = Dozvoliti ovoj stranici da otvori link { $scheme } sa { $appName }?
permission-dialog-description-host-app = Dozvoliti { $host } da otvori link { $scheme } sa { $appName }?
permission-dialog-description-file-app = Dozvoliti ovoj datoteci da otvori link { $scheme } sa { $appName }?
permission-dialog-description-extension-app = Dozvoliti ekstenziji { $extension } da otvori link { $scheme } sa { $appName }?
permission-dialog-description-system-app = Otvoriti link { $scheme } sa { $appName }?
permission-dialog-description-system-noapp = Otvoriti link { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Uvijek dozvoli <strong>{ $host }</strong> da otvara linkove <strong>{ $scheme }</strong>
permission-dialog-remember-file = Uvijek dozvoli ovoj datoteci otvaranje <strong>{ $scheme }</strong> linkova
permission-dialog-remember-extension = Uvijek dozvoli ovom proširenju otvaranje <strong>{ $scheme }</strong> linkova

##

permission-dialog-btn-open-link =
    .label = Otvori link
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Izaberi aplikaciju
    .accessKey = A
permission-dialog-unset-description = Morat ćete odabrati aplikaciju.
permission-dialog-set-change-app-link = Odaberite drugu aplikaciju.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Izaberi aplikaciju
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Otvori link
    .buttonaccesskeyaccept = O
chooser-dialog-description = Odaberite aplikaciju za otvaranje linka { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Uvijek koristite ovu aplikaciju za otvaranje <strong>{ $scheme }</strong> linkova
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Ovo se može promijeniti u postavkama korisnika { -brand-short-name }.
       *[other] Ovo se može promijeniti u postavkama korisnika { -brand-short-name }.
    }
choose-other-app-description = Izaberite drugu aplikaciju
choose-app-btn =
    .label = Izaberi…
    .accessKey = C
choose-other-app-window-title = Druga aplikacija…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Onemogućeno u Privatnim prozorima
