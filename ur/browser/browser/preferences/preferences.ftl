# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = اور سیکھیں
do-not-track-option-default =
    .label = صرف جب سراغ کاری حفاظت استعمال کر رہے ہوں
do-not-track-option-always =
    .label = ہمیشہ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] اختیارات
           *[other] ترجیحات
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] اختیارات میں تلاش کریں
           *[other] ترجیحات میں تلاش کریں
        }
pane-general-title = عمومی
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = تلاش کریں
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = رازداری اور سلامتی
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox اکاؤنٹس
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } تعاون
focus-search =
    .key = f
close-button =
    .aria-label = بند کریں

## Browser Restart Dialog

feature-enable-requires-restart = اس فیچر کو اہل کرنے کے لیے { -brand-short-name } کو دوباره شروع کرنا ہو گا۔
feature-disable-requires-restart = اس فیچر کو نا اہل کرنے کے لیے { -brand-short-name } کو دوباره شروع کرنا ہو گا۔
should-restart-title = { -brand-short-name } دوبارہ شروع کریں
should-restart-ok = { -brand-short-name } کو ابھی دوباره شروع کریں
cancel-no-restart-button = منسوخ کریں
restart-later = بعد میں دوباره شروع کریں

## Preferences UI Search Results

search-results-header = تلاش کے نتائج

## General Section

startup-header = سٹارٹ اپ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } اور Firefox کو ہم وقت چلنے کی اجازت دے
use-firefox-sync = ٹوٹکا: یہ علیحدہ پروفائلز استعمال کرتا ہے. ان کے درمیان ڈیٹا کا اشتراک کرنے کی مطابقت پذیری کا استعمال کریں.
always-check-default =
    .label = ہمیشہ جانچ پڑتال کریں کہ { -brand-short-name } آپ کا پہلے سے طے شدہ براؤزر ہے
    .accesskey = ی
is-default = { -brand-short-name } اس وقت آپ کا طےشدہ براؤزر ہے
is-not-default = { -brand-short-name } اس وقت آپ کا طےشدہ  براؤزر نھیں ہے
set-as-my-default-browser =
    .label = طے شدہ بنائیں…
    .accesskey = D
startup-user-homepage =
    .label = اپنا ہوم صفحہ دکھائیں
startup-blank-page =
    .label = خالی صفحہ دکھائیں
startup-prev-session =
    .label = اپنا دریچہ اور آخری وقت کے ٹیب دکھائیں
disable-extension =
    .label = توسیعات نا اہل بنائیں
home-page-header = ابتدائی صفحہ
tabs-group-header = ٹیبس
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ٹہبس کے زرِیعے دورہ حالیہ اسرتعمال شدپ ترغیب میں
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = متعدد ٹیب ایک ساتھ بند کرنے پر مجھے تنبیح کیجیئے
    .accesskey = م
warn-on-open-many-tabs =
    .label = متعدد ٹیب کھولنے پر شاید { -brand-short-name } آہستہ ہو تو منتبہ کریں
    .accesskey = ہ
switch-links-to-new-tabs =
    .label = جب میں ایک ربط نئے ٹیب میں کھولوں، تو فوراً اسی کی طرف سوئچ ہو جائیں
    .accesskey = ج
show-tabs-in-taskbar =
    .label = Windows ٹاسک بار میں ٹیب پیش نظارے دکھائیں
    .accesskey = ٹ
browser-containers-enabled =
    .label = حامل ٹہن بحال کریں
    .accesskey = ح
browser-containers-learn-more = مزید سیکھیں
browser-containers-settings =
    .label = سیٹنگیں…
    .accesskey = س
containers-disable-alert-title = تمام  حامل ٹیبس بند کریں
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } کنٹینر ٹیب بند کریں
       *[other] { $tabCount } کنٹینر ٹیبس بند کریں
    }
containers-disable-alert-cancel-button = اہل بنایا رکھیں

## General Section - Language & Appearance

language-and-appearance-header = زبان اور ظاہری شکل
fonts-and-colors-header = فانٹ اور رنگ
default-font = طےشدہ فانٹ
    .accesskey = D
default-font-size = ماپ
    .accesskey = S
advanced-fonts =
    .label = اعلٰی…
    .accesskey = ا
colors-settings =
    .label = رنگ…
    .accesskey = ر
language-header = زبان
choose-language-description = صفحہ دکھانے کے لیے اپنی زبان چنیں
choose-button =
    .label = انتخاب کریں…
    .accesskey = ا
translate-web-pages =
    .label = ترجمہ کریں ویب کے مواد کا
    .accesskey = ت
translate-exceptions =
    .label = استثنیات ...
    .accesskey = س
check-user-spelling =
    .label = ٹائپ کرتے وقت اپنی املا کی پڑتال کریں
    .accesskey = ٹ

## General Section - Files and Applications

files-and-applications-title = مسلیں اور ایپلی کیشن
download-header = ڈاؤن لوڈ
download-save-to =
    .label = مسل محفوظ کریں بر
    .accesskey = م
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] انتخاب کریں…
           *[other] براؤز کریں…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ا
           *[other] ا
        }
download-always-ask-where =
    .label = مجھ سے ہمیشہ پوچھیں کہ مسل کہاں محفوظ کرنی ہے
    .accesskey = ہ
applications-header = ایپلی کیشنیں
applications-filter =
    .placeholder = مسل کی اقسام یا ایپلی کیشنز تلاش کریں
applications-type-column =
    .label = مواد قسم
    .accesskey = م
applications-action-column =
    .label = عمل
    .accesskey = ع
play-drm-content-learn-more = مزید سیکھیں
update-application-title = { -brand-short-name } تازہ کاریاں:
update-application-info = ورژن{ $version } <a>نیا کیا ہے</a>
update-application-manual =
    .label = کبھی بھی تازہ کاری کی پڑتال نہیں کریں
    .accesskey = N
update-application-use-service =
    .label = تازہ کاریاں تنصیب کرنے کے لیے پس منظر سروس استعمال کریں
    .accesskey = پ

## General Section - Performance

performance-title = کارکردگی
performance-settings-learn-more = مزید سیکھیں
performance-allow-hw-accel =
    .label = جب دستیاب ہو تو ہارڈ ویئر سرعت کاری استعمال کریں
    .accesskey = ہ

## General Section - Browsing

browsing-title = براؤزنگ
browsing-use-autoscroll =
    .label = خودکار طومار استعمال کریں
    .accesskey = خ
browsing-use-smooth-scrolling =
    .label = ہموار طومار استعمال کریں
    .accesskey = ہ
browsing-use-onscreen-keyboard =
    .label = ضرورت کے وقت ٹچ کی بورڈ دکھایں
    .accesskey = ک
browsing-use-cursor-navigation =
    .label = صفحات میں آگے پیچھے جانے کے لیے ہمیشہ کرسر کلیدیں استعمال کریں
    .accesskey = ک
browsing-search-on-start-typing =
    .label = میرے ٹائپ کرنے پر متن کے لیے تلاش شروع کریں
    .accesskey = م

## General Section - Proxy

network-proxy-title = نیٹ ورک پراکسی
network-proxy-connection-learn-more = مزید سیکھیں
network-proxy-connection-settings =
    .label = سیٹنگیں…
    .accesskey = س

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] حالیہ صفحہ برتیں
           *[other] حالیہ صفحے استعمال کریں
        }
    .accesskey = ح
choose-bookmark =
    .label = نشانی استعمال کریں…
    .accesskey = ن
restore-default =
    .label = طے شدہ بحال کریں
    .accesskey = ب

## Search Section

search-bar-header = تلاش بار
search-engine-default-header = طےشدہ تلاش انجن
search-suggestions-option =
    .label = تلاش تجاویز مہیا کریں
    .accesskey = ت
search-suggestions-cant-show = تلاش کردہ تجاویز محل وقوع کے بار کے نتائج میں دکھاءی نھیں جائنگے کیونکہ { -brand-short-name } تاریخ کبھی یاد نہیں رکھنے پر تشکیل کردہ ہے۔
search-choose-engine-column =
    .label = تلاش انجن{ " " }
search-choose-keyword-column =
    .label = کلیدی لفظ
search-restore-default =
    .label = طےشدہ تلاش انجن بحال کریں
    .accesskey = ط
search-remove-engine =
    .label = ہٹائیں
    .accesskey = ہ
search-find-more-link = مزید تلاش انجن تلاش کریں
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = کلیدی لفظ مثنی کریں
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = آپ نے ایسا کلیدی لفظ منتخب کیا ہے جسے "{ $name }" اس وقت استعمال کر رہا ہے۔ مہربانی کر کہ کوئی اور منتخب کیجیے۔
search-keyword-warning-bookmark = آپ نے ایسا کلیدی لفظ منتخب کیا ہے جسے ایک نشانی اس وقت استعمال کر رہی ہے۔ مہربانی کر کہ کوئی اور منتخب کیجیے۔

## Containers Section

containers-header = حامل ٹیبز
containers-add-button =
    .label = نئے حامل کا اضافہ کریں
    .accesskey = ا
containers-preferences-button =
    .label = ترجیحات
containers-remove-button =
    .label = ہٹائیں

## Privacy Section


## Privacy Section - Forms

forms-master-pw-use =
    .label = ماسٹر پاس ورڈ استعمال کریں
    .accesskey = ا

## Privacy Section - History

history-header = سابقات
history-dontremember-description = { -brand-short-name } نجی براؤزنگ کی سیٹگنگیں استعمال کرے گا، اور آپ کے براوز کرتے وقت کوئی سابقات نہیں یاد رکھے گا۔
history-private-browsing-permanent =
    .label = ہمیشہ نجی براوزنگ موڈ استعمال کریں
    .accesskey = ن
history-remember-option =
    .label = میری براؤزنگ اور ڈاؤن لوڈ سابقاتیاد رکھیں
    .accesskey = ی
history-remember-search-option =
    .label = تلاش اور فارم سابقات یاد رکھیں
    .accesskey = ف
history-clear-on-close-option =
    .label = { -brand-short-name } کے بند ہونے پر سابقات صاف کریں
    .accesskey = ص

## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions


## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

