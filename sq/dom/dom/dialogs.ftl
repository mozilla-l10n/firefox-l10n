# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Kujdes: Programth që s’përgjigjet
dom-slow-script-dialog-message = Një programth në këtë faqe duket i zënë, ose mund të ketë reshtur së përgjigjuri. Mund ta ndalni programthin tani, ose mund të vazhdoni, që të shihni nëse do të plotësohet programthi apo jo.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Programth: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Mos më pyet më
dom-slow-script-dialog-stop-button = Ndale programthin
dom-slow-script-dialog-continue-button = Vazhdo
dom-slow-addon-script-dialog-title = Kujdes: Skript shtese që nuk përgjigjet
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Në këtë faqe po xhiron një programth prej zgjerimit “{ $extensionName }”, çka e bën { -brand-short-name }-in të mos reagojë.
    
    Mund të jetë duke u përpjekur, ose mund të ketë reshtur përfundimisht të përgjigje. Mund ta ndalni tani këtë programth, ose mund të vazhdoni që të shihni nëse do të plotësohet.
dom-slow-addon-script-dialog-checkbox = Pengoje xhirimin e programthin të zgjerimit në këtë faqe deri në ringarkimet e ardhshme
