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
content-sharing-modal-view-page =
    .label = הצגת הדף
content-sharing-modal-copy-link =
    .label = העתקת קישור
content-sharing-modal-generating-page =
    .label = מייצר דף…
content-sharing-modal-link-copied =
    .label = הקישור הועתק
content-sharing-modal-sign-in =
    .label = יש להיכנס כדי לשתף קישורים
content-sharing-modal-title = שיתוף אוסף זה של קישורים בכל דפדפן
content-sharing-modal-description = ניתן ליצור דף ציבורי וקל לשיתוף עבור קישורים אלה. לאחר יצירת הדף, לא ניתן לערוך או למחוק אותו, ותוקפו יפוג לאחר 7 ימים.
content-sharing-modal-policy = השיתוף מהווה הסכמה ל<a data-l10n-name="aup-link">מדיניות השימוש המקובלת</a> שלנו
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
       *[other] ייכללו לכל היותר { $count } קישורים
    }
content-sharing-modal-generic-error =
    .heading = משהו השתבש
    .message = נא לנסות שוב מאוחר יותר.
