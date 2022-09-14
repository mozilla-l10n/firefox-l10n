# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = יפוג ב־{ DATETIME($expiryDate, month: "long", day: "numeric") }
# Document title, not shown in the UI but exposed through accessibility APIs
colorways-modal-title = בחירת ערכת הצבעים שלך
# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = הגדרת ערכים הצבעים
colorway-closet-cancel-button = ביטול
colorway-homepage-reset-prompt = להפוך את { -firefox-home-brand-name } לדף הבית הצבעוני שלך
colorway-homepage-reset-success-message = { -firefox-home-brand-name } הוא כעת דף הבית שלך
colorway-homepage-reset-apply-button = החלה
colorway-homepage-reset-undo-button = ביטול פעולה
