# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
protection-report-manage-protections = ترتیبات بندرست کریں
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = آج
social-tab-title = سوشل میڈیا ٹریکرز
fingerprinter-tab-title = فنگر پرنٹرز
cryptominer-tab-title = کریپٹومینر
lockwise-title = دوبارہ کبھی پاس ورڈ مت بھولیے
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content-logged-in = اپنے تمام آلات پر پاسورڈ محفوظ طریقے سے محفوظ اور سنک کریں۔
protection-report-view-logins-button = لاگ ان دیکھیں
    .title = محفوظ شدہ لاگ ان دیکھیں
lockwise-mobile-app-title = اپنے پاس ورڈ ہر جگہ لے جاٴییں
turn-on-sync = { -sync-brand-short-name } چالو کریں
    .title = سنک ترجیحات  پر جائے
manage-connected-devices = آلات… کو بندرست کریں
monitor-link = یہ کیسے کام کرتا ہے
auto-scan = آج خودکار طور پر اسکین ہوا
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] ای میل پتہ کی نگرانی کی جارہی ہے
       *[other] ای میل پتوں کی نگرانی کی جارہی ہے
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

