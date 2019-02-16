# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-warning-text = تغییر این تنظیماتِ پیشرفته، می‌تواند برای پایداری، امنیت، و کارایی این برنامه مضر باشد. تنها در صورتی که از کاری که می‌کنید اطمینان دارید، ادامه دهید.
about-config-warning-button = خطر را می‌پذیرم
about-config-title = about:config
about-config-search =
    .placeholder = جست‌وجو کنید یا برای نمایش همه ESC را فشار دهید
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
