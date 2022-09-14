# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Термін дії завершується { DATETIME($expiryDate, month: "long", day: "numeric") }
# Document title, not shown in the UI but exposed through accessibility APIs
colorways-modal-title = Оберіть своє забарвлення
colorway-intensity-selector-label = Насиченість
colorway-intensity-soft = М'яка
colorway-intensity-balanced = Збалансована
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = Насичена
# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Встановити забарвлення
colorway-closet-cancel-button = Скасувати
colorway-homepage-reset-prompt = Зробіть { -firefox-home-brand-name(case: "acc", capitalization: "lower") } своєю яскравою домашньою сторінкою
colorway-homepage-reset-success-message = { -firefox-home-brand-name } тепер ваша домашня сторінка
colorway-homepage-reset-apply-button = Застосувати
colorway-homepage-reset-undo-button = Повернути
