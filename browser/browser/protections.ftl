# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [zero] لم يحجب { -brand-short-name } أي متعقّب خلال الأسبوع المنقضي
        [one] حجب { -brand-short-name } متعقبا واحدا خلال الأسبوع المنقضي
        [two] حجب { -brand-short-name } متعقبين اثنين خلال الأسبوع المنقضي
        [few] حجب { -brand-short-name } ‏{ $count } متعقبات خلال الأسبوع المنقضي
        [many] حجب { -brand-short-name } ‏{ $count } متعقبا خلال الأسبوع المنقضي
       *[other] حجب { -brand-short-name } ‏{ $count } متعقب خلال الأسبوع المنقضي
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [zero] لم يُحجب أي متعقب منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [one] حُجب <b>متعقب واحد</b> منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] حُجب <b>متعقبين اثنين</b> منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] حُجب <b>{ $count }</b> متعقبات منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [many] حُجب <b>{ $count }</b> متعقبا منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] حُجب <b>{ $count }</b> متعقب منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = يحجب { -brand-short-name } المتعقّبات في النوافذ الخاصّة أيضًا، ولكنّه لا يسجّل ما حجبه وكم حجب.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = المُتعقّبات التي حجبها { -brand-short-name } هذا الأسبوع
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = ضُبط مستوى الحماية على <b>القياسي</b>
    .title = انتقل إلى إعدادات الحماية
protection-report-header-details-strict = ضُبط مستوى الحماية على <b>الصارم</b>
    .title = انتقل إلى إعدادات الحماية
protection-report-header-details-custom = ضُبط مستوى الحماية على <b>الإعدادات المخصّصة</b>
    .title = انتقل إلى إعدادات الحماية
protection-report-page-title = تقرير حماية الخصوصية
protection-report-content-title = تقرير حماية الخصوصية
etp-card-title = الحماية الموسّعة من التعقب
etp-card-content = تحاول المتعقّبات معرفة ما تفعل على الشبكة دومًا وجمع المعلومات التي تخصّ عاداتك في التصفّح كما واهتماماتك. يحجب { -brand-short-name } أكثر هذه المتعقّبات وغيرها من سكربتات ضارة.
protection-report-manage-protections = أدِر الإعدادات
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = اليوم
# This string is used to describe the graph for screenreader users.
graph-legend-description = رسم بياني فيه إجمالي عدد المتعقّبات ونوعها التي حُجبت هذا الأسبوع.
social-tab-title = متعقبات مواقع التواصل الاجتماعي
cookie-tab-title = كعكات تتعقّبك بين المواقع
tracker-tab-title = حجب المحتوى
fingerprinter-tab-title = مسجّلات البصمات
cryptominer-tab-title = المُعدّنات المعمّاة
lockwise-title = بعد الآن، ”نسيت كلمة السر“ فعل ماض
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = يخزّن { -lockwise-brand-name } كلمات السرّ لديك في متصفّحك بأمان تام.
lockwise-header-content-logged-in = خزّن كلمات السر وزامنها على مختلف الأجهزة لديك.
protection-report-view-logins-button = اعرض جلسات الولوج
    .title = انتقل إلى جلسات الولوج
lockwise-no-logins-content = نزّل تطبيق <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> لتأخذ معك كلمات السر أينما ذهبت.
turn-on-sync = فعّل { -sync-brand-short-name }…
    .title = انتقل إلى تفضيلات المزامنة
manage-connected-devices = أدِر الأجهزة…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [zero] لست متّصلًا بأي جهاز
        [one] متّصل بجهاز واحد
        [two] متّصل بجهازين اثنين
        [few] متّصل بـ { $count } أجهزة
        [many] متّصل بـ { $count } جهازًا
       *[other] متّصل بـ { $count } جهاز
    }
monitor-title = تنبّه وتيقّظ متى ما تسرّبت البيانات
monitor-link = آلية العمل
monitor-sign-up = سجّل لتصلك التنبيهات عن التسريبات
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [zero] عناوين البريد التي نراقبها
        [one] عنوان البريد الذي نراقبه
        [two] عنوانا البريد الذي نراقبهما
        [few] عناوين البريد التي نراقبها
        [many] عناوين البريد التي نراقبها
       *[other] عناوين البريد التي نراقبها
    }
full-report-link = اعرض التقرير الكامل في <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = متعقبات مواقع التواصل الاجتماعي
    .aria-label =
        { $count ->
            [zero] لا متعقبات مواقع تواصل اجتماعي ({ $percentage }٪)
            [one] متعقب واحد لمواقع التواصل الاجتماعي ({ $percentage }٪)
            [two] متعقبان اثنان لمواقع التواصل الاجتماعي ({ $percentage }٪)
            [few] { $count } متعقبات لمواقع التواصل الاجتماعي ({ $percentage }٪)
            [many] { $count } متعقبا لمواقع التواصل الاجتماعي ({ $percentage }٪)
           *[other] { $count } متعقب لمواقع التواصل الاجتماعي ({ $percentage }٪)
        }
