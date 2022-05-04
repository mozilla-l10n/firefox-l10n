# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Boles permìtere chi custu situ abèrgiat su ligòngiu { $scheme }?
permission-dialog-description-file = Boles permìtere chi custu archìviu abèrgiat su ligòngiu { $scheme }?
permission-dialog-description-host = Boles permìtere chi { $host } abèrgiat su ligòngiu { $scheme }?
permission-dialog-description-app = Boles permìtere chi custu situ abèrgiat su ligòngiu { $scheme } cun { $appName }?
permission-dialog-description-host-app = Boles permìtere chi { $host } abèrgiat su ligòngiu { $scheme } cun { $appName }?
permission-dialog-description-file-app = Boles permìtere chi custu archìviu abèrgiat su ligòngiu { $scheme } cun { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = Permite semper chi <strong>{ $host }</strong> abèrgiat is ligòngios <strong>{ $scheme }</strong>
permission-dialog-remember-file = Permite semper chi custu archìviu abèrgiat is ligòngios <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Aberi su ligòngiu
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Sèbera aplicatzione
    .accessKey = a
permission-dialog-unset-description = As a dèpere seletzionare un'aplicatzione.
permission-dialog-set-change-app-link = Sèbera un'aplicatzione diferente.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

