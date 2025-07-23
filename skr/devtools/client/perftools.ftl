# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = پروفائلر دیاں ترتیباں
perftools-intro-description =
    ریکارڈنگز profiler.firefox.com کوں ہک نویں ٹیب وِچ لانچ کریندیاں ہن۔ تمام ڈیٹا محفوظ ہے۔
    مقامی طور تے، پر تساں ایں سانجھ کیتے اپ لوڈ کرݨ دا انتخاب کر سڳدے او۔

## All of the headings for the various sections.

perftools-heading-settings = مکمل ترتیباں
perftools-heading-buffer = بفر دیاں ترتیباں
perftools-heading-features = خاص
perftools-heading-features-default = خصوصیات (طے شدہ طور تے تجویز کردہ)
perftools-heading-features-disabled = غیر فعال شدہ خصوصیات
perftools-heading-features-experimental = تجرباتی
perftools-heading-threads = دھاڳے
perftools-heading-threads-jvm = JVM دھاڳے
perftools-heading-local-build = مقامی تعمیر

##

perftools-description-intro =
    ریکارڈنگز <a>profiler.firefox.com</a> کوں ہک نویں ٹیب وِچ لانچ کریندیاں ہن۔ تمام ڈیٹا محفوظ ہے۔
    مقامی طور تے، پر تساں ایندی سانجھ کیتے اپ لوڈ کرݨ دا انتخاب کر سڳدے او۔
perftools-description-local-build =
    جے تساں کہیں اینجھی اُساری دی پروفائلنگ کریندے پئے او جینکوں تساں خود مرتب کیتا ہے، ایندے اُوتے
    مشین، براہ مہربانی تلے ݙتی ڳئی فہرست وِچ اپݨے بِلڈ دا اعتراض شامل کرو جو 
    ایہ علامت دیاں معلوامت کوں ڳولݨ کیتے استعمال کیتا ونڄ سڳدا ہے۔

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = نمونے گھنݨ دا وقفہ:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = بفر دا سائز:
perftools-custom-threads-label = من مرضی دے دھاڳے ناں دے نال شامل کرو:
perftools-devtools-interval-label = وقفہ:
perftools-devtools-threads-label = دھاڳے:
perftools-devtools-settings-label = ترتیباں

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = ریکارڈ ہک ٻئے آلے دی طرفوں روکی ڳئی۔
perftools-status-restart-required = ایں خصوصیت کوں فعال کرݨ کیتے براؤزر کوں دوبارہ شروع کرݨا پوسے۔

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = ریکارڈنگ روکݨ
perftools-request-to-get-profile-and-stop-profiler = پروفائل کیپچر کریندا پیا ہے۔

##

perftools-button-start-recording = رکارڈنگ شروع کرو
perftools-button-capture-recording = ریکارڈنگ کیپچر کرو
perftools-button-cancel-recording = ریکارڈنگ منسوخ کرو
perftools-button-save-settings = ترتیباں ہتھیکڑیاں کرو تے واپس ونڄو
perftools-button-restart = دوبارہ شروع کرو
perftools-button-add-directory = ڈائریکٹری شامل کرو
perftools-button-remove-directory = منتخب شدہ ہٹاؤ
perftools-button-edit-settings = سیٹنگز وچ تبدیلی کرو…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = وݙکیاں دے عمل تے مواد دے عمل ݙوہیں کیتے اہم عمل
perftools-thread-compositor =
    .title = ورقے تے مختلف پینٹ شدہ عناصر کوں ہکے لنڳے مرکب کریندا ہے۔
perftools-thread-dom-worker =
    .title = ایہ ویب ورکرز تے سروس ورکرز ݙوہیں کوں ہیڈل کریندا ہے۔
perftools-thread-renderer =
    .title = WebRender فعال تھیوݨ تے، او تھریڈ جیڑھا OpenGL کالز کوں انجام ݙیندا ہے۔
perftools-thread-render-backend =
    .title = RenderBackend دھاڳا
perftools-thread-timer =
    .title = تھریڈ ہینڈلنگ ٹائمرز (setTimeout، setInterval، nsITimer)
perftools-thread-style-thread =
    .title = انداز دی ڳݨتری کوں متعدد دھاڳیاں وِچ ونڈیا ڳیا ہے۔
pref-thread-stream-trans =
    .title = نیٹ ورک سٹریم ٹرانسپورٹ
perftools-thread-socket-thread =
    .title = او تھریڈ جتھاں نیٹ ورکنگ کوڈ کہیں وی بلاکنگ ساکٹ کال کوں چلیندا ہے۔
perftools-thread-img-decoder =
    .title = تصویری ڈی کوڈنگ تھریڈز
perftools-thread-dns-resolver =
    .title = DNS ریزولوشن ایں دھاڳے تے تھیندا ہے
perftools-thread-task-controller =
    .title = TaskController تھریڈ پول تھریڈز
perftools-thread-jvm-gecko =
    .title = مرکزی Gecko JVM دھاڳا
perftools-thread-jvm-nimbus =
    .title = Nimbus تجربات SDK کیتے اہم دھاڳے۔
perftools-thread-jvm-default-dispatcher =
    .title = کوٹلن کوروٹینز لائبریری کیتے ڈیفالٹ ڈسپیچر
perftools-thread-jvm-glean =
    .title = Glean telemetry SDK کیتے اہم دھاڳے۔
perftools-thread-jvm-arch-disk-io =
    .title = کوٹلن کورٹینز لائبریری کیتے IO ڈسپیچر
perftools-thread-jvm-pool =
    .title = تھریڈز ہک بے نام تھریڈ پول وِچ بݨائے ڳئے ہن۔

##

perftools-record-all-registered-threads = اوتلے انتخاب کوں نظر انداز کرو تے تمام رجسٹرڈ تھریڈز کوں ریکارڈ کرو۔
perftools-tools-threads-input-label =
    .title = ایہ تھریڈ دے ناں کوما نال انج کیتیاں ڳئیاں تندیراں ہن جیڑھیاں پروفائلر وِچ تھریڈز دی پروفائلنگ کوں فعال کرݨ کیتے استعمال تھیندیاں ہن۔ اں کوں شامل کرݨ کیتے تھریڈ دے ناں دا صرف جزوی مماثل ہووݨ ضروری ہے۔ ایہ وائٹ سپیس حساس ہے۔

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>نواں</b>: { -profiler-brand-name } ہݨ ڈویلپر ٹولز وِ ضم تھی ڳیا ہے۔ ایں طاقتور نویں ٹول دے بارے <a>ودھیک ڄاݨو</a>۔
perftools-onboarding-close-button =
    .aria-label = آن بورڈنگ سنیہا بند کرو۔

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = ویب تکمیل کار
perftools-presets-web-developer-description = گھٹ اوور ہیڈ دے نال، زیادہ تر ویب ایپ ڈیبگنگ کیتے تجویز کردہ اوور ہیڈ۔
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = پروفائلنگ کیتے تجویز کردہ پری سیٹ { -brand-shorter-name }۔
perftools-presets-graphics-label = گرافکس
perftools-presets-graphics-description = { -brand-shorter-name } وِچ گرافکس دیاں خرابیاں دی چھان بین کیتے پری سیٹ۔
perftools-presets-media-label = میڈیا
perftools-presets-media-description2 = { -brand-shorter-name } وِچ آڈیو تے ویڈیو بگز دی چھان بین کیتے پری سیٹ۔
perftools-presets-networking-label = نیٹ ورکنگ
perftools-presets-networking-description = { -brand-shorter-name } وِچ نیٹ ورکنگ بگز دی چھان بین کیتے پری سیٹ۔
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = بجلی
perftools-presets-power-description = گھٹ اوور ہیڈ دے نال { -brand-shorter-name } وِچ پاور استعمال بگز دی چھان بین کیتے پری سیٹ۔
perftools-presets-debug-label = ڈیبگ
perftools-presets-custom-label = مخصوص
