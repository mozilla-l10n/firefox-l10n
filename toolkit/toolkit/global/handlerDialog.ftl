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
handler-dialog-host = ‏<strong>{ $host }</strong> רוצה לפתוח קישור מסוג <strong>{ $scheme }</strong>.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = האם לאפשר לאתר זה לפתוח את הקישור מסוג { $scheme }?
permission-dialog-description-host = האם לאפשר ל־{ $host } לפתוח את הקישור מסוג { $scheme }?
permission-dialog-description-app = האם לאפשר לאתר זה לפתוח את הקישור מסוג { $scheme } באמצעות { $appName }?
permission-dialog-description-host-app = האם לאפשר ל־{ $host } לפתוח את הקישור מסוג { $scheme } באמצעות { $appName }?
# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
permission-dialog-remember = תמיד לאפשר ל־<strong>{ $host }</strong> לפתוח קישורים מסוג <strong>{ $scheme }</strong>
permission-dialog-btn-open-link =
    .label = פתיחת קישור
    .accessKey = פ
permission-dialog-btn-choose-app =
    .label = בחירת יישום
    .accessKey = ב
permission-dialog-unset-description = יהיה עליך לבחור יישום.
permission-dialog-set-change-app-link = נא לבחור ביישום שונה.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = בחירת יישום
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = פתיחת קישור
    .buttonaccesskeyaccept = פ
choose-other-app-description = בחירה ביישום אחר
choose-app-btn =
    .label = בחירה…
    .accessKey = ב
choose-other-app-window-title = יישום אחר…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = מושבת בחלונות פרטיים
