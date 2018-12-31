# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = معلومات مواجهة الأعطال
crashes-title = بلاغات الانهيار
crashes-id = معرّف البلاغ
crashes-send-date = أُرسلَ
crashes-all-reports = كل بلاغات الانهيار
crashes-no-config = لم يُضبط التطبيق لعرض بلاغات الانهيار.
extensions-title = الامتدادات
extensions-name = الاسم
extensions-enabled = مفعّل
extensions-version = النسخة
security-software-title = برمجيات الحماية
security-software-type = النوع
security-software-name = الاسم
security-software-antivirus = مضاد فيروسات
security-software-antispyware = مضاد برمجيات تجسس
security-software-firewall = جدار حماية
app-basics-title = أساسيات التطبيق
app-basics-name = الاسم
app-basics-version = النسخة
app-basics-update-history = تأريخ التحديث
app-basics-show-update-history = أظهر تأريخ التحديث
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] مجلد الملف الشخصي
       *[other] مجلد الملف الشخصي
    }
app-basics-enabled-plugins = الملحقات المفعّلة
app-basics-build-config = إعدادات البناء
app-basics-user-agent = عميل المستخدم
app-basics-memory-use = استخدام الذاكرة
app-basics-enterprise-policies = سياسات المؤسسات
modified-key-prefs-title = التفضيلات المهمّة المُعدّلة
modified-prefs-name = الاسم
user-js-title = تفضيلات user.js
user-js-description = يحتوي مجلد إعداداتك على <a data-l10n-name="user-js-link">ملف user.js</a> به تفضيلات لم يُنشئها { -brand-short-name }.
graphics-title = الرسوميات
js-title = جافاسكربت
js-incremental-gc = جامع القمامة التزايدي
a11y-title = الإتاحة
a11y-activated = مفعّلة
a11y-force-disabled = امنع الإتاحة
a11y-instantiator = بادئ الإتاحة
library-version-title = إصدارات المكتبات
copy-text-to-clipboard-label = انسخ النص إلى الحافظة
copy-raw-data-to-clipboard-label = انسخ البيانات الخام إلى الحافظة
intl-title = التدويل و التوطين
intl-app-title = إعدادات التطبيق
intl-locales-requested = المحليات المطلوبة
intl-locales-available = المحليات المتاحة
intl-locales-supported = محليات التطبيق
intl-locales-default = المحلية المبدئية
intl-os-title = نظام التشغيل
intl-os-prefs-system-locales = محليات النظام
intl-regional-prefs = التفضيلات الإقليمية
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [zero] بلاغات انهيار اليوم
        [one] بلاغات انهيار آخر يوم
        [two] بلاغات انهيار آخر يومين
        [few] بلاغات انهيار آخر { $days } أيام
        [many] بلاغات انهيار آخر { $days } يومًا
       *[other] بلاغات انهيار آخر { $days } يوم
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [zero] منذ أقل من ساعة
        [one] منذ ساعة
        [two] منذ ساعتين
        [few] منذ { $hours } ساعات
        [many] { " " }منذ { $hours } ساعة
       *[other] منذ { $hours } ساعة
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [zero] منذ أقل من يوم
        [one] منذ يوم
        [two] منذ يومين
        [few] منذ { $days } أيام
        [many] { " " }منذ { $days } يومًا
       *[other] منذ { $days } يوم
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [zero] كل بلاغات الانهيار (لا تشمل أي بلاغات انهيار معلّقة في الفترة الزمنية المحددة)
        [one] كل بلاغات الانهيار (تشمل بلاغ انهيار معلّق في الفترة الزمنية المحددة)
        [two] كل بلاغات الانهيار (تشمل بلاغي انهيار معلّقين في الفترة الزمنية المحددة)
        [few] كل بلاغات الانهيار (تشمل { $reports } بلاغات انهيار معلّقة في الفترة الزمنية المحددة)
        [many] كل بلاغات الانهيار (تشمل { $reports } بلاغ انهيار معلّق في الفترة الزمنية المحددة)
       *[other] كل بلاغات الانهيار (تشمل { $reports } بلاغ انهيار معلّق في الفترة الزمنية المحددة)
    }
raw-data-copied = نُسخت البيانات الخام إلى الحافظة
text-copied = نُسخ النص إلى الحافظة

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

uses-tiling = يستخدم البلاطات
content-uses-tiling = يستخدم البلاطات (المحتوى)
off-main-thread-paint-enabled = الرسم خارج الخيط الرئيسي مفعل
off-main-thread-paint-worker-count = عدد عمال الرسم خارج الخيط الرئيسي
min-lib-versions = أقل إصدارة مقبولة
loaded-lib-versions = الإصدارة المستخدمة
sandbox-proc-type-file = محتوى الملف
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
autoscroll-enabled = التمرير التلقائي مفعّل

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = غير نشط
policies-active = نشط
policies-error = خطأ
