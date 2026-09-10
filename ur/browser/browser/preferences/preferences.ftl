# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = سیٹنگ
category-nav-heading =
    .heading = سیٹنگ
managed-notice = آپ کا براؤزر آپ کی تنظیم کے زیر انتظام ہے۔
managed-notice-nav =
    .label = آپ کا براؤزر آپ کی تنظیم کے زیر انتظام ہے۔
category-list =
    .aria-label = زمرہ جات
pane-general-title = عمومی
pane-home-title = ابتدائی صفحہ
pane-search-title2 = تلاش کریں
    .title = تلاش کریں
pane-privacy-title3 = رازداری اور سلامتی
    .title = رازداری اور سلامتی
pane-privacy-section =
    .heading = رازداری اور سلامتی
pane-sync-title3 = سنک
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name } تعاون
    .title = { -brand-short-name } تعاون
addons-button-label2 = ایکسٹینشن اور تھیم
    .title = ایکسٹینشن اور تھیم
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
search-results-help-link = مدد کی ضرورت ہے؟ <a data-l10n-name="url">{ -brand-short-name } معاونت</a>

## General Section

always-check-default =
    .label = ہمیشہ جانچ پڑتال کریں کہ { -brand-short-name } آپ کا پہلے سے طے شدہ براؤزر ہے
    .accesskey = y
startup-restore-windows-and-tabs =
    .label = پچھلی ونڈوز اور ٹیبز کھولیں۔
    .accesskey = s
disable-extension =
    .label = ایکسٹینشن غیرفعال بنائیں
tabs-group-header2 =
    .label = ٹیبس
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ٹہبس کے زرِیعے دورہ حالیہ اسرتعمال شدپ ترغیب میں
    .accesskey = T
open-new-link-as-tabs =
    .label = ربط ونڈوز کے بجائے ٹیبس میں کھولیں
    .accesskey = w
warn-on-open-many-tabs =
    .label = متعدد ٹیب کھولنے پر شاید { -brand-short-name } آہستہ ہو تو منتبہ کریں
    .accesskey = d
show-tabs-in-taskbar =
    .label = Windows ٹاسک بار میں ٹیب پیش نظارے دکھائیں
    .accesskey = k
browser-containers-learn-more = مزید سیکھیں
containers-disable-alert-title = تمام  حامل ٹیبس بند کریں
startup-group =
    .label = سٹارٹ اپ

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } کنٹینر ٹیب بند کریں
       *[other] { $tabCount } کنٹینر ٹیبس بند کریں
    }

##

containers-disable-alert-cancel-button = اہل بنایا رکھیں
containers-remove-alert-title = اس حامل کو ہٹائیں؟
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] اگر اپ اس کنٹینر کو ابھی ہٹاتیں ہے، تو { $count } کا کنٹینر ٹیب بند ہو جائے گا۔ کیا یقینن اپ اس کنٹینر کو ہٹانا چاہتے ہے؟
       *[other] اگر اپ اس کنٹینر کو ابھی ہٹاتیں ہے، تو { $count } کے کنٹینر ٹیب بند ہو جائے گے۔ کیا یقینن اپ اس کنٹینر کو ہٹانا چاہتے ہے؟
    }
containers-remove-ok-button = اس حامل کو ہٹائیں
containers-remove-cancel-button = اس حامل کو مت ہٹائیں

## General Section - Language & Appearance

language-and-appearance-header = زبان اور ظاہری شکل
preferences-default-zoom-label =
    .label = طے شدہ زوم
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = ْصرف متن زوم کریں
    .accesskey = t
language-header = زبان
choose-language-description = صفحہ دکھانے کے لیے اپنی زبان چنیں
choose-button =
    .label = انتخاب کریں…
    .accesskey = o
manage-browser-languages-button =
    .label = متبادل سیٹ کریں...
    .accesskey = I
confirm-browser-language-change-description = { -brand-short-name } دوبارہ شروع کریں ان تبدیلیوں کو لاگو کرنے کے لیے
confirm-browser-language-change-button = لاگو کرے اور دوبارہ شروع کریں
browser-language-install-error =
    .message = { -brand-short-name } آپکے زبانیں اس وقت تازہ نہیں کر سکتا۔ جانچ پڑتال کریں کہ آپ انٹرنیٹ سے جڑے ہوئے ہیں یا دوبارہ کوشش کریں۔
translate-exceptions =
    .label = استثنیات ...
    .accesskey = x
check-user-spelling =
    .label = ٹائپ کرتے وقت اپنی املا کی پڑتال کریں
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = فلیں اور ایپلی کیشن
download-save-files-header =
    .label = مسل محفوظ کریں بر
download-save-where-3 =
    .aria-label = مسل محفوظ کریں بر
applications-header = ایپلی کیشنیں
applications-filter =
    .placeholder = مسل کی اقسام یا ایپلی کیشنز تلاش کریں
applications-type-column =
    .label = مواد قسم
    .accesskey = T
applications-type-heading = مواد قسم
applications-action-column =
    .label = عمل
    .accesskey = A
applications-action-heading = عمل
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } مسل
applications-action-save =
    .label = مسل محفوظ کریں
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } استعمال کریں
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } استعمال کریں (طے شدہ)
applications-use-other =
    .label = دیگر استعمال کریں…
applications-select-helper = دستگیر ایپلی کیشن منتخب کریں
applications-manage-app =
    .label = ایپلی کیشن تفاصیل…
applications-always-ask =
    .label = ہمیشہ پوچھیں
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending }{ $type }
applications-open-inapp =
    .label = { -brand-short-name } میں  کھولیں

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

drm-group =
    .label = عددی حقوق بندرستگی(DRM) مواد
play-drm-content =
    .label = DRM کے زیرانتظام مواد چلائیں
    .accesskey = P
play-drm-content-learn-more = مزید سیکھیں
# Variables:
# $version (string) - Firefox version
update-application-version = ورژن{ $version } <a data-l10n-name="learn-more">نیا کیا ہے</a>
update-history-2 =
    .label = تازہ ترین سابقات دکھائیں
    .accesskey = p
update-in-progress-title = اپ ڈیٹ جاری ہے
update-in-progress-message = کیا آپ { -brand-short-name } کی تازہ کاری جاریرکھناچاھتے ہیں؟
update-in-progress-ok-button = &رد کريں
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &جاری رکھیں

## General Section - Performance

performance-settings-learn-more = مزید سیکھیں
performance-allow-hw-accel =
    .label = جب دستیاب ہو تو ہارڈ ویئر سرعت کاری استعمال کریں
    .accesskey = r
performance-limit-content-process-option = مواد کی عمل کی حد
    .accesskey = I
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (default)
performance-group =
    .label = کارکردگی

## Accessibility page

browsing-use-autoscroll =
    .label = خودبخود سکرولنگ کااستعمال کریں
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ہموار طومار استعمال کریں
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = ضرورت کے وقت ٹچ کی بورڈ دکھایں
    .accesskey = c
browsing-use-cursor-navigation =
    .label = صفحات میں آگے پیچھے جانے کے لیے ہمیشہ کرسر کلیدیں استعمال کریں
    .accesskey = k
browsing-search-on-start-typing =
    .label = میرے ٹائپ کرنے پر متن کے لیے تلاش شروع کریں
    .accesskey = x
browsing-cfr-recommendations =
    .label = براؤز کرتے وقت ایکسٹینشن کی تجویز کریں
    .accesskey = R
browsing-cfr-features =
    .label = براؤز کرتے وقت خصوصیات کی تجویز کریں
    .accesskey = f
browsing-group =
    .label = براؤزنگ

## Home Section

home-new-windows-tabs-header = نئے دریچے اور ٹیبس
home-new-windows-tabs-description2 = جب آپ اپنا ابتدیی صفحہ ، نئی ونڈوز اور نئی ٹیبز کھولتے ہیں تو  کا انتخاب کریں اپ کیا دیکھنا چاہتے ہیں۔

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = طے شدہ بنائیں
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = ابتدائی صفحہ اور نیا ونڈوں
home-newtabs-mode-label = نئے ٹیبس
home-restore-defaults =
    .label = طےشدہ بحال کریں
    .accesskey = R
home-mode-choice-custom =
    .label = مخصوص …URLs
home-mode-choice-blank =
    .label = خالی صفحہ
home-homepage-custom-url =
    .placeholder = ایک URL چسپاں کریں...
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
    .accesskey = C
choose-bookmark =
    .label = بک مارک استعمال کریں…
    .accesskey = B
home-homepage-new-tabs =
    .label = نئے ٹیبس

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = وءب تلاش
home-prefs-shortcuts-header =
    .label = تیز راہ
home-prefs-shortcuts-description = وہ سائٹس جو آپ محفوظ کرتے ہیں یا ملاحظہ کرتے ہیں۔

##

home-prefs-recommended-by-learn-more = یہ کیسے کام کرتا ہے
home-prefs-recommended-by-option-sponsored-stories =
    .label = سرپرست شدہ کہاناں
home-prefs-highlights-option-visited-pages =
    .label = دورہ کردہ صفحہات
home-prefs-highlights-options-bookmarks =
    .label = بک مارک
home-prefs-highlights-option-most-recent-download =
    .label = حالیہ ڈاؤن لوڈ شدہ
home-prefs-recent-activity-header =
    .label = حالیہ سرگرمی
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } قطار
           *[other] { $num } قطاریں
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = ایڈریس بار کے نتائج میں تلاش کی تجاویز دکھائیں
    .accesskey = I
search-suggestions-cant-show-2 =
    .message = تلاش کردہ تجاویز محل وقوع کے بار کے نتائج میں دکھاءی نھیں جائنگے کیونکہ { -brand-short-name } سابقات کبھی یاد نہیں رکھنے پر تشکیل کردہ ہے۔
search-choose-engine-column =
    .label = تلاش انجن
search-choose-keyword-column =
    .label = کلیدی لفظ
search-restore-default =
    .label = طےشدہ تلاش انجن بحال کریں
    .accesskey = D
search-remove-engine =
    .label = ہٹائیں
    .accesskey = R
search-add-engine =
    .label = شامل کریں
    .accesskey = A
search-find-more-link = مزید تلاش انجن تلاش کریں
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = کلیدی لفظ مثنی کریں
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = آپ نے ایسا کلیدی لفظ منتخب کیا ہے جسے "{ $name }" اس وقت استعمال کر رہا ہے۔ مہربانی کر کہ کوئی اور منتخب کیجیے۔
search-keyword-warning-bookmark = آپ نے ایسا کلیدی لفظ منتخب کیا ہے جسے ایک نشانی اس وقت استعمال کر رہی ہے۔ مہربانی کر کہ کوئی اور منتخب کیجیے۔
search-engine-group =
    .label = طےشدہ تلاش انجن
search-default-engine =
    .aria-label = طےشدہ تلاش انجن

## Account and sync

sync-group-label =
    .label = سنک

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = اپنی ویب اپنے ساتھ رکھیں
sync-signedout-account-signin3 =
    .label = سنک کرنے کے لئے سائن ان کریں…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox ڈاؤن لوڈ کریں <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> یا <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>آپ کے موبائل ڈیوائس کے ساتھ ہمہ وقت ساز

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = پروفائل کی تصویر تبدیل کریں
    .tooltiptext = پروفائل کی تصویر تبدیل کریں
sync-sign-out =
    .label = سائن آؤٹ…
    .accesskey = گ
sync-sign-out2 =
    .label = سائن آؤٹ
    .accesskey = گ
sync-manage-account = اکاؤنٹ کا منظم کریں
    .accesskey = o
sync-manage-account2 =
    .label = اکاؤنٹ کا منظم کریں
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } توثیق شدہ نہیں ہے۔
sync-signedin-login-failure = پھر جڑنے کے لیے سائن ان کریں { $email }

##

sync-remove-account =
    .label = اکائونٹ ہٹائیں
    .accesskey = R
sync-sign-in =
    .label = سائن ان کریں
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = سنکنگ چالو ہے
prefs-syncing-off = سنکنگ بند ہے
prefs-sync-turn-on-syncing =
    .label = سنک چالو کریں…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = سنک چالو کریں
    .accesskey = s
prefs-sync-now-button =
    .label = ابھی ہمہ وقت سازی کریں
    .accesskey = ن
prefs-sync-now-button-2 =
    .label = ابھی ہمہ وقت سازی کریں
    .accesskey = ن
prefs-syncing-button =
    .label = ہمہ وقت سازی کر رہا ہے…
prefs-syncing-button-2 =
    .label = ہمہ وقت سازی کر رہا ہے…
    .title = ابھی ہمہ وقت سازی کریں

## The list of things currently syncing.

sync-currently-syncing-bookmarks = بک مارک
sync-currently-syncing-history = سابقات
sync-currently-syncing-tabs = ٹیب کھولیں
sync-currently-syncing-addresses = پتے
sync-currently-syncing-addons = ایڈ اون
sync-currently-syncing-settings = سیٹنگز

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = بک مارک
    .accesskey = m
sync-engine-history =
    .label = سابقات
    .accesskey = r
sync-engine-tabs =
    .label = ٹیبس کھولیں
    .tooltiptext = تمام ہمہ وقت ساز آلات میں  کیا کھلا ہے اس کی فہرست
    .accesskey = t
sync-engine-addons =
    .label = ایڈ-اون
    .tooltiptext = Firefox ڈیسک ٹاپ کے لئے ایکسٹینشن اور تھیم
    .accesskey = A

## The device name controls.

sync-device-name-header = آلہ کا نام
sync-device-name-header-2 =
    .label = آلہ کا نام
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = آلہ کا نام
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = آلہ کا نام تبدیل کریں
    .accesskey = h
sync-device-name-change =
    .label = آلہ کا نام تبدیل کریں…
    .accesskey = h
sync-device-name-cancel =
    .label = منسوخ کریں
    .accesskey = n
sync-device-name-save =
    .label = محفوظ کریں
    .accesskey = v
sync-connect-another-device = ایک اور آلہ جوڑیں
sync-connect-another-device-2 =
    .label = ایک اور آلہ جوڑیں

## Privacy Section

privacy-header = براؤزر رازداری

## Privacy Panel Settings

forms-exceptions =
    .label = استثنیات…
    .accesskey = x
forms-breach-alerts-learn-more-link = مزید سیکھیں
forms-primary-pw-use =
    .label = بنیادی پاس ورڈ استعمال کریں
    .accesskey = U
forms-primary-pw-learn-more-link = مزید سیکھیں
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ماسٹر پاس ورڈ تبدیل کریں…
    .accesskey = M
forms-primary-pw-change =
    .label = بنیادی پاس ورڈ تبدیل کریں…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = پہلے ماسٹر پاس ورڈ کے نام سے جانا جاتا تھا
forms-master-pw-fips-desc = پاس ورڈ تبدیلی ناکام

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ایک بنیادی پاس ورڈ بنائیں
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } آپکی برائوزنگ ڈائونلوڈ اور تلاش سابقات یاد رکھے گا۔
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } نجی براؤزنگ کی سیٹنگز استعمال کرے گا، اور آپ کے براوز کرتے وقت کوئی سابقات نہیں یاد رکھے گا۔
history-private-browsing-permanent =
    .label = ہمیشہ نجی براوزنگ موڈ استعمال کریں
    .accesskey = p
history-remember-browser-option =
    .label = براؤزنگ اور ڈاؤن لوڈ سابقات یاد رکھیں
    .accesskey = b
history-remember-search-option =
    .label = تلاش اور فارم سابقات یاد رکھیں
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } کے بند ہونے پر سابقات صاف کریں
    .accesskey = r
history-clear-on-close-settings =
    .label = سیٹنگز…
    .accesskey = t
history-clear-button =
    .label = سابقات صاف کریں
    .accesskey = s
history-group =
    .label = سابقات
history-mode-radio-group =
    .aria-label = سابقات

## Privacy Section - Site Data

sitedata-total-size-calculating = سائٹ کے ڈیٹا اور کیشے کے ماپ کا حساب لگا رہے ہیں…
sitedata-learn-more = مزید سیکھیں
sitedata-option-block-cross-site-trackers =
    .label = کراس-سائٹ ٹریکر
sitedata-option-block-unvisited =
    .label = نا دیکھی گئی ویب سائٹس کی کوکیز
sitedata-option-block-all =
    .label = تمام کوکیز (ویب سائٹس کے ٹوٹنے کا سبب بن سکتی ہے)
sitedata-cookies-exceptions =
    .label = مستثنیات کو منظم کریں…
    .accesskey = x
cookies-site-data-group =
    .label = کوکیز اور سائٹ کے کواِئف

## Search Section

addressbar-locbar-history-option =
    .label = براؤزنگ سابقات
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = بک مارک
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ٹیب کھولیے
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = تیز راہ
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = مقبول سائٹس
    .accesskey = T

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = بہتر سراغ کاری تحفظ
content-blocking-learn-more = مزید سیکھیں

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = معیاری
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = سخت
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = مخصوص
    .accesskey = C

##

content-blocking-etp-standard-desc = تحفظ اور کارکردگی کیلئے متوازن۔ صفحات عام طور پر لوڈ ہوں گے۔
content-blocking-etp-custom-desc = منتخب کریں کہ کون سے ٹریکرز اور اسکرپٹ کو مسدود کرنا ہے۔
content-blocking-private-windows = نجی ونڈوز میں مواد  کی  ٹریکنگ
content-blocking-cross-site-tracking-cookies = کراس-سائٹ ٹریکنگ کوکیز
content-blocking-social-media-trackers = سوشل میڈیا ٹریکرز
content-blocking-all-cookies = تمام کوکیز
content-blocking-unvisited-cookies = نا دیکھی گئی سائٹس کی کوکیز
content-blocking-all-windows-tracking-content = تمام ونڈوز میں مواد کی  ٹریکنگ
content-blocking-cryptominers = کریپٹومینر
content-blocking-fingerprinters = فنگر پرنٹرز
content-blocking-warning-learn-how = کیسے سیکھیں
content-blocking-reload-description = آپ کو ان تبدیلیوں کو لاگو کرنے کے لئے اپنے ٹیب کو دوبارہ لوڈ کرنے کی ضرورت ہوگی۔
content-blocking-reload-tabs-button =
    .label = تمام ٹیب پھر لوڈ کریں
    .accesskey = R
content-blocking-tracking-content-label =
    .label = مواد کی ٹریکنگ
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = تمام ونڈو میں
    .accesskey = A
content-blocking-option-private =
    .label = صرف نجی ونڈوں میں
    .accesskey = p
content-blocking-cookies-label =
    .label = کوکیز
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = مزید معلومات
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = کریپٹومینر
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = مستثنیات کو منظم کریں…
    .accesskey = x

## Privacy Section - Permissions

permissions-autoplay2 =
    .label = آٹو پلے
permissions-location2 =
    .label = محل وقوع
permissions-xr2 =
    .label = مجازی حقیقت
permissions-camera2 =
    .label = کیمرہ
permissions-microphone2 =
    .label = مائیکروفون
permissions-notification2 =
    .label = اعلانات

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = { -brand-short-name } کی مطالعات دیکھیں

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = سلامتی
security-enable-safe-browsing =
    .label = خطرناک اور دھوکہ دینے والے مواد کو بلاک کریں
    .accesskey = B
security-enable-safe-browsing-link = مزید سیکھیں
security-block-downloads =
    .label = خطرناک ڈاؤن لوڈز کو بلاک کریں
    .accesskey = d
security-block-uncommon-software =
    .label = غیر عمومی سافٹ ویئر کے متعلق مجھیں خبردار کریں
    .accesskey = c

## Privacy Section - Certificates

certs-devices-enable-fips = ایف آئی پی ایس اہل بنائیں
space-alert-over-5gb-settings-button =
    .label = سیٹنگز کھولیں
    .accesskey = O

## The following strings are used in the Download section of settings

desktop-folder-name = ڈیسک ٹاپ
downloads-folder-name = ڈاؤن لوڈ
