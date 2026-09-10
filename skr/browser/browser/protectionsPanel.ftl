# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = سخت
    .label = سخت
protections-popup-footer-protection-label-custom = مخصوص
    .label = مخصوص
protections-popup-footer-protection-label-standard = معیار
    .label = معیار

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = بہتر ٹریکنگ پروٹیکشن دے بارے وِچ ودھیک معلومات
protections-panel-etp-on-header = ایں سائٹ کیتے بہتر ٹریکنگ پروٹیکشن آن ہے۔
protections-panel-etp-off-header = ایں سائٹ کیتے بہتر ٹریکنگ پروٹیکشن آف ہے۔

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = بہتر ٹریکنگ حفاظت: { $host } کِیتے چالو
    .description = اِیں سائٹ کِیتے چالو
    .label = بہتر ٹریکنگ حفاظت
protections-panel-etp-toggle-off =
    .aria-label = بہتر ٹریکنگ حفاظت: { $host } کِیتے بند
    .description = اِیں سائٹ کِیتے بند
    .label = بہتر ٹریکنگ حفاظت

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = کیوں؟
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = انہاں کوں روکݨ نال کجھ ویب سائٹاں دے عناصر ترٹ سڳدے ہن۔ ٹریکرز دے بغیر، کجھ بٹن، فارم، تے لاگ ان فیلڈز کم نہیں کر سڳدے۔
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = ایں سائٹ تے تمام ٹریکرز کوں لوڈ کر ݙتا ڳیا ہے کیوں جو تحفظات بند ہن۔

##

protections-panel-no-trackers-found = ایں ورقے تے { -brand-short-name } دے ناں نال ڄاتا ویندا کوئی ٹریکر نہیں ملیا۔
protections-panel-content-blocking-tracking-protection = ٹریکنگ مواد
protections-panel-content-blocking-socialblock = سوشل میڈیا ٹریکرز
protections-panel-content-blocking-cryptominers-label = کریپٹومینرز
protections-panel-content-blocking-fingerprinters-label = فنگر پرنٹرز

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = بلاک تھی ڳیا
protections-panel-not-blocking-label = اجازت ݙتے ہوئے
protections-panel-not-found-label = کجھ نئیں لبھیا

##

protections-panel-settings-label = تحفظات دیاں ترتیباں
protections-panel-protectionsdashboard-label = تحفظات دا ڈیش بورڈ
protections-panel-cross-site-tracking-cookies = تساں جیڑھا کجھ آن لائن کریندے او اوندے بارے ڈیٹا کٹھا کرݨ کیتے ایہ کوکیاں سائٹ کنوں ٻئی سائٹ تے تہاݙی پیروی کریندیاں ہن۔ او تریجھے فریق جیویں مشتہرین تے تجزیاتی کمپنیاں ترتیب ݙیندے ہن۔
protections-panel-cryptominers = Cryptominers تہاݙے سسٹم دی کمپیوٹنگ پاور کوں ڈیجیٹل پیسے دی کان کنی کیتے استعمال کریندے ہن۔ کرپٹو مائننگ سکرپٹس تہاݙی بیٹری کوں ختم کریندیاں ہن، تہاݙے کمپیوٹر کوں سست کریندیاں ہن، تے تہاݙے بجلی دے بل کوں ودھا سڳدیاں ہن۔
protections-panel-fingerprinters = فنگر پرنٹرز تہاݙا پروفائل بݨاوݨ کیتے تہاݙے براؤزر تے کمپیوٹر کنوں ترتیباں کٹھیاں کریندے ہن۔ ایں ڈیجیٹل فنگر پرنٹ دا استعمال کرہندے ہوئے، او تہاکوں مختلف ویب سائٹاں تے ٹریک کر سڳدے ہن۔
protections-panel-tracking-content = ویب سائٹاݨ ٹریکنگ کوڈ دے نال ٻاہرلے اشتہارات، ویڈیوز تے ٻئے مواد لوڈ کر سڳدیاں ہن۔ ٹریکنگ مواد کوں بلاک کرݨ نال سائٹاں کوں تکھاجی نال  لوڈ کرݨ وِچ مدد مل سڳدی ہے، پر تھی سڳدا ہے کجھ بٹن، فارمز تے لاگ ان فیلڈز کم نہ کرن۔
protections-panel-social-media-trackers = سوشل نیٹ ورکس ٻیاں ویب سائٹاں تے ٹریکرز لیندے ہن تاں جو تساں آن لائن کیا کریندے، ݙیہدے تے ݙیکھدے او۔ ایہ سوشل میڈیا کمپنیاں کوں تہاݙے بارے ودھیک ڄاݨݨ دی اجازت ݙیندا ہے جیڑھا کجھ تساں اپݨے سوشل میڈیا پروفائلاں تے شیئر کریندے او۔
protections-panel-description-shim-allowed = تلے نشان زد کجھ ٹریکرز کوں ایں ورقے تے جزوی طور تے ان بلاک کر ݙتا ڳیا ہے کیوں جو تساں انہاں دے نال ڳالھ بات کیتی۔
protections-panel-description-shim-allowed-learn-more = ٻیا سِکھو
protections-panel-shim-allowed-indicator =
    .tooltiptext = ٹریکر کوں جزوی طور تے ان بلاک کر ݙتا ڳیا۔
protections-panel-content-blocking-manage-settings =
    .label = تحفظ دیاں ترتیباں منظم کرو
    .accesskey = M
protections-panel-cookie-banner-blocker-header = کوکی بینر بلاک کرݨ آلا
protections-panel-cookie-banner-handling-enabled = ایں سائٹ کیتے چالو کرو
protections-panel-cookie-banner-handling-disabled = ایں سائٹ کیتے بند کرو
protections-panel-cookie-banner-handling-undetected = سائٹ فی الحال سہارا تھئی کائنی
protections-panel-cookie-banner-blocker-view-title =
    .title = کوکی بینر بلاک کرݨ آلا
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = { $host }کِیتے کوکی بینر بلاکر کوں بند کر ݙیؤ؟
protections-panel-cookie-banner-blocker-view-turn-on-for-site = اِیں سائٹ کِیتے کوکی بینر بلاکر کوں چالو کروں؟
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } ایں سائٹ دیاں کوکیاں صاف کریسی تے ورقہ تازہ کریسی۔ساریاں کوکیاں صاف کرݨ نال تساں سائن آوٹ تھی سڳدے ہو یا تہاݙی خریداری ریڑھی خالی تھی ویسی۔
protections-panel-cookie-banner-blocker-view-turn-on-description = چالو کرو اَتے { -brand-short-name } اِیں سائٹ اُتے کوکی بینرز کوں خود کار طریقے نال انکار کرݨ دی کوشِت کریسی۔
protections-panel-cookie-banner-view-cancel-label =
    .label = منسوخ
protections-panel-cookie-banner-view-turn-off-label =
    .label = بند کرو
protections-panel-cookie-banner-view-turn-on-label =
    .label = چالو کرو
protections-panel-report-broken-site =
    .label = ترٹی ہوئی سائٹ دی رپورٹ کرو
    .title = ترٹی ہوئی سائٹ دی رپورٹ کرو

## Protections panel info message

cfr-protections-panel-header = بغیر فالو تھئے براؤز کرو
cfr-protections-panel-body = اپݨا ڈیٹا اپݨے کول رکھو۔ { -brand-short-name } تہاکوں ٻہوں سارے عام ٹریکرز کنوں بچیندا ہے جیڑھا تساں آن لائن کریندے رہندو۔
cfr-protections-panel-link-text = ٻیا سِکھو
