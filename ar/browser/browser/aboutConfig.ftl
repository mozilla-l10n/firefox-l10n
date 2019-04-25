# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = أمامك أهوال لست تعرف ما ستكون!
about-config-warning-text = تغيير القيم المبدئية لهذه الإعدادات المتقدمة قد يضر بثبات وأمان وأداء التطبيق. عليك المواصلة في حال كنت واثقا مما تفعل.
about-config-warning-checkbox = أزعِجني بهذا المرة القادمة!
about-config-warning-button = أقبل المخاطرة
about-config-title = about:config
about-config2-title = الإعدادات المتقدمة
about-config-search-input =
    .placeholder = ابحث
about-config-show-all = أظهر الكل
about-config-pref-add = أضِف
about-config-pref-toggle = بدّل
about-config-pref-edit = حرّر
about-config-pref-save = احفظ
about-config-pref-reset = صفّر
about-config-pref-delete = احذف

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = قيمة منطقية
about-config-pref-add-type-number = عدد
about-config-pref-add-type-string = نص

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (المبدئية)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (مخصصة)
