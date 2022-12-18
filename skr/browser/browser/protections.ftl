# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } پچھلے ہک ہفتے توں { $count } ٹریکر کوں بلاک کر ݙتے
       *[other] { -brand-short-name } پچھلے ہک ہفتے توں { $count } ٹریکرز کوں بلاک کر ݙتے
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } پرائیویٹ ونڈوز وِچ ٹریکرز کوں بلاک کرݨ جاری رکھیندا ہے، پر ایندا ریکارڈ نہیں رکھیندا  جو کیا بلاک کیتا ڳیا ہا۔
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = ٹریکرز { -brand-short-name } پچھلے ہفتے بلاک کیتا ہا
protection-report-webpage-title = حفاظتی ڈیش بورڈ
protection-report-page-content-title = حفاظتی ڈیش بورڈ
protection-report-settings-link = اپݨی رازداری تے سیکورٹی دیاں ترتیباں کوں منظم کرو.
etp-card-title-always = بہتر ٹریکنگ پروٹیکشن: ہمیشاں  چالو
etp-card-title-custom-not-blocking = بہتر ٹریکنگ پروٹیکشن:  بند
etp-card-content-description = { -brand-short-name } خود بخود کمپنیاں کوں ویب تے خفیہ طور تے تہاݙی پیروی کرݨ کنوں روکیندا ہے۔
protection-report-manage-protections = ترتیباں منظم کرو
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = اڄ
# This string is used to describe the graph for screenreader users.
graph-legend-description = ہک گراف جیندے وِچ ایں ہفتے بلاک کیتے ڳئے ہر ونکی دے ٹریکر دی کل تعداد ہے۔
social-tab-title = سوشل میڈیا ٹریکرز
cookie-tab-title = کراس سائٹ ٹریکنگ کوکیاں
tracker-tab-title = ٹریکنگ مواد
fingerprinter-tab-title = فنگر پرنٹرز
cryptominer-tab-title = کریپٹومینرز
protections-close-button2 =
    .aria-label = بند کرو
    .title = بند کرو
mobile-app-title = ودھیک آلات تے اشتہاری ٹریکرز کوں روکو۔
mobile-app-card-content = اشتہار کنوں باخبر رہݨ دے خلاف بلٹ ان تحفظ دے نال موبائل براؤزر استعمال کرو۔
lockwise-title = ولا کݙاہیں پاس ورڈ نہ بھلو
passwords-title-logged-in = آپݨے پاس ورڈز دا بندوبست کرو
passwords-header-content = { -brand-product-name } تہاݙے پاس ورڈز کوں تہاݙے براؤزر وِچ محفوظ طریقے نال اسٹور کریندا ہے۔
lockwise-header-content-logged-in = اپݨے پاس ورڈز کوں اپݨے تمام آلات تے محفوظ طریقے نال سٹور تے سینک کرو۔
protection-report-passwords-save-passwords-button = پاس ورڈ محفوظ کرو
    .title = پاس ورڈ محفوظ کرو
protection-report-passwords-manage-passwords-button = پاس ورڈز دا بندوبست کرو
    .title = پاس ورڈز دا بندوبست کرو
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 محفوظ طریقے نال پاس ورڈ سٹور کرو
       *[other] تہاݙے پاس ورڈ محفوظ طریقے نال سٹور تھیندے پئین
    }
lockwise-how-it-works-link = ایہ کین٘ویں کم کریندے
monitor-title = ڈیٹا دی خلاف ورزیاں کوں لبھو
monitor-link = ایہ کین٘ویں کم کریندے
monitor-header-content-no-account = چیک کرو { -monitor-brand-name } ایہ ݙیکھݨ کیتے جو کیا تساں کہیں معلوم ڈیٹا دی خلاف ورزی دا حصہ ریہے او، تے نویں خلاف ورزیوں دے بارے وِچ چتاوݨی حاصل کرو۔
monitor-header-content-signed-in = { -monitor-brand-name } تہاکوں چتاوݨی ہے جے تہاݙیاں معلومات کہیں معلوم ڈیٹا دی خلاف ورزی وِچ ظاہر تھئی ہے۔
monitor-sign-up-link = خلاف ورزی دیاں چتاوݨیاں کیتے سائن اپ کرو
    .title = { -monitor-brand-name } خلاف ورزی دیاں چتاوݨیاں کیتے سائن اپ کرو
auto-scan = آپوں ڄاݨ سکین تھیا
monitor-emails-tooltip =
    .title = نگرانی شدہ ای میل پتے { -monitor-brand-short-name } تے ݙیکھو
monitor-breaches-tooltip =
    .title = معلوم ڈیٹا دیاں خلاف ورزیاں { -monitor-brand-short-name } تے ݙیکھو
monitor-passwords-tooltip =
    .title = { -monitor-brand-short-name } تے بے نقاب پاس ورڈز ݙیکھو
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] ای میل پتے دی نگرانی تھیندی پئی اے
       *[other] ای میل پتیاں دی نگرانی تھیندی پئی اے
    }
monitor-no-breaches-title = خوشخبری!

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

