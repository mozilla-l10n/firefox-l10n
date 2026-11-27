# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = אזהרה: תסריט אינו מגיב
dom-slow-script-dialog-message = ייתכן שתסריט בדף זה עסוק, או שאינו מגיב. באפשרותך להפסיק את התסריט כעת, או להמשיך כדי לראות האם התסריט יושלם.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = תסריט: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &לא לשאול אותי שוב
dom-slow-script-dialog-stop-button = עצירת תסריט
dom-slow-script-dialog-continue-button = המשך
dom-slow-addon-script-dialog-title = אזהרה: התסריט בתוספת אינו מגיב
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    תסריט מההרחבה “{ $extensionName }” פועל בדף זה, וגורם ל־{ -brand-short-name } להיות איטי.
    
    יתכן שהתסריט עסוק, או שהפסיק להגיב לחלוטין. באפשרותך לעצור את התסריט כעת, או להמשיך כדי לראות אם הוא יושלם.
dom-slow-addon-script-dialog-checkbox = מניעת התסריט של ההרחבה מלרוץ בדף זה עד לריענון הבא
