# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = مدیریت افزودنی‌ها
search-header =
    .placeholder = جست‌ و جو addons.mozilla.org
    .searchbuttonlabel = جست و جو

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = دریافت برنامه‌های افزودنی و تم‌ها در <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = دریافت لغتنامه‌ها در <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = دریافت بسته‌های زبانی در <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = هیچ افزودنی‌ای از این نوع نصب نشده است
list-empty-available-updates =
    .value = هیچ بروزرسانی‌ای پیدا نشد
list-empty-recent-updates =
    .value = اخیراً هیچ افزودنی‌ای به‌هنگام نشده است
list-empty-find-updates =
    .label = بررسی برای بروزرسانی‌ها
list-empty-button =
    .label = دربارهٔ افزودنی‌ها بیشتر بدانید
help-button = پشتیبانی افزونه
sidebar-help-button-title =
    .title = پشتیبانی افزونه
addons-settings-button = تنظیمات { -brand-short-name }
sidebar-settings-button-title =
    .title = تنظیمات { -brand-short-name }
show-unsigned-extensions-button =
    .label = برخی از توسعه‌ها را نمی‌توان تایید کرد
show-all-extensions-button =
    .label = نمایش تمام توسعه‌ها
detail-version =
    .label = نگارش
detail-last-updated =
    .label = آخرین به‌روزرسانی
addon-detail-description-expand = نمایش بیشتر
addon-detail-description-collapse = نمایش کمتر
detail-contributions-description = توسعه‌دهندهٔ این افزودنی از شما برای توسعهٔ متداوم این افزودنی کمک مالی کوچکی درخواست کرده است.
detail-contributions-button = مشارکت
    .title = مشارکت در توسعه این افزونه
    .accesskey = c
detail-update-type =
    .value = به‌روزرسانی‌های خودکار
detail-update-default =
    .label = پیش‌فرض
    .tooltiptext = تنها در صورت اینکه گزینه نصب خودکار بروزرسانی‌ها گزینه پیش‌فرض باشد این اتفاق بیافتد
detail-update-automatic =
    .label = فعال
    .tooltiptext = بروزرسانی‌های جدید به صورت خودکار نصب شوند
detail-update-manual =
    .label = غیر فعال
    .tooltiptext = بروزرسانی‌های جدید به صورت خودکار نصب نشوند
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = اجرا در پنجره‌های ناشناس
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = در پنجره‌های ناشناس مجاز نیست
detail-private-disallowed-description2 = این افزونه در مرور ناشناس اجرا نمی‌شود. <a data-l10n-name="learn-more">بیشتر بیاموزید</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = نیازمند دسترسی به پنجره‌های ناشناس است
detail-private-required-description2 = این افزونه به فعالیت‌های برخط شما در حال مرور ناشناس دسترسی دارد. <a data-l10n-name="learn-more"> بیشتر بیاموزید</a>
detail-private-browsing-on =
    .label = اجازه دادن
    .tooltiptext = فعال کردن در مرور ناشناس
detail-private-browsing-off =
    .label = اجازه داده نشود
    .tooltiptext = غیرفعال کردن در مرور ناشناس
detail-home =
    .label = صفحهٔ افزودنی
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = نمایهٔ افزودنی
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = بررسی برای بروزرسانی‌ها
    .tooltiptext = بررسی بروزرسانی‌های این افزودنی
    .accesskey = ب
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] گزینه‌ها
           *[other] ترجیحات
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] تغییر گزینه‌های این افزودنی
           *[other] تغییر ترجیحات این افزودنی
        }
    .accesskey =
        { PLATFORM() ->
            [windows] گ
           *[other] ت
        }
detail-rating =
    .value = رتبه‌بندی
addon-restart-now =
    .label = راه‌اندازی مجدد
disabled-unsigned-heading =
    .value = برخی افزودنی‌ها غیر فعال شده‌اند
disabled-unsigned-description = افزودنی‌های زیر برای استفاده در { -brand-short-name } تایید نشده‌اند. شما میتوانید <label data-l10n-name="find-addons">یافتن جایگزین</label> یا از توسعه‌دهنده بخواهید تا آنها را تایید نماید.
disabled-unsigned-learn-more = در مورد تلاش های ما برای کمک به حفظ امنیت آنلاین شما بیشتر بیاموزید.
disabled-unsigned-devinfo = توسعه‌دهندگانی که علاقه‌مند به دریافت تاییدیهٔ افزودنی‌های خود هستند می‌توانند ادامه دهند با خواندنِ <label data-l10n-name="learn-more">کتابچهٔ راهنما</label>.
plugin-deprecation-description = چیزی گم کرده‌اید؟ بعضی از افزونه‌ها دیگر توسط{ -brand-short-name } پشتیبانی نمی‌شود. <label data-l10n-name="learn-more">بیشتر بدانید.</label>
legacy-warning-show-legacy = نمایش ضمیمه‌های قدیمی
legacy-extensions =
    .value = ضمیمه‌های قدیمی
legacy-extensions-description = این ضمیمه‌ها استاندارهای لازم { -brand-short-name } را ندارند و به همین دلیل غیرفعال شده‌اند. <label data-l10n-name="legacy-learn-more">در مورد تغییرات در افزودنی‌ها بیشتر بدانید</label>
private-browsing-description2 =
    { -brand-short-name } شیوهٔ کار افزونه‌ها در مرور خصوصی را تغییر می‌دهد. افزونه‌های جدیدی که به
    { -brand-short-name } اضافه می‌کنید، به‌طور پیش‌فرض در پنجره‌های خصوصی اجرا نمی‌شوند. تا زمانی که در تنظیمات اجازه ندهید،
    افزونه هنگام مرور خصوصی کار نمی‌کند و به فعالیت‌های آنلاین شما در آنجا دسترسی نخواهد داشت.
    این تغییر را اعمال کرده‌ایم تا مرور خصوصی شما همچنان خصوصی بماند.
    <label data-l10n-name="private-browsing-learn-more">با نحوهٔ مدیریت تنظیمات افزونه‌ها آشنا شوید</label>
aboutaddons-sidebar =
    .heading = افزونه‌ها
addon-category-discover = توصیه‌ها
addon-category-discover-title =
    .title = توصیه‌ها
addon-category-extension = ضمیمه‌ها
addon-category-extension-title =
    .title = ضمیمه‌ها
addon-category-theme = زمینه‌ها
addon-category-theme-title =
    .title = زمینه‌ها
addon-category-plugin = افزونه‌ها
addon-category-plugin-title =
    .title = افزونه‌ها
addon-category-dictionary = واژه‌نامه‌ها
addon-category-dictionary-title =
    .title = واژه‌نامه‌ها
addon-category-locale = زبان‌ها
addon-category-locale-title =
    .title = زبان‌ها
addon-category-available-updates = به‌روزرسانی‌های موجود
addon-category-available-updates-title =
    .title = به‌روزرسانی‌های موجود
addon-category-recent-updates = به‌روزرسانی‌های اخیر
addon-category-recent-updates-title =
    .title = به‌روزرسانی‌های اخیر
addon-category-sitepermission = اجازه‌های وبگاه
addon-category-sitepermission-title =
    .title = اجازه‌های وبگاه
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = اجازه‌های وبگاه برای { $host }

## These are global warnings

extensions-warning-check-compatibility2 =
    .message = کنترل سازگاری افزودنی‌ها غیر فعال است. ممکن است افزودنی‌های ناسازگاری داشته باشید.
extensions-warning-check-compatibility-button = فعال کردن
    .title = فعال کردن کنترل سازگاری افزودنی‌ها
extensions-warning-update-security2 =
    .message = بررسی امنیتی بروزرسانی افزودنی‌ها غیر فعال است. ممکن است افزودنی‌های‌تان به صورت ناامن بروزرسانی شوند.
extensions-warning-update-security-button = فعال کردن
    .title = فعال کردن بررسی امنیتی بروزرسانی افزودنی‌ها
extensions-warning-imported-addons2 =
    .message = لطفاً نصب افزونه‌های وارد شده به { -brand-short-name } را تکمیل کنید.
extensions-warning-imported-addons-button = نصب افزونه‌ها
extensions-warning-safe-mode3 =
    .message = حالت عیب‌یابی همه افزونه ها را غیرفعال کرده است.

## Strings connected to add-on updates

addon-updates-check-for-updates = بررسی برای بروزرسانی‌ها
    .accesskey = ب
addon-updates-view-updates = مشاهده بروزرسانی‌های اخیر
    .accesskey = م
addon-updates-update-addons-automatically = بروزرسانی خودکار همهٔ افزودنی‌ها
    .accesskey = ب

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = تنظیم مجدد همهٔ افزودنی‌ها برای انجام بروزرسانی بصورت خودکار
    .accesskey = خ
addon-updates-reset-updates-to-manual = تنظیم مجدد همهٔ افزودنی‌ها برای انجام بروزرسانی بصورت دستی
    .accesskey = ت

## Status messages displayed when updating add-ons

addon-updates-updating = در حال بروزرسانی افزودنی‌ها
addon-updates-installed = افزودنی‌های شما به‌هنگام شدند.
addon-updates-none-found = هیچ بروزرسانی‌ای پیدا نشد
addon-updates-manual-updates-found = مشاهدهٔ بروزرسانی‌های موجود

## Add-on install/debug strings for page options menu

addon-install-from-file = نصب افزودنی از یک پرونده…
    .accesskey = ن
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = نصب یا به‌روزرسانی افزونه از فایل…
    .accesskey = ف
addon-install-from-file-dialog-title = افزودنی مورد نظر برای نصب را انتخاب کنید
addon-install-from-file-filter-name = افزودنی‌ها
addon-open-about-debugging = اشکال‌زدایی افزودنی‌ها
    .accesskey = ی

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = مدیریت میانبرهای افزودنی
    .accesskey = م
shortcuts-no-addons = شما هیچ افزونه فعالی ندارید.
shortcuts-no-commands = افرونه‌های زیر میانبر ندارند:
shortcuts-input =
    .placeholder = یک میانبر وارد کنید
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = حذف میانبر
shortcuts-browserAction2 = فعال‌سازی دکمهٔ نوار ابزار
shortcuts-pageAction = فعال‌سازی کنش صفحه
shortcuts-sidebarAction = تغییر حالت نوار کناری
shortcuts-modifier-mac = شامل Ctrl ،Alt یا ⌘
shortcuts-modifier-other = شامل Ctrl یا Alt
shortcuts-invalid = ترکیب نامعتبر است
shortcuts-letter = یک حرف تایپ کنید
shortcuts-system = نمی‌توان یک میانبر { -brand-short-name } را باطل کرد
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = میانبر تکراری
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } به عنوان میانبر در بیشتر از یک مورد استفاده شده. میانبرهای تکراری می‌توانند باعث رفتارهای غیر منتظره شوند.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = از قبل توسط { $addon } استفاده می‌شود
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] نمایش { $numberToShow } مورد بیشتر
    }
shortcuts-card-collapse-button = نمایش کمتر
header-back-button =
    .title = برگشتن

## Recommended add-ons page

# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = برخی از این توصیه‌ها شخصی‌سازی شده‌اند. آن‌ها بر اساس دیگر افزونه‌هایی که نصب کردید،‌ ترجیحات نمایه و آمار استفاده می‌باشند.
discopane-notice-learn-more = بیشتر بدانید
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = پوسته(های) رنگی شما حذف شدند.
    .message = { -brand-product-name } مجموعه رنگ‌های خود را به‌روزرسانی کرد. ما نسخه(های) قدیمی را از فهرست «پوسته‌های ذخیره‌شده» شما حذف کردیم. نسخه‌های جدید را از سایت افزونه‌ها دریافت کنید.
colorway-removal-notice-learn-more = بیشتر بدانید
colorway-removal-notice-button = پوسته‌های رنگی به‌روز شده را دریافت کنید
# Notice to make user aware that themes are not applied in forced colors mode.
# This notice is only visible on Windows.
forced-colors-theme-notice =
    .message = تنظیمات کنتراست ویندوز، پوسته‌های { -brand-short-name } را نادیده می‌گیرد. برای استفاده از پوسته‌ها در { -brand-short-name }، این تنظیمات را خاموش کنید.
privacy-policy = سیاست حریم خصوصی
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = توسط <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = کاربران: { $dailyUsers }
install-extension-button = افزودن به { -brand-product-name }
install-theme-button = نصب پوسته
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = مدیریت
find-more-addons = یافتن افزونه‌های بیشتر
find-more-themes = تم‌های بیشتری پیدا کنید
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = گزینه‌های بیشتر
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 = افزونه‌ها و پوسته‌ها به شما امکان می‌دهند { -brand-product-name } را مطابق سلیقه‌تان شخصی‌سازی کنید. آن‌ها می‌توانند حریم خصوصی و بهره‌وری را افزایش دهند، تجربهٔ استفاده از رسانه‌ها را بهبود بخشند، ظاهر { -brand-product-name } را تغییر دهند و کارهای بسیار دیگری انجام دهند. این برنامه‌های کوچک اغلب توسط اشخاص ثالث توسعه داده می‌شوند. در اینجا مجموعه‌ای را می‌بینید که فایرفاکس به‌دلیل امنیت، عملکرد و قابلیت‌های فوق‌العاده <a data-l10n-name="learn-more-trigger">توصیه می‌کند</a>.

## Add-on actions

report-addon-button = گزارش
remove-addon-button = حذف
# The link will always be shown after the other text.
remove-addon-disabled-button = نمی‌توان حذف کرد <a data-l10n-name="link">چرا؟</a>
disable-addon-button = غیرفعال کردن
enable-addon-button = فعال کردن
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = فعال‌سازی
preferences-addon-button =
    { PLATFORM() ->
        [windows] گزینه‌ها
       *[other] ترجیحات
    }
details-addon-button = جزئیات
release-notes-addon-button = یادداشت‌های انتشار
permissions-addon-button = مجوزها
extension-enabled-heading = فعال شد
extension-disabled-heading = غیرفعال شد
theme-enabled-heading = فعال شد
theme-disabled-heading2 = پوسته‌های ذخیره‌شده
plugin-enabled-heading = فعال شد
plugin-disabled-heading = غیرفعال شد
dictionary-enabled-heading = فعال شد
dictionary-disabled-heading = غیرفعال شد
locale-enabled-heading = فعال شد
locale-disabled-heading = غیرفعال شد
sitepermission-enabled-heading = فعال
sitepermission-disabled-heading = غیر فعال
always-activate-button = همیشه فعال باشد
never-activate-button = هرگز فعال نشود
addon-detail-author-label = نویسنده
addon-detail-version-label = نسخه
addon-detail-last-updated-label = آخرین بروزرسانی
addon-detail-homepage-label = صفحه خانگی
addon-detail-rating-label = امتیاز
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = این افزونه پس از راه‌اندازی مجدد { -brand-short-name } به‌روزرسانی می‌شود.
install-postponed-button = اکنون بروزرسانی کنید
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (غیرفعال شد)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } بازخورد
       *[other] { $numberOfReviews } بازخورد
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } حذف شد.
pending-uninstall-undo-button = برگردان
addon-detail-updates-label = مجاز برای بروزرسانی‌های خودکار
addon-detail-updates-radio-default = پیش‌فرض
addon-detail-updates-radio-on = روشن
addon-detail-updates-radio-off = خاموش
addon-detail-update-check-label = بررسی برای بروزرسانی‌ها
install-update-button = بروزرسانی
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = در پنجره‌های ناشناس مجاز است
addon-detail-private-browsing-help = در صورت اجازه، این افزونه هنگام مرور ناشناس به فعالیت‌های برخط شما دسترسی خواهد داشت. <a data-l10n-name="learn-more">بیشتر بیاموزید</a>
addon-detail-private-browsing-allow = اجازه دادن
addon-detail-private-browsing-disallow = اجازه نده
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = اجرا در سایت‌های محدودشده
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = در صورت صدور مجوز، افزونه به سایت‌های محدودشده توسط { -vendor-short-name } دسترسی خواهد داشت. فقط اگر به این افزونه اعتماد دارید، آن را مجاز کنید.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = اجازه دادن
addon-detail-quarantined-domains-disallow = اجازه ندادن
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = افزونه رسمی ساخته شده توسط موزیلا. مطابق با استانداردهای امنیتی و عملکردی
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = این افزونه از نظر انطباق با استانداردهای امنیت و کارایی بررسی شده است
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = فایرفاکس تنها افزونه‌هایی را توصیه می‌کند که استانداردهای امنیتی و کیفی را برآورده سازند.

##

available-updates-heading = بروزرسانی‌های موجود
recent-updates-heading = بروزرسانی‌های اخیر
release-notes-loading = در حال بارگذاری…
release-notes-error = متاسفیم، اما اشکالی در نمایش یادداشت‌های انتشار به وجود آمد.
addon-permissions-heading = مجوزها
addon-permissions-empty2 = این افزونه به هیچ مجوزی نیاز ندارد.
addon-permissions-required-label = الزامی:
addon-permissions-optional-label = اختیاری:
addon-permissions-learnmore = درباره مجوزها بیشتر بدانید
# Shown above the permissions list when one or more permissions for this
# extension are controlled by an enterprise policy and cannot be changed by
# the user.
addon-permissions-managed-by-policy = سازمان شما برخی از مجوزها را مدیریت می‌کند.
recommended-extensions-heading = افزونه‌های توصیه شده
recommended-themes-heading = پوسته‌های توصیه شده
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = امکانات زیر را در اختیار <span data-l10n-name="hostname">{ $hostname }</span> قرار می‌دهد:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = احساس خلاقیت می کنید؟ <a data-l10n-name="link">با FireFox Color پوسته خودتان را بسازید.</a>

## Page headings

extension-heading = افزونه‌های خود را مدیریت کنید
theme-heading = تم‌های خود را مدیریت کنید
plugin-heading = افزونه‌های خود را مدیریت کنید
dictionary-heading = لغتنامه‌های خود را مدیریت کنید
locale-heading = زبانهای خود را مدیریت کنید
updates-heading = مدیریت بروزرسانی‌ها
sitepermission-heading = مدیریت مجوزهای وبسایت‌ها
discover-heading = { -brand-short-name } خود را سفارشی کنید
shortcuts-heading = میانبرهای افزونه را مدیریت کنید
default-heading-search-label = یافتن افزونه‌های بیشتر
addons-heading-search-input =
    .placeholder = جست‌ و جو addons.mozilla.org
addons-heading-search-button =
    .aria-label = جست‌ و جو در addons.mozilla.org
    .title = جست‌ و جو در addons.mozilla.org
addon-page-options-button =
    .title = ابزارهای مخصوص همهٔ افزودنی‌ها

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } با نسخهٔ { $version } از { -brand-short-name } ناسازگار است.
details-notification-unsigned-and-disabled2 =
    .message = { $name } برای استفاده در { -brand-short-name } تایید نشده و به همین دلیل غیرفعال شد.
details-notification-unsigned2 =
    .message = { $name } برای استفاده در { -brand-short-name } تایید نشد. با احتیاط ادامه دهید.
details-notification-hard-blocked-extension =
    .message = این افزونه به‌دلیل نقض خط‌مشی‌های موزیلا مسدود و غیرفعال شده است.
details-notification-hard-blocked-other =
    .message = این مکمل (add-on) به دلیل نقض سیاست‌های موزیلا مسدود و غیرفعال شده است.
details-notification-blocked-link2 = مشاهده جزئیات
details-notification-soft-blocked-extension-disabled2 =
    .message = این افزونه محدود و غیر‌فعال شده است. می‌توانید آن را فعال کنید، اما ممکن است ریسکهایی داشته باشد.
details-notification-soft-blocked-extension-enabled2 =
    .message = این افزونه محدود شده است. استفاده از آن ممکن است ریسکهایی به همراه داشته باشد.
details-notification-soft-blocked-other-disabled2 =
    .message = این مکمل (add-on) محدود شده است. استفاده از آن ممکن است ریسکهایی به همراه داشته باشد.
details-notification-soft-blocked-other-enabled2 =
    .message = این مکمل (add-on) محدود شده است. استفاده از آن ممکن است ریسکهایی به همراه داشته باشد.
details-notification-softblocked-link2 = مشاهده جزئیات
details-notification-gmp-pending2 =
    .message = { $name } به زودی نصب میشود.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = اطلاعات مجوز
plugins-gmp-privacy-info = اطلاعات حریم‌خصوصی
plugins-openh264-name = کدک ویدیویی OpenH264 ارائه شده توسط سیسکو سیستمز
plugins-openh264-description = این افزایه به صورت خودکار توسط موزیلا نصب شده است. جهت تطابق با خصوصیات WebRTC و فعال سازی فراخوان های  WebRTC  با دستگاه ها کدک ویدیویی H.264 مورد نیاز است. https://www.openh264.org/ رابرای منبع کدک و اطلاعات بیشتر جهت پیاده سازی مشاهده کنید.
plugins-widevine-name = ماژول رمزگشایی محتوا Widevine تهیه شده توسط گوگل
plugins-widevine-description = این افزونه پخش رسانه‌های رمزگذاری شده را مطابق با قراردادِ Encrypted Media Extensions فعال می‌کند. رسانه‌های رمزگذاری شده معمولاً توسط سایت‌ها برای محافظت در برابر رونوشت از محتوای رسانه‌ای استفاده می‌شوند. برای اطلاعات بیشتر در مورد Encrypted Media Extensions، از https://www.w3.org/TR/encrypted-media/ دیدن کنید.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = مجوزها و داده‌ها
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = توسط افزونه‌ی { $extensionName } استفاده می‌شود.
addon-permissions-data-collection-heading = جمع آوری داده ها
addon-permissions-data-collection-empty = توسعه‌دهنده می‌گوید این افزونه نیازی به جمع‌آوری داده‌ها ندارد.
addon-data-collection-provided = اطلاعات ارائه شده توسط توسعه‌دهنده افزونه
addon-data-collection-learnmore = درباره جمع‌آوری داده‌ها بیشتر بدانید

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } در about:inference از این استفاده می‌کند
mlmodel-link-preview = { -brand-short-name } هنگام پیش‌نمایش پیوندها، از این مدل برای استخراج نکات کلیدی استفاده می‌کند
mlmodel-pdfjs = { -brand-short-name } از این مدل برای ساخت متن جایگزینِ تصاویری که به فایل‌های PDF می‌افزایید استفاده می‌کند
mlmodel-smart-tab-topic-engine = { -brand-short-name } با استفاده از این، برای گروه‌های برگه‌های شما نام پیشنهاد می‌دهد
mlmodel-smart-tab-embedding-engine = { -brand-short-name } از این قابلیت برای پیشنهاد برگه‌های مناسب برای گروه‌های برگهٔ شما استفاده می‌کند
mlmodel-formfill-engine = { -brand-short-name } از این قابلیت برای تکمیل فرم‌های نشانی کمک می‌گیرد
mlmodel-speech-recognition = { -brand-short-name } از این قابلیت برای تشخیص گفتار در خود دستگاه استفاده می‌کند
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = هوشواره‌ی روی دستگاه
addon-category-mlmodel-title =
    .title = هوشواره‌ی روی دستگاه
mlmodel-heading = مدیریت مدل‌های هوشواره‌ی روی دستگاه
mlmodel-description = برخی قابلیت‌ها و افزونه‌های { -brand-short-name } از مدل‌های هوش مصنوعی استفاده می‌کنند که مستقیماً روی دستگاه شما اجرا می‌شوند. این روش از حریم خصوصی شما محافظت می‌کند و در بسیاری از موارد، عملکرد را بهبود می‌بخشد. <a data-l10n-name="learn-more">بیشتر بدانید</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = حذف
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = حجم فایل
mlmodel-addon-detail-last-used-label = آخرین استفاده
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = استفاده شده توسط
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = کارت مدل
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = مشاهده در Hugging Face

## Promo footer shown in the about:addons recommendations view when
## Project Nova styles are enabled.
## The heading refers to the user choosing a Firefox theme or extension to
## install. In the message, "tools" refers to Firefox extensions and
## "styles" refers to Firefox themes.

find-more-addons-promo =
    .heading = به روش خودت { -brand-product-name } را شکل بده
    .message = ابزارها و سبک‌ها را متناسب با نیازها و سلیقه خود اضافه کنید.
find-more-addons-promo-open-amo-button = گشت و گذار در افزونه‌ها و قالب‌ها

## Promo footer shown in the about:addons extensions list view when
## Project Nova styles are enabled.
## In the message, "tools" refers to Firefox extensions.

find-more-extensions-promo =
    .heading = افزونه محبوب بعدی‌تان را پیدا کنید
    .message = سفارشی‌سازی { -brand-product-name } با ابزارهایی برای تمرکز، حریم خصوصی، خرید و موارد دیگر.
find-more-extensions-promo-open-amo-button = کاوش افزونه‌ها

## Promo footer shown in the about:addons themes list view when
## Project Nova styles are enabled.
## "Find more fresh looks" refers to the user looking for more Firefox themes.

find-more-themes-promo =
    .heading = ظاهرهای جدیدتری پیدا کنید
    .message = سبکی را انتخاب کنید که { -brand-product-name } حس کنید برای شما ساخته شده است.
find-more-themes-promo-open-amo-button = کاوش در پوسته‌ها

## Promo shown in about:addons extensions list view when no extension is yet installed
## and Project Nova is enabled.

list-empty-get-extensions-promo =
    .heading = چند افزونه خیلی موثر هستند
    .message = ما توصیه‌هایی برای کمک به شما در بهبود تمرکز، حفظ حریم خصوصی و موارد دیگر داریم.
list-empty-get-extensions-promo-button = اولین افزونه خود را پیدا کنید

## Themes Mode segmented control shown at the top of the about:addons themes list view
## when Project Nova is enabled.

themes-mode-light =
    .label = روشن
themes-mode-dark =
    .label = تیره
# "Device" refers to the mode that makes the Firefox active theme's selected color scheme
# update based on the color scheme mode currently chosen by the operating system.
themes-mode-device =
    .label = دستگاه
# Heading for the in-product themes picker section in about:addons
aboutaddons-themes-picker-heading =
    .heading = پوسته‌های { -brand-product-name }
# Show more / show less button at the bottom of the themes picker
aboutaddons-themes-picker-see-more = نمایش بیشتر
aboutaddons-themes-picker-see-less = نمایش کمتر

## Enable/disable/install buttons on each theme card inside the theme picker.

aboutaddons-themes-picker-enable-button =
    .label = فعال کردن
aboutaddons-themes-picker-disable-button =
    .label = غیرفعال کردن
aboutaddons-themes-picker-install-button =
    .label = نصب
# Shown when a Nova theme fails to be downloaded, installed, enabled, or
# disabled (e.g. no network access to reach the AMO-hosted theme, or a
# local install/disk failure).
aboutaddons-themes-picker-error-message =
    .message = به‌روزرسانی پوسته انجام نشد. اتصال اینترنت خود را بررسی و دوباره تلاش کنید.
# Checkbox shown inside the enabled default theme's addon-card, on Linux
# only, to opt-in/opt-out matching the GTK/system theme colors instead of
# the built-in default theme colors.
aboutaddons-linux-theme-colors-checkbox-label =
    .label = استفاده از پوسته سیستمی لینوکس
