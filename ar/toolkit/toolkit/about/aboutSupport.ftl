# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = معلومات مواجهة الأعطال
extensions-title = الامتدادات
extensions-name = الاسم
extensions-enabled = مفعّل
extensions-version = النسخة
app-basics-title = أساسيات التطبيق
app-basics-name = الاسم
app-basics-version = النسخة
app-basics-enabled-plugins = الملحقات المفعّلة
app-basics-build-config = إعدادات البناء
app-basics-user-agent = عميل المستخدم
app-basics-memory-use = استخدام الذاكرة
modified-prefs-name = الاسم
graphics-title = الرسوميات

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = معطّلة بسبب إصدارة مشغل البطاقة الرسومية.
blocked-gfx-card = معطّلة في بطاقتك الرسومية بسبب مشاكل في المشغل غير محلولة بعد.
blocked-os-version = معطّلة بسبب إصدارة نظام التشغيل.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = معطّلة بسبب إصدارة مشغل البطاقة الرسومية. جرّب تحديث مشغل البطاقة الرسومية لديك إلى النسخة { $driverVersion } أو أحدث.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = معاملات ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

