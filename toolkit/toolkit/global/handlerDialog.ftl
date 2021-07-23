# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = <strong>{ $host }</strong> को हमेशा <strong>{ $scheme }</strong> लिंक खोलने दें

permission-dialog-remember-file = इस फाइल को हमेशा <strong>{ $scheme }</strong> लिंक खोलने दें

##

permission-dialog-btn-open-link =
    .label = लिंक खोलें
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = ऐप्लिकेशन चुनें
    .accessKey = A

permission-dialog-unset-description = आपको एक ऐप्लिकेशन चुनना होगा।

permission-dialog-set-change-app-link = कोई दूसरा ऐप्लिकेशन चुनें।

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-dialog =
    .buttonlabelaccept = लिंक खोलें
    .buttonaccesskeyaccept = O

choose-other-app-description = अन्य अनुप्रयोग चुनें
choose-app-btn =
    .label = चुनें…
    .accessKey = C
choose-other-app-window-title = दूसरा अनुप्रयोग…

