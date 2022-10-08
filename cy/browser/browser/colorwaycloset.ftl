# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Yn dod i ben { DATETIME($expiryDate, month: "long", day: "numeric") }

# Document title, not shown in the UI but exposed through accessibility APIs
colorways-modal-title = Dewiswch Eich Llwybr Lliw

colorway-intensity-selector-label = Dwysedd
colorway-intensity-soft = Meddal
colorway-intensity-balanced = Cytbwys
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = Trwm

# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Gosod llwybr lliw
colorway-closet-cancel-button = Diddymu

colorway-homepage-reset-prompt = Gwnewch { -firefox-home-brand-name } yn gartref lliwgar i chi
colorway-homepage-reset-success-message = { -firefox-home-brand-name } yw eich cartref nawr
colorway-homepage-reset-apply-button = Gosod
colorway-homepage-reset-undo-button = Dadwneud
