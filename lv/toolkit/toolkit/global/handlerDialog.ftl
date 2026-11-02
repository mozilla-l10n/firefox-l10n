# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Atļaut šai vietnei atvērt { $scheme } saiti?
permission-dialog-description-file = Atļaut šai datnei atvērt { $scheme } saiti?
permission-dialog-description-host = Atļaut { $host } atvērt { $scheme } saiti?
permission-dialog-description-extension = Atļaut paplašinājumam { $extension } atvērt { $scheme } saiti?
permission-dialog-description-app = Atļaut šai vietnei atvērt { $scheme } saiti ar { $appName }?
permission-dialog-description-host-app = Atļaut { $host } atvērt { $scheme } saiti ar { $appName }?
permission-dialog-description-file-app = Atļaut šai datnei atvērt { $scheme } saiti ar { $appName }?
permission-dialog-description-extension-app = Atļaut paplašinājumam { $extension } atvērt { $scheme } saiti ar { $appName }?
permission-dialog-description-system-app = Atvērt { $scheme } saiti ar { $appName }?
permission-dialog-description-system-noapp = Atvērt { $scheme } saiti?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = Atļaut šai vietnei atvērt Tavu ciparu maku?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = <strong>{ $scheme }</strong> saites atvēršana ļauj <strong>{ $host }</strong> pieprasīt īsto indentitāti ar <strong>{ $appName }</strong>. Turpināt tikai tad, ja uzticies šai vietnei.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = <strong>{ $scheme }</strong> saites atvēršana ļauj vietnei pieprasīt Tavu īsto identitāti  ar <strong>{ $appName }</strong>. Turpināt tikai tad, ja uzticies šai vietnei.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = <strong>{ $scheme }</strong> saites atvēršana atļauj <strong>{ $host }</strong> pieprasīt īsto identitāti no Tava ciparu maka. Turpināt tikai tad, ja uzticies šai vietnei.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = <strong>{ $scheme }</strong> saites atvēršana ļauj šai vietnei pieprasīt īsto identitāti no Tava ciparu maka. Turpināt tikai tad, ja uzticies šai vietnei.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Vienmēr atļaut <strong>{ $host }</strong> atvērt <strong>{ $scheme }</strong> saites
permission-dialog-remember-file = Vienmēr atļaut šai datnei atvērt <strong>{ $scheme }</strong> saites
permission-dialog-remember-extension = Vienmēr atļaut šim paplašinājumam atvērt <strong>{ $scheme }</strong> saites

##

permission-dialog-btn-open-link =
    .label = Atvērt saiti
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Izvēlēties lietotni
    .accessKey = n
permission-dialog-unset-description = Tev būs jāizvēlas lietotne.
permission-dialog-set-change-app-link = Izvēlies citu lietotni!

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .style = min-width: 26em; min-height: 26em;
    .title = Izvēlēties lietotni
chooser-dialog =
    .buttonlabelaccept = Atvērt saiti
    .buttonaccesskeyaccept = A
chooser-dialog-description = Izvēlies lietotni { $scheme } saišu atvēršanai!
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Vienmēr izmantot šo lietotni <strong>{ $scheme }</strong> saišu atvēršanai
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] To var mainīt { -brand-short-name } iespējās.
       *[other] To var mainīt { -brand-short-name } iestatījumos.
    }
choose-other-app-description = Izvēlies citu lietotni
choose-app-btn =
    .label = Izvēlēties...
    .accessKey = I
choose-other-app-window-title = Cita lietotne...
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Atspējots privātajos logos

## Mailto handler picker
## Shown when the user clicks a mailto: link and lets them pick which configured
## web mail service (or the OS default app) should handle email links.

mailto-handler-picker-window =
    .style = min-width: 26em; min-height: 26em;
    .title = Izvēlies savu e-pasta lietotni
mailto-handler-picker-subtitle = Izvēlies lietotni, kuru vēlies izmantot e-pasta saitēm. To vēlāk var mainīt iestatījumos.
# Checkbox letting the user keep being prompted with this picker each time they
# click an email link, instead of remembering the chosen handler.
mailto-handler-picker-always-ask = Vienmēr jautāt man, kad noklikšķinu uz e-pasta saites
# Confirms the picker: sets the selected app as the handler for email links.
mailto-handler-picker-set-default =
    .label = Iestatīt kā noklusējumu
    .accesskey = I
# Dismisses the picker without choosing an email app for now.
mailto-handler-picker-not-now =
    .label = Ne tagad
    .accesskey = N
