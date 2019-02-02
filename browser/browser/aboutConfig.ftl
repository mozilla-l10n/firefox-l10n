# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Dikkat, ejderha çıkabilir!
about-config-warning-text = Bu gelişmiş ayarları değiştirmek bu uygulamanın istikrarına, güvenliğine ve performansına zarar verebilir. Sadece ne yaptığınızdan eminseniz devam etmelisiniz.
about-config-warning-checkbox = Bu uyarıyı göstermeye devam et.
about-config-warning-button = Riski kabul ediyorum
about-config-title = about:config
about-config-search =
    .placeholder = Arama yapın veya tümünü göstermek için ESC tuşuna basın
about-config-pref-add = Ekle
about-config-pref-toggle = Değiştir
about-config-pref-edit = Düzenle
about-config-pref-save = Kaydet
about-config-pref-reset = Sıfırla
about-config-pref-delete = Sil

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (varsayılan)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (özel)
