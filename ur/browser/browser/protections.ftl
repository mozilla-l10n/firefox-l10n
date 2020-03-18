# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] پچھلے ایک ہفتہ کے دوران { -brand-short-name } مسدود{ $count } ٹریکرز
       *[other] پچھلے ایک ہفتہ کے دوران { -brand-short-name } مسدود{ $count } ٹریکرز
    }
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = اس ہفتے ٹریکرز{ -brand-short-name } مسدود ہیں
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = تحفظ کی سطح <b> معیاری</ b> پر سیٹ کی گئی ہے
    .title = رازداری کی ترتیبات میں جائیں
protection-report-header-details-strict = تحفظ کی سطح <b> سخت </ b> پر سیٹ کی گئی ہے
    .title = رازداری ترتیبات  میں چایں
protection-report-header-details-custom = تحفظ کی سطح <b> ‏مخصوص </ b> پر سیٹ کی گئی ہے
    .title = رازداری کی ترتیبات پر جائیں
protection-report-page-title = رازداری سے تحفظ
protection-report-content-title = رازداری سے تحفظ
etp-card-title = توسيعى سراغ کاری تحفظ
protection-report-manage-protections = ترتیبات بندرست کریں
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = آج
# This string is used to describe the graph for screenreader users.
graph-legend-description = اس ہفتے ہر طرح کے ٹریکر کی کل تعداد پر مشتمل گراف۔
social-tab-title = سوشل میڈیا ٹریکرز
cookie-tab-title = کراس-سائٹ ٹریکنگ کوکیز
tracker-tab-title = ٹریکنگ مواد
fingerprinter-tab-title = فنگر پرنٹرز
cryptominer-tab-title = کریپٹومینر
mobile-app-title = مزید آلات میں اشتہار ٹریکروں کو مسدود کریں
mobile-app-card-content = اشتہار سے باخبر رہنے کے خلاف بلٹ ان تحفظ کے ساتھ موبائل براؤزر کا استعمال کریں۔
lockwise-title = دوبارہ کبھی پاس ورڈ مت بھولیے
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content-logged-in = اپنے تمام آلات پر پاسورڈ محفوظ طریقے سے محفوظ اور سنک کریں۔
protection-report-view-logins-button = لاگ ان دیکھیں
    .title = محفوظ شدہ لاگ ان دیکھیں
lockwise-mobile-app-title = اپنے پاس ورڈ ہر جگہ لے جاٴییں
lockwise-no-logins-card-content = کسی بھی ڈیوائس پر { -brand-short-name } میں محفوظ کردہ پاس ورڈ استعمال کریں۔
turn-on-sync = { -sync-brand-short-name } چالو کریں
    .title = سنک ترجیحات  پر جائے
manage-connected-devices = آلات… کو بندرست کریں
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] { $count } آلہ سے منسلک
       *[other] { $count } آلات سے منسلک
    }
monitor-title = ڈیٹا کی خلاف ورزیوں کو تلاش کریں
monitor-link = یہ کیسے کام کرتا ہے
monitor-sign-up = خلاف ورزی کے انتباہات کیلئے سائن اپ کریں
auto-scan = آج خودکار طور پر اسکین ہوا
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] ای میل پتہ کی نگرانی کی جارہی ہے
       *[other] ای میل پتوں کی نگرانی کی جارہی ہے
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] معروف اعداد و شمار کی خلاف ورزی نے آپ کی معلومات کو بے نقاب کردیا ہے
       *[other] معروف اعداد و شمار کی خلاف ورزیوں نے آپ کی معلومات کو بے نقاب کردیا ہے
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] پاس ورڈ تمام خلاف ورزیوں کے بے نقاب
       *[other] پاس ورڈز تمام خلاف ورزیوں کے بے نقاب
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = سوشل میڈیا ٹریکرز
    .aria-label =
        { $count ->
            [one] { $count }سوشل میڈیا ٹریکر{ $percentage }%
           *[other] { $count }سوشل میڈیا ٹریکرز{ $percentage }%
        }
bar-tooltip-tracker =
    .title = ٹریکنگ مواد
    .aria-label =
        { $count ->
            [one] { $count }ٹریکنگ مواد{ $percentage }%
           *[other] { $count }ٹریکنگ مواد{ $percentage }%
        }
bar-tooltip-fingerprinter =
    .title = فنگر پرنٹرز
    .aria-label =
        { $count ->
            [one] { $count }فنگر پرنٹرز{ $percentage }%
           *[other] { $count }فنگر پرنٹرز{ $percentage }%
        }
bar-tooltip-cryptominer =
    .title = کریپٹومینر
    .aria-label =
        { $count ->
            [one] { $count }کریپٹومینر{ $percentage }%
           *[other] { $count }کریپٹومینرز{ $percentage }%
        }
