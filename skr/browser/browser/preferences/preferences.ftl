# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = ویب سائٹاں کوں آکھو جو میݙا ڈیٹا نہ ویچِن تے نہ کئیں کوں ݙِکھاوِن
    .accesskey = ݙ
non-technical-privacy-group =
    .label = ویب سائٹ رازداری ترجیحاں
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = گلوبل پرائیویسی کنٹرول (جی پی سی)
settings-page-title = ترتیباں
category-nav-heading =
    .heading = ترتیباں
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = ترتیباں وِچ لبھو
    .style = width: 15.4em
managed-notice = تہاݙا براؤزر تہاݙی تنظیم دے زیر انتظام ہے۔
managed-notice-info-icon =
    .alt = معلومات
managed-notice-nav =
    .label = تہاݙا براؤزر تہاݙی تنظیم دے زیر انتظام ہے۔
category-list =
    .aria-label = ونکیاں
pane-general-title = عمومی
pane-home-title = مُکھ پناں
pane-search-title2 = ڳولو
    .title = ڳولو
pane-privacy-title3 = رازداری تے سلامتی
    .title = رازداری تے سلامتی
pane-privacy-section =
    .heading = رازداری تے سلامتی
pane-sync-title3 = ہم وقت
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = ڈیفالٹس بحال کرو
    .accesskey = R
help-button-label2 = { -brand-short-name } تعاون
    .title = { -brand-short-name } تعاون
addons-button-label2 = ایکسٹینشن تے تھیم
    .title = ایکسٹینشن تے تھیم
focus-search =
    .key = f
close-button =
    .aria-label = بند کرو
applications-setting-new-file-types =
    .label = { -brand-short-name } کوں ٻیاں فائلاں دے نال کیا کرݨا چاہیدا اے؟

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
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ایں ترتیب کوں کنٹرول کریندا ہے۔
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

always-check-default =
    .label = ہمیشاں جانچ پڑتال کرو جو { -brand-short-name } تہاݙا پہلے کنوں طے شدہ براؤزر ہے
    .accesskey = y
startup-restore-windows-and-tabs =
    .label = پچھلی ونڈوز تے ٹیباں کھولو
    .accesskey = s
windows-launch-on-login =
    .label = جہڑیلے تُہاݙا کمپیوٹر شروع تِھین٘دا ہِے تاں خود کار طریقے نال { -brand-short-name } کھولو
    .accesskey = ک
windows-launch-on-login-disabled = اِیہ ترجیح ونڈوز وِچ غیر فعال کر ݙِتّی ڳئی ہِے۔ بَدلݨ کِیتے، سسٹم دیاں ترتیباں وِچ <a data-l10n-name="startup-link">سٹارٹ اَپ ایپس</a>تے ون٘ڄو۔
disable-extension =
    .label = ایکسٹینشن غیرفعال بݨاؤ
preferences-data-migration-button =
    .label = ڈیٹا امپورٹ کرو
    .accesskey = m
tabs-group-header2 =
    .label = ٹیباں
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab حالیہ استعمال شدہ ترتیب وِچ ٹیباں دے ذریعے چکر لیندا ہے۔
    .accesskey = T
open-new-link-as-tabs =
    .label = نویں ونڈوز دی بجائے ٹیباں وِچ لنکس کھولو
    .accesskey = w
warn-on-open-many-tabs =
    .label = تہاکوں چتاوݨی ہے جو ٹیباں کھولݨ نال { -brand-short-name } سست تھی سڳدی ہے
    .accesskey = d
show-tabs-in-taskbar =
    .label = ونڈوز ٹاسک بار وِچ ٹیب دے مناظر ݙکھاؤ۔
    .accesskey = k
browser-containers-learn-more = ٻیا سِکھو
containers-disable-alert-title = تمام کنٹینر ٹیباں بند کرو؟
startup-group =
    .label = سٹارٹ اپ

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] جے تساں ہݨ کنٹینر ٹیباں کوں غیر فعال کریندے او تاں، { $tabCount } کنٹینر ٹیب بند تھی ویسے۔ کیا تساں واقعی کنٹینر ٹیباں کوں غیر فعال کرݨ چاہندے او؟
       *[other] جے تساں ہݨ کنٹینر ٹیباں کوں غیر فعال کریندے او تاں، { $tabCount } کنٹینر ٹیباں بند تھی ویسن۔ کیا تساں واقعی کنٹینر ٹیباں کوں غیر فعال کرݨ چاہندے او؟
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] کنٹینر ٹیب { $tabCount } بند کرو
       *[other] کنٹینر ٹیباں { $tabCount } بند کرو
    }

##

containers-disable-alert-cancel-button = فعال رکھو
containers-remove-alert-title = ایہ کنٹینر ہٹاؤ؟
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] جے ہݨ تساں ایہ کنٹینر ہٹیندے ہو، تاں { $count } کنٹینر ٹیب بند تھی ویسی۔ بھلا تہاکوں پک ہے جو تساں ایہ کنٹینر ہٹاوݨ چاہندے ہو؟
       *[other] جے ہݨ تساں ایہ کنٹینر ہٹیندے ہو، تاں { $count } کنٹینر ٹیباں بند تھی ویسن۔ بھلا تہاکوں پک ہے جو تساں ایہ کنٹینر ہٹاوݨ چاہندے ہو؟
    }
containers-remove-ok-button = ایہ کنٹینر ہٹاؤ
containers-remove-cancel-button = ایہ کنٹینر نہ ہٹاؤ
settings-tabs-show-image-in-preview =
    .label = جہڑیلے تُساں کئیں ٹیب اُتے گُھمدے ہِیوے تاں ہِک تصویری پیش نظارہ ݙیکھو
    .accessKey = ایچ

## General Section - Language & Appearance

language-and-appearance-header = زبان تے ظاہری شکل
preferences-web-appearance-choice-light2 =
    .label = پھکا
    .title = ویب سائٹ دے پس منظر تے مواد کیتے ہلکی شکل دا استعمال کرو۔
preferences-web-appearance-choice-dark2 =
    .label = شوخ
    .title = ویب سائٹ دے پس منظر تے مواد کیتے گہرے رنگ دا استعمال کرو۔
preferences-web-appearance-link =
    .label = ایکسٹینشنز تے تھیمز وِچ { -brand-short-name } تھیمز دا انتظام کرو
preferences-colors-manage-button2 =
    .label = رنگاں دا بندوبست کرو
    .accesskey = C
preferences-colors-manage-button =
    .label = رنگاں دا بندوبست کرو
    .accesskey = C
preferences-fonts-header2 =
    .label = فونٹس
preferences-default-zoom-label =
    .label = طے شدہ زوم
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
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
browser-language-install-error =
    .message = { -brand-short-name } ہݨ تہاݙیاں زباناں کوں اپ ڈیٹ نہیں کر سڳدا۔ چیک کرو جو تساں انٹرنیٹ نال منسلک ہو یا دوبارہ کوشش کرو۔
fx-translate-web-pages = { -translations-brand-name }
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
download-save-files-header =
    .label = تے فائل ہتھیکڑی کرو
download-save-where-3 =
    .aria-label = تے فائل ہتھیکڑی کرو
applications-header = ایپلی کیشنز
applications-description = منتخب جو کیویں { -brand-short-name } انہاں فائلاں کوں ہینڈل کریندا ہے جیڑھیاں تساں ویب کنوں ڈاؤن لوڈ کریندے او یا براؤزنگ دے دوران تساں جیڑھیاں ایپلی کیشنز استعمال کریندے او۔
applications-filter =
    .placeholder = فائل دیاں ونکیاں یا ایپلی کیشنز ڳول
applications-type-column =
    .label = مواد ونکی
    .accesskey = T
applications-type-heading = مواد ونکی
applications-action-column =
    .label = عمل
    .accesskey = A
applications-action-heading = عمل
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
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] macOS ڈیفالٹ ایپلی کیشن استعمال کرو
            [windows] ونڈوز ڈیفالٹ ایپلی کیشن استعمال کرو
           *[other] سسٹم ڈیفالٹ ایپلی کیشن استعمال کرو
        }
applications-use-other =
    .label = ٻیا استعمال کرو …
applications-select-helper = معاون ایپلی کیشن منتخب کرو
applications-manage-app =
    .label = ایپلی کیشن دیاں تفصیلاں …
applications-always-ask =
    .label = ہمیشاں پچھو
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = { -brand-short-name } وِچ کھولو

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

applications-handle-new-file-types-description = { -brand-short-name } کوں ٻیاں فائلاں دے نال کیا کرݨا چاہیدا اے؟
applications-save-for-new-types =
    .label = فائلاں ہتھیکڑیاں کرو
    .accesskey = S
applications-ask-before-handling =
    .label = فائلاں کھولیندیں یا ہتھیکڑا کریندیں پچھو
    .accesskey = A
drm-group =
    .label = ڈیجیٹل رائٹس مینجمنٹ (DRM) مواد
play-drm-content =
    .label = DRM دے زیرانتظام مواد چلاؤ
    .accesskey = P
play-drm-content-learn-more = ٻیا سِکھو
# Variables:
# $version (string) - Firefox version
update-application-version = ورژن { $version } <a data-l10n-name="learn-more"> نواں کیا ہے </a>
update-history-2 =
    .label = اپ ڈیٹ تاریخ ݙکھاؤ
    .accesskey = p
update-application-background-enabled =
    .label = جݙاں { -brand-short-name } نہیں چلدا پیا۔
    .accesskey = W
update-application-warning-cross-user-setting-2 =
    .message = ایہ ترتیب تمام Windows اکاؤنٹس اتے { -brand-short-name } پروفائلز تے لاگو تھیسے جیڑھے { -brand-short-name } دی ایں انسٹالیشن دا استعمال کریندے پئے ہن۔
update-setting-write-failure-title2 = اپ ڈیٹ دیاں ترتیباں کوں محفوظ کرݨ وِچ خرابی۔
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } کوں ہک خرابی دا سامݨا کرݨا پیا تے ایں تبدیلی کوں ہتھیکڑا نہیں کیتا۔ نوٹ کرو جو ایں اپ ڈیٹ دی ترتیب کوں تبدیل کرݨ کیتے تلے ݙتی ڳئی فائل وِچ لکھݨ دی اجازت درکار ہے۔ تساں یا سسٹم ایڈمنسٹریٹر ایں فائل تے یوزرز گروپ کوں مکمل کنٹرول ݙے تے ایں غلطی کوں حل کر سڳدے ہن۔
    
    فائل تے کائنی لکھ سڳا: { $path }
update-in-progress-title = اپ ڈیٹ جاری ہے
update-in-progress-message = کیا تہاݙی { -brand-short-name } دی اپ ڈیٹ جاری رکھݨ چاہندے او؟
update-in-progress-ok-button = تے کڈھ سٹو
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = تے جاری رکھو

## General Section - Performance

performance-settings-learn-more = ٻیا سِکھو
performance-allow-hw-accel =
    .label = دستیاب ہووݨ تے ہارڈویئر ایکسلریشن دا استعمال کرو۔
    .accesskey = r
performance-limit-content-process-option = مواد دی عمل دی حد
    .accesskey = l
performance-limit-content-process-enabled-desc = متعدد ٹیباں استعمال کریندے ویلھے اضافی مواد دے عمل کارکردگی کوں بہتر بݨا سڳدے ہن، پر زیادہ میموری وی استعمال کریسن۔
performance-limit-content-process-blocked-desc = مواد دے عمل دی تعداد وِچ ترمیم کرݨ صرف ملٹی پروسیس { -brand-short-name } نال ممکن ہے۔ <a data-l10n-name="learn-more"> تے ڄاݨو جو کیویں چیک کریجے جو آیا ملٹی پروسیس فعال ہے</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (طے شدہ)
performance-group =
    .label = کارکردگی

## Accessibility page

browsing-use-autoscroll =
    .label = خودبخود سکرولنگ دا استعمال کرو
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = سُلھڑی سکرولنگ استعمال کرو
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = ہمیشاں سکرولنگ ݙکھاؤ
    .accesskey = o
browsing-always-underline-links =
    .label = نِت لِنکاں دے تَلّے لِیک لاؤ
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = لوڑ دے ویلھے ٹچ کی بورڈ ݙکھاؤ
    .accesskey = c
browsing-use-cursor-navigation =
    .label = ورقیاں تے اڳو پچھوں تے ونڄݨ کیتے ہمیشاں کرسر کلیداں استعمال کرو
    .accesskey = k
browsing-use-full-keyboard-navigation =
    .label = فارم کنٹرول اَتے لنکس دے وِچالے بھال مرکوز کرݨ کِیتے ٹیب دے بٹݨ کوں وَرتو
    .accesskey = t
browsing-search-on-start-typing =
    .label = متن کیتے ڳول جݙاں تساں ٹائپنگ کرݨ شروع کرو
    .accesskey = x
browsing-media-control =
    .label = کی بورڈ، ہیڈ سیٹ، یا ورچوئل انٹرفیس دے ذریعے میڈیا کوں کنٹرول کرو۔
    .accesskey = v
browsing-cfr-recommendations =
    .label = براؤز کریندے ویلھے ایکسٹیشنز تجویز کرو
    .accesskey = R
browsing-cfr-features =
    .label = براؤز کریندے ویلھے خصوصیت تجویز کرو
    .accesskey = f
browsing-group =
    .label = براؤزنگ

## Home Section

home-new-windows-tabs-header = نویاں ونڈوز تے ٹیباں
home-new-windows-tabs-description2 = جݙاں تساں اپݨا ہوم پیج، نویں ونڈوز، تے نویاں ٹیباں کھولیندے او تاں تساں جو کجھ ݙیکھدے او اونکوں منتخب کرو۔

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = طے شدہ بݨاؤ
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = ہوم پیج تے نویں ونڈوز
home-newtabs-mode-label = نویاں ٹیباں
home-restore-defaults =
    .label = ڈیفالٹس بحال کرو
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (طے شدہ)
home-mode-choice-custom =
    .label = مرضی دے URLs …
home-mode-choice-blank =
    .label = خالی ورقہ
home-homepage-custom-url =
    .placeholder = URL چسپاں کرو …
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] موجودہ ورقہ استعمال کرو
           *[other] موجودہ ورقے استعمال کرو
        }
    .accesskey = C
choose-bookmark =
    .label = نشانی استعمال کرو …
    .accesskey = B
home-homepage-new-tabs =
    .label = نویاں ٹیباں
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = ایکسٹنشن ({ $extension })

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } مواد
home-prefs-content-description2 = آپݨی { -firefox-home-brand-name } سکرین کیتے پسندیدہ مواد چݨو۔
home-prefs-search-header =
    .label = ویب ڳول
home-prefs-shortcuts-header =
    .label = شارٹ کٹ
home-prefs-shortcuts-description = سائٹاں جہڑیاں تساں محفوظ کریندے یا ݙیہدے ہو
home-prefs-shortcuts-by-option-sponsored =
    .label = سپانسر تھئے شارٹ کٹ
home-prefs-recommended-by-header-generic =
    .label = تجویزہ کردہ کہاݨیاں
home-prefs-recommended-by-description-generic = غیر معمولی مواد { -brand-product-name }ٹَٻَّر دے ذریعے تیار کِیتا ڳِیا ہِے

##

home-prefs-recommended-by-learn-more = ایہ کین٘ویں کم کریندے
home-prefs-recommended-by-option-sponsored-stories =
    .label = سپانسر تھیاں کہانیاں
home-prefs-highlights-option-visited-pages =
    .label = دورہ کیتے ڳئے ورقے
home-prefs-highlights-options-bookmarks =
    .label = نشانیاں
home-prefs-highlights-option-most-recent-download =
    .label = بالکل حالیہ ڈاؤن لوڈ
home-prefs-recent-activity-header =
    .label = حالیہ سرگرمی
home-prefs-recent-activity-description = حالیہ سائٹاں تے مواد دی ہک چوݨ
home-prefs-weather-header =
    .label = موسم
home-prefs-weather-description = ہک نظر وچ اڄ دی پیش گوئی
home-prefs-weather-learn-more-link = ٻیا سِکھو
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } قطار
           *[other] { $num } قطاراں
        }

## Search Section

search-show-suggestions-option =
    .label = ڳولݨ تجویزاں ݙکھاؤ
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = ایڈریس بار دے نتیجیاں وِچ ڳولݨ دیاں تجویزاں ظاہر کرو
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = ڳولݨ دیاں صلاحیں لوکیشن بار دے نتیجے وِچ نہ ݙکھایاں ویسن کیوں جو تساں تاریخ کوں کݙاہیں یاد نہ رکھݨ کیتے { -brand-short-name } کوں ترتیب ݙتا ہے۔
search-one-click-header2 = ڳولݨ شارٹ کٹ
search-one-click-desc = متبادل ڳولݨ انجݨاں دا انتخاب کرو جیڑھے ایڈریس بار تے سرچ بار دے تلے ظاہر تھیندے ہن جݙاں تساں کلیدی لفظ درج کرݨ شروع کریندے او۔
search-choose-engine-column =
    .label = ڳولݨ انجݨ
search-choose-keyword-column =
    .label = کلیدی لفظ
search-restore-default =
    .label = طےشدہ ڳولݨ انجݨ بحال کرو
    .accesskey = D
search-remove-engine =
    .label = ہٹاؤ
    .accesskey = R
search-add-engine =
    .label = شامل کرو
    .accesskey = A
search-find-more-link = ودھیک ڳولݨ انجݨ لبھو
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ڈپلی کیٹ کلیدی لفظ
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = تساں اینجھا کلیدی لفظ منتخب کیتا ہے جینکوں { $name } ایں ویلھے استعمال کریندا پئے۔ مہربانی کر تے کوئی ٻیا منتخب کرو۔
search-keyword-warning-bookmark = تساں اینجھا کلیدی لفظ منتخب کیتا ہے جینکوں ہک نشانی ایں ویلھے استعمال کریندی ہے۔ مہربانی کر تے کوئی ٻیا منتخب کرو۔
search-engine-group =
    .label = طے شدہ ڳولݨ انجݨ
search-default-engine =
    .aria-label = طے شدہ ڳولݨ انجݨ

## Account and sync

sync-group-label =
    .label = ہم وقت

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = اپݨی ویب اپݨے نال رکھو
sync-signedout-description2 = اپݨے تمام آلات تے اپݨے نشانیاں، تاریخ، ٹیباں، پاس ورڈز، ایڈ آنز تے ترتیباں کوں سنکرونائز کرو۔
sync-signedout-account-signin3 =
    .label = سینک کرݨ کیتے سائن ان تھیوو …
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> یا <img data-l10n-name="ios-icon"/> کیتے Firefox ڈاؤن لوڈ کرو اپݨے موبائل آلے دے نال مطابقت پذیری کیتے <a data-l10n-name="ios-link">iOS</a>۔

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = پروفائل دی تصویر تبدیل کرو
    .tooltiptext = پروفائل دی تصویر تبدیل کرو
sync-profile-picture-account-problem =
    .alt = کھاتہ پروفائل تصویر
fxa-login-rejected-warning =
    .alt = چتاوݨی
sync-sign-out =
    .label = سائن آؤٹ …
    .accesskey = g
sync-sign-out2 =
    .label = سائن آؤٹ
    .accesskey = g
sync-manage-account = اکاؤنٹ منظم کرو
    .accesskey = o
sync-manage-account2 =
    .label = اکاؤنٹ منظم کرو
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } توثیق شدہ کائنی۔
sync-signedin-login-failure = { $email } ولدا جوڑݨ کیتے براہ مہربانی سائن ان کرو

##

sync-verify-account =
    .label = کھاتے دی پڑتال کرو
    .accesskey = V
sync-remove-account =
    .label = اکاؤنٹ ہٹاؤ
    .accesskey = R
sync-sign-in =
    .label = سائن ان تھیوو
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = سینکنگ: چالو ہے
prefs-syncing-off = سینکنگ: بند ہے
prefs-sync-turn-on-syncing =
    .label = سینکنگ چالو کرو …
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = سینکنگ چالو کرو
    .accesskey = s
prefs-sync-offer-setup-label2 = اپݨے تمام آلات تے اپݨے نشانیاں، تاریخ، ٹیباں، پاس ورڈز، ایڈ آنز تے ترتیباں کوں سنکرونائز کرو۔
prefs-sync-now-button =
    .label = ہݨیں سینک کرو
    .accesskey = N
prefs-sync-now-button-2 =
    .label = ہݨیں سینک کرو
    .accesskey = N
prefs-syncing-button =
    .label = سینک تھیندا پئے …
prefs-syncing-button-2 =
    .label = سینک تھیندا پئے …
    .title = ہݨیں سینک کرو

## The list of things currently syncing.

sync-syncing-across-devices-heading = اساں انہاں آئٹماں کوں تہاݙیاں ساریاں منسلک ڈیوائساں تے ہم وقت کریندے پئے ہیں:
sync-currently-syncing-bookmarks = نشانیاں
sync-currently-syncing-history = تاریخ
sync-currently-syncing-tabs = ٹیباں کھولو
sync-currently-syncing-passwords = پاس ورڈز
sync-currently-syncing-addresses = پتے
sync-currently-syncing-payment-methods = ادائیگی طریقے
sync-currently-syncing-addons = ایڈ ــ آنز
sync-currently-syncing-settings = ترتیباں

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = نشانیاں
    .accesskey = m
sync-engine-history =
    .label = تاریخ
    .accesskey = r
sync-engine-tabs =
    .label = ٹیباں کھولو
    .tooltiptext = تمام سینکڈ ڈیوائساں تے کیا کھلیا پئے اوندی ہک تندیر
    .accesskey = t
sync-engine-passwords =
    .label = پاس ورڈز
    .tooltiptext = پاس ورڈز جہڑے تساں محفوظ کیتے ہن
    .accesskey = P
sync-engine-addresses =
    .label = پتے
    .tooltiptext = تہاݙے ہتھیکڑے پوسٹل ایڈریس (صرف ڈیسک ٹاپ)
    .accesskey = e
sync-engine-payment-methods2 =
    .label = ادائیگی دے طریقے
    .tooltiptext = ناں، کارڈ لمبر، اَتے معیاد مُکّݨ دیاں تَرِیخاں
    .accesskey = n
sync-engine-addons =
    .label = ایڈ- آنز
    .tooltiptext = فائر فاکس ڈیسک ٹاپ کیتے ایکسٹینشنز تے تھیمز
    .accesskey = A
sync-engine-settings =
    .label = ترتیباں
    .tooltiptext = عمومی، رازداری، تے سلامتی ترتیباں جیڑھیاں تساں ہتھیکڑیاں کیتن
    .accesskey = s

## The device name controls.

sync-device-name-header = ڈیوائس دا ناں
sync-device-name-header-2 =
    .label = ڈیوائس دا ناں
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = ڈیوائس دا ناں
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = ڈیوائس ناں تبدیل کرو
    .accesskey = h
sync-device-name-change =
    .label = ڈیوائس ناں تبدیل کرو …
    .accesskey = h
sync-device-name-cancel =
    .label = منسوخ کرو
    .accesskey = n
sync-device-name-save =
    .label = ہتھیکڑا کرو
    .accesskey = v
sync-connect-another-device = ٻئی ڈیوائس نال کنکٹ کرو
sync-connect-another-device-2 =
    .label = ٻئی ڈیوائس نال کنکٹ کرو

## Privacy Section

privacy-header = براؤزر رازداری

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = پاس ورڈز
    .searchkeywords = لاگ اناں
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = پاس ورڈز محفوظ کرݨ کِیتے پُچُّھو
    .accesskey = A
forms-exceptions =
    .label = استثنیات …
    .accesskey = x
forms-suggest-passwords =
    .label = تَکڑے پاس ورڈز تجویز کرو
    .accesskey = S
forms-breach-alerts =
    .label = خلاف ورزی والیاں ویب سائٹاں کیتے پاس ورڈز بارے چتاوݨیاں ݙکھاؤ
    .accesskey = b
forms-breach-alerts-learn-more-link = ٻیا سِکھو
preferences-relay-integration-checkbox2 =
    .label = آپݨے ای میل پَتے دی راکھی کِیتے { -relay-brand-name } ای میل ماسک تجویز کرو
    .accesskey = r
relay-integration-learn-more-link = ٻیا سِکھو
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = صارف ناں اَتے پاس ورڈز خود کار طریقے نال پُر کرو
    .accesskey = F
forms-saved-passwords =
    .label = محفوظ تھئے پاس ورڈ
    .accesskey = d
forms-primary-pw-use =
    .label = ہک منڈھلا پاس ورڈ استعمال کرو
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = پاس ورڈاں کوں پُر کرݨ اَتے منیج کرݨ کِیتے  ڈیوائس سائن ان دی لوڑ ہِے۔
forms-primary-pw-learn-more-link = ٻیا سِکھو
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ماسٹر پاس ورڈ تبدیل کرو…
    .accesskey = M
forms-primary-pw-change =
    .label = منڈھلا پاس ورڈ تبدیل کرو…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = پہلے ماسٹر پاس ورڈ دے ناں نال ڄاتا ویندا ہا
forms-primary-pw-fips-title = تساں فی الحال FIPS موڈ وِچ او۔ FIPS کوں ہک غیر خالی منڈھلے پاس ورڈ دی ضرورت ہے۔
forms-master-pw-fips-desc = پاس ورڈ تبدیلی دی ناکامی
forms-windows-sso =
    .label = مائیکروسافٹ، کم، تے سکول اکاؤنٹس کیتے ونڈوز سنگل سائن آن دی اجازت ݙیو۔
forms-windows-sso-learn-more-link = ٻیا سِکھو
forms-windows-sso-desc = اپݨے موبائل ڈیوائس وِچ اکاؤنٹس کوں منظم کرو
windows-passkey-settings-label = سسٹم دیاں ترتیباں وِچ پاس کلیداں کوں منظم کرو

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = ہک منڈھلا پاس ورڈ بݨاوݨ کیتے، اپݨے ونڈوز لاگ انز دیاں سنداں درج کرو۔ ایندے نال تہاݙے اکاؤنٹس دی حفاظت وِچ مدد ملدی ہے۔
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ہک منڈھلا پاس ورڈ بݨاؤ
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] ادائیگی طریقیاں کیتے ترتیباں وٹاؤ
       *[other] { -brand-short-name } ادائیگی طریقیاں دیاں ترتیباں وٹاوݨ دی کوشش کریندا پئے۔ ایندی اجازت ݙیوݨ کیتے آپݨی ڈیوائس دا سائن ان ورتو۔
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } تہاݙی برائوزنگ ڈائون لوڈ  ڳولݨ تاریخ کوں یاد رکھیسے ۔
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } نجی براؤزنگ دیاں ترتیباں استعمال کریسے، تے تہاݙے براوز کریندے ویلھے کوئی تاریخ یاد کائنا رکھیسے۔
history-private-browsing-permanent =
    .label = ہمیشاں نجی براوزنگ موڈ استعمال کرو
    .accesskey = p
history-remember-browser-option =
    .label = براؤزنگ تے ڈاؤن لوڈ تاریخ یاد رکھو
    .accesskey = b
history-remember-search-option =
    .label = ڳولݨ تے فارم تاریخ یاد رکھو
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } تے بند تھیوݨ تے تاریخ صاف کرو
    .accesskey = r
history-clear-on-close-settings =
    .label = ترتیباں …
    .accesskey = t
history-clear-button =
    .label = تاریخ صاف کرو…
    .accesskey = s
history-group =
    .label = تاریخ
history-mode-radio-group =
    .aria-label = تاریخ

## Privacy Section - Site Data

sitedata-total-size-calculating = سائٹ ڈیٹا تے کیشے دی سائز دی ڳݨ منج تھیندی پئی اے …
sitedata-learn-more = ٻیا سِکھو
sitedata-delete-on-close-private-browsing3 =
    .message = تُہاݙی تریخ دیاں ترتیباں دی بنیاد اُتے، جہڑیلے تُساں براؤز کوں اُچّا کرین٘دے ہِیوے تاں تُہاݙے سیشن کوکیز اَتے سائٹ دے ڈیٹا کوں { -brand-short-name } حذف کرین٘دا ہِے۔
sitedata-option-block-cross-site-trackers =
    .label = کراس-سائٹ ٹریکر
sitedata-option-block-cross-site-tracking-cookies =
    .label = کراس۔سائٹ ٹریکنگ کوکیاں
sitedata-option-block-unvisited =
    .label = اݨ ݙٹھیاں ویب سائٹاں دیاں کوکیاں
sitedata-option-block-all-cross-site-cookies =
    .label = ساریاں کراس سائٹ کوکیاں (ویب سائٹاں دے ترٹݨ دا سبب بݨ سڳدی ہے)
sitedata-option-block-all =
    .label = ساریاں کوکیاں (ویب سائٹاں دے ترٹݨ دا سبب بݨ سڳدی ہے)
sitedata-cookies-exceptions =
    .label = مستثنیات کوں منظم کرو …
    .accesskey = x
cookies-site-data-group =
    .label = کوکیاں تے سائٹ ڈیٹا

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = کوکی بینر بلاک کرݨ آلا
cookie-banner-blocker-description = جہڑیلے کُئی سائٹ پُچھدی ہِے جو بھلا اُوہ نجی براؤزنگ موڈ وِچ کوکیز استعمال کر سڳدے ہِن تاں، { -brand-short-name }خود کار طریقے نال تُہاݙے کِیتے انکار کر ݙین٘دا ہِے۔ صرف معاون سائٹاں اُتے۔
cookie-banner-learn-more = ٻیا سِکھو
cookie-banner-blocker-checkbox-label =
    .label = کوکی بینرز کوں خود کار طریقے نال ہَٹَک ݙیؤ

## Search Section

addressbar-locbar-history-option =
    .label = براؤزنگ تاریخ
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = نشانیاں
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = کلپ بورڈ
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = ٹیباں کھولو
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = شارٹ کٹس
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = چوٹی دیاں سائٹاں
    .accesskey = T
addressbar-locbar-quickactions-option =
    .label = تیز عمل
    .accesskey = Q

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = بہتر ٹریکنگ حفاظت
content-blocking-section-top-level-description = ٹریکرز تہاݙی براؤزنگ دیاں عادتاں تے دلچسپیاں دے بارے معلومات کٹھا کرݨ کیتے آن لائن تہاݙی پیروی کریندے ہن۔ { -brand-short-name } انہاں وِچوں ٻہوں سارے ٹریکرز تے ٻئے بدنیتی تے مبنی سکرپٹس کوں روکیندا ہے۔
content-blocking-learn-more = ٻیا سِکھو
content-blocking-fpi-incompatibility-warning = تساں فرسٹ پارٹی آئسولیشن (FPI) استعمال کریندے پئے او، جیڑھا { -brand-short-name } دیاں کجھ کوکی ترتیباں کوں اوور رائیڈ کریندا ہے۔
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = تُساں مزاحم فنگر پرنٹنگ (آر ایف پی) دا استعمال کرین٘دے پئے ہِیوے، جہڑا کُجھ { -brand-short-name }' فنگر پرنٹنگ پروٹیکشن دیاں ترتیباں دی جاہ گِھن گِھن٘دا ہِے۔ اِیں وجہ کنوں کُجھ سائٹیں تُرُٹ سڳدیاں ہِن۔

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = معیار
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = سخت
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = من مرضی دا
    .accesskey = C

##

content-blocking-etp-standard-desc = تحفظ تے کارکردگی کیتے متوازن۔ ورقے عام طور تے لوڈ تھیسن۔
content-blocking-etp-strict-desc = تکڑا تحفظ، پر کجھ سائٹاں یا مواد دے ترٹݨ دا سبب بݨ سڳدا ہے۔
content-blocking-etp-custom-desc = بلاک کرݨ کیتے ٹریکر تے سکرپٹ چُݨو
content-blocking-etp-blocking-desc = { -brand-short-name } ہیٹھ درج کوں روکیندا ہے:
content-blocking-private-windows = نجی ونڈوز وِچ مواد  دی  ٹریکنگ
content-blocking-cross-site-cookies-in-all-windows2 = ساریاں ونڈوز وِچ کراس۔سائٹ کوکیاں
content-blocking-cross-site-tracking-cookies = کراس۔سائٹ ٹریکنگ کوکیاں
content-blocking-all-cross-site-cookies-private-windows = نجی ونڈوز وِچ کراس۔سائٹ کوکیاں
content-blocking-social-media-trackers = سوشل میڈیا ٹریکرز
content-blocking-all-cookies = تمام کوکیاں
content-blocking-unvisited-cookies = ان ݙٹھیاں سائٹاں کنوں کوکیاں
content-blocking-all-windows-tracking-content = تمام ونڈوز وِچ مواد دی ٹریکنگ
content-blocking-all-cross-site-cookies = ساریاں کراس سائٹ کوکیاں
content-blocking-cryptominers = کریپٹومینرز
content-blocking-fingerprinters = فنگر پرنٹرز
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = معلوم اَتے مشتبہ فنگر پرنٹس
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = ٹوٹل کوکی پروٹیکشن وِچ تساں جیڑھی سائٹ تے او اوندیاں کوکیاں تے مشتمل ہے، لہذا ٹریکرز انہاں سائٹاں دے وچال تہاݙی پیروی کرݨ کیتے استعمال نہیں کر سڳدے۔
content-blocking-etp-standard-tcp-rollout-learn-more = ٻیا سِکھو
content-blocking-etp-standard-tcp-title = بشمول ٹوٹل کوکی پروٹیکشن ، اساݙی ہݨ تک دی سبھ توں طاقتور رازداری دی خصوصیت
content-blocking-warning-learn-how = ڄاݨو کیویں
content-blocking-reload-description = تہاکوں انہاں تبدیلیاں کوں لاڳو کرݨ کیتے اپݨیاں ٹیباں کوں دوبارہ لوڈ کرݨ دی لوڑ پوسے۔
content-blocking-reload-tabs-button =
    .label = سبھے ٹیباں ولا لوڈ کرو
    .accesskey = R
content-blocking-tracking-content-label =
    .label = مواد دی ٹریکنگ
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = تمام ونڈوز وِچ
    .accesskey = A
content-blocking-option-private =
    .label = صرف نجی ونڈوز وِچ
    .accesskey = p
content-blocking-cookies-label =
    .label = کوکیاں
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = ودھیک معلومات
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = کریپٹومینرز
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = معلوم فنگر پرنٹرز
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = مشتبہ فنگر پرنٹرز
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = مستثنیات کوں منظم کرو …
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = جے تک { -brand-short-name } نویں سروں نئیں چلدا اطلاع نامے روک ݙیو
    .accesskey = n
permissions-autoplay2 =
    .label = آٹو پلے
permissions-location2 =
    .label = مقام
permissions-xr2 =
    .label = مجازی حقیقت
permissions-camera2 =
    .label = کیمرہ
permissions-microphone2 =
    .label = مائیکروفون
permissions-notification2 =
    .label = اطلاع نامے

## Privacy Section - Data Collection

privacy-segmentation-section-header = نویاں خصوصیات جیڑھیاں تہاݙی براؤزنگ کوں بہتر کریندیاں ہن۔
privacy-segmentation-section-description = جݙاں اساں اینجھیاں خصوصیتاں پیش کریندے ہیں جیڑھیاں تہاکوں ودھیک ذاتی تجربہ ݙیوݨ کیتے تہاݙا ڈیٹا استعمال کریندیاں ہن:
privacy-segmentation-radio-off =
    .label = { -brand-product-name } دیاں سفارشاں استعمال کرو
privacy-segmentation-radio-on =
    .label = تفصیلی معلومات ݙکھاؤ
data-collection-health-report-telemetry-disabled =
    .message = ہݨ تساں { -vendor-short-name } کوں تکنیکی تے تعامل دا ڈیٹا حاصل کرݨ دی اجازت نہیں ݙیندے پئے او۔ تمام پچھوکڑ دا ڈیٹا 30 ݙینہاں دے اندر حذف تھی ویسے۔
data-collection-studies-link =
    .label = { -brand-short-name } مطالعے ݙیکھو

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = سلامتی
security-enable-safe-browsing =
    .label = خطرناک تے گمراہ کن مواد کوں بلاک کرو
    .accesskey = B
security-enable-safe-browsing-link = ٻیا سِکھو
security-block-downloads =
    .label = خطرناک ڈاؤن لوڈز بلاک کرو
    .accesskey = d
security-block-uncommon-software =
    .label = ناپسندیدہ تے غیر معمولی سافٹ ویئر دے بارے وِچ چتاوݨی ݙیو
    .accesskey = c

## Privacy Section - Certificates

certs-thirdparty-toggle =
    .label = تُساں انسٹال کرین٘دے ہوئے ترِیجھی پارٹی دے جڑ دے سرٹیفیکیٹ اُتے خود کار طریقے نال بھرواسہ کرݨ دی{ -brand-short-name } اجازت ݙیؤ
    .accesskey = t
certs-devices-enable-fips = FIPS کوں فعال کرو۔
space-alert-over-5gb-settings-button =
    .label = ترتیباں کھولو
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } وِچ ڈسک دی جاہ ختم تھیندی پئی ہے۔</strong> تھی سڳدا ہے ویب سائٹ دے مواد ٹھیک طراں ظاہر نہ تھیون۔ تساں ترتیباں > رازداریی تے سیکیورٹی > کوکیاں تے سائٹ ڈیٹا وِچ محفوظ کردہ ڈیٹا کوں صاف کر سڳدے او۔
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } وِچ ڈسک دی جگہ ختم تھیندی پئی ہے۔</strong> تھی سڳدا ہے ویب سائٹ دے مواد ٹھیک طراں ظاہر نہ تھیون۔ براؤزنگ دے بہتر تجربے کیتے اپݨی ڈسک دے استعمال کوں بہتر بݨاوݨ کیتے "ودھیک ڄاݨو" تے ونڄو۔

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = تمام ونڈوز وِچ HTTPS-Only Mode فعال کرو
httpsonly-radio-enabled-pbm =
    .label = صرف نجی ونڈوز وِچ HTTPS-Only Mode فعال کرو

## DoH Section

preferences-doh-header = HTTPS تے DNS
preferences-doh-description2 = ایچ ٹی ٹی پی ایس کنوں وَدھ ڈومین ناں دا نظام (ڈی این ایس) ہِک خفیہ کِیتے ڳئے کنکشن دے ذریعے تُہاݙی عرضی کوں ڈومین دے ناں کِیتے گَھلین٘دا ہِے، ہِک محفوظ ڈی این ایس فراہم کرین٘دا ہِے اَتے ٻِنّھاں کوں اِیہ ݙیکھݨ اَوکھا بݨین٘دا ہِے جو تُساں کہڑی ویب سائٹ تئیں رسائل حاصل کرݨ وین٘دے پئے ہِیوے۔
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = حالت: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = مہیا کرݨ آلا: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = غلط یوآرایل
preferences-doh-steering-status = مقامی مہیاکار ورتݨ
preferences-doh-status-active = فعال
preferences-doh-status-disabled = بند
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = فعال کائنی  ({ $reason })
preferences-doh-group-message2 = استعمال کرین٘دے ہوئے ایچ ٹی ٹی پی ایس کنوں وَدھ ڈی این ایس کوں فعال کرو:
preferences-doh-radio-group =
    .aria-label = استعمال کرین٘دے ہوئے ایچ ٹی ٹی پی ایس کنوں وَدھ ڈی این ایس کوں فعال کرو:
preferences-doh-expand-section =
    .tooltiptext = ودھیک معلومات
preferences-doh-setting-default =
    .label = طے شدہ حفاظت
    .accesskey = D
preferences-doh-default-desc = تہاݙی رازداری دی حفاظت کیتے محفوظ  DNS کݙݨ ورتݨے ایندا فیصلہ { -brand-short-name } کریندے۔
preferences-doh-default-detailed-desc-1 = جتھ ایہ دستیاب ہے انہاں علاقیاں وچ محفوظ  DNS ورتو
preferences-doh-default-detailed-desc-2 = جے محفوظ DNS فراہم کرݨ آلے نال کوئی مسئلہ ہے تاں آپݨا ڈیفالٹ DNS حل کرݨ آلا ورتو
preferences-doh-default-detailed-desc-3 = مقامی مہیا کار ورتو، جے ممکن ہے تاں
preferences-doh-default-detailed-desc-4 = جہڑے ویلے وی پی این، والدین کنٹرول، یا انٹرپراز پالیسیاں فعال ہوون بند کرو
preferences-doh-default-detailed-desc-5 = جہڑے ویلے نیٹ ورک ݙسیندے { -brand-short-name } جو ایں کوں محفوظ DNS کائنی ورتݨاں چاہیدا، بند کرو
preferences-doh-setting-enabled =
    .label = ودھائی ہوئی حفاظت
    .accesskey = I
preferences-doh-enabled-desc = تساں کنٹرول کریندے ہو جو محفوظ ڈی این ایس کݙݨ ورتوں تے آپݨا فراہم کرݨ آلا چݨو۔
preferences-doh-enabled-detailed-desc-1 = جہڑا مہیاکار تساں چُݨیا ہے ورتو
preferences-doh-enabled-detailed-desc-2 = جے محفوظ DNS  نال کوئی مسئلہ ہے تاں صرف آپݨا ڈیفالٹ DNS حل کرݨ آلا ورتو
preferences-doh-setting-strict =
    .label = ودھ کنوں ودھ حفاظت
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } ہمیشاں محفوظ ڈی این ایس ورتیسی۔ جے اساں تہاݙا سسٹم ڈی این ایس ورتیسوں ایں کنوں پہلے تساں حفاظتی خدشے دی وارننگ ݙیکھسو۔
preferences-doh-strict-detailed-desc-1 = جہڑا مہیاکار تساں چُݨیا ہے  صرف اُوہو ورتو
preferences-doh-strict-detailed-desc-2 = جے محفوظ DNS دستیاب کائنی تاں ہمیشاں خبردار کرو
preferences-doh-strict-detailed-desc-3 = جے محفوظ ڈی این ایس دستیاب کائنی تاں سائٹاں ٹھیک لوڈ کائناں تھیسن تے کم ٹھیک کائناں کریسن
preferences-doh-setting-off =
    .label = بند
    .accesskey = O
preferences-doh-off-desc = آپݨاں ڈیفالٹ DNS حل کرݨ آلا ورتو
preferences-doh-select-resolver = مہیا کار چݨو…
preferences-doh-manage-exceptions =
    .label = مستثنیات کوں منظم کرو …
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = ڈیسک ٹاپ
downloads-folder-name = ڈاؤن لوڈ
