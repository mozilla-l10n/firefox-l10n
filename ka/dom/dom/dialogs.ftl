# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = გაფრთხილება: უპასუხო სკრიპტი
dom-slow-script-dialog-message = ამ გვერდზე გაშვებული სკრიპტი ან დაკავებულია ან აღარ პასუხობს. შეგიძლიათ შეაჩეროთ იგი ან დააცადოთ დასრულება.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = სკრიპტი: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = აღარ შემეკითხო
dom-slow-script-dialog-stop-button = სკრიპტის შეწყვეტა
dom-slow-script-dialog-continue-button = გაგრძელება
dom-slow-addon-script-dialog-title = გაფრთხილება: დამატების სკრიპტი არ პასუხობს
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    ამ გვერდზე გაშვებულია “{ $extensionName }” გაფართოების სკრიპტი, რის შედეგადაც { -brand-short-name } აღარ პასუხობს.
    
    შესაძლოა, დროებითაა დაკავებული, ან საერთოდ აღარ უპასუხოს. შეგიძლიათ შეაჩეროთ სკრიპტი ან დაელოდოთ, დასრულდება თუ არა.
dom-slow-addon-script-dialog-checkbox = გაფართოებისთვის სკრიპტის გაშვების შეზღუდვა, ხელმეორედ ჩატვირთვამდე
