# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Skadon më { DATETIME($expiryDate, month: "long", day: "numeric") }
# Document title, not shown in the UI but exposed through accessibility APIs
colorways-modal-title = Zgjidhni Ngjyrimin Tuaj
colorway-intensity-selector-label = Intensitet
colorway-intensity-soft = I butë
colorway-intensity-balanced = I baraspeshuar
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = Guximtar
# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Ujdisni ngjyrim
colorway-closet-cancel-button = Anuloje
colorway-homepage-reset-prompt = Bëjeni { -firefox-home-brand-name }-in faqen tuaj plot ngjyra
colorway-homepage-reset-success-message = { -firefox-home-brand-name }-i tani është faqja juaj hyrëse
colorway-homepage-reset-apply-button = Aplikoje
colorway-homepage-reset-undo-button = Zhbëje
