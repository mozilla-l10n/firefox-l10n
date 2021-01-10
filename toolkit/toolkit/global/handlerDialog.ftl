# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Дозволити овој страници да отвори { $scheme } везу?
permission-dialog-description-file = Дозволити овој датотеци да отвори { $scheme } везу?
permission-dialog-description-host = Дозволити { $host } да отвори { $scheme } везу?
permission-dialog-description-app = Дозволити овој страници да отвори { $scheme } везу преко { $appName }?
permission-dialog-description-host-app = Дозволити { $host } да отвори { $scheme } везу преко { $appName }?
permission-dialog-description-file-app = Дозволити овој датотеци да отвори { $scheme } везу преко { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = Увек дозволи <strong>{ $host }</strong> да отвори <strong>{ $scheme }</strong> везе
permission-dialog-remember-file = Увек дозволи овој датотеци да отвори <strong>{ $scheme }</strong> везе

##

permission-dialog-btn-open-link =
    .label = Отвори везу
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Изабери апликацију
    .accessKey = A
permission-dialog-unset-description = Мораћете да изабере апликацију.
permission-dialog-set-change-app-link = Изаберите неку другу апликацију.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Изабери апликацију
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Отвори везу
    .buttonaccesskeyaccept = O
chooser-dialog-description = Изаберите апликацију за отварање { $scheme } везе.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Увек користи ову апликацију за отварање <strong>{ $scheme }</strong> веза
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Ово се може променити у { -brand-short-name } опцијама.
       *[other] Ово се може променити у { -brand-short-name } подешавањима.
    }
choose-other-app-description = Избор друге апликације
choose-app-btn =
    .label = Избор…
    .accessKey = И
choose-other-app-window-title = Неки други програм…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Онемогућено у приватним прозорима
