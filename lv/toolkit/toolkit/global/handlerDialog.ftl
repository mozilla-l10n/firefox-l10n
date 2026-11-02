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
wallet-custom-scheme-warning-host = Atverot <strong>{ $scheme }</strong> saite atļauj <strong>{ $host }</strong> pieprasīt jūsu īsto identitāti no jūsu digitālā maka. Turpiniet tikai tad, ja uzticaties šai vietnei.

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

chooser-window =
    .style = min-width: 26em; min-height: 26em;
    .title = Izvēlieties programmu
chooser-dialog =
    .buttonlabelaccept = Atvērt saiti
    .buttonaccesskeyaccept = O
chooser-dialog-description = Izvēlieties lietojumprogrammu, lai atvērtu saiti { $scheme } .
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Vienmēr izmantojiet šo lietojumprogrammu, lai atvērtu <strong>{ $scheme } </strong> saites
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] To var mainīt { -brand-short-name }’s izvēlēs.
       *[other] To var mainīt { -brand-short-name }’s iestatījumos.
    }
choose-other-app-description = Izvēlieties programmu
choose-app-btn =
    .label = Izvēlēties... (C)
    .accessKey = C
choose-other-app-window-title = Citu programmu...
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Atspējots privātajos logos

## Mailto handler picker
## Shown when the user clicks a mailto: link and lets them pick which configured
## web mail service (or the OS default app) should handle email links.

mailto-handler-picker-window =
    .style = min-width: 26em; min-height: 26em;
    .title = Izvēlieties savu epasta lietotni
mailto-handler-picker-subtitle = Izvēlieties lietotni, kuru vēlaties izmantot epasta saitēm. To vēlāk varēsiet mainīt iestatījumos.
# Checkbox letting the user keep being prompted with this picker each time they
# click an email link, instead of remembering the chosen handler.
mailto-handler-picker-always-ask = Vienmēr jautāt, kad noklikšķinu uz epasta saites
# Confirms the picker: sets the selected app as the handler for email links.
mailto-handler-picker-set-default =
    .label = Iestatīt kā noklusējuma (S)
    .accesskey = S
# Dismisses the picker without choosing an email app for now.
mailto-handler-picker-not-now =
    .label = Ne tagad
    .accesskey = N
