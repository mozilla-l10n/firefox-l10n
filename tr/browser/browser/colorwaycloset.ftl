# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Son kullanma tarihi: { DATETIME($expiryDate, month: "long", day: "numeric") }
# Document title, not shown in the UI but exposed through accessibility APIs
colorways-modal-title = Renk kuşağınızı seçin
colorway-intensity-selector-label = Yoğunluk
colorway-intensity-soft = Yumuşak
colorway-intensity-balanced = Dengeli
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = Koyu
# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Renk kuşağını ayarla
colorway-closet-cancel-button = Vazgeç
colorway-homepage-reset-prompt = { -firefox-home-brand-name } renkli giriş sayfanız olsun
colorway-homepage-reset-success-message = { -firefox-home-brand-name } artık giriş sayfanız
colorway-homepage-reset-apply-button = Uygula
colorway-homepage-reset-undo-button = Geri al
