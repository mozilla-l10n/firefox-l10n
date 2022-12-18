# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ویب سائٹس کوں "ٹریک نہ کرو" سگنل بھیڄو جو تساں ٹریک نہیں کرݨ چاہندے
do-not-track-learn-more = ٻیا سِکھو
do-not-track-option-default-content-blocking-known =
    .label = صرف اوں ویلھے جݙاں { -brand-short-name } کوں معلوم ٹریکرز کوں بلاک کرݨ کیتے سیٹ کیتا ڳیا ہووے۔
do-not-track-option-always =
    .label = ہمیشاں
settings-page-title = ترتیباں
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = ترتیباں وِچ لبھو
managed-notice = تہاݙا براؤزر تہاݙی تنظیم دے زیر انتظام ہے۔
category-list =
    .aria-label = ونکیاں
pane-general-title = عمومی
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = مُکھ پناں
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = ڳولو
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = رازداری تے سلامتی
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } تجربے
category-experimental =
    .tooltiptext = { -brand-short-name } Experiments
pane-experimental-subtitle = احتیاط نال اڳو تے ودھو
pane-experimental-search-results-header = { -brand-short-name } تجربات: احتیاط دے نال اڳو تے ودھو۔
pane-experimental-description2 = اعلی درجے دی ترتیب دیاں ترتیباں کوں تبدیل کرݨ { -brand-short-name } دی کارکردگی یا سیکیورٹی کوں متاثر کر سڳدا ہے۔
pane-experimental-reset =
    .label = ڈیفالٹس بحال کرو
    .accesskey = R
help-button-label = { -brand-short-name } تعاون
addons-button-label = ایکسٹینشن تے تھیم
focus-search =
    .key = f
close-button =
    .aria-label = بند کرو

## Browser Restart Dialog

feature-enable-requires-restart = ایں فیچر کوں فعال کرݨ کیتے { -brand-short-name } کوں دوبارہ شروع کرݨا پوسے۔
feature-disable-requires-restart = ایں فیچر کوں غیر فعال کرݨ کیتے { -brand-short-name } کوں دوبارہ شروع کرݨا پوسے۔
should-restart-title = نویں سروں چلاؤ { -brand-short-name }
should-restart-ok = { -brand-short-name } کوں ہݨیں دوبارہ شروع کرو۔
cancel-no-restart-button = منسوخ
restart-later = بعد اِچ نویں سروں شروع کرو

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/><img data-l10n-name="icon"/> انہاں ترتیباں کوں کنٹرول کریندا ہے
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ایں ترتیب کوں کنٹرول کریندا ہے۔
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> کوں کنٹینر ٹیباں دی ضرورت ہے۔
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ایں ترتیب کوں کنٹرول کریندا ہے۔
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> کنٹرول کریندا ہے جو { -brand-short-name } انٹرنیٹ نال کیویں جڑدا ہے۔
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = ایکسٹینشن کوں فعال کرݨ کیتے <img data-l10n-name="menu-icon"/> مینو وِچ <img data-l10n-name="addons-icon"/> Add-ons تے ونڄو۔

## Preferences UI Search Results

search-results-header = ڳول تے نتائج
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = معذرت! "<span data-l10n-name="query"></span>" کیتے ترتیباں وِچ کوئی نتیجہ کائنی۔
search-results-help-link = مدد چاہیدی اے؟ <a data-l10n-name="url">{ -brand-short-name } سپورٹ ملاحظہ کرو </a>

## General Section

startup-header = سٹارٹ اپ
always-check-default =
    .label = ہمیشاں جانچ پڑتال کرو جو { -brand-short-name } تہاݙا پہلے کنوں طے شدہ براؤزر ہے
    .accesskey = y
is-default = { -brand-short-name } فی الحال تہاݙا ڈیفالٹ براؤزر ہے۔
is-not-default = { -brand-short-name } تہاݙا ڈیفالٹ براؤزر کائنی۔
set-as-my-default-browser =
    .label = طے شدہ بݨاؤ …
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = پچھلی ونڈوز تے ٹیباں کھولو
    .accesskey = s
startup-restore-warn-on-quit =
    .label = براؤزر چھوڑیندے ویلھے چتاوݨی ݙیو
disable-extension =
    .label = ایکسٹینشن غیرفعال بݨاؤ
tabs-group-header = ٹیباں
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab حالیہ استعمال شدہ ترتیب وِچ ٹیباں دے ذریعے چکر لیندا ہے۔
    .accesskey = T
open-new-link-as-tabs =
    .label = نویں ونڈوز دی بجائے ٹیباں وِچ لنکس کھولو
    .accesskey = w
confirm-on-close-multiple-tabs =
    .label = متعدد ٹیباں کوں بند کرݨ کنوں پہلے تصدیق کرو
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = چھوڑݨ کنوں پہلے { $quitKey } دے نال تصدیق کرو
    .accesskey = b
warn-on-open-many-tabs =
    .label = تہاکوں چتاوݨی ہے جو ٹیباں کھولݨ نال { -brand-short-name } سست تھی سڳدی ہے
    .accesskey = d
switch-to-new-tabs =
    .label = جݙاں تساں کہیں نویں ٹیب وِچ کوئی لنک، تصویر یا میڈیا کھولیندے ہن، تاں فوراً ایندے اوتے سوئچ کرو۔
    .accesskey = h
show-tabs-in-taskbar =
    .label = ونڈوز ٹاسک بار وِچ ٹیب دے مناظر ݙکھاؤ۔
    .accesskey = k
browser-containers-enabled =
    .label = کنٹینر ٹیباں فعال کرو
    .accesskey = n
browser-containers-learn-more = ٻیا سِکھو
browser-containers-settings =
    .label = ترتیباں …
    .accesskey = i
containers-disable-alert-title = تمام کنٹینر ٹیباں بند کرو؟
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] کنٹینر ٹیب { $tabCount } بند کرو
       *[other] کنٹینر ٹیباں { $tabCount } بند کرو
    }
containers-disable-alert-cancel-button = فعال رکھو
containers-remove-alert-title = ایہ کنٹینر ہٹاؤ؟
containers-remove-ok-button = ایہ کنٹینر ہٹاؤ
containers-remove-cancel-button = ایہ کنٹینر نہ ہٹاؤ

## General Section - Language & Appearance

language-and-appearance-header = زبان تے ظاہری شکل
preferences-web-appearance-header = ویب سائٹ دی ظاہری شکل
preferences-web-appearance-choice-browser = { -brand-short-name } تھیم
preferences-web-appearance-choice-system = نظام تھیم
preferences-web-appearance-choice-auto = آپوں ڄاݨ
preferences-web-appearance-choice-light = پھکا
preferences-web-appearance-choice-dark = شوخ
preferences-web-appearance-choice-tooltip-browser =
    .title = ویب سائٹ دے پس منظر تے مواد کیتے  اپݨے { -brand-short-name } تھیم دیاں ترتیباں کوں مماثل کرو۔
preferences-web-appearance-choice-tooltip-system =
    .title = ویب سائٹ دے پس منظر تے مواد کیتے اپݨے سسٹم دیاں ترتیباں کوں مماثل کرو۔
preferences-web-appearance-choice-tooltip-auto =
    .title = اپݨے سسٹم دیاں ترتیباں تے { -brand-short-name } تھیم دی بنیاد تے ویب سائٹ دے پس منظر تے مواد کوں خودکار طور تے تبدیل کرو۔
preferences-web-appearance-choice-tooltip-light =
    .title = ویب سائٹ دے پس منظر تے مواد کیتے ہلکی شکل دا استعمال کرو۔
preferences-web-appearance-choice-tooltip-dark =
    .title = ویب سائٹ دے پس منظر تے مواد کیتے گہرے رنگ دا استعمال کرو۔
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = تہاݙے رنگاں دے انتخاب ویب سائٹ دی ظاہری شکل کوں زیر کر یندے پئے او۔ <a data-l10n-name="colors-link">رنگاں دا بندوبست کرو</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = <a data-l10n-name="themes-link">ایکسٹینشنز تے تھیمز</a> وِچ { -brand-short-name } تھیمز دا انتظام کرو
preferences-colors-header = رنگ
preferences-colors-description = متن، ویب سائٹ دے پس منظر، تے لنکس کیتے { -brand-short-name } دے پہلے کنوں طے شدہ رنگاں کوں اوور رائیڈ کرو۔
preferences-colors-manage-button =
    .label = رنگاں دا بندوبست کرو
    .accesskey = C
preferences-fonts-header = فونٹس
default-font = طےشدہ فونٹ
    .accesskey = D
default-font-size = سائز
    .accesskey = S
advanced-fonts =
    .label = اعلیٰ …
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = زوم
preferences-default-zoom = طے شدہ زوم
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = ْصرف متن زوم کرو
    .accesskey = t
language-header = زبان
choose-language-description = ورقیاں دی نمائش کیتے اپݨی پسندیدہ زبان دا انتخاب کرو۔
choose-button =
    .label = چݨو …
    .accesskey = o
choose-browser-language-description = { -brand-short-name } دے مینیو، سنیہے، تے اطلاعات ظاہر کرݨ کیتے استعمال تھیوݨ والیاں زباناں دا انتخاب کرو۔
manage-browser-languages-button =
    .label = متبادل سیٹ کرو ...
    .accesskey = l
confirm-browser-language-change-description = انہاں تبدیلیاں کوں لاگو کرݨ کیتے { -brand-short-name } کوں دوبارہ شروع کرو۔
confirm-browser-language-change-button = لاگو کرو تے دوبارہ شروع کرو
translate-web-pages =
    .label = ویب مواد ترجمہ کرو
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = <img data-l10n-name="logo"/> دی طرفوں ترجمے
translate-exceptions =
    .label = استثنیات ...
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = تاریخاں، اوقات، نمبراں تے پیمائشاں کوں فارمیٹ کرݨ کیتے "{ $localeName }" کیتے اپݨے آپریٹنگ سسٹم دیاں ترتیباں استعمال کرو۔
check-user-spelling =
    .label = ٹائپ کریندے ویلھے اپݨی املاء دی پڑتال کرو
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = فائلاں تے ایپلی کیشن
download-header = ڈاؤن لوڈ
download-save-where = تے فائل ہتھیکڑی کرو
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] چݨو …
           *[other] براؤز…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ہمیشاں پچھو جو فائل کتھاں ہتھیکڑی کرݨی ہے
    .accesskey = A
applications-header = ایپلی کیشنز
applications-filter =
    .placeholder = فائل دیاں ونکیاں یا ایپلی کیشنز ڳول
applications-type-column =
    .label = مواد ونکی
    .accesskey = T
applications-action-column =
    .label = عمل
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } فائل
applications-action-save =
    .label = فائل ہتھیکڑی کرو
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } استعمال کرو
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } استعمال کرو (طے شدہ)
applications-use-other =
    .label = ٻیا استعمال کرو …
applications-select-helper = معاون ایپلی کیشن منتخب کرو
applications-manage-app =
    .label = ایپلی کیشن دیاں تفصیلاں …
applications-always-ask =
    .label = ہمیشاں پچھو
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } استعمال کرو ({ -brand-short-name } وِچ)
applications-open-inapp =
    .label = { -brand-short-name } وِچ کھولو

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

applications-handle-new-file-types-description = { -brand-short-name } کوں ٻیاں فائلاں دے نال کیا کرݨا چاہیدا اے؟
applications-save-for-new-types =
    .label = فائلاں ہتھیکڑیاں کرو
    .accesskey = S
applications-ask-before-handling =
    .label = فائلاں کھولیندیں یا ہتھیکڑا کریندیں پچھو
    .accesskey = A
drm-content-header = ڈیجیٹل رائٹس مینجمنٹ (DRM) مواد
play-drm-content =
    .label = DRM دے زیرانتظام مواد چلاؤ
    .accesskey = P
play-drm-content-learn-more = ٻیا سِکھو
update-application-title = { -brand-short-name } اپ ڈیٹس
update-application-description = بہترین کارکردگی، استحکام تے سلامتی کیتے { -brand-short-name } کوں اپ ٹو ڈیٹ رکھو۔
update-application-version = ورژن { $version } <a data-l10n-name="learn-more"> نواں کیا ہے </a>
update-history =
    .label = اپ ڈیٹ تاریخ ݙکھاؤ …
    .accesskey = p
update-application-allow-description = { -brand-short-name } کوں اجازت ݙیو۔
update-application-auto =
    .label = خودکار طور تے اپ ڈیٹس انسٹال کرو (تجویز کردہ)
    .accesskey = A
update-application-check-choose =
    .label = اپ ڈیٹس دی جانچ پڑتال کرو پر تہاکوں انہاں کوں انسٹال کرݨ دا انتخاب کرݨ ݙیو۔
    .accesskey = C
update-application-manual =
    .label = اپ ڈیٹس دی کݙاہیں وی جانچ نہ کرو (تجویز نہیں کیتی ڳئی)
    .accesskey = N
update-application-background-enabled =
    .label = جݙاں { -brand-short-name } نہیں چلدا پیا۔
    .accesskey = W
update-application-use-service =
    .label = اپ ڈیٹس انسٹال کرݨ کیتے بیک گراؤنڈ سروس استعمال کرو۔
    .accesskey = b
update-application-suppress-prompts =
    .label = گھٹ اپ ڈیٹ نوٹیفکیشن پرامپٹس ݙکھاؤ۔
    .accesskey = n
update-setting-write-failure-title2 = اپ ڈیٹ دیاں ترتیباں کوں محفوظ کرݨ وِچ خرابی۔
update-in-progress-title = اپ ڈیٹ جاری ہے
update-in-progress-message = کیا تہاݙی { -brand-short-name } دی اپ ڈیٹ جاری رکھݨ چاہندے او؟
update-in-progress-ok-button = تے کڈھ سٹو
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = تے جاری رکھو

## General Section - Performance

performance-title = کارکردگی
performance-use-recommended-settings-checkbox =
    .label = تجویز کردہ کارکردگی دیاں ترتیباں استعمال کرو
    .accesskey = U
performance-use-recommended-settings-desc = ایہ ترتیباں تہاݙے کمپیوٹر دے ہارڈویئر تے آپریٹنگ سسٹم دے مطابق بݨایاں ڳیاں ہن۔
performance-settings-learn-more = ٻیا سِکھو
performance-allow-hw-accel =
    .label = دستیاب ہووݨ تے ہارڈویئر ایکسلریشن دا استعمال کرو۔
    .accesskey = r
performance-limit-content-process-option = مواد دی عمل دی حد
    .accesskey = l

## General Section - Browsing


## General Section - Proxy


## Home Section


## Home Section - Home Page Customization


## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##


## Search Section


## Containers Section


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.


## The device name controls.


## Privacy Section


## Privacy Section - Logins and Passwords


## OS Authentication dialog


## Privacy Section - History


## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions


## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## Privacy Section - HTTPS-Only


## The following strings are used in the Download section of settings

