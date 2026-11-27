# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Rabhadh: sgriobt gun fhreagairt
dom-slow-script-dialog-message = Tha sgriobt air an duilleag seo a dh'fhaodadh a bhith trang no gun fhreagairt. 'S urrainn dhut crìoch a chur air an sgriobt an-dràsta no leantainn ort feuch an coilean e leis fhèin.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Sgriobt: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Na faighnich dhìom a-rithist
dom-slow-script-dialog-stop-button = Cuir crìoch air an sgriobt
dom-slow-script-dialog-continue-button = Air adhart
dom-slow-addon-script-dialog-title = Rabhadh: Tha sgriobt aig leudachan nach eil a’ freagairt
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Tha sgriobt aig an leudachan “{ $extensionName }” a’ ruith air an duilleag seo is tha e a’ fàgail { -brand-short-name } gun chomas freagairt.
    
    Dh’fhaoidte gu bheil e trang no nach freagair e tuilleadh. Is urrainn dhut an sgriobt a stad an-dràsta no cumail a’ dol san dòchas gum freagairt e.
dom-slow-addon-script-dialog-checkbox = Na leig leis sgriobt an leudachain seo ruith air an duilleag seo gus an ath-thuras a thèid ath-luchdadh
