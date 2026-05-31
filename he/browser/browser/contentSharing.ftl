# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] עוד אחד נוסף
       *[other] עוד { $count } נוספים
    }
content-sharing-tabs-title =
    { $count ->
        [one] לשונית אחת
       *[other] { $count } לשוניות
    }
content-sharing-modal-view-page-2 =
    .label = הצגת תצוגה מקדימה של הדף
content-sharing-modal-copy-link =
    .label = העתקת קישור
content-sharing-modal-generating-page =
    .label = מייצר דף…
content-sharing-modal-link-copied =
    .label = הקישור הועתק
content-sharing-modal-sign-in-2 =
    .label = יש להתחבר כדי לשתף
content-sharing-modal-title-2 = שיתוף הדפים האלה עם כל אחד
content-sharing-modal-title-signed-in = הקישורים שלך מוכנים לשיתוף
content-sharing-modal-description-2 = יש להתחבר כדי ליצור דף של קישורים הקל לשיתוף. הוא לא ניתן לעריכה או מחיקה, ותוקפו יפוג לאחר 7 ימים.
content-sharing-modal-description-signed-in = יצרנו דף הקל לשיתוף עם הקישורים שלך. הוא לא ניתן לעריכה או מחיקה, ותוקפו יפוג לאחר 7 ימים.
content-sharing-modal-policy = השיתוף מהווה הסכמה ל<a data-l10n-name="aup-link">מדיניות השימוש המקובלת</a> שלנו
content-sharing-modal-no-shareable-links =
    .heading = לא נכללו קישורים הניתנים לשיתוף
    .message = ניתן לשתף רק קישורים לתוכן אינטרנטי.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] שיתפת דף אחד
           *[other] שיתפת { $count } דפים
        }
    .message = נא לנסות שוב לאחר שיפוג התוקף של אחד הדפים שלך.
content-sharing-modal-some-invalid-links = לא ניתן לשתף חלק מהקישורים.
content-sharing-modal-generic-error-2 =
    .heading = משהו השתבש
    .message = לא הצלחנו ליצור את הדף המשותף שלך הפעם. נא לנסות שוב מאוחר יותר.
