# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Burda əjdahalar yaşayırlar!
about-config-warning-text = Bu təkmilləşmiş dəyərləri dəyişdirmək bu tətbiqin sabitliyinə, təhlükəsizliyinə və performansına zərər verə bilər. Sadəcə nə etdiyinizə əminsinizsə davam etməlisiniz.
about-config-warning-checkbox = Bu xəbərdarlığı mənə təkrar göstər!
about-config-warning-button = Riski qəbul edirəm
about-config-title = about:config
about-config2-title = Təkmilləşmiş Konfiqurasiyalar
about-config-search-input =
    .placeholder = Axtar
about-config-show-all = Hamısını göstər
about-config-pref-add = Əlavə et
about-config-pref-toggle = Aç/Qapa
about-config-pref-edit = Düzəlt
about-config-pref-save = Saxla
about-config-pref-reset = Sıfırla
about-config-pref-delete = Sil

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolean
about-config-pref-add-type-number = Rəqəm
about-config-pref-add-type-string = Sətir

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (standart)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (fərdi)
