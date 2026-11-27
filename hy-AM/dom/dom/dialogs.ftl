# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Ուշադրություն. Չարձագանքող գրվածք
dom-slow-script-dialog-message = Այս էջի գրվածքը զբաղված է կամ այլևս չի արձագանքում: Դուք կարող էք կանգնացնել գրվածքը կամ շարունակել և տեսնել, թե արդյոք այն կավարտվի:
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Գրվածք` { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Այլևս չհարցնել
dom-slow-script-dialog-stop-button = Դադարեցնել գրվածքը
dom-slow-script-dialog-continue-button = Շարունակել
dom-slow-addon-script-dialog-title = Զգուշացում. Արձագանքող հավելվածքի գրվածք
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Գրվածք, “{ $extensionName }” ընդլայնումից բեռնվում է այս էջում և դարձնում { -brand-short-name }֊ը անպատասխան։
    
    Այն կարող է զբաղված լինել, կամ գուցե վերջնական դադարել է գործել։ Դուք կարող եք դադարեցնել գրվածքը հիմա, կամ շարունակել դիտել, երբ ավարտվի։
dom-slow-addon-script-dialog-checkbox = Կանխեք երկարացման սցենարը այս էջում վազելուց մինչև հաջորդ բեռնումը
