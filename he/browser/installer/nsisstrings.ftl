# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = תכנית ההתקנה של { $BrandShortName }
stub-cleanup-paveover-header = כבר התקנת את { $BrandShortName }. בואו נפעיל את הגרסה העדכנית ביותר.
stub-cleanup-reinstall-header = כבר התקנת את { $BrandShortName }. בואו נשיג לך עותק חדש.
stub-cleanup-paveover-button = עדכון
stub-cleanup-reinstall-button = התקנה מחדש
stub-cleanup-checkbox-label = ניתן לבצע ניקוי והאצה, על־ידי חזרה להגדרות ברירת המחדל ומחיקת תוספות ישנות.
stub-installing-label = כעת בהתקנה…
stub-blurb-first = התכוננו לשוטט ברשת הפתוחה
stub-blurb-second = מהיר. בטוח. חוסם רכיבי מעקב באופן אוטומטי.
stub-blurb-third = תודה שבנית איתנו אתר אינטרנט טוב יותר
stub-blurb-first-devedition = התכוננו לבנות ברשת הפתוחה
stub-blurb-second-devedition = עוצמתי. פרטי. מיועד למפתחים.
stub-blurb-third-devedition = תודה שלקחת חלק מקהילת { $BrandShortName }
warn-min-supported-osver-msg2 = נראה שלא ניתן להתקין את { $BrandShortName }. גרסה זו של { $BrandShortName } דורשת { $MinSupportedVer } ומעלה. נא ללחוץ על כפתור האישור למידע נוסף.
warn-min-supported-cpu-msg2 = נראה שלא ניתן להתקין את { $BrandShortName }. גרסה זו של { $BrandShortName } דורשת מעבד עם תמיכה ב־{ $MinSupportedCPU }. נא ללחוץ על כפתור האישור למידע נוסף.
warn-min-supported-osver-cpu-msg2 = נראה שלא ניתן להתקין את { $BrandShortName }. גרסה זו של { $BrandShortName } דורשת { $MinSupportedVer } ומעלה ומעבד עם תמיכה ב־{ $MinSupportedCPU }. נא ללחוץ על כפתור האישור למידע נוסף.
warn-write-access-quit = נראה שאין לך הרשאה להתקין במיקום קובץ זה.
warn-disk-space-quit = נראה שאין לך מספיק שטח אחסון במכשיר שלך כדי להתקין את { $BrandShortName }.
error-download-cont = נראה שלא ניתן היה להתקין את { $BrandShortName }. יש ללחוץ על כפתור האישור כדי להתחיל מחדש.
stub-cancel-prompt-heading = האם ברצונך להתקין את { $BrandShortName }?
stub-cancel-prompt-message = ההתקנה של { $BrandShortName } לא תתבצע אם בחירתך היא ביטול.
stub-cancel-prompt-button-continue = התקנת { $BrandShortName }
stub-cancel-prompt-button-exit = ביטול
