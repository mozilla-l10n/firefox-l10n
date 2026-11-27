# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Xəbərdarlıq: skript cavab vermir
dom-slow-script-dialog-message = Bu səhifədəki bir skript məşğuldur və ya artıq cavab vermir. İstəsəniz skripti indi dayandıra bilər və ya işini tamamlamasını gözləyə bilərsiniz.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skript: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Bir də soruşma
dom-slow-script-dialog-stop-button = Skripti dayandır
dom-slow-script-dialog-continue-button = Davam elə
dom-slow-addon-script-dialog-title = Xəbərdarlıq: cavab-verməyən əlavə skripti
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    “{ $extensionName }” uzantısından olan script bu səhifədə işləyir və { -brand-short-name } səyyahını yavaşladır.
    
    Məşğul və ya tamamilə donmuş ola bilər. Script-i indi dayandıra və ya davam edib bitməsini gözləyə bilərsiz.
dom-slow-addon-script-dialog-checkbox = Uzantı script-inin bir sonrakı yükləməyə qədər bu səhifədə işləməsini dayandır
