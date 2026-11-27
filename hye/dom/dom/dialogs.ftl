# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Ուշադրութիւն։ Չարձագանքող գրուածք
dom-slow-script-dialog-message = Այս էջի գրուածքը զբաղուած է կամ  չի արձագանքում: Դուք կարող էք կանգնեցնել այն կամ շարունակել հետեւել, արդեաւք այն կաւարտի իր գործառոյթը։
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Գրուածք` { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = Այլեւս &չհարցնել
dom-slow-script-dialog-stop-button = Դադարեցնել գրուածքը
dom-slow-script-dialog-continue-button = Շարունակել
dom-slow-addon-script-dialog-title = Զգուշացում։ Չարձագանքող յաւելումի գրուածք
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    “{ $extensionName }” ընդլայնումից մի գրառում աշխատում է այս էջում եւ դարձնում { -brand-short-name }֊ը անպատասխան։
    
    Այն կարող է զբաղուած լինել, կամ վերջնական դադարել է գործել։ Դուք կարող էք դադարեցնել գրուածքը հիմա, կամ շարունակել դիտել, երբ աւարտուի։
dom-slow-addon-script-dialog-checkbox = Կանխել ընդլայնման գրուածքն այս էջում մինչեւ յաջորդ բեռնումը
