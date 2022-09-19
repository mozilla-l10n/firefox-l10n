# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Utløper { DATETIME($expiryDate, month: "long", day: "numeric") }
# Document title, not shown in the UI but exposed through accessibility APIs
colorways-modal-title = Velg din fargesammensetting
colorway-intensity-selector-label = Intensitet
colorway-intensity-soft = Myk
colorway-intensity-balanced = Balansert
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = Modig
# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Velg fargesammensetting
colorway-closet-cancel-button = Avbryt
colorway-homepage-reset-prompt = Gjør { -firefox-home-brand-name } til din fargerike startside
colorway-homepage-reset-success-message = { -firefox-home-brand-name } er nå din startside
colorway-homepage-reset-apply-button = Bruk
colorway-homepage-reset-undo-button = Angre
