# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ویب سائٹس کوں "ٹریک نہ کرو" سگنل بھیڄو جو تساں ٹریک نہیں کرݨ چاہندے
do-not-track-learn-more = ٻیا سِکھو
do-not-track-option-default-content-blocking-known =
    .label = صرف اوں ویلھے جݙاں { -brand-short-name } کوں معلوم ٹریکرز کوں بلاک کرݨ کیتے سیٹ کیتا ڳیا ہووے۔
do-not-track-option-always =
    .label = ہمیشاں
global-privacy-control-description =
    .label = ویب سائٹاں کوں آکھو جو میݙا ڈیٹا نہ ویچِن تے نہ کئیں کوں ݙِکھاوِن
    .accesskey = ݙ
non-technical-privacy-header = ویب سائٹ رازداری ترجیحاں
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = گلوبل پرائیویسی کنٹرول (جی پی سی)
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
managed-notice-info-icon =
    .alt = معلومات
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
pane-sync-title3 = ہم وقت
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } تجربے
category-experimental =
    .tooltiptext = { -brand-short-name } Experiments
pane-experimental-subtitle = احتیاط نال اڳو تے ودھو
pane-experimental-search-results-header = { -brand-short-name } تجربات: احتیاط دے نال اڳو تے ودھو۔
pane-experimental-description2 = اعلی درجے دی ترتیب دیاں ترتیباں کوں تبدیل کرݨ { -brand-short-name } دی کارکردگی یا سیکیورٹی کوں متاثر کر سڳدا ہے۔
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
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

startup-header = سٹارٹ اپ
always-check-default =
    .label = ہمیشاں جانچ پڑتال کرو جو { -brand-short-name } تہاݙا پہلے کنوں طے شدہ براؤزر ہے
    .accesskey = y
is-default-browser =
    .message = { -brand-short-name } فی الحال تہاݙا ڈیفالٹ براؤزر ہے۔
is-not-default-browser =
    .message = { -brand-short-name } تہاݙا ڈیفالٹ براؤزر کائنی۔
is-default = { -brand-short-name } فی الحال تہاݙا ڈیفالٹ براؤزر ہے۔
is-not-default = { -brand-short-name } تہاݙا ڈیفالٹ براؤزر کائنی۔
set-as-my-default-browser =
    .label = طے شدہ بݨاؤ …
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = پچھلی ونڈوز تے ٹیباں کھولو
    .accesskey = s
windows-launch-on-login =
    .label = جہڑیلے تُہاݙا کمپیوٹر شروع تِھین٘دا ہِے تاں خود کار طریقے نال { -brand-short-name } کھولو
    .accesskey = ک
windows-launch-on-login-disabled = اِیہ ترجیح ونڈوز وِچ غیر فعال کر ݙِتّی ڳئی ہِے۔ بَدلݨ کِیتے، سسٹم دیاں ترتیباں وِچ <a data-l10n-name="startup-link">سٹارٹ اَپ ایپس</a>تے ون٘ڄو۔
startup-restore-warn-on-quit =
    .label = براؤزر چھوڑیندے ویلھے چتاوݨی ݙیو
disable-extension =
    .label = ایکسٹینشن غیرفعال بݨاؤ
preferences-data-migration-header = براؤزر ڈیٹا امپورٹ کرو
preferences-data-migration-description = { -brand-short-name } وچ نشانیاں، پاس ورڈز، تاریخ تے آٹوفل ڈیٹا امپورٹ کرو۔
preferences-data-migration-button =
    .label = ڈیٹا امپورٹ کرو
    .accesskey = m
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
#   $quitKey (string) - the quit keyboard shortcut, and formatted
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
preferences-web-appearance-header = ویب سائٹ دی ظاہری شکل
preferences-web-appearance-description = کجھ ویب سائٹاں تہاݙیاں ترجیحاں دی بنیاد تے اپݨی رنگ سکیم کوں اپݨیندیدیاں ہن۔ منتخب کرو جو تساں انہاں سائٹاں کیتے کیڑھی رنگ سکیم استعمال کرݨ چاہندے او۔
preferences-web-appearance-choice-auto2 =
    .label = خود بخود
    .title = اپݨے سسٹم دیاں ترتیباں تے { -brand-short-name } تھیم دی بنیاد تے ویب سائٹ دے پس منظر تے مواد کوں خودکار طور تے تبدیل کرو۔
preferences-web-appearance-choice-light2 =
    .label = پھکا
    .title = ویب سائٹ دے پس منظر تے مواد کیتے ہلکی شکل دا استعمال کرو۔
preferences-web-appearance-choice-dark2 =
    .label = شوخ
    .title = ویب سائٹ دے پس منظر تے مواد کیتے گہرے رنگ دا استعمال کرو۔
preferences-web-appearance-choice-auto = خود بخود
preferences-web-appearance-choice-light = پھکا
preferences-web-appearance-choice-dark = شوخ
preferences-web-appearance-choice-tooltip-auto =
    .title = اپݨے سسٹم دیاں ترتیباں تے { -brand-short-name } تھیم دی بنیاد تے ویب سائٹ دے پس منظر تے مواد کوں خودکار طور تے تبدیل کرو۔
preferences-web-appearance-choice-tooltip-light =
    .title = ویب سائٹ دے پس منظر تے مواد کیتے ہلکی شکل دا استعمال کرو۔
preferences-web-appearance-choice-tooltip-dark =
    .title = ویب سائٹ دے پس منظر تے مواد کیتے گہرے رنگ دا استعمال کرو۔
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
preferences-web-appearance-link =
    .label = ایکسٹینشنز تے تھیمز وِچ { -brand-short-name } تھیمز دا انتظام کرو
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
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = ْصرف متن زوم کرو
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = چِتاوݨی: ڄیکر تُساں "وݙا کرو صرف مواد" چُݨدے ہِیوے اَتے تُہاݙا پہلے کنوں طے تِھیا ہوئیا زوم 100٪ اُتے سیٹ نِھیں ہون٘دا تاں، اِین٘دے نال کُجھ سائٹس یا مواد کوں تروڑݨ دا سوَب بݨ سڳدا ہِے۔
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
downloads-header-2 =
    .label = ڈاؤن لوڈ
download-save-where-2 =
    .label = تے فائل ہتھیکڑی کرو
    .accesskey = v
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
applications-description = منتخب جو کیویں { -brand-short-name } انہاں فائلاں کوں ہینڈل کریندا ہے جیڑھیاں تساں ویب کنوں ڈاؤن لوڈ کریندے او یا براؤزنگ دے دوران تساں جیڑھیاں ایپلی کیشنز استعمال کریندے او۔
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
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
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
# Variables:
# $version (string) - Firefox version
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
update-application-warning-cross-user-setting = ایہ ترتیب تمام Windows اکاؤنٹس اتے { -brand-short-name } پروفائلز تے لاگو تھیسے جیڑھے { -brand-short-name } دی ایں انسٹالیشن دا استعمال کریندے پئے ہن۔
update-application-use-service =
    .label = اپ ڈیٹس انسٹال کرݨ کیتے بیک گراؤنڈ سروس استعمال کرو۔
    .accesskey = b
update-application-suppress-prompts =
    .label = گھٹ اپ ڈیٹ نوٹیفکیشن پرامپٹس ݙکھاؤ۔
    .accesskey = n
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
performance-limit-content-process-enabled-desc = متعدد ٹیباں استعمال کریندے ویلھے اضافی مواد دے عمل کارکردگی کوں بہتر بݨا سڳدے ہن، پر زیادہ میموری وی استعمال کریسن۔
performance-limit-content-process-blocked-desc = مواد دے عمل دی تعداد وِچ ترمیم کرݨ صرف ملٹی پروسیس { -brand-short-name } نال ممکن ہے۔ <a data-l10n-name="learn-more"> تے ڄاݨو جو کیویں چیک کریجے جو آیا ملٹی پروسیس فعال ہے</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (طے شدہ)

## General Section - Browsing

browsing-title = براؤزنگ
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
browsing-picture-in-picture-toggle-enabled =
    .label = تصویر وِچ تصویر ویڈیو کنٹرول کوں فعال کرو
    .accesskey = E
browsing-picture-in-picture-learn-more = ٻیا سِکھو
browsing-media-control =
    .label = کی بورڈ، ہیڈ سیٹ، یا ورچوئل انٹرفیس دے ذریعے میڈیا کوں کنٹرول کرو۔
    .accesskey = v
browsing-media-control-learn-more = ٻیا سِکھو
browsing-cfr-recommendations =
    .label = براؤز کریندے ویلھے ایکسٹیشنز تجویز کرو
    .accesskey = R
browsing-cfr-features =
    .label = براؤز کریندے ویلھے خصوصیت تجویز کرو
    .accesskey = f
browsing-cfr-recommendations-learn-more = ٻیا سِکھو

## General Section - Proxy

network-settings-title = نیٹ ورک دیاں ترتیباں
network-proxy-connection-description = کنفیگر کرو جو کیویں { -brand-short-name } انٹرنیٹ نال جڑدا ہے۔
network-proxy-connection-learn-more = ٻیا سِکھو
network-proxy-connection-settings =
    .label = ترتیباں…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = نویاں ونڈوز تے ٹیباں
home-new-windows-tabs-description2 = جݙاں تساں اپݨا ہوم پیج، نویں ونڈوز، تے نویاں ٹیباں کھولیندے او تاں تساں جو کجھ ݙیکھدے او اونکوں منتخب کرو۔

## Home Section - Home Page Customization

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

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = { $provider } دی طرفوں تجویز کردہ
home-prefs-recommended-by-description-new = { $provider } دے ذریعے تیار کیتا ڳیا غیر معمولی مواد، { -brand-product-name } ٹٻری دا حصہ
home-prefs-recommended-by-header-generic =
    .label = تجویزہ کردہ کہاݨیاں
home-prefs-recommended-by-description-generic = غیر معمولی مواد { -brand-product-name }ٹَٻَّر دے ذریعے تیار کِیتا ڳِیا ہِے

##

home-prefs-recommended-by-learn-more = ایہ کین٘ویں کم کریندے
home-prefs-recommended-by-option-sponsored-stories =
    .label = سپانسر تھیاں کہانیاں
home-prefs-recommended-by-option-recent-saves =
    .label = حالیہ ہتھیکڑیاں ݙکھاؤ
home-prefs-highlights-option-visited-pages =
    .label = دورہ کیتے ڳئے ورقے
home-prefs-highlights-options-bookmarks =
    .label = نشانیاں
home-prefs-highlights-option-most-recent-download =
    .label = بالکل حالیہ ڈاؤن لوڈ
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name } تے ہتھیکڑے ورقے
home-prefs-recent-activity-header =
    .label = حالیہ سرگرمی
home-prefs-recent-activity-description = حالیہ سائٹاں تے مواد دی ہک چوݨ
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = ٹکڑے
home-prefs-snippets-description-new = { -vendor-short-name } تے { -brand-product-name } کنوں تجویزاں تے خبراں
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

search-bar-header = سرچ بار
search-bar-hidden =
    .label = ڳولݨ تے نیویگیشن کیتے ایڈریس بار دا استعمال کرو۔
search-bar-shown =
    .label = ٹول بار وِچ سرچ بار شامل کرو
search-engine-default-header = طے شدہ ڳولݨ انجݨ
search-engine-default-desc-2 = ایڈریس بار تے سرچ بار وِچ ایہ تہاݙا طے شدہ ڳولݨ انجݨ ہے۔ تساں اینکوں کہیں وی ویلھے تبدیل کر سڳدے او۔
search-engine-default-private-desc-2 = صرف پرائیویٹ ونڈوز کیتے ہک مختلف طے شدہ ڳولݨ انجݨ دا انتخاب کرو۔
search-separate-default-engine =
    .label = پرائیویٹ ونڈوز وِچ ایہ ڳولݨ انجݨ استعمال کرو
    .accesskey = U
search-suggestions-header = ڳولݨ دیاں تجویزاں
search-suggestions-desc = منتخب کرو جو ڳولݨ انجݨاں کنوں تجویزاں کیویں ظاہر تھیندیاں ہن۔
search-suggestions-option =
    .label = ڳولݨ دیاں تجویزاں مہیا کرو
    .accesskey = s
search-show-suggestions-option =
    .label = ڳولݨ تجویزاں ݙکھاؤ
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = ایڈریس بار دے نتیجیاں وِچ ڳولݨ دیاں تجویزاں ظاہر کرو
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = طے شدہ ڳولݨ انجݨ دے نتجیاں دے ورقے تے URL دے بجائے ڳولݨ دیاں اصطلاحواں ݙکھاؤ۔
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = ایڈریس بار دے نتجیاں وِچ براؤزنگ ہسٹری کنوں پہلے ڳولݨ دیاں تجویزاں ݙکھاؤ۔
search-show-suggestions-private-windows =
    .label = نجی ونڈوز وِچ ڳولݨ دیاں تجویزاں ݙکھاؤ
suggestions-addressbar-settings-generic2 = ٻئے ایڈریس بار دیاں تجویزاں کیتے ترتیباں تبدیل کرو
search-suggestions-cant-show = ڳولݨ دیاں صلاحیں لوکیشن بار دے نتیجے وِچ نہ ݙکھایاں ویسن کیوں جو تساں تاریخ کوں کݙاہیں یاد نہ رکھݨ کیتے { -brand-short-name } کوں ترتیب ݙتا ہے۔
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

## Containers Section

containers-back-button2 =
    .aria-label = ترتیباں تے واپس ونڄو
containers-header = کنٹینر ٹیباں
containers-add-button =
    .label = نواں کنٹینر شامل کرو
    .accesskey = A
containers-new-tab-check =
    .label = ہر نویں ٹیب کیتے ہک کنٹینر منتخب کرو
    .accesskey = S
containers-settings-button =
    .label = ترتیباں
containers-remove-button =
    .label = ہٹاؤ

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

sync-profile-picture =
    .tooltiptext = پروفائل دی تصویر تبدیل کرو
sync-profile-picture-with-alt =
    .tooltiptext = پروفائل دی تصویر تبدیل کرو
    .alt = پروفائل دی تصویر تبدیل کرو
sync-profile-picture-account-problem =
    .alt = کھاتہ پروفائل تصویر
fxa-login-rejected-warning =
    .alt = چتاوݨی
sync-sign-out =
    .label = سائن آؤٹ …
    .accesskey = g
sync-manage-account = اکاؤنٹ منظم کرو
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } توثیق شدہ کائنی۔
sync-signedin-login-failure = { $email } ولدا جوڑݨ کیتے براہ مہربانی سائن ان کرو

##

sync-resend-verification =
    .label = توثیق کاری ولا بھیڄو
    .accesskey = d
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
prefs-sync-offer-setup-label2 = اپݨے تمام آلات تے اپݨے نشانیاں، تاریخ، ٹیباں، پاس ورڈز، ایڈ آنز تے ترتیباں کوں سنکرونائز کرو۔
prefs-sync-now =
    .labelnotsyncing = ہݨیں سینک کرو
    .accesskeynotsyncing = N
    .labelsyncing = سینک تھیندا پئے …
prefs-sync-now-button =
    .label = ہݨیں سینک کرو
    .accesskey = N
prefs-syncing-button =
    .label = سینک تھیندا پئے …

## The list of things currently syncing.

sync-syncing-across-devices-heading = اساں انہاں آئٹماں کوں تہاݙیاں ساریاں منسلک ڈیوائساں تے ہم وقت کریندے پئے ہیں:
sync-currently-syncing-bookmarks = نشانیاں
sync-currently-syncing-history = تاریخ
sync-currently-syncing-tabs = ٹیباں کھولو
sync-currently-syncing-logins-passwords = لاگ ان تے پاس ورڈ
sync-currently-syncing-passwords = پاس ورڈز
sync-currently-syncing-addresses = پتے
sync-currently-syncing-creditcards = کریڈٹ کارڈز
sync-currently-syncing-payment-methods = ادائیگی طریقے
sync-currently-syncing-addons = ایڈ ــ آنز
sync-currently-syncing-settings = ترتیباں
sync-change-options =
    .label = تبدیل کرو …
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = منتخب کرو جو کیا سینک کرݨا ہے
    .style = min-width: 36em;
    .buttonlabelaccept = تبدیلیاں ہتھیکڑیاں کرو
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = منقطع کرو …
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = ہموقت کرݨ کیتے آئٹماں دی تندیر وچ تبدیلیاں تہاݙیاں ساریاں منسلک ڈیوائساں تے ظاہر تھیسن۔
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
sync-engine-logins-passwords =
    .label = لاگ انز تے پاس ورڈز
    .tooltiptext = صارف ناں تے پاس ورڈز جیڑھے تساں ہتھیکڑے کیتن
    .accesskey = L
sync-engine-passwords =
    .label = پاس ورڈز
    .tooltiptext = پاس ورڈز جہڑے تساں محفوظ کیتے ہن
    .accesskey = P
sync-engine-addresses =
    .label = پتے
    .tooltiptext = تہاݙے ہتھیکڑے پوسٹل ایڈریس (صرف ڈیسک ٹاپ)
    .accesskey = e
sync-engine-creditcards =
    .label = کریڈٹ کارڈز
    .tooltiptext = ناں، نمبر تے چھیکڑی تاریخ (صرف ڈیسک ٹاپ)
    .accesskey = C
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

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = توثیق بھیڄ ݙتی ڳئی
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = { $email } کوں توثیق دا لنک بھیڄ ݙتا ڳئے۔
sync-verification-not-sent-title = توثیق بھیڄݨ توں عاری
sync-verification-not-sent-body = اساں ایں ویلھے توثیق دی میل بھیڄݨ کنوں عاری ہیں، برائے مہربانی کجھ دیر بعد کوشش کرو۔

## Privacy Section

privacy-header = براؤزر رازداری

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = لاگ انز تے پاس ورڈ
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = ویب سائٹاں کیتے لاگ انز تے پاس ورڈز ہتھیکڑا کرݨ کیتے پچھو
    .accesskey = r

## Privacy Section - Passwords

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
forms-generate-passwords =
    .label = تجویز ݙیو تے تکڑے پاس ورڈ تیار کرو
    .accesskey = u
forms-suggest-passwords =
    .label = تَکڑے پاس ورڈز تجویز کرو
    .accesskey = S
forms-breach-alerts =
    .label = خلاف ورزی والیاں ویب سائٹاں کیتے پاس ورڈز بارے چتاوݨیاں ݙکھاؤ
    .accesskey = b
forms-breach-alerts-learn-more-link = ٻیا سِکھو
preferences-relay-integration-checkbox =
    .label = آپݨے ای میل پَتے دی راکھی کِیتے { -relay-brand-name } ای میل ماسک تجویز کرو
preferences-relay-integration-checkbox2 =
    .label = آپݨے ای میل پَتے دی راکھی کِیتے { -relay-brand-name } ای میل ماسک تجویز کرو
    .accesskey = r
relay-integration-learn-more-link = ٻیا سِکھو
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = آپݨے آپ بھریجݨ والے لاگ انز تے پاس ورڈز
    .accesskey = i
forms-saved-logins =
    .label = ہتھیکڑے لاگ انز …
    .accesskey = L
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

## Privacy section - Autofill

pane-privacy-autofill-header = خودبخود بھرݨ
autofill-addresses-checkbox = محفوظ کرو تے پتے پُر کرو
    .accesskey = a
autofill-saved-addresses-button = محفوظ تھئے پتے
    .accesskey = S
autofill-payment-methods-checkbox-message = ادائیگی دے طریقیاں کوں محفوظ اَتے پُر کرو
    .accesskey = m
autofill-payment-methods-checkbox-submessage = کریڈٹ اَتے ڈیبٹ کارڈز وِچ رلاؤ
    .accesskey = I
autofill-saved-payment-methods-button = محفوظ تھئے ادائیگی طریقے
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = ادائیگی دے طریقیاں کوں پُر کرݨ اَتے منیج کرݨ کِیتے  ڈیوائس سائن ان دی لوڑ ہِے۔
    .accesskey = o

## Privacy Section - History

history-header = تاریخ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ہوسے
    .accesskey = w
history-remember-option-all =
    .label = تاریخ یاد رکھو
history-remember-option-never =
    .label = کݙاہیں تاریخ یاد نہ رکھو
history-remember-option-custom =
    .label = تاریخ کیتے من مرضی دیاں ترتیباں استعمال کرو
history-remember-description = { -brand-short-name } تہاݙی برائوزنگ ڈائون لوڈ  ڳولݨ تاریخ کوں یاد رکھیسے ۔
history-dontremember-description = { -brand-short-name } نجی براؤزنگ دیاں ترتیباں استعمال کریسے، تے تہاݙے براوز کریندے ویلھے کوئی تاریخ یاد کائنا رکھیسے۔
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

## Privacy Section - Site Data

sitedata-header = کوکیاں تے سائٹ ڈیٹا
sitedata-total-size-calculating = سائٹ ڈیٹا تے کیشے دی سائز دی ڳݨ منج تھیندی پئی اے …
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = تہاݙیاں سانبھیاں ہویاں کوکیاں، سائٹ دا ڈیٹا، تے کیشے فی الحال { $value } { $unit } ڈسک دی جاہ استعمال کریندے پئے ہن۔
sitedata-learn-more = ٻیا سِکھو
sitedata-delete-on-close =
    .label = { -brand-short-name } بند تھیوݨ تے سائٹ دا ڈیٹا تے کوکیاں مٹا ݙیو
    .accesskey = c
sitedata-delete-on-close-private-browsing3 =
    .message = تُہاݙی تریخ دیاں ترتیباں دی بنیاد اُتے، جہڑیلے تُساں براؤز کوں اُچّا کرین٘دے ہِیوے تاں تُہاݙے سیشن کوکیز اَتے سائٹ دے ڈیٹا کوں { -brand-short-name } حذف کرین٘دا ہِے۔
sitedata-delete-on-close-private-browsing = مستقل نجی براؤزنگ موڈ وِچ، { -brand-short-name } بند تھیوݨ تے کوکیاں تے سائٹ دا ڈیٹا ہمیشاں صاف تھی ویسے۔
sitedata-delete-on-close-private-browsing2 = تُہاݙی تریخ دیاں ترتیباں دی بنیاد اُتے، جہڑیلے تُساں براؤز کوں اُچّا کرین٘دے ہِیوے تاں تُہاݙے سیشن کوکیز اَتے سائٹ دے ڈیٹا کوں { -brand-short-name } حذف کرین٘دا ہِے۔
sitedata-allow-cookies-option =
    .label = کوکیاں تے سائٹ دا ڈیٹا قبول کرو
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = کوکیاں تے سائٹ دا ڈیٹا روکو
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = بلاک تھئی ونکی
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = کراس-سائٹ ٹریکر
sitedata-option-block-cross-site-tracking-cookies =
    .label = کراس۔سائٹ ٹریکنگ کوکیاں
sitedata-option-block-cross-site-cookies =
    .label = کراس۔سائٹ ٹریکنگ کوکیاں، تے انج ٻیاں کراس۔سائٹ کوکیاں
sitedata-option-block-unvisited =
    .label = اݨ ݙٹھیاں ویب سائٹاں دیاں کوکیاں
sitedata-option-block-all-cross-site-cookies =
    .label = ساریاں کراس سائٹ کوکیاں (ویب سائٹاں دے ترٹݨ دا سبب بݨ سڳدی ہے)
sitedata-option-block-all =
    .label = ساریاں کوکیاں (ویب سائٹاں دے ترٹݨ دا سبب بݨ سڳدی ہے)
sitedata-clear =
    .label = ڈیٹا صاف کرو …
    .accesskey = l
sitedata-settings =
    .label = ڈیٹا منظم کرو …
    .accesskey = M
sitedata-cookies-exceptions =
    .label = مستثنیات کوں منظم کرو …
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = کوکی بینر گھٹاوݨ
cookie-banner-handling-description = { -brand-short-name } سہارا تھیاں سائٹاں تے کوکی بینراں تے کوکی اردساں خودبخود مسترد کرݨ دی کوشش کریندے۔

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = کوکی بینر بلاک کرݨ آلا
cookie-banner-blocker-description = جہڑیلے کُئی سائٹ پُچھدی ہِے جو بھلا اُوہ نجی براؤزنگ موڈ وِچ کوکیز استعمال کر سڳدے ہِن تاں، { -brand-short-name }خود کار طریقے نال تُہاݙے کِیتے انکار کر ݙین٘دا ہِے۔ صرف معاون سائٹاں اُتے۔
cookie-banner-learn-more = ٻیا سِکھو
forms-handle-cookie-banners =
    .label = کوکی بینراں کوں تھوڑا کرو
cookie-banner-blocker-checkbox-label =
    .label = کوکی بینرز کوں خود کار طریقے نال ہَٹَک ݙیؤ

## Privacy Section - Address Bar

addressbar-header = ایڈریس بار
addressbar-suggest = ایڈریس بار استعمال کریندے ویلھے، صلاح ݙیو
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
addressbar-locbar-engines-option =
    .label = ڳولݨ انجݨ
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = تیز عمل
    .accesskey = Q
addressbar-suggestions-settings = ڳولݨ انجݨ تجویزاں کیتے ترجیحاں تبدیل کرو
addressbar-locbar-showrecentsearches-option =
    .label = حالیہ ڳویڑاں ݙِکھاؤ
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = رجحان ساز ڳولݨ تجویزاں ݙکھاؤ
    .accesskey = t
addressbar-quickactions-learn-more = ٻیا سِکھو

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
content-blocking-cross-site-tracking-cookies-plus-isolate = کراس۔سائٹ ٹریکنگ کوکیاں، تے باقی کوکیاں کوں انج کرو۔
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

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = ٹوٹل کوکی پروٹیکشن وِچ تساں جیڑھی سائٹ تے او اوندیاں کوکیاں تے مشتمل ہے، لہذا ٹریکرز انہاں سائٹاں دے وچال تہاݙی پیروی کرݨ کیتے استعمال نہیں کر سڳدے۔
content-blocking-etp-standard-tcp-rollout-learn-more = ٻیا سِکھو
content-blocking-etp-standard-tcp-title = بشمول ٹوٹل کوکی پروٹیکشن ، اساݙی ہݨ تک دی سبھ توں طاقتور رازداری دی خصوصیت
content-blocking-warning-title = دھیان ݙیو!
content-blocking-and-isolating-etp-warning-description-2 = ایں ترتیب دی وجہ توں کجھ ویب سائٹاں مواد کوں ظاہر نہیں کر سڳدیاں یا صحیح طریقے نال کم نہیں کر سڳدیاں ہن۔ جے کوئی سائٹ ترٹی ہوئی معلوم تھیندی ہے، تاں تھی سڳدا ہے جو تساں تمام مواد کوں لوڈ کرݨ کیتے ایں سائٹ کیتے ٹریکنگ پروٹیکشن آف کرݨا چاہو۔
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
content-blocking-tracking-protection-change-block-list = بلاک تندیر تبدیل کرو
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
content-blocking-fingerprinters-label =
    .label = فنگر پرنٹرز
    .accesskey = F
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

permissions-header = اجازتاں
permissions-location = مقام
permissions-location-settings =
    .label = ترتیباں …
    .accesskey = t
permissions-xr = مجازی حقیقت
permissions-xr-settings =
    .label = ترتیباں …
    .accesskey = t
permissions-camera = کیمرہ
permissions-camera-settings =
    .label = ترتیباں …
    .accesskey = t
permissions-microphone = مائیکروفون
permissions-microphone-settings =
    .label = ترتیباں …
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = سپیکر چُݨݨ
permissions-speaker-settings =
    .label = ترتیباں …
    .accesskey = t
permissions-notification = اطلاع نامے
permissions-notification-settings =
    .label = ترتیباں …
    .accesskey = t
permissions-notification-link = ٻیا سِکھو
permissions-notification-pause =
    .label = جے تک { -brand-short-name } نویں سروں نئیں چلدا اطلاع نامے روک ݙیو
    .accesskey = n
permissions-autoplay = آٹو پلے
permissions-autoplay-settings =
    .label = ترتیباں …
    .accesskey = t
permissions-block-popups =
    .label = پوپ اپ ونڈوز بلاک کرو
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = مستثنیات …
    .accesskey = E
    .searchkeywords = پوپ اپس
permissions-addon-install-warning =
    .label = چتاوݨی ݙیو جݙاں ویب سائٹاں ایڈ آنز انسٹال کرݨ دی کوشش کرن
    .accesskey = W
permissions-addon-exceptions =
    .label = استثنیات …
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } ڈیٹا کولیکشن تے استعمال
collection-header2 = { -brand-short-name }ڈیٹا کولیکشن اَتے استعمال
    .searchkeywords = ٹیلی میٹری
collection-description = اساں تہاکوں انتخاب فراہم کرݨ دی کوشش کریندے ہیں تے صرف اوہو جمع کریندے ہیں جیڑھا اساکوں فراہم کرݨ تے ہر ہک کیتے { -brand-short-name } کوں بہتر بݨاوݨ دی ضرورت ہے۔ اساں ذاتی معلومات حاصل کرݨ توں پہلے ہمیشاں اجازت طلب کریندے ہیں۔
collection-privacy-notice = رازداری نوٹس
collection-health-report-telemetry-disabled = ہݨ تساں { -vendor-short-name } کوں تکنیکی تے تعامل دا ڈیٹا حاصل کرݨ دی اجازت نہیں ݙیندے پئے او۔ تمام پچھوکڑ دا ڈیٹا 30 ݙینہاں دے اندر حذف تھی ویسے۔
collection-health-report-telemetry-disabled-link = ٻیا سِکھو
collection-health-report =
    .label = { -brand-short-name } کوں { -vendor-short-name } تے تکنیکی تے انٹرایکشن ڈیٹا بھیڄݨ دی اجازت ݙیو
    .accesskey = r
collection-health-report-link = ٻیا سِکھو
collection-studies =
    .label = { -brand-short-name } کوں مطالعہ انسٹال کرݨ تے چلاوݨ دی اجازت ݙیو
collection-studies-link = { -brand-short-name } مطالعے ݙیکھو
addon-recommendations =
    .label = { -brand-short-name } کوں ذاتی توسیع دیاں سفارشاں کرݨ دی اجازت ݙیو۔
addon-recommendations-link = ٻیا سِکھو
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = ایں بلڈ کنفیگریشن کیتے ڈیٹا رپورٹنگ غیر فعال ہے۔
collection-backlogged-crash-reports-with-link = { -brand-short-name } کوں اپݨی طرفوں بیک لاگ کریش رپورٹاں بھیڄݨ دی اجازت ݙیو <a data-l10n-name="crash-reports-link">ودھیک ڄاݨو </a>
    .accesskey = c
privacy-segmentation-section-header = نویاں خصوصیات جیڑھیاں تہاݙی براؤزنگ کوں بہتر کریندیاں ہن۔
privacy-segmentation-section-description = جݙاں اساں اینجھیاں خصوصیتاں پیش کریندے ہیں جیڑھیاں تہاکوں ودھیک ذاتی تجربہ ݙیوݨ کیتے تہاݙا ڈیٹا استعمال کریندیاں ہن:
privacy-segmentation-radio-off =
    .label = { -brand-product-name } دیاں سفارشاں استعمال کرو
privacy-segmentation-radio-on =
    .label = تفصیلی معلومات ݙکھاؤ

## Privacy Section - Website Advertising Preferences

website-advertising-header = ویب سائٹ مشہوری ترجیحاں
website-advertising-private-attribution =
    .label = ویب سائٹاں کوں رازداری دے تحفظ تے پیمائش کرݨ دی اجازت ݙیوو
    .accesskey = a

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = سلامتی
security-browsing-protection = گمراہ کن مواد تے خطرناک سافٹ ویئر پروٹیکشن
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

certs-header = تصدیق نامے
certs-enable-ocsp =
    .label = سرٹیفکیٹ دی موجودہ صداقت دی تصدیق کیتے OCSP جواب دہندگان سرورز کنوں پچھ ڳچھ کرو
    .accesskey = Q
certs-view =
    .label = تصدیق نامے ݙیکھو …
    .accesskey = C
certs-devices =
    .label = سلامتی دے آلات …
    .accesskey = D
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

httpsonly-header = ایچ ٹی ٹی پی ایس ــ صرف موڈ
httpsonly-description = HTTPS { -brand-short-name } تے انہاں ویب سائٹاں دے درمیان ہک محفوظ، خفیہ کنکشن فراہم کریندا ہے جیڑھا تساں ݙیکھدے او۔ زیادہ تر ویب سائٹاں HTTPS کوں سپورٹ کریندیاں ہن، تے جے HTTPS-Only Mode فعال ہے، تاں { -brand-short-name } تمام کنکشنز کوں HTTPS وِچ اپ گریڈ کر ݙیسے۔
httpsonly-learn-more = ٻیا سِکھو
httpsonly-radio-enabled =
    .label = تمام ونڈوز وِچ HTTPS-Only Mode فعال کرو
httpsonly-radio-enabled-pbm =
    .label = صرف نجی ونڈوز وِچ HTTPS-Only Mode فعال کرو
httpsonly-radio-disabled =
    .label = HTTPS-Only Mode فعال نہ کرو

## DoH Section

preferences-doh-header = HTTPS تے DNS
preferences-doh-description = HTTPS تے ڈومین نیم سسٹم (DNS) ہک خفیہ کنکشن دے ذریعے ڈومین ناں کیتے تہاݙی ارداس پٹھیندے، ہک محفوظ DNS بݨیندا ہے تے ٻنھاں کیتے ایہ اوکھیرا بݨیندا  ہے جو تساں کہڑی ویب سائٹ تائیں رسائی حاصل کرݨ آلے ہو۔
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
preferences-doh-group-message = محفوظ DNS ورتݨ فعال کرو:
preferences-doh-group-message2 = استعمال کرین٘دے ہوئے ایچ ٹی ٹی پی ایس کنوں وَدھ ڈی این ایس کوں فعال کرو:
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
preferences-doh-checkbox-warn =
    .label = جے کوئی تریجھی پارٹی فعالیت نال محفوظ DNS کوں روکیندی ہے تاں خبردار کرو
    .accesskey = W
preferences-doh-select-resolver = مہیا کار چݨو…
preferences-doh-exceptions-description = انہاں سائٹاں تے { -brand-short-name } محفوظ DNS کائناں ورتیسی
preferences-doh-manage-exceptions =
    .label = مستثنیات کوں منظم کرو …
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = ڈیسک ٹاپ
downloads-folder-name = ڈاؤن لوڈ
choose-download-folder-title = ڈاؤن لوڈ فولڈر دا انتخاب کرو:
