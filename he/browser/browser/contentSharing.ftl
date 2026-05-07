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
content-sharing-modal-link-copied =
    .label = הקישור הועתק
content-sharing-modal-sign-in =
    .label = יש להיכנס כדי לשתף קישורים
content-sharing-modal-title = שיתוף אוסף זה של קישורים בכל דפדפן
