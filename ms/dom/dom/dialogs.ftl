# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Amaran: Skrip tidak responsif
dom-slow-script-dialog-message = Skrip dalam halaman ini mungkin sibuk, atau telah berhenti bertindak balas. Anda boleh menghentikan skrip sekarang, atau biarkan skrip menilai samada skrip akan siap.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skrip: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Jangan tanya saya lagi
dom-slow-script-dialog-stop-button = Henti skrip
dom-slow-script-dialog-continue-button = Teruskan
dom-slow-addon-script-dialog-title = Amaran: Skrip add-on tidak responsif
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Skrip ekstensi “{ $extensionName }” sedang dilaksanakan dalam halaman ini, dan membuatkan { -brand-short-name } tidak responsif.
    
    Mungkin sedang sibuk atau berhenti memberikan respons secara kekal. Anda boleh hentikan skrip sekarang, atau teruskan untuk memastikan samada boleh disiapkan atau tidak.
dom-slow-addon-script-dialog-checkbox = Halang skrip ekstensi daripada dilaksanakan dalam halaman ini sehingga dimuatkan semula
