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
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> کنوں ٹریکر بلاک ہے { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> کنوں ٹریکرز بلاک ہن { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } پرائیویٹ ونڈوز وِچ ٹریکرز کوں بلاک کرݨ جاری رکھیندا ہے، پر ایندا ریکارڈ نہیں رکھیندا  جو کیا بلاک کیتا ڳیا ہا۔
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = ٹریکرز { -brand-short-name } پچھلے ہفتے بلاک کیتا ہا
protection-report-webpage-title = حفاظتی ڈیش بورڈ
protection-report-page-content-title = حفاظتی ڈیش بورڈ
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } تہاݙے براؤز کریندے ویلھے پردے دے پچھوں تہاݙی رازداری دی حفاظت کر سڳدا ہے۔ ایہ انہاں تحفظات دا ذاتی خلاصہ ہے، بشمول تہاݙی آن لائن سیکیورٹی کوں کنٹرول کرݨ دے ٹولز۔
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } تہاݙے براؤز کریندے ویلھے پردے دے پچھوں تہاݙی رازداری دی حفاظت کریندا ہے۔ ایہ انہاں تحفظات دا ذاتی خلاصہ ہے، بشمول تہاݙی آن لائن سیکیورٹی کوں کنٹرول کرݨ دے ٹولز۔
protection-report-settings-link = اپݨی رازداری تے سیکورٹی دیاں ترتیباں کوں منظم کرو.
etp-card-title-always = بہتر ٹریکنگ پروٹیکشن: ہمیشاں  چالو
etp-card-title-custom-not-blocking = بہتر ٹریکنگ پروٹیکشن:  بند
etp-card-content-description = { -brand-short-name } خود بخود کمپنیاں کوں ویب تے خفیہ طور تے تہاݙی پیروی کرݨ کنوں روکیندا ہے۔
protection-report-etp-card-content-custom-not-blocking = تمام تحفظات فی الحال بند ہیں۔ اپݨی { -brand-short-name } تحفظات دیاں ترتیباں کوں منظم کر تے منتخب کرو جو کیڑھے ٹریکرز کوں بلاک کرݨا ہے۔
protection-report-manage-protections = ترتیباں منظم کرو
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = اڄ
# This string is used to describe the graph for screenreader users.
graph-legend-description = ہک گراف جیندے وِچ ایں ہفتے بلاک کیتے ڳئے ہر ونکی دے ٹریکر دی کل تعداد ہے۔
social-tab-title = سوشل میڈیا ٹریکرز
social-tab-contant = سوشل نیٹ ورکس ٻیاں ویب سائٹاں تے ٹریکرز لیندے ہن تاں جو تساں آن لائن کیا کریندے، ݙیہدے تے ݙیکھدے او۔ ایہ سوشل میڈیا کمپنیاںں کوں تہاݙے بارے ودھیک ڄاݨݨ دی اجازت ݙیندا ہے جیڑھا تساں اپݨے سوشل میڈیا پروفائلاں تے سانجھا کریندے او۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>
cookie-tab-title = کراس سائٹ ٹریکنگ کوکیاں
cookie-tab-content = تساں جیڑھا کجھ آن لائن کریندے او اوندے بارے ڈیٹا کٹھا کرݨ کیتے ایہ کوکیاں سائٹ کنوں ٻئی سائٹ تے تہاݙی پیروی کریندیاں ہن۔ او تریجھے فریق جیویں مشتہرین تے تجزیاتی کمپنیاں ترتیب ݙیندے ہن۔ کراس سائٹ ٹریکنگ کوکیاں کوں بلاک کرݨ نال تہاݙے نیڑے آوݨ والے اشتہاراں دی تعداد گھٹ تھی ویندی ہے۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>
tracker-tab-title = ٹریکنگ مواد
tracker-tab-description = ویب سائٹاں ٹریکنگ کوڈ دے نال بیرونی اشتہار، ویڈیوز تے ٻئے مواد لوڈ کر سڳدیاں ہن۔ ٹریکنگ مواد کوں بلاک کرݨ نال سائٹاں کوں تکھاجی نال لوڈ کرݨ وِچ مدد مل سڳدی ہے، لیکن تھی سڳدا ہے کجھ بٹن، فارمز تے لاگ ان فیلڈز کم نہ کرن۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>
fingerprinter-tab-title = فنگر پرنٹرز
fingerprinter-tab-content = فنگر پرنٹرز تہاݙا پروفائل بݨاوݨ کیتے تہاݙے براؤزر تے کمپیوٹر کنوں ترتیباں کٹھیاں کریندے ہن۔ ایں ڈیجیٹل فنگر پرنٹ دا استعمال کریندے ہوئے، او تہاکوں مختلف ویب سائٹاں تے ٹریک کر سڳدے ہن۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>
cryptominer-tab-title = کریپٹومینرز
cryptominer-tab-content = Cryptominers تہاݙے سسٹم دی کمپیوٹنگ پاور کوں ڈیجیٹل پیسے دی کان کنی کیتے استعمال کریندے ہن۔ کرپٹو مائننگ سکرپٹس تہاݙی بیٹری کوں ختم کریندیاں ہن، تہاݙے کمپیوٹر کوں سست کریندیاں ہن، تے تہاݙے توانائی دے بل کوں ودھا سڳدیاں ہن۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>
protections-close-button2 =
    .aria-label = بند کرو
    .title = بند کرو
mobile-app-title = ودھیک آلات تے اشتہاری ٹریکرز کوں روکو۔
mobile-app-card-content = اشتہار کنوں باخبر رہݨ دے خلاف بلٹ ان تحفظ دے نال موبائل براؤزر استعمال کرو۔
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">انڈرائیڈ</a> تے <a data-l10n-name="ios-mobile-inline-link">iOS</a> کیتے { -brand-product-name } براؤزر
lockwise-title = ولا کݙاہیں پاس ورڈ نہ بھلو
passwords-title-logged-in = آپݨے پاس ورڈز دا بندوبست کرو
passwords-header-content = { -brand-product-name } تہاݙے پاس ورڈز کوں تہاݙے براؤزر وِچ محفوظ طریقے نال اسٹور کریندا ہے۔
lockwise-header-content-logged-in = اپݨے پاس ورڈز کوں اپݨے تمام آلات تے محفوظ طریقے نال سٹور تے سینک کرو۔
protection-report-passwords-save-passwords-button = پاس ورڈ محفوظ کرو
    .title = پاس ورڈ محفوظ کرو
protection-report-passwords-manage-passwords-button = پاس ورڈز دا بندوبست کرو
    .title = پاس ورڈز دا بندوبست کرو
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 پاس ورڈ ڈیٹا خلاف ورزی وِچ پدھرا تھی سڳدا ہے۔
       *[other] { $count } پاس ورڈز ڈیٹا دی خلاف ورزی اِچ پدھرے تھی سڳدے ہن
    }
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
auto-scan = آپݨے آپ سکین تھیا
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
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] معلوم ڈیٹا دی خلاف ورزی تہاݙیاں معلومات کوں بے نقاب کر ݙتا ہے
       *[other] معلوم ڈیٹا دیاں خلاف ورزیاں تہاݙیاں معلومات کوں بے نقاب کر ݙتا ہے
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] معلوم ڈیٹا دی خلاف ورزی کوں بطور حل ظاہر کیتا ڳیا ہے
       *[other] معلوم ڈیٹا دیاں خلاف ورزیاں کوں بطور حل ظاہر کیتا ڳیا ہے
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] پاس ورڈ تمام خلاف ورزیوں وِچ بے نقاب
       *[other] پاس ورڈز تمام خلاف ورزیوں وِچ بے نقاب
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] غیر حل شدہ خلاف ورزیاں وِچ پاس ورڈ بے نقاب
       *[other] غیر حل شدہ خلاف ورزیاں وِچ بے نقاب پاس ورڈز
    }
monitor-no-breaches-title = خوشخبری!
monitor-no-breaches-description = تہاݙی کوئی معلوم خلاف ورزی کائنی۔ جے ایندے وِچ تبدیلی آندی ہے تاں اساں تہاکوں ݙسیسوں۔
monitor-view-report-link = رپورٹ ݙیکھو
    .title = { -monitor-brand-short-name } تے خلاف ورزیاں کوں حل کرو
monitor-breaches-unresolved-title = اپݨیاں خلاف ورزیاں کوں حل کرو
monitor-breaches-unresolved-description = خلاف ورزی دیاں تفصیلاں دا جائزہ گھنݨ تے اپݨیاں معلومات دے تحفظ کیتے اقدامات کرݨ دے بعد تساں خلاف ورزیاں کوں بطور حل شدہ نشان زد کر سڳدے او۔
monitor-manage-breaches-link = خلاف ورزیاں منظم کرو
    .title = { -monitor-brand-short-name } تے خلاف ورزیاں منظم کرو
monitor-breaches-resolved-title = ٻہوں چنڳاں! تساں تمام معلوم شدہ خلاف ورزیاں کوں حل کر گھدا ہے۔
monitor-breaches-resolved-description = جے تہاݙا ای میل کہیں نویں خلاف ورزی وِچ ظاہر تھیندا ہے، تاں اساں تہاکوں اطلاع ݙیسوں۔
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreaches } وِچوں { $numBreachesResolved } ڈیٹا خلاف ورزیاں بطور حل ظاہر کیتیاں ڳیاں ہن
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved } فیصد مکمل
monitor-partial-breaches-motivation-title-start = زبردست آغاز!
monitor-partial-breaches-motivation-title-middle = اینکوں جاری رکھو!
monitor-partial-breaches-motivation-title-end = تقریباً تھی ڳئے! جاری رکھو۔
monitor-partial-breaches-motivation-description = اپݨیاں باقی رہندیاں خلاف ورزیاں کوں { -monitor-brand-short-name } تے حل کرو۔
monitor-resolve-breaches-link = خلاف ورزیاں حل کرو
    .title = { -monitor-brand-short-name } تے خلاف ورزیاں حل کرو

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .aria-label =
        { $count ->
            [one] { $count } سوشل میڈیا ٹریکر ({ $percentage }%)
           *[other] { $count } سوشل میڈیا ٹریکرز ({ $percentage }%)
        }
    .title = سوشل میڈیا ٹریکرز
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [one] { $count } کراس سائٹ ٹریکنگ کوکی ({ $percentage }%)
           *[other] { $count } کراس سائٹ ٹریکنگ کوکیاں ({ $percentage }%)
        }
    .title = کراس سائٹ ٹریکنگ کوکی
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [one] { $count } ٹریکنگ مواد ({ $percentage }%)
           *[other] { $count } ٹریکنگ مواد ({ $percentage }%)
        }
    .title = ٹریکنگ مواد
bar-tooltip-fingerprinter =
    .aria-label =
        { $count ->
            [one] { $count } فنگر پرنٹر ({ $percentage }%)
           *[other] { $count } فنگر پرنٹرز ({ $percentage }%)
        }
    .title = فنگر پرنٹرز
bar-tooltip-cryptominer =
    .aria-label =
        { $count ->
            [one] { $count } کرپٹومینر ({ $percentage }%)
           *[other] { $count } کرپٹومینرز ({ $percentage }%)
        }
    .title = کرپٹومینرز
# Privacy Metrics Card
privacy-metrics-title = پرائیویسی پروٹیکشنز
# Variables:
#   $count (Number) - Total number of trackers blocked this week
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } ایں ہفتے بلاک کیتے گئے
       *[other] { $count } ایں ہفتے بلاک کیتے گئے
    }
# Variables:
#   $count (Number) - Number of trackers blocked
privacy-metrics-trackers =
    { $count ->
        [one] { $count } ٹریکر
       *[other] { $count } ٹریکر
    }
# Variables:
#   $count (Number) - Number of fingerprinters blocked
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } ٹریکر
       *[other] { $count } ٹریکر
    }
# Variables:
#   $count (Number) - Number of tracking cookies blocked
privacy-metrics-cookies =
    { $count ->
        [one] { $count } ٹریکنگ کوکی
       *[other] { $count } ٹریکنگ کوکیز
    }
# Variables:
#   $count (Number) - Number of social trackers blocked
privacy-metrics-social =
    { $count ->
        [one] { $count } سوشل ٹریکر
       *[other] { $count } سوشل ٹریکر
    }
privacy-metrics-empty = ایں ہفتے کوئی ٹریکر بلاک نہیں کیتے گئے۔ { -brand-short-name } تُساں کوں براؤزنگ دے دوران اینہاں خطراں توں بچائیندے۔
privacy-metrics-loading = حفاظتی اعداد و شمار لوڈ تھیندے پئے ہن…
privacy-metrics-error = تحفظ دے اعدادوشمار لوڈ نہیں تھی سکے۔
privacy-metrics-private-window = { -brand-short-name } پرائیویٹ ونڈوز اچ ٹریکراں کوں بلاک کریندے، پر بلاک کیتے گئے مواد دا کوئی ریکارڈ نہیں رکھدا۔

## VPN promo card and banner

protections-vpn-title = پرائیویسی تحفظات کوں براؤزر توں ٻاہر گھن ونڄو
protections-vpn-header-content = اپݨے پورے ڈیوائس دی حفاظت { -mozilla-vpn-brand-name } نال کرو۔ ہک ٹیپ نال سارا ٹریفک انکرپٹ تھی ویندے تے تُہاڈی لوکیشن لک ویندی اے۔
protections-get-vpn-link = { -mozilla-vpn-brand-name } گھنو
protections-vpn-title-subscribed = VPN: سبسکرائب کیتا گیا
# Variables
#   $count (number): Number of devices
protections-vpn-header-content-subscribed =
    { $count ->
        [one] { -mozilla-vpn-brand-name } ورتن نال تُہاڈا سارا ٹریفک انکرپٹ تھی ویندے تے تُہاڈی جاہ لک ویندی اے۔ { $count } ڈیوائسز تک اپݨی رکنیت دا ودھ توں ودھ فائدہ گھنو، ایہے <a data-l10n-name="playstore-link">Google Play Store</a> یا <a data-l10n-name="appstore-link">Apple App Store</a> توں گھنو۔
       *[other] { -mozilla-vpn-brand-name } ورتن نال تُہاڈا سارا ٹریفک انکرپٹ تھی ویندے تے تُہاڈی جاہ لک ویندی اے۔ { $count } ڈیوائسز تک اپݨی رکنیت دا ودھ توں ودھ فائدہ گھنو، ایہے <a data-l10n-name="playstore-link">Google Play Store</a> یا <a data-l10n-name="appstore-link">Apple App Store</a> توں گھنو۔
    }
protections-vpn-banner-header = تحفظ جیہڑا براؤزر توں اڳاں تک ویندے
protections-vpn-banner-content = { -mozilla-vpn-brand-name } کوں خطرے توں بغیر آزماؤ تے ݙیکھو TechRadar کیوں آہدے، “ایندی رفتار، سادگی تے ڳھٹ ماہانہ مل ایہے ݙیکھݨ دے قابل بنڑیندی اے۔”
protections-vpn-banner-link = { -mozilla-vpn-brand-name } گھنو
