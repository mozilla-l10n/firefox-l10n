# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Ба ин сомона иҷозат медиҳед, ки пайванди { $scheme }-ро кушояд?
permission-dialog-description-file = Ба ин файл иҷозат медиҳед, ки пайванди { $scheme }-ро кушояд?
permission-dialog-description-host = Ба ин { $host } иҷозат медиҳед, ки пайванди { $scheme }-ро кушояд?
permission-dialog-description-app = Ба ин сомона иҷозат медиҳед, ки пайванди { $scheme }-ро бо { $appName } кушояд?
permission-dialog-description-host-app = Ба ин { $host } иҷозат медиҳед, ки пайванди { $scheme }-ро бо { $appName } кушояд?
permission-dialog-description-file-app = Ба ин файл иҷозат медиҳед, ки пайванди { $scheme }-ро бо { $appName } кушояд?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = Ба <strong>{ $host }</strong> ҳамеша иҷозат медиҳед, ки тавонад пайвандҳои <strong>{ $scheme }</strong>-ро кушояд
permission-dialog-remember-file = Ба ин файл ҳамеша иҷозат медиҳед, ки тавонад пайвандҳои <strong>{ $scheme }</strong>-ро кушояд

##

permission-dialog-btn-open-link =
    .label = Кушодани пайванд
    .accessKey = К
permission-dialog-set-change-app-link = Интихоби барномаи дигар.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Интихоби барнома
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Кушодани пайванд
    .buttonaccesskeyaccept = К
chooser-dialog-description = Барои кушодани пайванди { $scheme } барномаеро интихоб кунед.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Ин барномаро барои кушодани пайвандҳои <strong>{ $scheme }</strong> ҳамеша истифода баред
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Танзимот метавонад дар имконоти { -brand-short-name } тағйир ёбад.
       *[other] Танзимот метавонад дар хусусиятҳои { -brand-short-name } тағйир ёбад.
    }
choose-other-app-description = Интихоби барномаи дигар
choose-app-btn =
    .label = Интихоб кунед ...
    .accessKey = И
choose-other-app-window-title = Барномаи дигар…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Ғайрифаъол дар равзанаҳои махфӣ
