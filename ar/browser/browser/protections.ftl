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
etp-card-title = الحماية الموسّعة من التعقب
lockwise-title = بعد الآن، ”نسيت كلمة السر“ فعل ماض
protection-report-view-logins-button = اعرض جلسات الولوج
    .title = انتقل إلى جلسات الولوج
lockwise-no-logins-content = نزّل تطبيق <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> لتأخذ معك كلمات السر أينما ذهبت.
turn-on-sync = فعّل { -sync-brand-short-name }…
    .title = انتقل إلى تفضيلات المزامنة
manage-devices = أدِر الأجهزة
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [zero] لست تزامن مع أي جهاز آخر
        [one] تزامن الآن مع جهاز واحد آخر
        [two] تزامن الآن مع جهازين آخرين
        [few] تزامن الآن مع { $count } أجهزة أخرى
        [many] تزامن الآن مع { $count } جهازا آخر
       *[other] تزامن الآن مع { $count } جهاز آخر
    }
lockwise-sync-not-syncing-devices = لست تزامن مع أي جهاز آخر

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
