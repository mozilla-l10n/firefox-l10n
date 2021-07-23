# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Aotren al lec'hienn-mañ da zigeriñ al liamm { $scheme } ?

permission-dialog-description-file = Aotren ar restr-mañ da zigeriñ al liamm { $scheme } ?

permission-dialog-description-host = Aotren { $host } da zigeriñ al liamm { $scheme } ?

permission-dialog-description-app = Aotren al lec'hienn-mañ da zigeriñ al liamm { $scheme } gant { $appName } ?

permission-dialog-description-host-app = Aotren { $host } da zigeriñ al liamm { $scheme } gant { $appName } ?

permission-dialog-description-file-app = Aotren ar restr-mañ da zigeriñ al liamm { $scheme } gant { $appName } ?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = Atav aotren <strong>{ $host }</strong> da zigeriñ al liammoù <strong>{ $scheme }</strong>

permission-dialog-remember-file = Atav aotren ar restr-mañ da zigeriñ al liammoù <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Digeriñ al liamm
    .accessKey = D

permission-dialog-btn-choose-app =
    .label = Dibab un arload
    .accessKey = A

permission-dialog-unset-description = Un arload a rankoc'h dibab.

permission-dialog-set-change-app-link = Dibabit un arload disheñvel.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Dibab un arload
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Digeriñ al liamm
    .buttonaccesskeyaccept = D

chooser-dialog-description = Dibabit an arload evit digeriñ al liamm { $scheme }.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Atav implijout a arload-mañ evit digeriñ al liammoù <strong>{ $scheme }</strong>

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Kemmet e c'hall bezañ e arventennoù { -brand-short-name }.
       *[other] Kemmet e c'hall bezañ e gwellvezioù { -brand-short-name }.
    }

choose-other-app-description = Dibab un arload all
choose-app-btn =
    .label = Dibab…
    .accessKey = D
choose-other-app-window-title = Un arload all…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Diweredekaet e merdeiñ prevez
