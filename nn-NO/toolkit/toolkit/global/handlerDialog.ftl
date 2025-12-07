# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Tillate at denne nettstaden opnar lenka { $scheme }?
permission-dialog-description-file = Tillate denne fila å opne lenka { $scheme }?
permission-dialog-description-host = Tillate { $host } å opne lenka { $scheme }?
permission-dialog-description-extension = Tillate utvidinga{ $extension } å opne { $scheme }-lenka?
permission-dialog-description-app = Tillate denne nettsaden å opne { $scheme } med { $appName }?
permission-dialog-description-host-app = Tillate { $host } å opne lenka { $scheme } med { $appName }?
permission-dialog-description-file-app = Tillate denne fila å opne lenka { $scheme } med { $appName }?
permission-dialog-description-extension-app = Tillate utvidinga { $extension } å opne { $scheme }-lenka med { $appName }?
permission-dialog-description-system-app = Opne { $scheme }-lenka med { $appName }?
permission-dialog-description-system-noapp = Opne { $scheme }-lenka?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = Vil du tillate at denne nettstaden opnar den digitale lommeboka di?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = Om du opnar ei <strong>{ $scheme }</strong>-lenke, kan <strong>{ $host }</strong> be om den verkelege identiteten din hos <strong>{ $appName }</strong>. Hald berre fram om du stolar på denne nettstaden.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = Om du opnar ei <strong>{ $scheme }</strong>-lenke, kan denne nettstaden be om den verkelege identiteten din hos <strong>{ $appName }</strong>. Hald berre fram om du stolar på denne nettstaden.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = Om du opnar ei <strong>{ $scheme }</strong>-lenke, kan <strong>{ $host }</strong> be om den verkelege identiteten din frå den digitale lommeboka di. Hald berre fram om du stoler på denne nettstaden.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = Om du opnar ei <strong>{ $scheme }</strong>-lenke, kan denne nettstaden be om den verkelege identiteten din frå den digitale lommeboka di. Hald berre fram om du stolar på denne nettstaden.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Tillat alltid <strong>{ $host }</strong> å opne <strong>{ $scheme }</strong>-lenker
permission-dialog-remember-file = Tillat alltid denne fila å opne <strong>{ $scheme }</strong>-lenker
permission-dialog-remember-extension = Tillat alltid denne utivdinga å opne <strong>{ $scheme }</strong>-lenker

##

permission-dialog-btn-open-link =
    .label = Opne lenke
    .accessKey = p
permission-dialog-btn-choose-app =
    .label = Vel program
    .accessKey = V
permission-dialog-unset-description = Du må velje eit program.
permission-dialog-set-change-app-link = Vel eit anna program.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Vel program
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Opne lenke
    .buttonaccesskeyaccept = O
chooser-dialog-description = Vel eit program for å opne { $scheme }-lenka.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Bruk alltid dette programmet for å opne <strong>{ $scheme }</strong>-lenker
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Dette kan endrast i innstillingane for { -brand-short-name }.
       *[other] Dette kan endres i innstillingane for { -brand-short-name }.
    }
choose-other-app-description = Vel eit anna program
choose-app-btn =
    .label = Vel…
    .accessKey = V
choose-other-app-window-title = Anna program…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Deaktivert i private vindauge
