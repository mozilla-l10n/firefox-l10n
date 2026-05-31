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
content-sharing-modal-copy-link =
    .label = העתקת קישור
content-sharing-modal-generating-page =
    .label = מייצר דף…
content-sharing-modal-link-copied =
    .label = הקישור הועתק
content-sharing-modal-policy = השיתוף מהווה הסכמה ל<a data-l10n-name="aup-link">מדיניות השימוש המקובלת</a> שלנו
