# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Изтича на { DATETIME($expiryDate, month: "long", day: "numeric") }

colorway-intensity-selector-label = Интензивност
colorway-intensity-soft = Мека
colorway-intensity-balanced = Умерена
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = Ярка

# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Задаване
colorway-closet-cancel-button = Отказ

colorway-homepage-reset-prompt = Направете { -firefox-home-brand-name } цветна начална страница
colorway-homepage-reset-success-message = { -firefox-home-brand-name } е вашата начална страница
colorway-homepage-reset-apply-button = Прилагане
colorway-homepage-reset-undo-button = Отмяна
