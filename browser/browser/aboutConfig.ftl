# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = اینجا اژدهاها هستند!
about-config-warning-text = تغییر این تنظیماتِ پیشرفته، می‌تواند برای پایداری، امنیت، و کارایی این برنامه مضر باشد. تنها در صورتی که از کاری که می‌کنید اطمینان دارید، ادامه دهید.
about-config-warning-checkbox = دوباره من را آزار دهید، لطفاً!
about-config-warning-button = خطر را می‌پذیرم
about-config-title = about:config
about-config2-title = پیکربندی‌های پیشرفته
about-config-search-input =
    .placeholder = جستجو
about-config-show-all = نمایش همه
about-config-pref-add = اضافه کردن
about-config-pref-toggle = تغییر وضعیت
about-config-pref-edit = ویرایش
about-config-pref-save = ذخیره
about-config-pref-reset = بازنشانی
about-config-pref-delete = حذف

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = بولی
about-config-pref-add-type-number = عدد
about-config-pref-add-type-string = رشته

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (پیش‌فرض)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (سفارشی)
