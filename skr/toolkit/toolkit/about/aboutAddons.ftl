# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = ایڈ ــ آن منیجر
search-header =
    .placeholder = ڳولو addons.mozilla.org
    .searchbuttonlabel = ڳولو

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = ایکسٹینشنز تے تھیمز حاصل کرو <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = <a data-l10n-name="get-extensions">{ $domain }</a> تے لغات حاصل کرو
list-empty-get-language-packs-message = <a data-l10n-name="get-extensions">{ $domain }</a> تے لینگویج پیک حاصل کرو۔

##

list-empty-installed =
    .value = تہاݙے کول ایں ونکی دا کوئی ایڈ آن انسٹال کائنی۔
list-empty-available-updates =
    .value = کوئی اپ ڈیٹاں نہیں لبھیاں
list-empty-recent-updates =
    .value = تساں حالیہ کوئی ایڈ آن اپ ڈیٹ نہیں کیتا۔
list-empty-find-updates =
    .label = اپ ڈیٹاں کیتے چیک کرو
list-empty-button =
    .label = ایڈ-آنز دے متعلق ودھیک ڄاݨو
help-button = ایڈ-آنز سپورٹ
sidebar-help-button-title =
    .title = ایڈ-آنز سپورٹ
addons-settings-button = { -brand-short-name } ترتیباں
sidebar-settings-button-title =
    .title = { -brand-short-name } ترتیباں
show-unsigned-extensions-button =
    .label = کجھ ایکسٹینشنز دی تصدیق نہیں تھی سڳی
show-all-extensions-button =
    .label = تمام ایکسٹینشنز ݙکھاؤ۔
detail-version =
    .label = ورشن
detail-last-updated =
    .label = چھیکڑی واری اپ ڈیٹ تھیا
addon-detail-description-expand = ودھیک ݙکھاؤ
addon-detail-description-collapse = گھٹ ݙکھاؤ
detail-contributions-description = ایں ایڈ آن دا ڈویلپر پچھدا ہے جو تساں تھوڑا جیہاں حصہ پا تے ایندی مسلسل ترقی وِچ مدد کرو۔
detail-contributions-button = تعاون کرو
    .title = ایں ایڈ آن دی ودھک وِچ تعاون کرو
    .accesskey = C
detail-update-type =
    .value = آپݨے آپ اپ ڈیٹاں
detail-update-default =
    .label = طے شدہ
    .tooltiptext = آپݨے آپ اپ ڈیٹاں صرف اوں صورت وِچ انسٹال کرو جݙاں ایہ طے شدہ ہوون
detail-update-automatic =
    .label = چالو کرو
    .tooltiptext = اپ ڈیٹاں آپݨے آپ انسٹال کرو
detail-update-manual =
    .label = بند کرو
    .tooltiptext = اپ ڈیٹا آپݨے آپ انسٹال نہ کرو
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = نجی ونڈوز وِچ چلاؤ
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = نجی ونڈوز وچ اجازت کائنی
detail-private-disallowed-description2 = نجی براؤزنگ دے دوران ایہ ایکسٹینشن نہیں چلدی۔ <a data-l10n-name="learn-more">ودھیک ڄاݨو</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = نجی ونڈوز تائیں رسائی دی ضرورت ہے۔
detail-private-required-description2 = نجی براؤزنگ دے دوران ایں ایکسٹینشن کوں تہاݙی آن لائن سرگرمیاں تائیں رسائی حاصل ہے۔ <a data-l10n-name="learn-more">ودھیک ڄاݨو</a>
detail-private-browsing-on =
    .label = اجازت ݙیو
    .tooltiptext = نجی براؤزنگ وِچ فعال بݨاؤ
detail-private-browsing-off =
    .label = اجازت نہ ݙیوو
    .tooltiptext = نجی براؤزنگ وِچ غیر فعال بݨاؤ
detail-home =
    .label = مکھ پناں
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = ایڈ-آن پروفائل
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = اپ ڈیٹاں کیتے چیک کرو
    .accesskey = U
    .tooltiptext = ایں ایڈ-آن کیتے اپ ڈیٹاں چیک کرو
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] اختیارات
           *[other] ترجیحاں
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] ایں ایڈ آن دے اختیارات تبدیل کرو
           *[other] ایں ایڈ-دیاں ترجیحاں تبدیل کرو
        }
detail-rating =
    .value = ریٹنگ
addon-restart-now =
    .label = ہُݨ ولدا شروع کرو
disabled-unsigned-heading =
    .value = کجھ ایڈ-آنز کوں غیر فعال بݨا ݙتا ڳئے
disabled-unsigned-description =
    { -brand-short-name } وِچ استعمال کیتے ہیٹھ درج ایڈ آنز دی تصدیق نہیں تھئی۔ تساں کر سڳدے او۔
    <label data-l10n-name="find-addons">متبادل ڳولو</label> یا ڈیولپر کنوں ایندی تصدیق کراوݨ کوں آکھو۔
disabled-unsigned-learn-more = تہاکوں آن لائن محفوظ رکھݨ وِچ مدد کیتے اساݙیاں کوششاں دے بارے ودھیک ڄاݨو۔
disabled-unsigned-devinfo =
    اپݨے ایڈ آنز دی تصدیق کراوݨ وِچ دلچسپی رکھݨ والے ڈویلپرز اساݙا پڑھ تے جاری رکھ سڳدے ہن۔
    <label data-l10n-name="learn-more"> دستور العمل</label>۔
plugin-deprecation-description = کجھ یاد آندا پئے؟ کجھ پلگ ان ݨ { -brand-short-name } سے تعاون یافتہ کائنی۔ <label data-l10n-name="learn-more">ودھیک ڄاݨو۔</label>
legacy-warning-show-legacy = لیگیسی ایکسٹینشنز ݙکھاؤ۔
legacy-extensions =
    .value = لیگیسی ایکسٹینشن
legacy-extensions-description = ایہ ایکسٹینشنز موجودہ { -brand-short-name } دے معیار تے پورا نہیں لہندیاں ایں واسطے انہاں کوں غیر فعال کر ݙتا ڳئے۔ <label data-l10n-name="legacy-learn-more">ایڈ آنز وِچ تبدیلیاں دے بارے  ڄاݨو</label>
private-browsing-description2 =
    { -brand-short-name } نجی براؤزنگ وِچ ایکسٹینشنز دے کم کرݨ دا طریقہ تبدیل کریندا پیا ہے۔ کوئی وی نویں ایکسٹینشن جیندے وِچ تشاں شامل کریندے او۔
    { -brand-short-name } پرائیویٹ ونڈوز وِچ بطور ڈیفالٹ کائنا چلسے۔ جے تائیں تساں ترتیباں وِچ ایندی اجازت نہیں ݙیندے۔
    نجی براؤزنگ دے دوران توسیع کم کائنا کریسے، تے تہاݙی آن لائن سرگرمیاں تائیں رسائی کائنا ہوسے۔
    اتھاں. اساں ایہ تبدیلی تہاݙی نجی براؤزنگ کوں نجی رکھݨ کیتے کیتی ہے۔
    <label data-l10n-name="private-browsing-learn-more"> ایکسٹینشن دیاں ترتیباں دا انتظام کرݨ دا طریقہ ڄاݨو</label>
addon-category-discover = سفارشاں
addon-category-discover-title =
    .title = سفارشاں
addon-category-extension = ایکسٹینشنز
addon-category-extension-title =
    .title = ایکسٹینشنز
addon-category-theme = تھیم
addon-category-theme-title =
    .title = تھیم
addon-category-plugin = پلگ انز
addon-category-plugin-title =
    .title = پلگ انز
addon-category-dictionary = ڈکشنریاں
addon-category-dictionary-title =
    .title = ڈکشنریاں
addon-category-locale = زباناں
addon-category-locale-title =
    .title = زباناں
addon-category-available-updates = دستیاب تازہ کاریاں
addon-category-available-updates-title =
    .title = دستیاب اپ ڈیٹاں
addon-category-recent-updates = حالیہ اپ ڈیٹاں
addon-category-recent-updates-title =
    .title = حالیہ اپ ڈیٹاں
addon-category-sitepermission = سائٹ اجازتاں
addon-category-sitepermission-title =
    .title = سائٹ اجازتاں
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = { $host } کیتے سائٹ دی اجازت

## These are global warnings

extensions-warning-safe-mode = سیف موڈ دی طرفوں تمام ایڈ-آنز غیر فعال کر ݙتے ڳئے ہن۔
extensions-warning-check-compatibility = ایڈ آن مطابقت پذیری دی جانچ غیر فعال ہے۔ تھی سڳدا ہے تہاݙے کول غیر مطابقت پذیر ایڈ آنز ہوون۔
extensions-warning-safe-mode2 =
    .message = سیف موڈ دی طرفوں تمام ایڈ-آنز غیر فعال کر ݙتے ڳئے ہن۔
extensions-warning-check-compatibility2 =
    .message = ایڈ آن مطابقت پذیری دی جانچ غیر فعال ہے۔ تھی سڳدا ہے تہاݙے کول غیر مطابقت پذیر ایڈ آنز ہوون۔
extensions-warning-check-compatibility-button = فعال بݨاؤ
    .title = ایڈ آن مطابقت پذیری دی جانچ فعال بݨاؤ
extensions-warning-update-security = ایڈ آن اپ ڈیٹ سیکیورٹی چیکنگ غیر فعال ہے۔ تہاݙا اپ ڈیٹاں نال سمجھوتہ کیتا ونڄ سڳدا ہے۔
extensions-warning-update-security2 =
    .message = ایڈ آن اپ ڈیٹ سیکیورٹی چیکنگ غیر فعال ہے۔ تہاݙا اپ ڈیٹاں نال سمجھوتہ کیتا ونڄ سڳدا ہے۔
extensions-warning-update-security-button = فعال بݨاؤ
    .title = ایڈ آن سیکیورٹی چیکنگ فعال بݨاؤ
extensions-warning-imported-addons2 =
    .message = تھورائیت کرین٘دے ہوئے ایکسٹنشناں دی تنصیب کوں حتمی شکل ݙیؤ جہڑیاں { -brand-short-name } وِچ درآمد کِیتیاں ڳئیاں ہَن۔
extensions-warning-imported-addons-button = ایکسٹنشناں انسٹال کرو

## Strings connected to add-on updates

addon-updates-check-for-updates = اپ ڈیٹاں دی پڑتال کرو
    .accesskey = C
addon-updates-view-updates = حالیہ اپ ڈیٹاں دا نظارہ کرو
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = ایڈ آنز آپݨے آپ اپ ڈیٹ کرو
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = تمام ایڈ آنز آپݨے آپ اپ ڈیٹ کیتے ری سیٹ کرو
    .accesskey = R
addon-updates-reset-updates-to-manual = دستی اپ ڈیٹ کرݨ کیتے تمام ایڈ آنز کوں دوبارہ ترتیب ݙیوو
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = ایڈ آنز اپ ڈیٹ تھیندے پئے ہن
addon-updates-installed = تہاݙے ایڈ آنز اپ ڈیٹ تھی ڳئے ہن
addon-updates-none-found = کوئی اپ ڈیٹاں نہیں لبھیاں
addon-updates-manual-updates-found = دستیاب اپ ڈیٹاں دا نظارہ کرو

## Add-on install/debug strings for page options menu

addon-install-from-file = فائل کنوں ایڈ آن انسٹال کرو…
    .accesskey = I
addon-install-from-file-dialog-title = انسٹال کرݨ کیتے ایڈ آن منتخب کرو
addon-install-from-file-filter-name = ایڈ ــ آن
addon-open-about-debugging = ایڈ آنز ڈیبگ کرو
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = ایکسٹینشن دے شارٹ کٹ منظم کرو
    .accesskey = S
shortcuts-no-addons = تہاݙے کول کوئی ایکسٹینشن فعال کائنی۔
shortcuts-no-commands = ہیٹھ درج ایکسٹینشنز وِچ شارٹ کٹس کائنی:
shortcuts-input =
    .placeholder = شارٹ کٹ ٹائپ کرو
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = شارٹ کٹ ہٹاؤ
shortcuts-browserAction2 = ٹول بار دا بٹݨ فعال کرو
shortcuts-pageAction = ورقے دا عمل فعال کرو
shortcuts-sidebarAction = سائیڈ بار کوں ٹوگل کرو
shortcuts-modifier-mac = Ctrl، Alt، یا ⌘ شامل کرو۔
shortcuts-modifier-other = Ctrl یا Alt شامل کرو
shortcuts-invalid = غلط امتزاج
shortcuts-letter = ہک خط ٹائپ کرو
shortcuts-system = { -brand-short-name } شارٹ کٹ کوں اوور رائیڈ نہیں کیتا ونڄ سڳدا
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = ڈپلیکیٹ شارٹ کٹ
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } کوں ہک کنوں زیادہ صورتاں وِچ شارٹ کٹ دے طور تے استعمال کیتا ویندا پیا ہے۔ ڈپلیکیٹ شارٹ کٹ غیر متوقع رویے دا سبب بݨ سڳدے ہن۔
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } کوں ہک کنوں زیادہ صورتاں وِچ شارٹ کٹ دے طور تے استعمال کیتا ویندا پیا ہے۔ ڈپلیکیٹ شارٹ کٹ غیر متوقع رویے دا سبب بݨ سڳدے ہن۔
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = پہلے کنوں { $addon } دے زیر استعمال
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] ݙکھاؤ { $numberToShow } ودھیک
    }
shortcuts-card-collapse-button = گھٹ ݙکھاؤ
header-back-button =
    .title = واپس ون٘ڄو

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    ایکسٹینشنز تے تھیمز تہاݙے براؤزر کیتے ایپاں دی طراں ہن، تے او تہاکوں اجازت ݙیندے ہن۔
    پاس ورڈز دی حفاظت کرو، ویڈیوز ڈاؤن لوڈ کرو، سودے تلاش کرو، پریشان کن اشتہاراں کوں روکو، تبدیلی کرو۔
    تہاݙا براؤزر کیویں لڳدا ہے، تے ٻہوں کجھ۔ ایہ چھوٹے سافٹ ویئر پروگرام ہن۔
    اکثر تریجھے فریق دے ذریعہ تیار کیتا ویندا ہے۔ اتھاں ہک انتخاب ہے { -brand-product-name }
    غیر معمولی کیتے <a data-l10n-name="learn-more-trigger">تجویز کریندا ہے</a>
    سیکورٹی، کارکردگی، تے فعالیت.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    انہاں وِچوں کجھ سفارشاں ذاتی نوعیت دیاں ہن۔ او ٻئے تے مبنی ہن
    ایکسٹینشنز جیڑھیاں انسٹال کیتیا ہن، پروفائل دیاں ترجیحات، تے استعمال دے انگ اکھر۔
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        انہاں وِچوں کجھ سفارشاں ذاتی نوعیت دیاں ہن۔ او ٻئے تے مبنی ہن
        ایکسٹینشنز جیڑھیاں انسٹال کیتیا ہن، پروفائل دیاں ترجیحات، تے استعمال دے انگ اکھر۔
discopane-notice-learn-more = ٻیا سِکھو
privacy-policy = رازداری پالیسی
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = ولوں<a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = ورتݨ آلے: { $dailyUsers }
install-extension-button = { -brand-product-name } وچ شامل کرو
install-theme-button = تھیم انسٹال کرو
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = بندوبست کرو
find-more-addons = ودھیک ایڈ آنز لبھو
find-more-themes = ودھیک تھیمز لبھو
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = ودھیک اختیارات

## Add-on actions

report-addon-button = رپورٹ کرو
remove-addon-button = ہٹاؤ
# The link will always be shown after the other text.
remove-addon-disabled-button = ہٹایا نہیں ونڄ سڳدا <a data-l10n-name="link">کیوں؟</a>
disable-addon-button = غیر فعال
enable-addon-button = فعال کرو
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = فعال کرو
preferences-addon-button =
    { PLATFORM() ->
        [windows] اختیارات
       *[other] ترجیحاں
    }
details-addon-button = تفصیلاں
release-notes-addon-button = ریلیز نوٹ
permissions-addon-button = اجازتاں
extension-enabled-heading = فعال تھیا
extension-disabled-heading = غیرفعال تھیا
theme-enabled-heading = فعال تھیا
theme-disabled-heading2 = ہتھکڑے تھئے تھیم
plugin-enabled-heading = فعال تھیا
plugin-disabled-heading = غیرفعال تھیا
dictionary-enabled-heading = فعال تھیا
dictionary-disabled-heading = غیرفعال تھیا
locale-enabled-heading = فعال تھیا
locale-disabled-heading = غیرفعال تھیا
sitepermission-enabled-heading = فعال تھیا
sitepermission-disabled-heading = غیرفعال تھیا
always-activate-button = ہمیشاں فعال کرو
never-activate-button = کݙاہیں فعال نہ کرو
addon-detail-author-label = مصنف
addon-detail-version-label = ورشن
addon-detail-last-updated-label = چھیکڑی واری اپ ڈیٹ تھیا
addon-detail-homepage-label = مکھ پناں
addon-detail-rating-label = ریٹنگ
# Message for add-ons with a staged pending update.
install-postponed-message = ایہ توسیع ایں ویلھے اپ ڈیٹ تھی ویسے جݙاں { -brand-short-name } دوبارہ شروع تھیسے۔
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = ایہ توسیع ایں ویلھے اپ ڈیٹ تھی ویسے جݙاں { -brand-short-name } دوبارہ شروع تھیسے۔
install-postponed-button = ہݨ ابڈیٹ کرو
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = 5 وِچوں { NUMBER($rating, maximumFractionDigits: 1) } دا درجہ ݙتا ڳیا ہے۔
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (غیر فعال شدہ)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } دا جائزہ گھنو
       *[other] { $numberOfReviews } جائزے گھنو
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> ہٹا ݙتا ڳیا ہے۔
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } ہٹا ݙتا ڳیا ہے۔
pending-uninstall-undo-button = کیتا اݨ کیتا
addon-detail-updates-label = آپوں آپ اپ ڈیٹاں دی اجازت ݙیوو
addon-detail-updates-radio-default = ڈیفالٹ
addon-detail-updates-radio-on = چالو
addon-detail-updates-radio-off = بند
addon-detail-update-check-label = اپڈیٹاں کیتے ݙیکھو
install-update-button = اپ ڈیٹ کرو
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = نجی ونڈوز وِچ اجازت ہے
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = نجی ونڈوز وِچ اجازت ہے
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = اجازت ملݨ تے، ایکسٹینشن کوں نجی براؤزنگ دے دوران تہاݙی آن لائن سرگرمیاں تائیں رسائی حاصل تھیس۔ <a data-l10n-name="learn-more">ودھیک ڄاݨو</a>
addon-detail-private-browsing-allow = اجازت ݙیوو
addon-detail-private-browsing-disallow = اجازت نہ ݙیوو
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = پابندیاں دے نال سائٹاں اُتے چلاؤ
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = اجازت مِلّݨ تے، ایکسٹنشن کوں { -vendor-short-name } دے ذریعے محدود کِیتے ڳئے سائٹاں تئیں رسائی حاصل تھیسی۔ صرف اِیں صورت وِچ اجازت ݙیؤ جہڑیلے تُہاکوں اِیں توسیع اُتّے اعتماد ہووے۔
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = اجازت ݙیوو
addon-detail-quarantined-domains-disallow = اجازت نہ ݙیوو
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } صرف ایکسٹینشنز دی تجویز کریندا ہے جیڑھا سیکیورٹی تے کارکردگی کیتے اساݙے کیتے معیاراں تے پورا لہندے ہن۔
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = موزیلا دی طرفوں بݨایا ڳیا آفیشل ایکسٹینشن۔ سیکیورٹی تے کارکردگی دے معیار تے پورا لہندا ہے۔
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = سیکیورٹی تے کارکردگی کیتے اساݙے معیاراں تے پورا لہݨ کیتے ایں ایکسٹنش دا جائزہ گھدا ڳیا ہے
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = موزیلا دی طرفوں بݨایا ڳیا آفیشل ایکسٹینشن۔ سیکیورٹی تے کارکردگی دے معیار تے پورا لہندا ہے۔

##

available-updates-heading = دستیاب تازہ کاریاں
recent-updates-heading = حالیہ اپ ڈیٹاں
release-notes-loading = لوڈ تھیندا پئے۔۔۔
release-notes-error = معذرت، پر ریلیز نوٹس لوڈ کرݨ وِچ ہک خرابی ہئی۔
addon-permissions-empty = ایں توسیع کوں کہیں اجازت دی لوڑ کائنی۔
addon-permissions-required = بنیادی فعالیت کیتے درکار اجازتاں:
addon-permissions-optional = اختیاری فعالیت کیتے اختیاری اجازتاں:
addon-permissions-learnmore = اجازتاں بارے ٻیا سکھو
recommended-extensions-heading = تجویز کردہ ایکسٹینشنز
recommended-themes-heading = تجویز کردہ تھیمز
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = <span data-l10n-name="hostname">{ $hostname }</span> کوں ہیٹھ درج صلاحیتاں فراہم کریندا ہے:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = تخلیقی محسوس کریندے پئے او؟ <a data-l10n-name="link">Firefox Color دے نال اپݨا تھیم بݨاؤ۔</a>

## Page headings

extension-heading = آپݨے ایکسٹینشن منظم کرو
theme-heading = آپݨے تھیمز دا بندوبست کرو
plugin-heading = آپݨے پلگ انز دا بندوبست کرو
dictionary-heading = آپݨیاں ڈکشنریاں دا بندوبست کرو
locale-heading = آپݨیاں زباناں دا بندوبست کرو
updates-heading = آپݨے اپ ڈیٹاں دا بندوبست کرو
sitepermission-heading = آپݨی سائٹ اجازتاں دا بندوبست کرو
discover-heading = اپݨے { -brand-short-name } کوں ذاتی بݨاؤ
shortcuts-heading = ایکسٹینشن شارٹ کٹس کوں منظم کرو۔
default-heading-search-label = ودھیک ایڈ انز لبھو
addons-heading-search-input =
    .placeholder = addons.mozilla.org ڳولو
addon-page-options-button =
    .title = تمام ایڈ آنز کیتے ٹولز

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } { -brand-short-name } { $version } نال مطابقت نہیں رکھیندا۔
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } { -brand-short-name } { $version } نال مطابقت نہیں رکھیندا۔
details-notification-incompatible-link = ودھیک معلومات
details-notification-unsigned-and-disabled = { $name } دی { -brand-short-name } وِچ استعمال کیتے تصدیق نہیں تھی سڳی تے اینکوں غیر فعال کر ݙتا ڳیا ہے۔
details-notification-unsigned-and-disabled2 =
    .message = { $name } دی { -brand-short-name } وِچ استعمال کیتے تصدیق نہیں تھی سڳی تے اینکوں غیر فعال کر ݙتا ڳیا ہے۔
details-notification-unsigned-and-disabled-link = ودھیک معلومات
details-notification-unsigned = { $name } دی { -brand-short-name } وِچ استعمال کیتے تصدیق نہیں تھی سڳی۔ احتیاط نال اڳو تے ودھو.
details-notification-unsigned2 =
    .message = { $name } دی { -brand-short-name } وِچ استعمال کیتے تصدیق نہیں تھی سڳی۔ احتیاط نال اڳو تے ودھو.
details-notification-unsigned-link = ودھیک معلومات
details-notification-blocked = سیکیورٹی یا استحکام دے مسائل دی وجہ توں { $name } کوں غیر فعال کر ݙتا ڳیا ہے۔
details-notification-blocked-link2 = تفصیلاں ݙیکھو
details-notification-softblocked-link2 = تفصیلاں ݙیکھو
details-notification-blocked-link = ودھیک معلومات
details-notification-softblocked = { $name } سیکورٹی یا استحکام دے مسائل کیتے ڄاتا ویندا ہے۔
details-notification-softblocked-link = ودھیک معلومات
details-notification-gmp-pending = { $name } ستت انسٹال کر ݙتا ویسے۔
details-notification-gmp-pending2 =
    .message = { $name } ستت انسٹال کر ݙتا ویسے۔

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = لائسنس ڄاݨکاری
plugins-gmp-privacy-info = رازداری ڄاݨکاری
plugins-openh264-name = Cisco Systems, Inc دے ذریعہ فراہم کردہ OpenH264 ویڈیو کوڈیک۔
plugins-openh264-description = ایہ پلگ ان Mozilla دے ذریعہ WebRTC تفصیلاں دی تعمیل کرݨ تے WebRTC کالز کوں انہاں آلات دے نال فعال کرݨ کیتے آپݨے آپ انسٹال کیتا ویندا ہے جنہاں کیتے H.264 ویڈیو کوڈیک دی لوڑ ہوندی ہے۔ کوڈیک سورس کوڈ ݙیکھݨ تے عمل درآمد دے بارے ودھیک ڄاݨݨ کیتے https://www.openh264.org/ ملاحظہ کرو۔
plugins-widevine-name = گوگل انکارپوریٹڈ دے ذریعہ فراہم کردہ وائڈوائن مواد ڈکرپشن ماڈیول۔
plugins-widevine-description = ایہ پلگ ان انکرپٹڈ میڈیا ایکسٹینشن دیاں تفصیلاں دے مطابق انکرپٹڈ میڈیا دے پلے بیک کوں قابل بݨیندا ہے۔ خفیہ کردہ میڈیا عام طور تے سائٹاں دے ذریعہ پریمیم میڈیا مواد دی کاپی کرݨ کنوں بچاوݨ کیتے استعمال کیتا ویندا ہے۔ انکرپٹڈ میڈیا ایکسٹینشنز دے بارے ودھیک معلومات کیتے https://www.w3.org/TR/encrypted-media/ ملاحظہ کرو۔
