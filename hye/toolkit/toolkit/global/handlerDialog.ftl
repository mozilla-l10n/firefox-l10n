# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
#
# Variables:
#  $host - the hostname that is initiating the request
#  $scheme - the type of link that's being opened.
handler-dialog-host = <strong>{ $host }</strong>֊ն ուզում է բացել <strong>{ $scheme }</strong> յղումը։

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Թոյլատրե՞լ այս կայքին բացել { $scheme } յղումը:
permission-dialog-description-host = Թոյլատրե՞լ { $host } -ին բացել { $scheme } յղումը:
permission-dialog-description-app = Թոյլատրե՞լ այս կայքին բացել { $scheme } յղումը { $appName } -ի հետ:
permission-dialog-description-host-app = Թոյլատրե՞լ { $host } -ին բացել { $scheme } յղումը { $appName } -ի հետ:
# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
permission-dialog-remember = Միշտ թոլատրել <strong> { $host } </strong> -ին բացել <strong> { $scheme } { $scheme } </strong> -ի յղումները
permission-dialog-btn-open-link =
    .label = Բացել յղումը
    .accessKey = Բ
permission-dialog-btn-choose-app =
    .label = Ընտրել ծրագիրը
    .accessKey = Ծ
permission-dialog-unset-description = Դուք պէտք է ընտրէք որեւէ յաւելուած:
permission-dialog-set-change-app-link = Ընտրել այլ յաւելուած:

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

choose-other-app-description = Ընտրէք այլ ծրագիր
choose-app-btn =
    .label = Ընտրել…
    .accessKey = C
choose-other-app-window-title = Այլ ծրագիր...
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Անջատուել է մասնաւոր պատուհաններում
