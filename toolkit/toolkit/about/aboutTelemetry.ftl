# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = مصدر بيانات الطرْق:
about-telemetry-general-data-section = { "  " }بيانات عامة
about-telemetry-environment-data-section = { "  " }بيانات البيئة
about-telemetry-slow-sql-section = { "  " }استعلامات SQL بطيئة
about-telemetry-captured-stacks-section = { "  " }المكدسات المُلتقطة
about-telemetry-late-writes-section = { "  " }كتابات متأخرّة
about-telemetry-full-sql-warning = { "  " }ملاحظة: تنقيح SQL البطيء مُفعّل. قد تظهر نصوص SQL كاملة أدناه، لكن لن تُرسل إلى تليمتري.
about-telemetry-fetch-stack-symbols = { "  " }اجلب أسماء الدوال للمكدّسات
about-telemetry-hide-stack-symbols = { "  " }اعرض بيانات المكدس الخام
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = تظهر هذه الصفحة معلومات عن الأداء، و العتاد، و الاستخدام، و التخصيصات التي جمعتها أداة تليمتري. تُرسل هذه المعلومات إلى { $telemetryServerOwner } للمساعدة في تحسين { -brand-full-name }.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = ابحث في { $selectedTitle }
about-telemetry-slow-sql-average = متوسط الوقت (ms)
about-telemetry-slow-sql-statement = الاستعلام
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = ‏{ $stackKey } (عدد الالتقاطات: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = كتابة متأخرة #{ $lateWriteCount }
about-telemetry-stack-title = المكدّس:
about-telemetry-memory-map-title = خريطة الذاكرة:
about-telemetry-error-fetching-symbols = حدث خطأ أثناء جَلّب الرموز. تأكد من أنك متصل بالإنترنت وحاول ثانيةً.
about-telemetry-time-stamp-header = الختم الزمني
about-telemetry-category-header = الفئة
about-telemetry-method-header = الطريقة
about-telemetry-object-header = الكائن
about-telemetry-extra-header = إضافي
