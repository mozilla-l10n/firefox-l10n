# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Toestaan dat deze website de { $scheme }-koppeling opent?
permission-dialog-description-file = Toestaan dat dit bestand de { $scheme }-koppeling opent?
permission-dialog-description-host = Toestaan dat { $host } de { $scheme }-koppeling opent?
permission-dialog-description-extension = Toestaan dat de extensie { $extension } de { $scheme }-koppeling opent?
permission-dialog-description-app = Toestaan dat deze website de { $scheme }-koppeling opent met { $appName }?
permission-dialog-description-host-app = Toestaan dat { $host } de { $scheme }-koppeling opent met { $appName }?
permission-dialog-description-file-app = Toestaan dat dit bestand de { $scheme }-koppeling opent met { $appName }?
permission-dialog-description-extension-app = Toestaan dat de extensie { $extension } de { $scheme }-koppeling opent met { $appName }?
permission-dialog-description-system-app = De { $scheme }-koppeling openen met { $appName }?
permission-dialog-description-system-noapp = De { $scheme }-koppeling openen?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = Deze website toestaan uw digitale portemonnee te openen?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = Door een <strong>{ $scheme }</strong>-koppeling te openen, kan <strong>{ $host }</strong> uw echte identiteit opvragen met <strong>{ $appName }</strong>. Ga alleen verder als u deze website vertrouwt.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = Door een <strong>{ $scheme }</strong>-koppeling te openen, kan deze website uw echte identiteit opvragen met <strong>{ $appName }</strong>. Ga alleen verder als u deze website vertrouwt.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = Door een <strong>{ $scheme }</strong>-koppeling te openen, kan <strong>{ $host }</strong> uw echte identiteit bij uw digitale portemonnee opvragen. Ga alleen verder als u deze website vertrouwt.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = Door een <strong>{ $scheme }</strong>-koppeling te openen, kan deze website uw echte identiteit bij uw digitale portemonnee opvragen. Ga alleen verder als u deze website vertrouwt.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Altijd toestaan dat <strong>{ $host }</strong> <strong>{ $scheme }</strong>-koppelingen opent
permission-dialog-remember-file = Altijd toestaan dat dit bestand <strong>{ $scheme }</strong>-koppelingen opent
permission-dialog-remember-extension = Altijd toestaan dat deze extensie <strong>{ $scheme }</strong>-koppelingen opent

##

permission-dialog-btn-open-link =
    .label = Koppeling openen
    .accessKey = o
permission-dialog-btn-choose-app =
    .label = Toepassing kiezen
    .accessKey = T
permission-dialog-unset-description = U dient een toepassing te kiezen.
permission-dialog-set-change-app-link = Een andere toepassing kiezen.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Toepassing kiezen
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Koppeling openen
    .buttonaccesskeyaccept = o
chooser-dialog-description = Kies een toepassing om de { $scheme }-mee te openen.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Deze toepassing altijd gebruiken om <strong>{ $scheme }</strong>-koppelingen mee te openen
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Dit kan worden gewijzigd in de opties van { -brand-short-name }.
       *[other] Dit kan worden gewijzigd in de voorkeuren van { -brand-short-name }.
    }
choose-other-app-description = Andere toepassing kiezen
choose-app-btn =
    .label = Kiezen…
    .accessKey = K
choose-other-app-window-title = Andere toepassing…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Uitgeschakeld in privévensters
