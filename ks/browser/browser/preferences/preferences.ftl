# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] آپشنس  
           *[other] ترجیح 
        }
pane-general-title = عام
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = ژھآنڈیو
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
close-button =
    .aria-label = بند  

## Browser Restart Dialog

feature-enable-requires-restart = گْژھ ضرور  دوبار شروع گژھُن یہ فیچر اینیبْل کرنْہ باپت۔{ -brand-short-name }
feature-disable-requires-restart = گْژھ ضرور  دوبار شروع گژھُن یہ فییچر  ڈیسیبْل کرنْہ باپت۔{ -brand-short-name }
should-restart-title = { -brand-short-name }  كریو وئن شروع

## Preferences UI Search Results


## General Section

startup-header = شروعات
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = برانڈ شاٹ ناوس تْہ فایر فوکسس دِیو اجازت اِکوٹ رن گژھنس&
use-firefox-sync = ٹِپ:  یہ چُھ استعمال کران الگ پروفایل۔ استعمال کْریو سینک شییر ڈاٹا کرنْہ باپت تمن منز۔
is-default = برینڈ لكُٹ ناو چھُ حالس تُہند ڈیفالٹ براوزر
is-not-default = برانڈ شاٹ ناو چھُ حالس تُہند ڈیفالٹ براوزر&
startup-blank-page =
    .label = خٲلی صفحئ ہٲویو
tabs-group-header = ٹیبس
show-tabs-in-taskbar =
    .label = ٹیب پیْ منظر ہٲویو وِندوز تاسك بارس منز
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = فانٹ تْہ رنگ
advanced-fonts =
    .label = ایڈوانسڈ...
    .accesskey = A
colors-settings =
    .label = رنگ...
    .accesskey = C
choose-language-description = پن۪ین پسندیدئ زبان ژٲریو صفحئ ہاونئ خٲطرئ
choose-button =
    .label = ژٲریو...
    .accesskey = o
translate-web-pages =
    .label = ویب کنٹینٹس کْریو ترجُم&
    .accesskey = T
translate-exceptions =
    .label = غٲر مومول
    .accesskey = x

## General Section - Files and Applications

download-header = ڈاونلوڈس
download-save-to =
    .label = فایل كریو محفوظ
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ژٲریو
           *[other] براوز
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = مواد قئسم
    .accesskey = T
applications-action-column =
    .label = حركت
    .accesskey = A
update-application-use-service =
    .label = پس۪ی منظر خدمت كریو استیمال اپڈیٹس اِنسٹال كرنئ خٲطرئ
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = ہارڈ ویر اكسیلریشن كریو استیمال یل۪ی دستیاب آس۪ی
    .accesskey = r

## General Section - Browsing

browsing-title = براوزِنگ
browsing-use-autoscroll =
    .label = آٹو سكرالینگ كریو استیمال
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = سموتھ سكرالِنگ كریو استیمال
    .accesskey = m
browsing-use-cursor-navigation =
    .label = كرسر كیز كریو ہمیشیئ استیمال صفحئ وَچھنئ خٲطرئ
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = سیٹینگس
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] حالُك صفحئ كریو استیمال
           *[other] حالئك صفحئ كریو استیمال
        }
    .accesskey = C
choose-bookmark =
    .label = نشان زد كریو استیمال
    .accesskey = B
restore-default =
    .label = ڈیفالٹ كریو ری سٹور
    .accesskey = R

## Search Section

search-engine-default-header = ڈیفالٹْہ تلاش اِنجن
search-suggestions-option =
    .label = فراہم کْریو تلاش صلاح &
    .accesskey = s
search-choose-engine-column =
    .label = ژھانڈ  اِ نجن
search-choose-keyword-column =
    .label = كی وٲرڈ
search-restore-default =
    .label = ریسٹور کْریو ڈیفالٹْہ تلاش اِنجن &
    .accesskey = D
search-remove-engine =
    .label = تئ ہٹئویو
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = كی وٲرڈ كریو نقل
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = توہیہ چُھ ژورمُت اکھ سُہ کی وأرڈ یوس وْنکینس  استعمال کران چُھ  "{ $name }"۔ مہربأنی کرْتھ ژأریو بدل۔
search-keyword-warning-bookmark = توہیہ چُھ ژورمُت اکھ سُہ کی وأرڈ یوس وْنکینس اکھ بوک مارْک  استعمال کران چُھ۔ مہربأنی کرْتھ ژأریو بدل۔

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-signedin-unverified = { $email } چُھ نْہ تصدیق کرنْہ آمُت۔
sync-signedin-login-failure = مہربأنی کْرتھ کْریو سایِن اِن دوبار کنیکٹْہ کرنْہ باپت { $email }
sync-engine-bookmarks =
    .label = نشان زَد
    .accesskey = m
sync-engine-history =
    .label = تٲریخ
    .accesskey = r
sync-tos-link = خدمَتِق شرط
sync-fxa-privacy-notice = پرایوسی نوٹِس{ " " }

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = غٲر مومول
    .accesskey = x
forms-master-pw-use =
    .label = ماسٹر خُفیئ لفظ كریو استیمال
    .accesskey = U
forms-master-pw-change =
    .label = ماسٹر خُفیئ لفظ بدلٲویو...
    .accesskey = M

## Privacy Section - History

history-header = تٲریخ
history-dontremember-description = &برانڈ شاٹ ناو؛ کرِ استعمال تِمے سیٹینگ یم ذن پرایویٹ براوزینگ چھ، تْہ تھأوِ نْہ یاد کانہہ ہسٹری یوتُھی توہیہ براوُز کْریو ویب۔
history-private-browsing-permanent =
    .label = ہمیشئ كریو پوشیدئ براوزینگ موڈ
    .accesskey = p
history-remember-option =
    .label = میٖن براوزِگ تئ ڈاونلوڈ تٲریخ تھٲویو یاد
    .accesskey = b
history-remember-search-option =
    .label = ژھانڈ تئ فارم تٲريخ تھٲویو یاد
    .accesskey = f
history-clear-on-close-option =
    .label = یل۪ی براینڈ لكُٹ ناو بند گژھ۪ی تٲریخ كریو صاف
    .accesskey = r
history-clear-on-close-settings =
    .label = سیٹینگس...
    .accesskey = t

## Privacy Section - Site Data

sitedata-accept-third-party-visited-option =
    .label = سْیر کرنْہ آمتِہ پیٹھ
sitedata-accept-third-party-never-option =
    .label = زانہہ نْہ
sitedata-cookies-exceptions =
    .label = غٲر مومول...
    .accesskey = E

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = نشان زَد
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ٹیب  كھولیو
    .accesskey = ٹ

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = پاپ اپ وِنڈوز كریو بند
    .accesskey = B
permissions-block-popups-exceptions =
    .label = غٲر مومول...
    .accesskey = E
permissions-addon-exceptions =
    .label = غٲر مومول...
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = سرٹیفیکٹس{ " " }
certs-enable-ocsp =
    .label = کیوری او سی ایس پی ریسپانڈر سْرور تصدیق کرنْہ باپت موجود ویلیڈیٹی سرٹیفیکٹن ہْنز
    .accesskey = ک
