# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Истиче { DATETIME($expiryDate, month: "long", day: "numeric") }
# Document title, not shown in the UI but exposed through accessibility APIs
colorways-modal-title = Изаберите комбинацију боја
colorway-intensity-selector-label = Интензитет
colorway-intensity-soft = Меко
colorway-intensity-balanced = Уравнотежено
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = Подебљано
# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Постави комбинацију боја
colorway-closet-cancel-button = Откажи
colorway-homepage-reset-prompt = Подесите { -firefox-home-brand-name } боје по свом укусу
colorway-homepage-reset-success-message = { -firefox-home-brand-name } је сада ваша почетна страница
colorway-homepage-reset-apply-button = Примени
colorway-homepage-reset-undo-button = Опозови
