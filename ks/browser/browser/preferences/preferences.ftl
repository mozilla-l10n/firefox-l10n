# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = عام
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = ژھآنڈیو
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
close-button =
    .aria-label = بند

## Browser Restart Dialog

feature-enable-requires-restart = گْژھ ضرور  دوبار شروع گژھُن یہ فیچر اینیبْل کرنْہ باپت۔{ -brand-short-name }
feature-disable-requires-restart = گْژھ ضرور  دوبار شروع گژھُن یہ فییچر  ڈیسیبْل کرنْہ باپت۔{ -brand-short-name }
should-restart-title = { -brand-short-name }  كریو وئن شروع

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


## General Section

startup-header = شروعات
is-default-browser =
    .message = برینڈ لكُٹ ناو چھُ حالس تُہند ڈیفالٹ براوزر
is-not-default-browser =
    .message = برانڈ شاٹ ناو چھُ حالس تُہند ڈیفالٹ براوزر&
is-default = برینڈ لكُٹ ناو چھُ حالس تُہند ڈیفالٹ براوزر
is-not-default = برانڈ شاٹ ناو چھُ حالس تُہند ڈیفالٹ براوزر&
tabs-group-header = ٹیبس
show-tabs-in-taskbar =
    .label = ٹیب پیْ منظر ہٲویو وِندوز تاسك بارس منز
    .accesskey = k

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

advanced-fonts =
    .label = ایڈوانسڈ...
    .accesskey = A
choose-language-description = پن۪ین پسندیدئ زبان ژٲریو صفحئ ہاونئ خٲطرئ
choose-button =
    .label = ژٲریو...
    .accesskey = o
translate-web-pages =
    .label = ویب کنٹینٹس کْریو ترجُم&
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = ترجُم بذریعہ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = غٲر مومول
    .accesskey = x

## General Section - Files and Applications

downloads-header-2 =
    .label = ڈاونلوڈس
download-save-where-2 =
    .label = فایل كریو محفوظ
    .accesskey = v
download-header = ڈاونلوڈس
download-save-where = فایل كریو محفوظ
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
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } فائل
applications-action-save =
    .label = فایل كریو محفوظ
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = كریو استیمال { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = كریو استیمال { $app-name } (ڈیفالٹ)
applications-use-other =
    .label = بدل كریو استیمال
applications-select-helper = مدد عمل ژٲریو
applications-manage-app =
    .label = عمل تفصیلات
applications-always-ask =
    .label = ہمیشئ پریژھیو
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = كریو استیمال { $plugin-name } (in { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

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

## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


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
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = توہیہ چُھ ژورمُت اکھ سُہ کی وأرڈ یوس وْنکینس  استعمال کران چُھ  "{ $name }"۔ مہربأنی کرْتھ ژأریو بدل۔
search-keyword-warning-bookmark = توہیہ چُھ ژورمُت اکھ سُہ کی وأرڈ یوس وْنکینس اکھ بوک مارْک  استعمال کران چُھ۔ مہربأنی کرْتھ ژأریو بدل۔

## Containers Section


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in


## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } چُھ نْہ تصدیق کرنْہ آمُت۔
sync-signedin-login-failure = مہربأنی کْرتھ کْریو سایِن اِن دوبار کنیکٹْہ کرنْہ باپت { $email }

##


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = نشان زَد
    .accesskey = m
sync-engine-history =
    .label = تٲریخ
    .accesskey = r

## The device name controls.


## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = تصدیق آیہ سوزنْہ
sync-verification-not-sent-title = ہیوک نْہ سوزِتھ تصدیق

## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Section - Passwords

forms-exceptions =
    .label = غٲر مومول
    .accesskey = x
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ماسٹر خُفیئ لفظ بدلٲویو...
    .accesskey = M
forms-master-pw-fips-desc = خفیہ لفظ   تبدیلی گئی ناكام

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = تٲریخ
history-remember-option-all =
    .label = تٲریخ تھٲویو یاد
history-remember-option-never =
    .label = تٲریخ مئ  تھٲویو زَہ۪ین  یاد
history-remember-option-custom =
    .label = كسٹم سیٹینگس كریو استیمال تٲریخ خٲطرئ
history-dontremember-description = &برانڈ شاٹ ناو؛ کرِ استعمال تِمے سیٹینگ یم ذن پرایویٹ براوزینگ چھ، تْہ تھأوِ نْہ یاد کانہہ ہسٹری یوتُھی توہیہ براوُز کْریو ویب۔
history-private-browsing-permanent =
    .label = ہمیشئ كریو پوشیدئ براوزینگ موڈ
    .accesskey = p
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


## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = نشان زَد
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ٹیب  كھولیو
    .accesskey = ٹ

## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = پاپ اپ وِنڈوز كریو بند
    .accesskey = B
permissions-addon-exceptions =
    .label = غٲر مومول...
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = سرٹیفیکٹس
certs-enable-ocsp =
    .label = کیوری او سی ایس پی ریسپانڈر سْرور تصدیق کرنْہ باپت موجود ویلیڈیٹی سرٹیفیکٹن ہْنز
    .accesskey = ک

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = ڈیسك ٹاپ
downloads-folder-name = ڈاونلوڈس
choose-download-folder-title = ڈاونلوڈس فولڈر ژٲریو
