# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ان ویبسائٹس پر ٹریک نہ کریں سگنل بھیجیں جس سے آپ ٹریک نہ ہو سکے
do-not-track-learn-more = مزید سیکھیں
do-not-track-option-always =
    .label = ہمیشہ
settings-page-title = سیٹنگ
managed-notice = آپ کا براؤزر آپ کی تنظیم کے زیر انتظام ہے۔
category-list =
    .aria-label = زمرہ جات
pane-general-title = عمومی
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = ابتدائی صفحہ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = تلاش کریں
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = رازداری اور سلامتی
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = سنک
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } تجربات
category-experimental =
    .tooltiptext = { -brand-short-name } تجربات
pane-experimental-subtitle = احتیاط سے آگے بڑھیں
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name } تعاون
addons-button-label = ایکسٹینشن اور تھیم
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results

search-results-header = تلاش کے نتائج
search-results-help-link = مدد کی ضرورت ہے؟ <a data-l10n-name="url">{ -brand-short-name } معاونت</a>

## General Section

startup-header = سٹارٹ اپ
always-check-default =
    .label = ہمیشہ جانچ پڑتال کریں کہ { -brand-short-name } آپ کا پہلے سے طے شدہ براؤزر ہے
    .accesskey = y
is-default = { -brand-short-name } اس وقت آپ کا طےشدہ براؤزر ہے
is-not-default = { -brand-short-name } اس وقت آپ کا طےشدہ براؤزر نھیں ہے
set-as-my-default-browser =
    .label = طے شدہ بنائیں…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = پچھلی ونڈوز اور ٹیبز کھولیں۔
    .accesskey = s
startup-restore-warn-on-quit =
    .label = برائوزر چھوڑتے وقت تنبیہ کریں
disable-extension =
    .label = ایکسٹینشن غیرفعال بنائیں
tabs-group-header = ٹیبس
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ٹہبس کے زرِیعے دورہ حالیہ اسرتعمال شدپ ترغیب میں
    .accesskey = T
open-new-link-as-tabs =
    .label = ربط ونڈوز کے بجائے ٹیبس میں کھولیں
    .accesskey = w
confirm-on-close-multiple-tabs =
    .label = mمتعدد ٹیبز کو بند کرنے سے پہلے تصدیق کریں۔
    .accesskey = m
warn-on-open-many-tabs =
    .label = متعدد ٹیب کھولنے پر شاید { -brand-short-name } آہستہ ہو تو منتبہ کریں
    .accesskey = d
show-tabs-in-taskbar =
    .label = Windows ٹاسک بار میں ٹیب پیش نظارے دکھائیں
    .accesskey = k
browser-containers-enabled =
    .label = حامل ٹہن بحال کریں
    .accesskey = n
browser-containers-learn-more = مزید سیکھیں
browser-containers-settings =
    .label = سیٹنگز…
    .accesskey = i
containers-disable-alert-title = تمام  حامل ٹیبس بند کریں

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
default-font = طےشدہ فانٹ
    .accesskey = D
default-font-size = ماپ
    .accesskey = S
advanced-fonts =
    .label = اعلٰی…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = زوم
preferences-default-zoom = طے شدہ زوم
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
translate-web-pages =
    .label = ترجمہ کریں ویب کے مواد کا
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = کی طرف سے ترجمے <img data-l10n-name="logo"/>
translate-exceptions =
    .label = استثنیات ...
    .accesskey = x
check-user-spelling =
    .label = ٹائپ کرتے وقت اپنی املا کی پڑتال کریں
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = فلیں اور ایپلی کیشن
downloads-header-2 =
    .label = ڈاؤن لوڈ
download-save-where-2 =
    .label = مسل محفوظ کریں بر
    .accesskey = v
download-header = ڈاؤن لوڈ
download-save-where = مسل محفوظ کریں بر
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] انتخاب کریں…
           *[other] براؤز کریں…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = مجھ سے ہمیشہ پوچھیں کہ مسل کہاں محفوظ کرنی ہے
    .accesskey = A
applications-header = ایپلی کیشنیں
applications-filter =
    .placeholder = مسل کی اقسام یا ایپلی کیشنز تلاش کریں
applications-type-column =
    .label = مواد قسم
    .accesskey = T
applications-action-column =
    .label = عمل
    .accesskey = A
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
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } کو ({ -brand-short-name }) میں استعمال کریں
applications-open-inapp =
    .label = { -brand-short-name } میں  کھولیں

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

drm-content-header = عددی حقوق بندرستگی(DRM) مواد
play-drm-content =
    .label = DRM کے زیرانتظام مواد چلائیں
    .accesskey = P
play-drm-content-learn-more = مزید سیکھیں
update-application-title = { -brand-short-name } تازہ کاریاں:
# Variables:
# $version (string) - Firefox version
update-application-version = ورژن{ $version } <a data-l10n-name="learn-more">نیا کیا ہے</a>
update-history =
    .label = تازہ ترین سابقات دکھائیں
    .accesskey = p
update-application-allow-description = { -brand-short-name } کو اجازت دیں
update-application-auto =
    .label = خودکار  طور  پر  تازہکاری  انسٹال کریں (تجویز شدہ)
    .accesskey = A
update-application-check-choose =
    .label = تازہ کاریوں کی پڑتال کریں، لیکن مجھے انہیں انسٹال کرنے کا انتخاب کرنے دیں
    .accesskey = c
update-application-manual =
    .label = کبھی بھی تازہ کاری کی پڑتال نہیں کریں
    .accesskey = N
update-application-use-service =
    .label = تازہ کاریاں تنصیب کرنے کے لیے پس منظر سروس استعمال کریں
    .accesskey = b
update-in-progress-title = اپ ڈیٹ جاری ہے
update-in-progress-message = کیا آپ { -brand-short-name } کی تازہ کاری جاریرکھناچاھتے ہیں؟
update-in-progress-ok-button = &رد کريں
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &جاری رکھیں

## General Section - Performance

performance-title = کارکردگی
performance-use-recommended-settings-checkbox =
    .label = تجویز کردہ کارکردگی کی سیٹنگز استعمال کریں
    .accesskey = U
performance-use-recommended-settings-desc = یہ سیٹنگز آپ کے کمپیوٹر کے ہارڈ ویئر اور آپریٹنگ سسٹم کے مطابق ہیں۔
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

## General Section - Browsing

browsing-title = براؤزنگ
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
browsing-picture-in-picture-toggle-enabled =
    .label = تصویر میں تصویر ویڈیو کنٹرول کو قابل بنائیں
    .accesskey = E
browsing-picture-in-picture-learn-more = مزید سیکھیں
browsing-media-control-learn-more = مزید سیکھیں
browsing-cfr-recommendations =
    .label = براؤز کرتے وقت ایکسٹینشن کی تجویز کریں
    .accesskey = R
browsing-cfr-features =
    .label = براؤز کرتے وقت خصوصیات کی تجویز کریں
    .accesskey = f
browsing-cfr-recommendations-learn-more = مزید سیکھیں

## General Section - Proxy

network-settings-title = نیٹ ورک سیٹنگز
network-proxy-connection-learn-more = مزید سیکھیں
network-proxy-connection-settings =
    .label = سیٹنگز…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = نئے دریچے اور ٹیبس
home-new-windows-tabs-description2 = جب آپ اپنا ابتدیی صفحہ ، نئی ونڈوز اور نئی ٹیبز کھولتے ہیں تو  کا انتخاب کریں اپ کیا دیکھنا چاہتے ہیں۔

## Home Section - Home Page Customization

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

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = وءب تلاش
home-prefs-shortcuts-header =
    .label = تیز راہ
home-prefs-shortcuts-description = وہ سائٹس جو آپ محفوظ کرتے ہیں یا ملاحظہ کرتے ہیں۔

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = { $provider } کی جانب سے تجویز کردہ

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
home-prefs-highlights-option-saved-to-pocket =
    .label = صفحات { -pocket-brand-name } میں محفوظ کر دیئے گئے ہیں
home-prefs-recent-activity-header =
    .label = حالیہ سرگرمی
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = سنپیٹ
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } قطار
           *[other] { $num } قطاریں
        }

## Search Section

search-bar-header = تلاش بار
search-bar-hidden =
    .label = تلاش اور نیویگیشن کے لئے ایڈریس بار کا استعمال کریں
search-bar-shown =
    .label = سرچ بار کا ٹولبار مے ا ضافہ کریں۔
search-engine-default-header = طےشدہ تلاش انجن
search-engine-default-desc-2 = یہ پتہ کی بار اور تلاش کی بار میں یہ آپکا طے شدہ تلاش انجن ہے۔ آپ کسی بھی وقت سوئچ کر سکتے ہیں
search-engine-default-private-desc-2 = نجی ونڈوں کے لیئے مختلف'طے شدہ تلاش انجن منتخب کریں
search-separate-default-engine =
    .label = اس تلاش انجن کو نجی ونڈوز میں استعمال کریں
    .accesskey = U
search-suggestions-header = تلاش تجاویز
search-suggestions-desc = منتخب کریں کہ تلاش انجن سے تجاویز کیسے ظاہر ہوں۔
search-suggestions-option =
    .label = تلاش تجاویز مہیا کریں
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = ایڈریس بار کے نتائج میں تلاش کی تجاویز دکھائیں
    .accesskey = I
search-show-suggestions-private-windows =
    .label = نجی ونڈوز میں تلاش کی تجاویز دکھائیں
search-suggestions-cant-show = تلاش کردہ تجاویز محل وقوع کے بار کے نتائج میں دکھاءی نھیں جائنگے کیونکہ { -brand-short-name } سابقات کبھی یاد نہیں رکھنے پر تشکیل کردہ ہے۔
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

## Containers Section

containers-header = حامل ٹیبز
containers-add-button =
    .label = نئے حامل کا اضافہ کریں
    .accesskey = A
containers-new-tab-check =
    .label = ہر نئے ٹیب کے لئے ایک کنٹینر منتخب کریں
    .accesskey = S
containers-settings-button =
    .label = سیٹنگز
containers-remove-button =
    .label = ہٹائیں

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

sync-profile-picture =
    .tooltiptext = پروفائل کی تصویر تبدیل کریں
sync-profile-picture-with-alt =
    .tooltiptext = پروفائل کی تصویر تبدیل کریں
    .alt = پروفائل کی تصویر تبدیل کریں
sync-sign-out =
    .label = سائن آؤٹ…
    .accesskey = گ
sync-manage-account = اکاؤنٹ کا منظم کریں
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } توثیق شدہ نہیں ہے۔
sync-signedin-login-failure = پھر جڑنے کے لیے سائن ان کریں { $email }

##

sync-resend-verification =
    .label = توژیق کاری دوبارہ ارسال کریں
    .accesskey = d
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
prefs-sync-now =
    .labelnotsyncing = ابھی ہمہ وقت سازی کریں
    .accesskeynotsyncing = ن
    .labelsyncing = ہمہ وقت سازی کر رہا ہے…
prefs-sync-now-button =
    .label = ابھی ہمہ وقت سازی کریں
    .accesskey = ن
prefs-syncing-button =
    .label = ہمہ وقت سازی کر رہا ہے…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = بک مارک
sync-currently-syncing-history = سابقات
sync-currently-syncing-tabs = ٹیب کھولیں
sync-currently-syncing-logins-passwords = لاگ ان اور پاس ورڈ
sync-currently-syncing-addresses = پتے
sync-currently-syncing-creditcards = کریڈٹ کارڈز
sync-currently-syncing-addons = ایڈ اون
sync-currently-syncing-settings = سیٹنگز
sync-change-options =
    .label = تبدیل…
    .accesskey = چ

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = سنک کرنے کا طریقہ منتخب کریں
    .style = min-width: 36em;
    .buttonlabelaccept = تبدیلیاں  محفوظ  کریں
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = منقطع کریں…
    .buttonaccesskeyextra2 = D
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
sync-engine-logins-passwords =
    .label = لاگ ان اور پاس ورڈ
    .tooltiptext = صارف کے نام اور پاسورڈ جو آپ  نے محفوظ کیے
    .accesskey = L
sync-engine-creditcards =
    .label = کریڈٹ کارڈز
    .tooltiptext = نام،نمبر اور اختتام کی تاریخ (صرف ڈیسک ٹاپ کے لیئے)
    .accesskey = C
sync-engine-addons =
    .label = ایڈ-اون
    .tooltiptext = Firefox ڈیسک ٹاپ کے لئے ایکسٹینشن اور تھیم
    .accesskey = A

## The device name controls.

sync-device-name-header = آلہ کا نام
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

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = توثیق مرسلہ
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = ایک تصدیقی لنک { $email } پر بھیج دی گی ہے۔
sync-verification-not-sent-title = توثیق کاری نہیں بھیج سکا
sync-verification-not-sent-body = ہم اس وقت توثیق کاری ای میل بھیج نہیں سک رہے ہیں، آپ بعد میں پھر کوشش کریں۔

## Privacy Section

privacy-header = براؤزر رازداری

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = لاگ ان & پاس ورڈ
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = ویب سائٹس کے لئے لاگ ان اور پاس ورڈ کو محفوظ کرنے کے لئے پوچھیں
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = استثنیات…
    .accesskey = x
forms-generate-passwords =
    .label = تجویز کریں اور مضبوط پاس ورڈ تیار کریں
    .accesskey = u
forms-breach-alerts-learn-more-link = مزید سیکھیں
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = خودبخود فل ہونے والے لاگ انز اور پاس ورڈز
    .accesskey = i
forms-saved-logins =
    .label = محفوظ شدہ لاگ ان…
    .accesskey = L
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

## Privacy section - Autofill


## Privacy Section - History

history-header = سابقات
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = سابقات یاد رکھے
history-remember-option-never =
    .label = کبھی سابقات نہ یاد رکھے
history-remember-option-custom =
    .label = سابقات کے لیے مخصوص سیٹنگز استعمال کریں
history-remember-description = { -brand-short-name } آپکی برائوزنگ ڈائونلوڈ اور تلاش سابقات یاد رکھے گا۔
history-dontremember-description = { -brand-short-name } نجی براؤزنگ کی سیٹنگز استعمال کرے گا، اور آپ کے براوز کرتے وقت کوئی سابقات نہیں یاد رکھے گا۔
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

## Privacy Section - Site Data

sitedata-header = کوکیز اور سائٹ کے کواِئف
sitedata-total-size-calculating = سائٹ کے ڈیٹا اور کیشے کے ماپ کا حساب لگا رہے ہیں…
sitedata-learn-more = مزید سیکھیں
sitedata-delete-on-close =
    .label = { -brand-short-name } بند ہونے پر سائٹ کاڈیٹااور کوکیز حذف کریں
    .accesskey = c
sitedata-allow-cookies-option =
    .label = کوکیز اور سائٹ کا ڈیٹا قبول کریں
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = کوکیز اور سائٹ کا ڈیٹا روکیں
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = بلاک کی ہوئی مواد
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = کراس-سائٹ ٹریکر
sitedata-option-block-unvisited =
    .label = نا دیکھی گئی ویب سائٹس کی کوکیز
sitedata-option-block-all =
    .label = تمام کوکیز (ویب سائٹس کے ٹوٹنے کا سبب بن سکتی ہے)
sitedata-clear =
    .label = کوائف… خالی کریں
    .accesskey = l
sitedata-settings =
    .label = کوائف… منظم کریں
    .accesskey = M
sitedata-cookies-exceptions =
    .label = مستثنیات کو منظم کریں…
    .accesskey = x

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = پتہ کی بار
addressbar-suggest = ہتہ کی بار استعمال کرتے وقت، تجویز دیں
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
addressbar-suggestions-settings = تلاش کے انجن کی تجاویز کے لئے ترجیحات کو بدلیں

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

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-warning-title = دھیان دیں!
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
content-blocking-tracking-protection-change-block-list = بلاک فہرست تبدیل کریں
content-blocking-cookies-label =
    .label = کوکیز
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = مزید معلومات
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = کریپٹومینر
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = فنگر پرنٹرز
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = مستثنیات کو منظم کریں…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = اجازتیں
permissions-location = محل وقوع
permissions-location-settings =
    .label = سیٹنگز…
    .accesskey = t
permissions-xr = مجازی حقیقت
permissions-xr-settings =
    .label = سیٹنگز…
    .accesskey = t
permissions-camera = کیمرہ
permissions-camera-settings =
    .label = سیٹنگز…
    .accesskey = t
permissions-microphone = مائیکروفون
permissions-microphone-settings =
    .label = سیٹنگز…
    .accesskey = t
permissions-notification = اعلانات
permissions-notification-settings =
    .label = سیٹنگز…
    .accesskey = t
permissions-notification-link = مزید سیکھیں
permissions-autoplay = آٹو پلے
permissions-autoplay-settings =
    .label = سیٹنگز…
    .accesskey = t
permissions-block-popups =
    .label = پوپ اپ دریچے بلاک کیجیے
    .accesskey = B
permissions-addon-install-warning =
    .label = متنبہ کریں  جب ویب سائٹس اظافہ جات تنصیب کرنے کی کوشش کریں
    .accesskey = W
permissions-addon-exceptions =
    .label = استثنیات…
    .accesskey = E

## Privacy Section - Data Collection

collection-privacy-notice = رازداری کا نوٹس
collection-health-report-telemetry-disabled-link = مزید سیکھیں
collection-health-report-link = مزید سیکھیں
collection-studies-link = { -brand-short-name } کی مطالعات دیکھیں
addon-recommendations-link = مزید سیکھیں

## Privacy Section - Website Advertising Preferences


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

certs-header = تصدیق نامے
certs-enable-ocsp =
    .label = سوال OCSP ریسپانڈر سرور کی موجودہ سرٹیفکیٹ کی تصدیق کرتی ہے
    .accesskey = Q
certs-view =
    .label = تصدیق نامہ دیکھیں
    .accesskey = C
certs-devices =
    .label = سلامتی آلات
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = سیٹنگز کھولیں
    .accesskey = O

## Privacy Section - HTTPS-Only

httpsonly-learn-more = اورجانیے

## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = ڈیسک ٹاپ
downloads-folder-name = ڈاؤن لوڈ
choose-download-folder-title = ڈاؤن لوڈ پوشہ انتخاب کریں:
