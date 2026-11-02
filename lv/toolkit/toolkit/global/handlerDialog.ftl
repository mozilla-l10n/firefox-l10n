# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Vai atļaut šai vietnei atvērt saiti { $scheme }?
permission-dialog-description-file = Vai atļaut šim failam atvērt saiti { $scheme }?
permission-dialog-description-host = Vai atļaut { $host } atvērt saiti { $scheme }?
permission-dialog-description-extension = Vai atļaut paplašinājumam { $extension } atvērt saiti { $scheme }?
permission-dialog-description-app = Vai atļaut šai vietnei atvērt saiti { $scheme } ar { $appName }?
permission-dialog-description-host-app = Vai atļaut { $host } atvērt saiti { $scheme } ar { $appName }?
permission-dialog-description-file-app = Vai atļaut šim failam atvērt saiti { $scheme } ar { $appName }?
permission-dialog-description-extension-app = Vai atļaut paplašinājumam { $extension } atvērt saiti { $scheme } ar { $appName }?
permission-dialog-description-system-app = Vai atvērt saiti { $scheme } ar { $appName }?
permission-dialog-description-system-noapp = Atvērt saiti { $scheme }?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = Vai atļaut šai vietnei atvērt jūsu digitālo maku?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = Atverot <strong>{ $scheme }</strong> saite ļauj <strong>{ $host }</strong> pieprasīt jūsu indentitāti ar  <strong>{ $appName }</strong>. Turpiniet tikai tad, ja uzticaties šai vietnei.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = Atverot <strong>{ $scheme }</strong> saite ļauj <strong>{ $host }</strong> pieprasīt jūsu indentitāti ar  <strong>{ $appName }</strong>. Turpiniet tikai tad, ja uzticaties šai vietnei.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = Atverot <strong>{ $scheme } </strong> saite atļauj <strong>{ $host } </strong> pieprasīt jūsu īsto identitāti no jūsu digitālā maka. Turpiniet tikai tad, ja uzticaties šai vietnei.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = Atverot <strong>{ $scheme }</strong> saite ļauj <strong>{ $host }</strong> pieprasīt jūsu īsto identitāti no jūsu digitālā maka. Turpiniet tikai tad, ja uzticaties šai vietnei.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Vienmēr atļaut <strong>{ $host } </strong> atvērt <strong>{ $scheme } </strong> saites
permission-dialog-remember-file = Vienmēr atļaut šai datnei atvērt <strong>{ $scheme } </strong> saites
permission-dialog-remember-extension = Vienmēr atļaut šim paplašinājumam atvērt <strong>{ $scheme } </strong> saites

##

permission-dialog-btn-open-link =
    .label = Atvērt saiti (O)
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Izvēlieties programmu (A)
    .accessKey = A
permission-dialog-unset-description = Jums būs jāizvēlas lietojumprogramma.
permission-dialog-set-change-app-link = Izvēlieties citu lietojumprogrammu.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

choose-other-app-description = Izvēlieties programmu
choose-app-btn =
    .label = Izvēlēties...
    .accessKey = I
choose-other-app-window-title = Citu programmu...
