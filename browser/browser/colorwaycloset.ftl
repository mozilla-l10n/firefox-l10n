# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Dostupná do { DATETIME($expiryDate, month: "long", day: "numeric") }
# Document title, not shown in the UI but exposed through accessibility APIs
colorways-modal-title = Zvoľte si svoju farebnú tému
colorway-intensity-selector-label = Sýtosť
colorway-intensity-soft = Jemná
colorway-intensity-balanced = Vyvážená
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = Výrazná
# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Použiť farebnú tému
colorway-closet-cancel-button = Zrušiť
colorway-homepage-reset-prompt = Urobte z { -firefox-home-brand-name(case: "gen") } svoju farebnú domovskú stránku
colorway-homepage-reset-success-message = { -firefox-home-brand-name } je teraz vašou domovskou stránkou
colorway-homepage-reset-apply-button = Použiť
colorway-homepage-reset-undo-button = Vrátiť späť
