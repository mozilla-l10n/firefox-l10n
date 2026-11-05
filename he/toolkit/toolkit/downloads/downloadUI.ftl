# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = לבטל את כל ההורדות?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] אם תצא עכשיו, ההורדה תבוטל. האם אתה בטוח שברצונך לצאת?
       *[other] אם תצא עכשיו, { $downloadsCount } הורדות יבוטלו. האם אתה בטוח שברצונך לצאת?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] אם תצא עכשיו, ההורדה תבוטל. האם אתה בטוח שברצונך לצאת?
       *[other] אם תצא עכשיו, { $downloadsCount } הורדות יבוטלו. האם אתה בטוח שברצונך לצאת?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] אל תצא
       *[other] אל תצא
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] אם תעבור כעת למצב לא מקוון, הורדה אחת תבוטל. האם אתה בטוח שאתה רוצה לעבור כעת למצב לא מקוון?
       *[other] אם תעבור כעת למצב לא מקוון, { $downloadsCount } הורדות יבוטלו. האם אתה בטוח שאתה רוצה לעבור כעת למצב לא מקוון?
    }
download-ui-dont-go-offline-button = הישאר מקוון
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] אם כל חלונות הגלישה הפרטית יסגרו כעת, הורדה אחת תבוטל. האם ברצונך לצאת ממצב גלישה פרטית?
       *[other] אם כל חלונות הגלישה הפרטית ייסגרו כעת, { $downloadsCount } הורדות יבוטלו. האם ברצונך לצאת ממצב גלישה פרטית?
    }
download-ui-dont-leave-private-browsing-button = להישאר במצב גלישה פרטית
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] בטל הורדה אחת
       *[other] בטל { $downloadsCount } הורדות
    }
download-ui-confirm-cancel-button = ביטול
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] לעצור הורדה אחת ולצאת מ־{ -brand-short-name }?
               *[other] לעצור { $downloadsCount } הורדות ולצאת מ־{ -brand-short-name }?
            }
       *[other]
            { $downloadsCount ->
                [1] לעצור הורדה אחת ולצאת מ־{ -brand-short-name }?
               *[other] לעצור { $downloadsCount } הורדות ולצאת מ־{ -brand-short-name }?
            }
    }
download-ui-confirm-quit-message = ‏{ -brand-short-name } ינסה לחדש את ההורדות כשהוא ייפתח מחדש, אך ההתקדמות עלולה ללכת לאיבוד.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] יציאה מ־{ -brand-short-name }
       *[other] יציאה מ־{ -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] לעצור הורדה אחת ולעבור למצב לא־מקוון?
       *[other] לעצור { $downloadsCount } הורדות ולעבור למצב לא־מקוון?
    }
download-ui-confirm-offline-message = ‏{ -brand-short-name } ינסה לחדש את ההורדות כשיחזור למצב מקוון, אך ההתקדמות עלולה ללכת לאיבוד.
download-ui-confirm-offline-button = מעבר למצב לא־מקוון
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] לעצור הורדה אחת ולסגור את החלון הפרטי הזה?
       *[other] לעצור { $downloadsCount } הורדות ולסגור את החלון הפרטי הזה?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] לא יהיה באפשרותך לחדש את ההורדה הזאת.
       *[other] לא יהיה באפשרותך לחדש את ההורדות האלו.
    }
download-ui-confirm-private-browsing-button = סגירת חלון

##

download-ui-file-executable-security-warning-title = לפתוח את הקובץ בר ההרצה?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" הוא קובץ בר הרצה. קבצים ברי הרצה עלולים להכיל וירוסים או קוד מסוכן אחר שיכול לגרום נזק למחשב שלך. עליך לנהוג בזהירות בעת פתיחת קובץ זה. האם להפעיל את "{ $executable }"?
