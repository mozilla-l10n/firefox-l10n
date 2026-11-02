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
wallet-custom-scheme-warning-host-app = Atverot saiti <strong>{ $scheme }</strong> saite ļauj <strong>{ $host }</strong> pieprasīt jūsu indentitāti ar  <strong>{ $appName }</strong>. Turpiniet tikai tad, ja uzticaties šai vietnei.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

choose-other-app-description = Izvēlieties programmu
choose-app-btn =
    .label = Izvēlēties...
    .accessKey = I
choose-other-app-window-title = Citu programmu...
