# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = ברוכים הבאים לאשף ההתקנה של { $BrandFullNameDA }
mui-text-welcome-info-text =
    אשף זה ינחה אתכם במהלך ההתקנה של { $BrandFullNameDA }.
    
    מומלץ לסגור את כל היישומים האחרים לפני תחילת ההתקנה. דבר זה יאפשר עדכון קובצי מערכת רלוונטיים ללא צורך בהפעלה מחדש של המחשב.
    
    { $ClickInstructions }
mui-text-components-title = בחירת רכיבים
mui-text-components-subtitle = בחירה אילו תכונות של { $BrandFullNameDA } ברצונך להתקין.
mui-innertext-components-description-title = תיאור
mui-innertext-components-description-info = מקם את העכבר מעל רכיב כדי לראות את התיאור שלו.
mui-text-directory-title = בחירת מיקום התקנה
mui-text-directory-subtitle = בחירת התיקייה בה ברצונך להתקין את { $BrandFullNameDA }.
mui-text-installing-title = מתקין
mui-text-installing-subtitle = נא להמתין בזמן ש־{ $BrandFullNameDA } מותקן.
mui-text-finish-title = ההתקנה הושלמה
mui-text-finish-subtitle = ההתקנה הושלמה בהצלחה.
mui-text-abort-title = ההתקנה בוטלה
mui-text-abort-subtitle = ההתקנה לא הושלמה בהצלחה.
mui-buttontext-finish = סיום
    .accesskey = F
mui-text-finish-info-title = מסיים את אשף ההתקנה של { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } הותקן במחשב שלך.
    
    יש ללחוץ על סיום כדי לסגור אשף זה.
mui-text-finish-info-reboot = נדרשת הפעלה מחדש למחשב כדי להשלים את ההתקנה של { $BrandFullNameDA }. האם ברצונך להפעיל מחדש כעת?
mui-text-finish-rebootnow = הפעלה מחדש כעת
mui-text-finish-rebootlater = ברצוני לבצע הפעלה מחדש מאוחר יותר
mui-text-startmenu-title = בחירת תיקיית בתפריט „התחל“
mui-text-startmenu-subtitle = בחירת התיקייה בתפריט „התחל“ עבור קיצורי הדרך של { $BrandFullNameDA }.
mui-innertext-startmenu-top = בחר את התיקייה בתפריט "התחל" בה אתה מעוניין ליצור קיצורי דרך לתוכנה. באפשרותך להכניס שם ליצירת תיקייה חדשה.
mui-text-abortwarning = האם ברצונך לצאת מתוכנית ההתקנה של { $BrandFullName }?
mui-untext-welcome-info-title = ברוכים הבאים לאשף ההסרה של { $BrandFullNameDA }
mui-untext-welcome-info-text =
    אשף זה ידריך אתכם במהלך ההסרה של { $BrandFullNameDA }.
    
    לפני תחילת ההסרה, ודאו כי { $BrandFullNameDA } איננו פועל במערכת.
    
    { $ClickInstructions }
mui-untext-confirm-title = הסרת { $BrandFullNameDA }
mui-untext-confirm-subtitle = הסר את { $BrandFullNameDA } מהמחשב שלך.
mui-untext-uninstalling-title = מסיר
mui-untext-uninstalling-subtitle = נא להמתין בזמן ההסרה של { $BrandFullNameDA }.
mui-untext-finish-title = ההסרה הושלמה
mui-untext-finish-subtitle = ההסרה הושלמה בהצלחה.
mui-untext-abort-title = ההסרה בוטלה
mui-untext-abort-subtitle = ההסרה לא הושלמה בהצלחה.
mui-untext-finish-info-title = משלים את אשף ההסרה של { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } הוסר מהמחשב שלך.
    
    יש ללחוץ על סיום כדי לסגור אשף זה.
mui-untext-finish-info-reboot = נדרשת הפעלה מחדש למחשב כדי להשלים את הסרת ההתקנה של { $BrandFullNameDA }. האם ברצונך להפעיל מחדש כעת?
mui-untext-abortwarning = האם ברצונך לצאת מתוכנית ההסרה של { $BrandFullName }?
