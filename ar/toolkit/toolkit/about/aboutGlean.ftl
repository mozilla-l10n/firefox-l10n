# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
about-glean-page-title2 = حول { -glean-brand-name }
about-glean-header = حول { -glean-brand-name }
about-glean-category-about-glean = حول { -glean-brand-name }
about-glean-category-manual-testing = الاختبار اليدوي
about-glean-category-adhoc-testing = الاختبار المخصص
about-glean-category-profiler = استخدام الـProfiler
about-glean-category-about-data = حول البيانات
about-glean-upload-enabled = رفع البيانات مفعّل.
about-glean-upload-disabled = رفع البيانات معطّل.
about-glean-upload-enabled-local = رفع البيانات مفعّل فقط للإرسال إلى خادم محلي.
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>:{ $moz-official-define-value }
about-glean-about-testing-header = حول الاختبار
about-glean-about-data-header = حول البيانات
about-glean-metrics-table-settings-hide-empty-value-rows = أخفِ صفوف القيم الفارغة
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = صَفِّ
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = سيؤدي هذا إلى تصفية الجدول أدناه بناءً على الفئة والاسم والنوع والقيمة (إذا كانت القيمة من نوع بسيط).
about-glean-button-watch = راقب

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = تنبيهات مدمجة
