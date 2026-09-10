# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = به وب‌سایت‌ها اطلاع داده شود که اطلاعات من را نفروشند یا به اشتراک نگذارند
    .accesskey = s
non-technical-privacy-group =
    .label = ترجیحات حریم‌خصوصی وب‌سایت
do-not-track-removal3 =
    .message = ما دیگر از قابلیت «ردگیری نشود» (Do Not Track) پشتیبانی نمی‌کنیم.
non-technical-privacy-heading =
    .label = محافظت‌های بیشتر
preferences-privacy-relay-available =
    .description = برای محافظت از صندوق ورودی شما در برابر هرزنامه‌ها، نشانی ایمیل واقعی شما را پنهان می‌کند.
    .label = پیشنهاد ماسک‌های ایمیل { -relay-brand-name }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = تنظیمات
category-nav-heading =
    .heading = تنظیمات
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = پیدا کردن در تنظیمات
    .style = width: 15.4em
managed-notice = مرورگر شما توسط سازمان شما مدیریت می‌شود.
managed-notice-info-icon =
    .alt = اطلاعات
managed-notice-nav =
    .label = مرورگر شما توسط سازمان شما مدیریت می‌شود.
tls-key-logging-notice-nav =
    .label = ممکن است یک برنامه یا سرویس ترافیک رمزگذاری‌شدهٔ شما را مشاهده کند.
category-list =
    .aria-label = دسته‌بندی‌ها
pane-general-title = عمومی
pane-home-title = خانه
pane-home-startup-title2 = خانه و راه‌اندازی
    .title = خانه و راه‌اندازی
pane-search-title2 = جست‌وجو
    .title = جست‌وجو
pane-privacy-title3 = حریم‌خصوصی و امنیت
    .title = حریم‌خصوصی و امنیت
pane-privacy-section =
    .heading = حریم‌خصوصی و امنیت
pane-sync-title3 = همگام‌سازی
pane-ai-controls-title2 = کنترل‌های هوش مصنوعی
    .title = کنترل‌های هوش مصنوعی
pane-about-firefox-title = دربارهٔ { -brand-short-name }
    .title = { pane-about-firefox-title }
pane-appearance-title = ظاهر
    .title = { pane-appearance-title }
pane-downloads-title2 = دانلودها
    .title = دانلودها
pane-downloads3 =
    .heading = دانلودها
pane-accessibility-title = دسترسی‌پذیری
    .title = { pane-accessibility-title }
pane-languages-title2 = زبان‌ها
    .title = زبان‌ها
preferences-languages-header3 =
    .heading = زبان‌ها
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
settings-pane-labs-header =
    .heading = { -firefoxlabs-brand-name }
pane-experimental-description4 = قابلیت‌های آزمایشی ما را امتحان کنید! آن‌ها در مرحلهٔ توسعه و تکامل هستند و ممکن است بر نحوهٔ کارکرد { -brand-short-name } تأثیر بگذارند. داده‌های مربوط به استفادهٔ شما از این ویژگی‌ها تنها در صورتی ارسال می‌شوند که گزینهٔ <a data-l10n-name="data-collection">داده‌های فنی و تعاملی</a> را روشن کرده باشید.
pane-experimental-reset =
    .label = بازنشانی به پیش‌فرض‌ها
    .accesskey = R
help-button-label2 = پشتیبانی { -brand-short-name }
    .title = پشتیبانی { -brand-short-name }
addons-button-label2 = افزونه‌ها و تم‌ها
    .title = افزونه‌ها و تم‌ها
focus-search =
    .key = f
close-button =
    .aria-label = بستن
do-not-track-removal2 =
    .label = ما دیگر از سیگنال «ردگیری نشود» (Do Not Track) پشتیبانی نمی‌کنیم
applications-setting-new-file-types =
    .label = ‏{ -brand-short-name } با سایر فایل‌ها چه کند؟

## Browser Restart Dialog

feature-enable-requires-restart = برای فعال‌سازی این قابلیت، { -brand-short-name } باید مجدداً راه‌اندازی شود.
feature-disable-requires-restart = برای غیرفعال‌سازی این قابلیت، باید { -brand-short-name } را مجدداً راه‌اندازی کنید.
should-restart-title = راه‌اندازی مجدد { -brand-short-name }
should-restart-ok = ‏{ -brand-short-name } هم‌اکنون مجدداً راه‌اندازی شود
cancel-no-restart-button = انصراف
restart-later = بعداً راه‌اندازی مجدد شود

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> این تنظیم را کنترل می‌کند.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> این تنظیم را کنترل می‌کند.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> به زبانه‌های کانتینر نیاز دارد.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> این تنظیم را کنترل می‌کند.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> نحوهٔ اتصال { -brand-short-name } به اینترنت را کنترل می‌کند.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = برای فعال‌سازی این افزونه، به بخش افزونه‌ها <img data-l10n-name="addons-icon"/> در منوی <img data-l10n-name="menu-icon"/> بروید.
extension-controlled-enable-2 = برای فعال‌سازی مجدد این افزونه، به <a data-l10n-name="addons-link">افزونه‌ها و تم‌ها</a> بروید.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = ‏{ $name } برخی از تنظیمات صفحهٔ اصلی شما را کنترل می‌کند.

## Preferences UI Search Results

search-results-header = نتایج جست‌وجو
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = متأسفیم! هیچ نتیجه‌ای در تنظیمات برای «<span data-l10n-name="query"></span>» پیدا نشد.
search-results-help-link = به راهنمایی نیاز دارید؟ به <a data-l10n-name="url">پشتیبانی { -brand-short-name }</a> سر بزنید

## General Section

always-check-default =
    .label = همیشه بررسی شود که آیا { -brand-short-name } مرورگر پیش‌فرض است یا خیر
    .accesskey = y
startup-restore-windows-and-tabs =
    .label = باز کردن پنجره‌ها و زبانه‌های قبلی
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = این تنظیم را با تیک زدن «{ profile-manager-use-selected.label }» در پنجرهٔ «انتخاب نمایهٔ کاربر» فعال کنید.
windows-launch-on-login =
    .label = باز شدن خودکار { -brand-short-name } هنگام روشن شدن رایانه
    .accesskey = O
windows-launch-on-login-disabled = این تنظیم در ویندوز غیرفعال شده است. برای تغییر، به بخش <a data-l10n-name="startup-link">برنامه‌های راه‌اندازی (Startup Apps)</a> در تنظیمات سیستم مراجعه کنید.
# Option to also opens a new tab, in addition to restoring previous tabs and windows
windows-launch-on-login-open-new-tab =
    .label = یک زبانهٔ جدید نیز باز شود
    .accesskey = n
disable-extension =
    .label = غیرفعال‌سازی افزونه
preferences-data-migration-group =
    .description = نشانک‌ها، گذرواژه‌ها، تاریخچه، افزونه‌ها و داده‌های تکمیل خودکار را از مرورگری دیگر بیاورید.
    .label = وارد کردن داده‌های مرورگر
preferences-data-migration-button =
    .label = وارد کردن داده‌ها
    .accesskey = m
preferences-profiles-group-header =
    .heading = نمایه‌ها
preferences-profiles-subpane-description =
    .description = هر نمایه داده‌های وب‌گردی و تنظیمات جداگانه‌ای از جمله تاریخچه، گذرواژه‌ها و موارد دیگر دارد.
preferences-profiles-section-header =
    .description = هر نمایه داده‌های وب‌گردی و تنظیمات جداگانه‌ای از جمله تاریخچه، گذرواژه‌ها و موارد دیگر دارد.
    .label = نمایه‌ها
preferences-manage-profiles-button =
    .label = مدیریت نمایه‌ها
preferences-profiles-settings-button =
    .label = تنظیمات
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .description = نمایهٔ جدید تنظیمات، افزونه‌ها، تاریخچه و داده‌های ذخیره‌شده مانند نشانک‌ها و گذرواژه‌ها را کپی می‌کند — اما حساب کاربری یا اطلاعات همگام‌سازی را شامل نمی‌شود.
    .label = کپی کردن یک نمایهٔ موجود
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = نمایه برای کپی کردن
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = انتخاب نمایه
preferences-copy-profile-button = کپی
tabs-browsing-section =
    .heading = زبانه‌ها و مرور وب
pane-tabs-browsing-title2 = زبانه‌ها و مرور وب
    .title = زبانه‌ها و مرور وب
tabs-group-header2 =
    .label = زبانه‌ها
tabs-opening-heading =
    .label = باز کردن
tabs-interaction-heading =
    .label = تعامل
tabs-containers-heading =
    .label = کانتینرها
tabs-closing-heading =
    .label = بستن
ctrl-tab-recently-used-order =
    .label = جابه‌جایی با کلیدهای Ctrl+Tab میان زبانه‌ها بر اساس ترتیب استفادهٔ اخیر
    .accesskey = T
open-new-link-as-tabs =
    .label = باز کردن پیوندها در زبانه به‌جای پنجره‌های جدید
    .accesskey = w
open-external-link-next-to-active-tab =
    .label = باز کردن پیوندهای برنامه‌های دیگر در کنار زبانهٔ فعال فعلی
ask-on-close-multiple-tabs =
    .label = پرسش قبل از بستن چندین زبانه
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = پرسش قبل از خروج با { $quitKey }
    .accesskey = b
warn-on-open-many-tabs =
    .label = هشدار در صورتی که باز کردن چندین زبانه ممکن است باعث کندی { -brand-short-name } شود
    .accesskey = d
switch-to-new-tabs-2 =
    .label = هنگام باز کردن پیوندها یا رسانه‌ها در زبانهٔ جدید، بلافاصله به آن برود
    .accesskey = h
show-tabs-in-taskbar =
    .label = نمایش پیش‌نمایش زبانه‌ها در نوار وظیفهٔ (Taskbar) ویندوز
    .accesskey = k
browser-containers-enabled-2 =
    .label = استفاده از زبانه‌های کانتینر
    .accesskey = n
browser-containers-learn-more = بیشتر بدانید
browser-containers-settings-2 =
    .label = مدیریت تنظیمات
    .accesskey = i
containers-disable-alert-title = همهٔ زبانه‌های کانتینر بسته شوند؟
startup-group =
    .label = راه‌اندازی

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] اگر هم‌اکنون زبانه‌های کانتینر را غیرفعال کنید، { $tabCount } زبانهٔ کانتینر بسته خواهد شد. مطمئنید که می‌خواهید زبانه‌های کانتینر را غیرفعال کنید؟
       *[other] اگر هم‌اکنون زبانه‌های کانتینر را غیرفعال کنید، { $tabCount } زبانهٔ کانتینر بسته خواهند شد. مطمئنید که می‌خواهید زبانه‌های کانتینر را غیرفعال کنید؟
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] بستن { $tabCount } زبانهٔ کانتینر
       *[other] بستن { $tabCount } زبانهٔ کانتینر
    }

##

containers-disable-alert-cancel-button = فعال باقی بماند
containers-remove-alert-title = این کانتینر حذف شود؟
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] اگر هم‌اکنون این کانتینر را حذف کنید، { $count } زبانهٔ کانتینر بسته خواهد شد. مطمئنید که می‌خواهید این کانتینر را حذف کنید؟
       *[other] اگر هم‌اکنون این کانتینر را حذف کنید، { $count } زبانهٔ کانتینر بسته خواهند شد. مطمئنید که می‌خواهید این کانتینر را حذف کنید؟
    }
containers-remove-ok-button = حذف این کانتینر
containers-remove-cancel-button = این کانتینر حذف نشود
settings-tabs-show-image-in-preview =
    .label = نمایش پیش‌نمایش تصویر هنگام بردن ماوس روی زبانه
    .accessKey = h
settings-tabs-drag-to-create-tab-groups =
    .label = کشیدن زبانه‌ها روی یکدیگر برای ایجاد گروه‌های زبانه
browser-layout-header2 =
    .label = چیدمان مرورگر
browser-layout-horizontal-tabs2 =
    .description = زبانه‌ها در بالا
    .label = زبانه‌های افقی
    .title = زبانه‌ها در بالا
browser-layout-vertical-tabs2 =
    .description = زبانه‌ها در کنار، در نوار کناری
    .label = زبانه‌های عمودی
    .title = زبانه‌ها در کنار، در نوار کناری
browser-layout-show-sidebar2 =
    .description = دسترسی سریع به نشانک‌ها، زبانه‌های گوشی، چت‌بات‌های هوش مصنوعی و موارد دیگر بدون ترک نمای اصلی.
    .label = نمایش نوار کناری
page-navigation-group =
    .label = پیمایش صفحه

## General Section - Language & Appearance

language-and-appearance-header = زبان و ظاهر
appearance-group2 =
    .description = برخی وب‌سایت‌ها رنگ‌های خود را متناسب با سلیقهٔ شما تغییر می‌دهند. تم رنگی خود را انتخاب کنید.
    .label = ظاهر وب‌سایت
preferences-web-appearance-choice-auto3 =
    .label = سیستم
    .title = تغییر خودکار پس‌زمینه و محتوای وب‌سایت بر اساس تنظیمات سیستم و تم { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = روشن
    .title = استفاده از ظاهر روشن برای پس‌زمینه و محتوای وب‌سایت.
preferences-web-appearance-choice-dark2 =
    .label = تاریک
    .title = استفاده از ظاهر تاریک برای پس‌زمینه و محتوای وب‌سایت.
web-appearance-group =
    .aria-label = ظاهر وب‌سایت
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = تنظیمات کنتراست شما، ظاهر وب‌سایت‌ها را لغو کرده و تغییر می‌دهد.
preferences-web-appearance-link =
    .label = مدیریت تم‌های { -brand-short-name } در بخش افزونه‌ها و تم‌ها
preferences-contrast-control-group =
    .description = وب‌سایت‌ها از رنگ‌های متنوعی برای متن و پس‌زمینه استفاده می‌کنند. برای کنتراست یکنواخت، می‌توانید رنگ‌های یکسانی را برای تمام سایت‌ها اعمال نمایید.
    .label = کنتراست وب‌سایت
preferences-contrast-control-radio-group =
    .label = جایگزینی رنگ‌ها
preferences-contrast-control-use-platform-settings =
    .label = خودکار (استفاده از تنظیمات سیستم)
    .accesskey = A
preferences-contrast-control-off =
    .label = خاموش
    .accesskey = O
preferences-contrast-control-custom =
    .label = سفارشی
    .accesskey = C
preferences-colors-manage-button2 =
    .label = مدیریت رنگ‌ها
    .accesskey = C
preferences-colors-manage-button =
    .label = مدیریت رنگ‌ها…
    .accesskey = C
preferences-fonts-header2 =
    .label = فونت‌ها
preferences-default-zoom-label =
    .label = بزرگ‌نمایی پیش‌فرض
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }٪
preferences-zoom-text-only =
    .label = بزرگ‌نمایی فقط برای متن
    .accesskey = t
preferences-text-zoom-override-warning2 =
    .message = اگر «بزرگ‌نمایی فقط برای متن» فعال باشد و بزرگ‌نمایی پیش‌فرض ۱۰۰٪ نباشد، ممکن است محتوای برخی سایت‌ها به‌درستی نمایش داده نشود.
language-header = زبان
choose-language-description = زبان برگزیدهٔ خود را برای نمایش صفحه‌ها انتخاب کنید
website-language-heading =
    .description = برخی صفحات وب به چندین زبان در دسترس هستند. زبان‌ها را به ترتیب اولویت خود انتخاب کنید.
    .label = زبان وب‌سایت
website-preferred-language =
    .label = زبان‌های برگزیده
website-add-language =
    .label = افزودن زبان
website-add-language-button =
    .aria-label = افزودن زبان انتخاب‌شده
    .title = افزودن زبان انتخاب‌شده
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = حذف { $locale }
    .title = حذف { $locale }
choose-button =
    .label = انتخاب…
    .accesskey = o
choose-browser-language-description = زبان‌های مورد استفاده برای نمایش منوها، پیام‌ها و اعلان‌های { -brand-short-name } را انتخاب کنید.
manage-browser-languages-button =
    .label = تنظیم زبان‌های جایگزین…
    .accesskey = l
confirm-browser-language-change-description = برای اعمال این تغییرات { -brand-short-name } را مجدداً راه‌اندازی کنید
confirm-browser-language-change-button = اعمال و راه‌اندازی مجدد
browser-language-heading =
    .description = زبانی را که برای نمایش منوها، پیام‌ها و اعلان‌های { -brand-short-name } استفاده می‌شود انتخاب کنید.
    .label = زبان مرورگر
browser-language-preferred-label =
    .label = زبان برگزیده
browser-language-fallback-label =
    .description = زمانی استفاده می‌شود که ترجمهٔ زبان برگزیده ناقص باشد.
    .label = زبان جایگزین (Fallback)
browser-language-install-error =
    .message = ‏{ -brand-short-name } در حال حاضر نمی‌تواند زبان‌های شما را به‌روزرسانی کند. اتصال اینترنت خود را بررسی کرده یا دوباره تلاش نمایید.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = استثناها…
    .accesskey = x
settings-translations-header =
    .aria-label = ترجمه‌ها
    .description = ترجمهٔ کامل صفحات یا متن‌های انتخاب‌شده. برای محافظت از حریم‌خصوصی، ترجمه‌ها روی دستگاه شما باقی می‌مانند.
    .label = ترجمه‌ها
settings-translations-offer-to-translate-label =
    .label = پیشنهاد ترجمهٔ کامل صفحه
settings-translations-more-settings-button =
    .description = تنظیم اولویت‌ها برای زبان‌ها، وب‌سایت‌ها و ترجمهٔ آفلاین.
    .label = تنظیمات بیشتر ترجمه
settings-translations-subpage-header =
    .heading = تنظیمات بیشتر ترجمه
settings-translations-subpage-speed-up-translation-header =
    .description = دانلود زبان‌های کامل برای ترجمهٔ سریع‌تر و ترجمه در حالت آفلاین.
    .label = افزایش سرعت ترجمه
settings-translations-subpage-automatic-translation-header =
    .label = ترجمهٔ خودکار
settings-translations-subpage-always-translate-header =
    .label = این زبان‌ها همیشه ترجمه شوند
settings-translations-subpage-never-translate-header =
    .label = این زبان‌ها هرگز ترجمه نشوند
settings-translations-subpage-never-translate-sites-header =
    .label = این سایت‌ها هرگز ترجمه نشوند
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = برای افزودن یک سایت، پنل ترجمه <img data-l10n-name="translations-icon"/> را باز کنید، تنظیمات ترجمه <img data-l10n-name="settings-icon"/> را انتخاب نمایید و سپس گزینهٔ «این سایت هرگز ترجمه نشود» را بزنید
settings-translations-subpage-language-select-option =
    .label = افزودن زبان
settings-translations-subpage-language-add-button =
    .aria-label = افزودن زبان
    .title = افزودن زبان
settings-translations-subpage-download-languages-header =
    .label = دانلود زبان‌ها
settings-translations-subpage-download-languages-select-option =
    .label = انتخاب زبان
settings-translations-subpage-download-languages-button =
    .aria-label = دانلود زبان
    .title = دانلود زبان
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size } مگابایت)
    .label = { $language } ({ $size } مگابایت)
settings-translations-subpage-no-languages-downloaded =
    .label = هیچ زبانی دانلود نشده است
settings-translations-subpage-no-languages-added =
    .label = هیچ زبانی اضافه نشده است
settings-translations-subpage-download-progress = دانلود در حال انجام است…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = دانلود { $language } ({ $size } مگابایت) ناموفق بود
settings-translations-subpage-download-retry-button =
    .label = تلاش دوباره
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = ‏{ $language } ({ $size } مگابایت) حذف شود؟
settings-translations-subpage-download-delete-button =
    .label = حذف
settings-translations-subpage-download-cancel-button =
    .label = انصراف
settings-translations-subpage-no-sites-added =
    .label = هیچ سایتی اضافه نشده است
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = استفاده از تنظیمات سیستم‌عامل برای «{ $localeName }» در قالب‌بندی تاریخ‌ها، ساعت‌ها، اعداد و مقیاس‌ها.
settings-spellcheck-header =
    .label = بررسی املا
check-user-spelling =
    .label = بررسی املا هم‌زمان با تایپ
    .accesskey = t
spellcheck-download-dictionaries =
    .label = دانلود لغت‌نامه‌ها
spellcheck-promo =
    .heading = نحوهٔ استفاده از بررسی املا
    .message = روی یک فیلد متنی راست‌کلیک کنید تا بررسی املا را خاموش/روشن نمایید یا زبان آن را تغییر دهید. همهٔ فیلدها از بررسی املا پشتیبانی نمی‌کنند.

## General Section - Files and Applications

files-and-applications-title = فایل‌ها و برنامه‌ها
download-save-files-header =
    .label = ذخیرهٔ فایل‌ها در
download-save-where-3 =
    .aria-label = ذخیرهٔ فایل‌ها در
download-always-ask-where2 =
    .label = پرسش محل ذخیرهٔ فایل‌ها قبل از شروع دانلود
    .accesskey = A
download-private-browsing-delete2 =
    .label = حذف دانلودهای پنجرهٔ ناشناس هنگام بستن پنجره
    .accesskey = D
applications-header = برنامه‌ها
applications-description = نحوهٔ مدیریت فایل‌هایی را که از وب دانلود می‌کنید یا برنامه‌هایی را که هنگام مرور استفاده می‌نمایید توسط { -brand-short-name } انتخاب کنید.
applications-setting2 =
    .description = نحوهٔ مدیریت فایل‌ها و محتوای دانلودشده توسط { -brand-short-name } را انتخاب کنید.
    .label = فایل‌ها و برنامه‌ها
applications-filter =
    .placeholder = جست‌وجوی انواع فایل یا برنامه‌ها
applications-type-column =
    .label = نوع محتوا
    .accesskey = T
applications-type-heading = نوع محتوا
applications-action-column =
    .label = عملیات
    .accesskey = A
applications-action-heading = عملیات
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = فایل { $extension }
applications-action-save =
    .label = ذخیرهٔ فایل
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = استفاده از { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = استفاده از { $app-name } (پیش‌فرض)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] استفاده از برنامهٔ پیش‌فرض macOS
            [windows] استفاده از برنامهٔ پیش‌فرض Windows
           *[other] استفاده از برنامهٔ پیش‌فرض سیستم
        }
applications-use-other =
    .label = استفاده از برنامه‌ای دیگر…
applications-select-helper = انتخاب برنامهٔ کمکی
applications-manage-app =
    .label = جزئیات برنامه…
applications-always-ask =
    .label = همیشه پرسیده شود
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = باز کردن در { -brand-short-name }

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

applications-handle-new-file-types-description = ‏{ -brand-short-name } با سایر فایل‌ها چه کند؟
applications-save-for-new-types =
    .label = ذخیرهٔ فایل‌ها
    .accesskey = S
applications-save-for-new-types2 =
    .label = ذخیرهٔ خودکار فایل‌ها
    .accesskey = S
applications-ask-before-handling =
    .label = پرسش در مورد باز کردن یا ذخیرهٔ فایل‌ها
    .accesskey = A
applications-ask-before-handling2 =
    .label = پرسش برای باز کردن یا ذخیرهٔ فایل‌ها
    .accesskey = A
drm-group =
    .label = محتوای مدیریت حقوق دیجیتال (DRM)
play-drm-content =
    .label = پخش محتوای کنترل‌شده با DRM
    .accesskey = P
play-drm-content-learn-more = بیشتر بدانید
# Variables:
# $version (string) - Firefox version
update-application-version = نسخهٔ { $version } <a data-l10n-name="learn-more">موارد جدید</a>
update-history-2 =
    .label = نمایش تاریخچهٔ به‌روزرسانی
    .accesskey = p
update-application-installation =
    .label = نصب
update-application-radio-group =
    .aria-label = نصب
update-application-auto-2 =
    .label = نصب خودکار به‌روزرسانی‌ها (پیشنهادی)
    .accesskey = A
update-application-check-choose-2 =
    .label = بررسی به‌روزرسانی‌ها، اما زمان نصب با انتخاب شما باشد
    .accesskey = C
update-application-background-enabled =
    .label = هنگامی که { -brand-short-name } در حال اجرا نیست
    .accesskey = W
update-application-warning-cross-user-setting-2 =
    .message = این تنظیم برای تمام حساب‌های ویندوز و نمایه‌های { -brand-short-name } که از این نسخهٔ نصب‌شده استفاده می‌کنند اعمال خواهد شد.
update-application-suppress-prompts-2 =
    .label = نمایش یادآوری‌های کمتر برای به‌روزرسانی
    .accesskey = n
update-setting-write-failure-title2 = خطا در ذخیرهٔ تنظیمات به‌روزرسانی
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    ‏{ -brand-short-name } با خطایی مواجه شد و نتوانست این تغییر را ذخیره کند. توجه داشته باشید که ذخیرهٔ این تنظیم نیازمند مجوز نوشتن روی فایل زیر است. شما یا مدیر سیستم ممکن است بتوانید با دادن دسترسی کامل (Full Control) به گروه Users برای این فایل، مشکل را برطرف نمایید.
    
    امکان نوشتن روی فایل وجود نداشت: { $path }
update-in-progress-title = به‌روزرسانی در حال انجام است
update-in-progress-message = مایلید { -brand-short-name } به انجام این به‌روزرسانی ادامه دهد؟
update-in-progress-ok-button = &صرف‌نظر کردن
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ادامه

## About Firefox

about-firefox-header =
    .heading = دربارهٔ { -brand-short-name }

## Firefox updates

update-application-heading =
    .description = به‌روزرسانی‌ها سرعت، پایداری و امنیت { -brand-short-name } را بهبود می‌بخشند.
    .label = به‌روزرسانی‌های { -brand-short-name }
update-application-suppress-prompts-heading =
    .label = اعلان‌ها
update-application-updates-managed-by-os =
    .message = به‌روزرسانی‌ها توسط سیستم‌عامل شما مدیریت می‌شوند

## Firefox support

support-application-heading =
    .description = عیب‌یابی مشکلات یا به‌اشتراک‌گذاری ایده‌ها با جامعهٔ کاربری.
    .label = پشتیبانی { -brand-short-name }
support-get-help =
    .label = دریافت راهنمایی
support-share-ideas =
    .label = اشتراک‌گذاری ایده‌ها و بازخورد

## General Section - Performance

performance-settings-learn-more = بیشتر بدانید
performance-allow-hw-accel =
    .label = استفاده از شتاب‌دهندهٔ سخت‌افزاری در صورت وجود
    .accesskey = r
performance-limit-content-process-option = محدودیت پردازش‌های محتوا
    .accesskey = l
performance-limit-content-process-enabled-desc = پردازش‌های محتوای بیشتر می‌تواند عملکرد را هنگام باز بودن چندین زبانه بهبود بخشد، اما حافظهٔ بیشتری مصرف خواهد کرد.
performance-limit-content-process-blocked-desc = تغییر تعداد پردازش‌های محتوا تنها در نسخهٔ چندپردازشی { -brand-short-name } امکان‌پذیر است. <a data-l10n-name="learn-more">نحوهٔ بررسی فعال بودن حالت چندپردازشی را ببینید</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (پیش‌فرض)
performance-group =
    .label = عملکرد
performance-use-recommended-settings-checkbox-2 =
    .description = این تنظیمات متناسب با سخت‌افزار و سیستم‌عامل شما بهینه‌سازی شده‌اند.
    .label = استفاده از تنظیمات پیشنهادی برای عملکرد
    .accesskey = U

## Accessibility page

browsing-use-autoscroll =
    .label = استفاده از اسکرول خودکار (Autoscrolling)
    .accesskey = a
keyboard-and-scrolling-group =
    .label = پیمایش با صفحه‌کلید و اسکرول
motion-and-link-group =
    .label = جلوه‌های حرکتی و سبک پیوندها
browsing-use-smooth-scrolling =
    .label = استفاده از اسکرول نرم (Smooth scrolling)
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = نمایش همیشگی نوارهای اسکرول
    .accesskey = o
browsing-always-underline-links =
    .label = نمایش خط زیر همهٔ پیوندها
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = نمایش صفحه‌کلید لمسی در صورت نیاز
    .accesskey = c
browsing-use-cursor-navigation =
    .label = استفادهٔ همیشگی از کلیدهای مکان‌نما برای پیمایش در صفحات
    .accesskey = k
browsing-use-full-keyboard-navigation =
    .label = استفاده از کلید Tab برای انتقال فوکوس میان کنترل‌های فرم و پیوندها
    .accesskey = t
browsing-search-on-start-typing =
    .label = جست‌وجوی متن به‌محض شروع به تایپ کردن
    .accesskey = x
settings-keyboard-shortcuts-group =
    .description = نحوهٔ جابه‌جایی و تعامل با { -brand-short-name } را کنترل کنید.
    .label = کلیدهای میانبر
settings-keyboard-shortcuts-customkeys-link =
    .label = سفارشی‌سازی کلیدهای میانبر
settings-media-group =
    .label = رسانه
browsing-picture-in-picture-toggle-enabled-2 =
    .label = استفاده از تصویر-در-تصویر (Picture-in-Picture)
    .accesskey = e
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = ادامهٔ پخش ویدیوها در تصویر-در-تصویر هنگام جابه‌جایی میان زبانه‌ها
    .accesskey = s
browsing-media-control =
    .label = کنترل رسانه‌ها از طریق صفحه‌کلید، هدست یا رابط مجازی
    .accesskey = v
recommendations-group =
    .label = پیشنهادها
browsing-cfr-recommendations =
    .label = پیشنهاد دادن افزونه‌ها حین مرور وب
    .accesskey = R
browsing-cfr-features =
    .label = پیشنهاد دادن قابلیت‌ها حین مرور وب
    .accesskey = f
browsing-group =
    .label = مرور وب
preferences-accessibility-header =
    .heading = دسترسی‌پذیری
preferences-default-zoom-select =
    .aria-label = بزرگ‌نمایی پیش‌فرض
preferences-fonts-family =
    .label = خانوادهٔ فونت
    .accesskey = D
preferences-fonts-size =
    .label = اندازهٔ فونت
    .accesskey = s
preferences-fonts-advanced-settings =
    .label = تنظیمات پیشرفته
    .accesskey = A

## General Section - Proxy

network-proxy-group2 =
    .description = نحوهٔ اتصال { -brand-short-name } به اینترنت را پیکربندی کنید.
    .label = تنظیمات پروکسی
network-proxy-connection-settings2 =
    .description = تغییر این تنظیمات ممکن است مشکلاتی در اتصال ایجاد کند
    .label = پیکربندی پروکسی
    .accesskey = p

## Home Section

home-new-windows-tabs-header = پنجره‌ها و زبانه‌های جدید
home-new-windows-tabs-description2 = آنچه را که هنگام باز کردن صفحهٔ خانگی، پنجره‌های جدید و زبانه‌های جدید می‌بینید انتخاب کنید.
home-section =
    .heading = خانه و راه‌اندازی

## Home Section - Default Browser

home-default-browser-title =
    .label = مرورگر پیش‌فرض
is-default-browser-2 =
    .message = ‏{ -brand-short-name } مرورگر پیش‌فرض شماست. انتخاب عالی!
is-not-default-browser-2 =
    .message = ‏{ -brand-short-name } مرورگر پیش‌فرض شما نیست.
set-as-my-default-browser-2 =
    .label = تنظیم به عنوان پیش‌فرض
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = صفحهٔ خانگی و پنجره‌های جدید
home-newtabs-mode-label = زبانه‌های جدید
home-restore-defaults =
    .label = بازنشانی به پیش‌فرض‌ها
    .accesskey = R
home-mode-choice-default-fx =
    .label = ‏{ -firefox-home-brand-name } (پیش‌فرض)
home-mode-choice-custom =
    .label = نشانی‌های وب سفارشی…
home-mode-choice-blank =
    .label = صفحهٔ خالی
home-homepage-custom-url =
    .placeholder = جای‌گذاری نشانی وب (URL)…
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = مدیریت افزونه
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] استفاده از صفحهٔ فعلی
           *[other] استفاده از صفحات فعلی
        }
    .accesskey = C
choose-bookmark =
    .label = استفاده از نشانک…
    .accesskey = B
home-homepage-title =
    .label = صفحهٔ خانگی
home-homepage-new-windows =
    .label = پنجره‌های جدید
home-homepage-new-tabs =
    .label = زبانه‌های جدید
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = انتخاب سایتی خاص
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = نشانی(های) وب‌سایت
home-custom-homepage-address =
    .placeholder = نشانی را وارد کنید
home-custom-homepage-address-button =
    .label = افزودن نشانی
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = هنوز وب‌سایتی اضافه نشده است.
home-custom-homepage-delete-address-button =
    .aria-label = حذف نشانی
    .title = حذف نشانی
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = جایگزینی با
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = صفحات باز فعلی
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = نشانک‌ها…
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = افزونه ({ $extension })
home-custom-homepage-header = صفحهٔ خانگی سفارشی
home-custom-homepage-subpage =
    .heading = صفحهٔ خانگی سفارشی

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = محتوای { -firefox-home-brand-name }
home-prefs-content-description2 = محتوای مد نظرتان را در صفحهٔ { -firefox-home-brand-name } انتخاب کنید.
home-prefs-search-header =
    .label = جست‌وجوی وب
home-prefs-shortcuts-header =
    .label = میانبرها
home-prefs-shortcuts-description = سایت‌هایی که ذخیره یا بازدید کرده‌اید
home-prefs-shortcuts-by-option-sponsored =
    .label = میانبرهای حامیان مالی
home-prefs-recommended-by-header-generic =
    .label = داستان‌های پیشنهادی
home-prefs-recommended-by-description-generic = محتوای برگزیده‌شده توسط خانوادهٔ { -brand-product-name }
home-prefs-stories-header =
    .label = داستان‌ها
home-prefs-stories-description = داستان‌های شخصی‌سازی‌شده بر اساس فعالیت شما

##

home-prefs-recommended-by-learn-more = نحوهٔ کارکرد
home-prefs-recommended-by-option-sponsored-stories =
    .label = مطالب حامیان مالی
home-prefs-highlights-option-visited-pages =
    .label = صفحات بازدیدشده
home-prefs-highlights-options-bookmarks =
    .label = نشانک‌ها
home-prefs-highlights-option-most-recent-download =
    .label = جدیدترین دانلود
home-prefs-recent-activity-header =
    .label = فعالیت‌های اخیر
home-prefs-recent-activity-description = گلچینی از سایت‌ها و محتواهای اخیر
home-prefs-weather-header =
    .label = آب‌وهوا
home-prefs-weather-description = پیش‌بینی وضعیت امروز در یک نگاه
home-prefs-weather-learn-more-link = بیشتر بدانید
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = حمایت از { -brand-product-name }
home-prefs-mission-message = حامیان مالی از مأموریت ما برای ساخت وبی بهتر پشتیبانی می‌کنند
home-prefs-mission-message-learn-more-link = ببینید چگونه
home-prefs-manage-topics-link = مدیریت موضوعات
home-prefs-choose-wallpaper-link = انتخاب تصویر پس‌زمینه
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ردیف
           *[other] { $num } ردیف
        }

## Search Section

search-show-suggestions-option =
    .label = نمایش پیشنهادهای جست‌وجو
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = نمایش پیشنهادهای جست‌وجو در نتایج نوار نشانی
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = نمایش پیشنهادهای جست‌وجو بالاتر از تاریخچهٔ مرور در نتایج نوار نشانی
search-show-suggestions-private-windows-2 =
    .label = پیشنهادهای جست‌وجو در پنجره‌های ناشناس
search-suggestions-cant-show-2 =
    .message = پیشنهادهای جست‌وجو در نتایج نوار نشانی نمایش داده نخواهند شد زیرا { -brand-short-name } را طوری تنظیم کرده‌اید که تاریخچه را هرگز به خاطر نسپارد.
addressbar-header-1 =
    .description = انتخاب کنید چه پیشنهادهایی در نوار نشانی شما نمایش داده شوند
    .label = نوار نشانی
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .description = پیشنهادهای { -brand-short-name } و شرکای ما در نوار نشانی.
    .label = { -firefox-suggest-brand-name }
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = نمایش عبارت‌های جست‌وجوشده در نوار نشانی در صفحات نتایج
search-separate-default-engine-2 =
    .label = استفاده از موتور جست‌وجوی پیش‌فرض متفاوت در پنجره‌های ناشناس
    .accesskey = U
search-separate-default-engine-dropdown =
    .aria-label = موتور جست‌وجوی پیش‌فرض در پنجره‌های ناشناس
search-suggestions-header-2 =
    .label = پیشنهادهای موتور جست‌وجو
search-one-click-header2 = میانبرهای جست‌وجو
search-one-click-desc = موتورهای جست‌وجوی جایگزینی را که هنگام تایپ کلیدواژه در زیر نوار نشانی و نوار جست‌وجو نمایش داده می‌شوند انتخاب کنید.
search-one-click-header-3 =
    .description = انتخاب کنید کدام موتورهای جست‌وجو و میانبرها در نوار نشانی ظاهر شوند.
    .label = موتورهای جست‌وجوی دیگر
update-search-engine-success =
    .message = موتور جست‌وجو با موفقیت به‌روزرسانی شد
search-edit-engine-2 =
    .title = ویرایش موتور جست‌وجو
search-delete-engine =
    .title = حذف موتور جست‌وجو
search-enable-engine =
    .title = فعال‌سازی موتور جست‌وجو
search-outlink-to-extensions-page =
    .title = مدیریت در بخش افزونه‌ها و تم‌ها
search-choose-engine-column =
    .label = موتور جست‌وجو
search-choose-keyword-column =
    .label = کلیدواژه
search-restore-default =
    .label = بازگردانی موتورهای جست‌وجوی پیش‌فرض
    .accesskey = D
search-remove-engine =
    .label = حذف
    .accesskey = R
search-add-engine =
    .label = افزودن
    .accesskey = A
search-add-engine-2 =
    .label = افزودن موتور جست‌وجو
    .accesskey = A
search-edit-engine =
    .label = ویرایش
    .accesskey = E
search-find-more-link = پیدا کردن موتورهای جست‌وجوی بیشتر
search-filtering-for-add-engine = افزودن موتور
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = کلیدواژهٔ تکراری
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = کلیدواژه‌ای را انتخاب کرده‌اید که در حال حاضر توسط «{ $name }» در حال استفاده است. لطفاً کلیدواژهٔ دیگری انتخاب کنید.
search-keyword-warning-bookmark = کلیدواژه‌ای را انتخاب کرده‌اید که در حال حاضر توسط یک نشانک در حال استفاده است. لطفاً کلیدواژهٔ دیگری انتخاب کنید.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = از قبل یک موتور جست‌وجو با نام «{ $name }» وجود دارد. لطفاً نام دیگری انتخاب کنید.
remove-engine-confirmation = آیا مطمئنید که می‌خواهید این موتور جست‌وجو را حذف کنید؟
remove-engine-remove = حذف
remove-addon-engine-alert = برای حذف این موتور جست‌وجو، افزونهٔ مرتبط با آن را حذف کنید.
search-engine-group =
    .label = موتور جست‌وجوی پیش‌فرض
search-default-engine =
    .aria-label = موتور جست‌وجوی پیش‌فرض
# Header for the search section ("search" is a noun).
search-section =
    .heading = جست‌وجو

## Containers Section

containers-section-header2 =
    .heading = تنظیمات کانتینر
containers-card-header2 =
    .description = کوکی‌ها را بر اساس کانتینر تفکیک کنید تا بتوانید هم‌زمان با حساب‌های مختلف در یک سایت کار کنید و ردگیری میان‌سایتی را محدود سازید.
    .label = کانتینرها
containers-add-button2 =
    .label = افزودن کانتینر جدید
    .accesskey = A
containers-new-tab-check3 =
    .label = انتخاب کانتینر برای هر زبانهٔ جدید
    .accesskey = S
# Checkbox in the Containers settings. By default, when a link is opened from
# another application, Firefox tries to pick a matching container for it. When
# this checkbox is checked, such links always open outside of any container.
containers-external-links-check =
    .label = عدم استفاده از کانتینرها برای پیوندهای بازشده از برنامه‌های خارجی
    .accesskey = D
containers-new-tab-check2 =
    .description = این کار باعث می‌شود هر بار با فشردن دکمهٔ باز کردن زبانهٔ جدید، منوی کانتینرها باز شود.
    .label = انتخاب کانتینر برای هر زبانهٔ جدید
    .accesskey = S
containers-settings-button2 =
    .title = تنظیمات
containers-remove-button3 =
    .title = حذف
containers-sites-card-header =
    .description = برای سایتی خاص یک کانتینر انتخاب کنید تا { -brand-short-name } هر بار سایت باز می‌شود از آن استفاده کند.
    .label = کانتینرهای ویژهٔ سایت
containers-sites-add-button =
    .label = افزودن وب‌سایت
    .accesskey = w
# The dropdown that picks which container a site opens in.
# Variables:
#   $site (string) - Domain of the website, for example “example.com”.
containers-site-container-select = کانتینر برای { $site }
containers-site-remove-button =
    .title = حذف
containers-remove-button2 =
    .title = حذف

## Account and sync

sync-group-label =
    .label = همگام‌سازی
account-group-label2 =
    .label = حساب کاربری
account-disabled-group =
    .description = تنظیمات حساب کاربری در دسترس نیست.
    .label = حساب کاربری
account-placeholder2 =
    .description = وارد شوید تا داده‌های شما خصوصی، رمزگذاری‌شده و در هر جایی که از { -brand-short-name } استفاده می‌کنید فوراً در دسترستان باشند.
    .label = وارد حساب نشده‌اید
account-sync-section =
    .heading = حساب کاربری و همگام‌سازی
pane-account-sync-title2 = حساب کاربری و همگام‌سازی
    .title = حساب کاربری و همگام‌سازی

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = وب را با خود همراه کنید
sync-signedout-description2 = نشانک‌ها، تاریخچه، زبانه‌ها، گذرواژه‌ها، افزونه‌ها و تنظیمات خود را در تمام دستگاه‌هایتان همگام کنید.
sync-signedout-account-signin3 =
    .label = برای همگام‌سازی وارد شوید…
    .accesskey = i
sync-signedout-account-signin-4 =
    .label = برای شروع همگام‌سازی وارد حساب خود شوید
    .accesskey = i
sync-signedout-account-short =
    .label = ورود
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = دانلود فایرفاکس برای <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">اندروید</a> یا <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> جهت همگام‌سازی با دستگاه همراه شما.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = تغییر تصویر نمایه
    .tooltiptext = تغییر تصویر نمایه
sync-profile-picture-account-problem =
    .alt = تصویر نمایهٔ حساب
fxa-login-rejected-warning =
    .alt = هشدار
sync-sign-out =
    .label = خروج…
    .accesskey = g
sync-sign-out2 =
    .label = خروج
    .accesskey = g
sync-manage-account = مدیریت حساب
    .accesskey = o
sync-manage-account2 =
    .label = مدیریت حساب
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = ‏{ $email } تأیید نشده است.
sync-signedin-unverified2 =
    .description = صندوق ورودی خود را بررسی کنید تا حسابتان تأیید و رسمی شود.
    .label = ‏{ $email } هنوز تأیید نشده است
sync-signedin-login-failure = لطفاً برای اتصال دوباره وارد { $email } شوید
sync-signedin-login-failure2 =
    .description = برای اتصال دوباره و شروع همگام‌سازی داده‌هایتان، دوباره وارد شوید.
    .label = شما از { $email } خارج شده‌اید
sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .description = { $email }
    .label = { $name }

##

sync-verify-account =
    .label = تأیید حساب کاربری
    .accesskey = V
sync-remove-account =
    .label = حذف حساب کاربری
    .accesskey = R
sync-sign-in =
    .label = ورود
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = همگام‌سازی: روشن
prefs-syncing-on-2 =
    .label = همگام‌سازی روشن است
prefs-syncing-off = همگام‌سازی: خاموش
prefs-syncing-off-2 =
    .description = همگام‌سازی را روشن کنید تا نشانک‌ها، گذرواژه‌ها، تاریخچه و موارد دیگر را در هر دستگاهی دریافت نمایید.
    .label = همگام‌سازی خاموش است
prefs-sync-turn-on-syncing =
    .label = روشن کردن همگام‌سازی…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = روشن کردن همگام‌سازی
    .accesskey = s
prefs-sync-offer-setup-label2 = نشانک‌ها، تاریخچه، زبانه‌ها، گذرواژه‌ها، افزونه‌ها و تنظیمات خود را در تمام دستگاه‌هایتان همگام کنید.
prefs-sync-now-button =
    .label = هم‌اکنون همگام‌سازی شود
    .accesskey = N
prefs-sync-now-button-2 =
    .label = هم‌اکنون همگام‌سازی شود
    .accesskey = N
prefs-syncing-button =
    .label = در حال همگام‌سازی…
prefs-syncing-button-2 =
    .label = در حال همگام‌سازی…
    .title = هم‌اکنون همگام‌سازی شود

## The list of things currently syncing.

sync-syncing-across-devices-heading = شما در حال همگام‌سازی این موارد در تمام دستگاه‌های متصل خود هستید:
sync-syncing-across-devices-heading-2 = داده‌های همگام‌سازی‌شده میان دستگاه‌ها
sync-syncing-across-devices-empty-state2 =
    .description = شما هنوز چیزی را همگام‌سازی نکرده‌اید. همگام‌سازی را شروع کنید تا به تمام اطلاعات خود روی همهٔ دستگاه‌ها دسترسی داشته باشید.
    .label = مدیریت داده‌های همگام‌سازی‌شده
sync-currently-syncing-bookmarks = نشانک‌ها
sync-currently-syncing-history = تاریخچه
sync-currently-syncing-tabs = زبانه‌های باز
sync-currently-syncing-passwords = گذرواژه‌ها
sync-currently-syncing-addresses = نشانی‌ها
sync-currently-syncing-payment-methods = روش‌های پرداخت
sync-currently-syncing-addons = افزونه‌ها
sync-currently-syncing-settings = تنظیمات
sync-manage-options =
    .label = مدیریت همگام‌سازی…
    .accesskey = M
sync-manage-options-2 =
    .label = مدیریت داده‌های همگام‌سازی‌شده
    .accesskey = M
settings-sync-disconnect-button =
    .label = قطع ارتباط

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = نشانک‌ها
    .accesskey = m
sync-engine-history =
    .label = تاریخچه
    .accesskey = r
sync-engine-tabs =
    .label = زبانه‌های باز
    .tooltiptext = فهرستی از موارد باز در تمام دستگاه‌های همگام‌شده
    .accesskey = t
sync-engine-passwords =
    .label = گذرواژه‌ها
    .tooltiptext = گذرواژه‌هایی که ذخیره کرده‌اید
    .accesskey = P
sync-engine-addresses =
    .label = نشانی‌ها
    .tooltiptext = نشانی‌های پستی ذخیره‌شده (تنها نسخهٔ دسکتاپ)
    .accesskey = e
sync-engine-payment-methods2 =
    .label = روش‌های پرداخت
    .tooltiptext = نام‌ها، شماره‌های کارت و تاریخ‌های انقضا
    .accesskey = n
sync-engine-addons =
    .label = افزونه‌ها
    .tooltiptext = افزونه‌ها و تم‌ها برای نسخهٔ دسکتاپ فایرفاکس
    .accesskey = A
sync-engine-settings =
    .label = تنظیمات
    .tooltiptext = تنظیمات عمومی، حریم‌خصوصی و امنیتی که تغییر داده‌اید
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .buttonlabelaccept = ذخیره
    .buttonlabelextra2 = قطع ارتباط…
    .buttonaccesskeyaccept = S
    .buttonaccesskeyextra2 = D
    .style = min-width: 36em;
    .title = مدیریت موارد همگام‌سازی در تمام دستگاه‌های متصل

## The device name controls.

sync-device-name-header = نام دستگاه
sync-device-name-header-2 =
    .label = نام دستگاه
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = نام دستگاه
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = تغییر نام دستگاه
    .accesskey = h
sync-device-name-change =
    .label = تغییر نام دستگاه…
    .accesskey = h
sync-device-name-cancel =
    .label = انصراف
    .accesskey = n
sync-device-name-save =
    .label = ذخیره
    .accesskey = v
sync-connect-another-device = اتصال دستگاهی دیگر
sync-connect-another-device-2 =
    .label = اتصال دستگاهی دیگر

## Privacy Section

privacy-header = حریم‌خصوصی مرورگر

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = گذرواژه‌ها
    .searchkeywords = logins
forms-passwords-header =
    .aria-label = گذرواژه‌ها
    .label = گذرواژه‌ها
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = پرسش برای ذخیرهٔ گذرواژه‌ها
    .accesskey = A
forms-manage-password-exceptions =
    .label = مدیریت استثناهای گذرواژه
    .accesskey = M
forms-exceptions =
    .label = استثناها…
    .accesskey = x
forms-suggest-passwords =
    .label = پیشنهاد گذرواژه‌های قوی
    .accesskey = S
forms-breach-alerts =
    .label = نمایش هشدار دربارهٔ گذرواژه‌ها برای وب‌سایت‌های رخنه‌یافته
    .accesskey = b
forms-breach-alerts-learn-more-link = بیشتر بدانید
preferences-relay-integration-checkbox2 =
    .label = پیشنهاد ماسک‌های ایمیل { -relay-brand-name } برای محافظت از نشانی ایمیل شما
    .accesskey = r
relay-integration-learn-more-link = بیشتر بدانید
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = تکمیل خودکار نام‌های کاربری و گذرواژه‌ها
    .accesskey = F
forms-fill-usernames-and-passwords-2 =
    .label = ذخیره و تکمیل خودکار نام‌های کاربری و گذرواژه‌ها
    .accesskey = f
forms-saved-passwords =
    .label = گذرواژه‌های ذخیره‌شده
    .accesskey = d
forms-saved-passwords-2 =
    .label = مدیریت گذرواژه‌های ذخیره‌شده
    .accesskey = d
forms-saved-passwords-searchkeywords = اطلاعات ورود به سیستم برای سایت‌های زیر در رایانهٔ شما ذخیره شده است
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = محافظت‌های بیشتر
forms-primary-pw-use =
    .label = استفاده از گذرواژهٔ اصلی
    .accesskey = U
forms-primary-pw-use-2 =
    .description = لایهٔ امنیتی بیشتری برای محافظت از گذرواژه‌های ذخیره‌شده اضافه می‌کند.
    .label = استفاده از گذرواژهٔ اصلی
    .accesskey = U
forms-primary-pw-set =
    .label = تنظیم گذرواژهٔ اصلی
forms-primary-pw-on-2 = گذرواژهٔ اصلی <strong>روشن</strong> است
forms-primary-pw-on =
    .label = گذرواژهٔ اصلی روشن است
forms-primary-pw-change-2 =
    .label = تغییر گذرواژهٔ اصلی
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = خاموش کردن
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = نیاز به احراز هویت دستگاه برای تکمیل و مدیریت گذرواژه‌ها
forms-os-reauth-2 =
    .label = نیاز به احراز هویت دستگاه برای مدیریت گذرواژه‌ها
forms-primary-pw-learn-more-link = بیشتر بدانید
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = تغییر گذرواژهٔ اصلی (Master Password)…
    .accesskey = M
forms-primary-pw-change =
    .label = تغییر گذرواژهٔ اصلی…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = قبلاً با عنوان Master Password شناخته می‌شد
forms-primary-pw-fips-title = در حال حاضر در حالت FIPS هستید. FIPS به یک گذرواژهٔ اصلی غیرخالی نیاز دارد.
forms-master-pw-fips-desc = تغییر گذرواژه ناموفق بود
forms-windows-sso =
    .label = اجازه دادن به Windows Single Sign-On برای حساب‌های مایکروسافت، کاری و آموزشی
forms-windows-sso-learn-more-link = بیشتر بدانید
forms-windows-sso-desc = حساب‌ها را در تنظیمات دستگاه خود مدیریت کنید
windows-passkey-settings-label = مدیریت Passkeyها در تنظیمات سیستم
privacy-panel-settings-header =
    .description = دریافت راهنمایی برای محافظت از اطلاعات آنلاین در { -brand-short-name }.
    .label = تنظیمات پنل حریم‌خصوصی
# By “breach message” we mean the UI messaging shown when Firefox detects that a
# site the user has interacted with has been involved in a known data breach
privacy-panel-breach-alerts =
    .label = نمایش پیام‌های رخنهٔ اطلاعاتی
    .accesskey = s

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = برای ایجاد گذرواژهٔ اصلی، اطلاعات ورود به ویندوز خود را وارد کنید. این کار به حفظ امنیت حساب‌های شما کمک می‌کند.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ایجاد یک گذرواژهٔ اصلی
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] تغییر تنظیمات روش‌های پرداخت
       *[other] ‏{ -brand-short-name } در حال تلاش برای تغییر تنظیمات روش‌های پرداخت است. برای مجاز کردن این عمل، با دستگاه خود احراز هویت کنید.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-header =
    .aria-label = روش‌های پرداخت
autofill-payment-methods-checkbox-message-2 =
    .label = ذخیره و تکمیل خودکار اطلاعات پرداخت
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = مدیریت روش‌های پرداخت
autofill-payment-methods-manage-payments-button =
    .label = مدیریت روش‌های پرداخت
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = نیاز به احراز هویت دستگاه برای تکمیل خودکار و مدیریت روش‌های پرداخت
    .accesskey = o
autofill-payment-methods-add-button = افزودن روش پرداخت جدید
payments-list-header =
    .label = روش‌های پرداخت
payments-delete-payment-prompt-title = این روش پرداخت حذف شود؟
payments-delete-payment-prompt-confirm-button = حذف
payments-delete-payment-prompt-cancel-button = انصراف
payments-delete-payment-button-label =
    .aria-label = حذف
payments-edit-payment-button-label =
    .aria-label = ویرایش
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = هیچ روش پرداختی اضافه نشده است
autofill-addresses-checkbox-message =
    .label = ذخیره و تکمیل خودکار نشانی‌ها
    .accesskey = S
autofill-addresses-manage-addresses-button =
    .label = مدیریت نشانی‌ها و موارد بیشتر
    .accesskey = M
addresses-list-header =
    .label = نشانی‌ها
addreses-delete-address-button-label =
    .aria-label = حذف
addreses-edit-address-button-label =
    .aria-label = ویرایش
addresses-delete-address-prompt-title = این نشانی حذف شود؟
addresses-delete-address-prompt-confirm-button = حذف
addresses-delete-address-prompt-cancel-button = انصراف
autofill-addresses-add-button = افزودن نشانی جدید
autofill-addresses-manage-addresses-title =
    .heading = مدیریت نشانی‌ها و موارد بیشتر
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = هیچ نشانی‌ای اضافه نشده است
personal-info-group =
    .label = اطلاعات شخصی
autofill-personal-info-checkbox-message =
    .label = ذخیره و تکمیل خودکار اطلاعات شخصی
autofill-personal-info-manage-button =
    .label = مدیریت اطلاعات شخصی
passports-list-header =
    .label = گذرنامه‌ها
passports-delete-passport-button-label =
    .aria-label = حذف
passports-edit-passport-button-label =
    .aria-label = ویرایش
passports-delete-passport-prompt-title = این گذرنامه حذف شود؟
passports-delete-passport-prompt-confirm-button = حذف
passports-delete-passport-prompt-cancel-button = انصراف
autofill-passports-add-button = افزودن گذرنامهٔ جدید
autofill-personal-info-manage-title =
    .heading = مدیریت اطلاعات شخصی
# This message is displayed when no passports are stored in Firefox
passports-no-passports-stored-message =
    .label = هیچ گذرنامه‌ای اضافه نشده است
pane-passwords-autofill-title2 = گذرواژه‌ها و تکمیل خودکار
    .title = گذرواژه‌ها و تکمیل خودکار
preferences-passwords-autofill-header =
    .heading = گذرواژه‌ها و تکمیل خودکار
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .description = { $expDate }
    .label = { $cardNumber }
addresses-group =
    .label = نشانی‌ها و موارد بیشتر
payments-group =
    .label = روش‌های پرداخت

## Privacy Section - History

history-remember-option-never2 =
    .description = همهٔ پنجره‌ها مانند پنجرهٔ ناشناس عمل می‌کنند. در صورت فعال بودن، باید به افزونه‌ها اجازهٔ فعالیت داده شود.
    .label = هرگز تاریخچه به خاطر سپرده نشود
history-remember-option-custom2 =
    .label = سفارشی‌سازی تاریخچه
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = ‏{ -brand-short-name } تاریخچهٔ مرور، دانلود، فرم‌ها و جست‌وجوهای شما را به خاطر خواهد سپرد.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = ‏{ -brand-short-name } از تنظیماتی مشابه با مرور ناشناس استفاده خواهد کرد و در حین وب‌گردی هیچ تاریخچه‌ای ثبت نمی‌کند.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = ‏{ -brand-short-name } از تنظیمات سفارشی برای تاریخچهٔ مرور، دانلود، فرم‌ها و جست‌وجوهای شما استفاده خواهد کرد.
history-private-browsing-permanent =
    .label = همیشه از حالت مرور ناشناس استفاده شود
    .accesskey = p
history-remember-browser-option =
    .label = ذخیرهٔ تاریخچهٔ مرور و دانلود
    .accesskey = b
history-remember-search-option =
    .label = ذخیرهٔ تاریخچهٔ جست‌وجو و فرم‌ها
    .accesskey = f
history-clear-on-close-option =
    .label = پاک کردن تاریخچه هنگام بستن { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = تنظیمات…
    .accesskey = t
history-shutdown-exceptions =
    .label = مدیریت استثناها
    .accesskey = x
history-clear-button =
    .label = پاک کردن تاریخچه…
    .accesskey = s
history-header2 =
    .heading = تاریخچه
history-section-header =
    .description = مواردی را که می‌خواهید { -brand-short-name } پس از بستن مرورگر به یاد داشته باشد انتخاب کنید.
    .label = تاریخچه
history-custom-section-header =
    .description = مواردی را که می‌خواهید { -brand-short-name } هنگام بستن مرورگر به یاد داشته باشد سفارشی کنید.
    .label = تنظیمات پیشرفته
history-custom-button =
    .label = مواردی را که می‌خواهید { -brand-short-name } به خاطر بسپارد انتخاب کنید
history-group =
    .label = تاریخچه
history-mode-radio-group =
    .aria-label = تاریخچه
history-remember-option-all2 =
    .label = ذخیرهٔ تاریخچه

## Privacy Section - Site Data

sitedata-total-size-calculating = در حال محاسبهٔ داده‌های سایت‌ها و حجم کش…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size3 = وب‌سایت‌ها هم‌اکنون از <strong>{ $value } { $unit }</strong> فضای دیسک استفاده می‌کنند.
sitedata-learn-more = بیشتر بدانید
sitedata-delete-on-close2 =
    .label = پاک کردن کوکی‌ها و داده‌های سایت با هر بار بستن { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing3 =
    .message = بر اساس تنظیمات تاریخچه، { -brand-short-name } هنگام بستن مرورگر، کوکی‌ها و داده‌های سایت مربوط به نشست شما را حذف می‌کند.
sitedata-delete-on-close-private-browsing4 =
    .heading = تاریخچه ذخیره نخواهد شد.
    .message = ‏{ -brand-short-name } هنگام بستن مرورگر، کوکی‌ها و داده‌های سایتِ نشست شما را پاک می‌کند.
sitedata-option-block-cross-site-trackers =
    .label = ردیاب‌های میان‌سایتی
sitedata-option-block-cross-site-tracking-cookies =
    .label = کوکی‌های ردیاب میان‌سایتی
sitedata-option-block-cross-site-cookies2 =
    .label = ایزوله‌سازی کوکی‌های میان‌سایتی
sitedata-option-block-unvisited =
    .label = کوکی‌های وب‌سایت‌های بازدیدنشده
sitedata-option-block-all-cross-site-cookies =
    .label = تمام کوکی‌های میان‌سایتی (ممکن است باعث اختلال در وب‌سایت‌ها شود)
sitedata-option-block-all =
    .label = تمام کوکی‌ها (باعث اختلال در کارکرد وب‌سایت‌ها خواهد شد)
sitedata-clear2 =
    .label = پاک کردن داده‌های مرور وب
    .accesskey = l
sitedata-settings2 =
    .label = مدیریت داده‌های مرور وب
    .accesskey = M
sitedata-cookies-exceptions =
    .label = مدیریت استثناها…
    .accesskey = x
sitedata-cookies-exceptions2 =
    .description = می‌توانید مشخص کنید کدام وب‌سایت‌ها همیشه یا هرگز اجازهٔ استفاده از کوکی‌ها و داده‌های سایت را داشته باشند.
    .label = مدیریت استثناها
    .accesskey = x
sitedata-heading =
    .description = مدیریت کوکی‌ها، تاریخچه، کش، داده‌های وب‌سایت و موارد دیگر.
    .label = داده‌های مرور وب
sitedata-settings3 =
    .label = پاک کردن داده‌های سایت‌های خاص
    .accesskey = s
sitedata-cookies-exceptions3 =
    .description = نحوهٔ مدیریت کوکی‌ها و داده‌های سایت توسط سایت‌های خاص را انتخاب کنید.
    .label = مدیریت استثناها
    .accesskey = x
cookies-site-data-group =
    .label = کوکی‌ها و داده‌های سایت

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = مسدودکنندهٔ بنر کوکی
cookie-banner-blocker-description = وقتی سایتی در حالت مرور ناشناس درخواست اجازهٔ استفاده از کوکی‌ها را دارد، { -brand-short-name } به‌طور خودکار آن را برای شما رد می‌کند. تنها روی سایت‌های پشتیبانی‌شده.
cookie-banner-learn-more = بیشتر بدانید
cookie-banner-blocker-checkbox-label =
    .label = رد کردن خودکار بنرهای کوکی

## Search Section

addressbar-locbar-history-option =
    .label = تاریخچهٔ مرور
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = نشانک‌ها
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = کلیپ‌بورد
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = زبانه‌های باز
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = میانبرها
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = سایت‌های برتر
    .accesskey = T
addressbar-locbar-engines-option-1 =
    .label = پیشنهاد موتورهای جست‌وجو برای استفاده
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = عملیات سریع (Quick Actions)
    .accesskey = Q
addressbar-locbar-showrecentsearches-option-2 =
    .label = جست‌وجوهای اخیر
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = پیشنهادهای جست‌وجوی پرطرفدار
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .description = دریافت پیشنهادهایی از وب در رابطه با جست‌وجوی شما.
    .label = پیشنهادهای { -brand-short-name }
addressbar-locbar-suggest-sponsored-option-2 =
    .description = پشتیبانی از { -brand-short-name } با پیشنهادهای گاه‌به‌گاهِ حامیان مالی.
    .label = پیشنهادهای حامیان مالی
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = دریافت پیشنهادها از موزیلا هنگام تایپ
addressbar-dismissed-suggestions-label-2 =
    .description = بازگردانی پیشنهادهای ردشده از سوی حامیان مالی و { -brand-short-name }.
    .label = پیشنهادهای بسته‌شده
addressbar-restore-dismissed-suggestions-button-2 =
    .label = بازگردانی پیشنهادها

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = محافظت پیشرفته در برابر ردگیری
content-blocking-section-top-level-description = ردیاب‌ها به‌صورت آنلاین شما را دنبال می‌کنند تا اطلاعاتی راجع به علایق و عادات مرور شما جمع‌آوری کنند. { -brand-short-name } بسیاری از این ردیاب‌ها و اسکریپت‌های مخرب دیگر را مسدود می‌کند.
content-blocking-learn-more = بیشتر بدانید
content-blocking-fpi-incompatibility-warning = شما از قابلیت جداسازی شخص اول (FPI) استفاده می‌کنید که برخی از تنظیمات کوکی { -brand-short-name } را بازنویسی می‌کند.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = شما از Resist Fingerprinting (RFP) استفاده می‌کنید که برخی از تنظیمات محافظت در برابر اثر انگشت { -brand-short-name } را جایگزین می‌کند. این امر ممکن است باعث اختلال در برخی سایت‌ها شود.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = استاندارد
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = سخت‌گیرانه
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = سفارشی
    .accesskey = C

##

content-blocking-etp-standard-desc = تعادل میان امنیت و عملکرد. صفحات با سرعت عادی بارگیری می‌شوند.
content-blocking-etp-strict-desc = محافظت قوی‌تر، اما ممکن است باعث ایجاد اختلال در برخی سایت‌ها یا محتواها شود.
content-blocking-etp-custom-desc = انتخاب کنید کدام ردیاب‌ها و اسکریپت‌ها مسدود شوند.
content-blocking-etp-blocking-desc = ‏{ -brand-short-name } موارد زیر را مسدود می‌کند:
content-blocking-private-windows = محتوای ردیابی در پنجره‌های ناشناس
content-blocking-cross-site-cookies-in-all-windows2 = کوکی‌های میان‌سایتی در تمام پنجره‌ها
content-blocking-cross-site-tracking-cookies = کوکی‌های ردیاب میان‌سایتی
content-blocking-all-cross-site-cookies-private-windows = کوکی‌های میان‌سایتی در پنجره‌های ناشناس
content-blocking-isolate-cross-site-cookies = ایزوله‌سازی کوکی‌های میان‌سایتی
content-blocking-social-media-trackers = ردیاب‌های شبکه‌های اجتماعی
content-blocking-all-cookies = تمام کوکی‌ها
content-blocking-unvisited-cookies = کوکی‌های سایت‌های بازدیدنشده
content-blocking-all-windows-tracking-content = محتوای ردیابی در تمام پنجره‌ها
content-blocking-all-cross-site-cookies = تمام کوکی‌های میان‌سایتی
content-blocking-cryptominers = استخراج‌کنندگان رمزارز (Cryptominers)
content-blocking-fingerprinters = انگشت‌نگارها (Fingerprinters)
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = انگشت‌نگارهای شناخته‌شده و مشکوک
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = محافظت کامل از کوکی‌ها، کوکی‌ها را در همان سایتی که در آن هستید محدود می‌کند تا ردیاب‌ها نتوانند از آن‌ها برای دنبال کردن شما میان سایت‌ها استفاده کنند.
content-blocking-etp-standard-tcp-rollout-learn-more = بیشتر بدانید
content-blocking-etp-standard-tcp-title = شامل «محافظت کامل از کوکی‌ها» (Total Cookie Protection)، قدرتمندترین ویژگی حریم‌خصوصی ما تاکنون
content-blocking-warning-title-2 = ممکن است برخی سایت‌ها در حالت محافظت سخت‌گیرانه دچار مشکل شوند
content-blocking-warning-title-custom = ممکن است برخی سایت‌ها با محافظت ردیابی سفارشی دچار مشکل شوند
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = ‏{ -brand-short-name } استفاده از تنظیمات «رفع مشکلات سایت» را برای کاهش نقص در ویژگی‌ها و محتوای سایت‌ها توصیه می‌کند. اگر سایتی دچار مشکل به نظر می‌رسد، خاموش کردن محافظت در برابر ردگیری را برای بارگیری کامل محتوای آن سایت امتحان کنید.
content-blocking-warning-learn-how = نحوهٔ انجام را ببینید
content-blocking-baseline-exceptions-3 =
    .description = به بارگیری سایت‌ها و امکانات آن‌ها کمک می‌کند، صرفاً با رفع انسداد عناصر ضروری‌ای که ممکن است حاوی ردیاب باشند. اکثر مشکلات رایج را پوشش می‌دهد.
    .label = رفع مشکلات اساسی سایت (پیشنهادی)
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .description = مواردی مثل ویدیوهای درون مقاله یا بخش‌های نظرات را با رفع انسداد عناصری که ممکن است حاوی ردیاب باشند بازمی‌گرداند. این کار می‌تواند مشکلات سایت را کاهش دهد اما سطح حفاظت را پایین‌تر می‌آورد. باید همراه با رفع مشکلات اساسی استفاده شود.
    .label = رفع مشکلات جزئی سایت
content-blocking-baseline-uncheck-warning-dialog-title = آیا مطمئنید که می‌خواهید رفع خطاها را خاموش کنید؟
content-blocking-baseline-uncheck-warning-dialog-body = این تنظیم به حل رایج‌ترین مشکلات سایت‌ها کمک می‌کند. اگر آن را خاموش کنید، ممکن است برخی سایت‌ها کار نکنند و { -brand-short-name } نتواند به عیب‌یابی این مشکلات کمک کند.
content-blocking-baseline-uncheck-warning-dialog-ok-button = خاموش کردن رفع خطاها
content-blocking-baseline-uncheck-warning-dialog-cancel-button = رفع خطاها روشن بماند
content-blocking-reload-description = برای اعمال این تغییرات باید زبانه‌های خود را دوباره بارگیری کنید.
content-blocking-reload-tabs-button =
    .label = بارگیری دوبارهٔ همهٔ زبانه‌ها
    .accesskey = R
content-blocking-tracking-content-label =
    .label = محتوای ردیابی
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = در تمام پنجره‌ها
    .accesskey = A
content-blocking-option-private =
    .label = فقط در پنجره‌های ناشناس
    .accesskey = p
content-blocking-cookies-label =
    .label = کوکی‌ها
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = اطلاعات بیشتر
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = استخراج‌کنندگان رمزارز
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = انگشت‌نگارهای شناخته‌شده
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = انگشت‌نگارهای مشکوک
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = مدیریت استثناها…
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = توقف اعلان‌ها تا زمان راه‌اندازی مجدد { -brand-short-name }
    .accesskey = n
permissions-autoplay2 =
    .label = پخش خودکار
permissions-block-popups2 =
    .label = مسدود کردن پاپ‌آپ‌ها و تغییرمسیرهای شخص ثالث
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button4 =
    .description = افزودن وب‌سایت‌هایی که می‌توانند پاپ‌آپ باز کنند و از تغییرمسیرهای شخص ثالث استفاده نمایند.
    .label = مدیریت استثناها
    .searchkeywords = popups
    .accesskey = E
permissions-addon-install-warning3 =
    .label = نمایش هشدار هنگام تلاش وب‌سایت‌ها برای نصب افزونه‌ها
    .accesskey = W
permissions-addon-exceptions2 =
    .label = انتخاب وب‌سایت‌هایی که می‌توانند افزونه نصب کنند
    .accesskey = E
permissions-location2 =
    .label = موقعیت مکانی
permissions-localhost2 =
    .label = برنامه‌ها و سرویس‌های دستگاه
permissions-local-network2 =
    .label = دستگاه‌های شبکهٔ محلی
permissions-xr2 =
    .label = واقعیت مجازی
permissions-camera2 =
    .label = دوربین
permissions-microphone2 =
    .label = میکروفون
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = بلندگو
permissions-notification2 =
    .label = اعلان‌ها
permissions-header3 =
    .description = مدیریت مواردی که وب‌سایت‌ها اجازهٔ دسترسی، کنترل یا اجرای آن‌ها را دارند.
    .label = مجوزها
permissions-data-section =
    .heading = مجوزها و داده‌ها
pane-permissions-data-title2 = مجوزها و داده‌ها
    .title = مجوزها و داده‌ها

## Privacy Section - Data Collection

backup-multi-profile-warning-message =
    .message = برای اطمینان از قرار گرفتن این تغییر در نسخهٔ پشتیبان، هر نمایه را باز کرده و در تنظیمات گزینهٔ «پشتیبان‌گیری اکنون» را انتخاب کنید.
nimbus-rollouts =
    .description = تغییرات به‌صورت ریموت اعمال خواهند شد.
    .label = اجازه دادن به { -brand-short-name } برای بهبود ویژگی‌ها، کارایی و پایداری در فواصل بین به‌روزرسانی‌ها
addon-recommendations3 =
    .description = دریافت پیشنهادهای افزونه برای بهبود تجربهٔ وب‌گردی شما.
    .label = اجازه دادن به پیشنهادهای شخصی‌سازی‌شده برای افزونه‌ها
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = ارسال گزارش‌های داده برای این پیکربندی ساخت برنامه غیرفعال است.
collection-backlogged-crash-reports2 =
    .label = ارسال خودکار گزارش‌های کرش
    .accesskey = c
collection-backlogged-crash-reports-description = این کار به { -vendor-short-name } در شناسایی و رفع مشکلات مرورگر کمک می‌کند. گزارش‌ها ممکن است شامل داده‌های شخصی یا حساس باشند.
# Promotional message displayed in the Settings panes to inform users of the new redesign
settings-redesign-promo =
    .heading = همان تنظیمات، با ظاهری جدید!
    .message = ما این صفحه را دوباره سازماندهی کردیم تا بررسی و کاوش در آن آسان‌تر شود. تنظیمات شخصی شما تغییری نکرده و همه‌چیز همچنان در دسترس است. نکته: از جست‌وجو برای رفتن مستقیم به آنچه نیاز دارید استفاده کنید.
settings-redesign-promo-dismiss-button =
    .label = متوجه شدم
privacy-segmentation-section-header = قابلیت‌های جدید برای بهبود وب‌گردی شما
privacy-segmentation-section-description = هنگامی که ویژگی‌هایی با استفاده از داده‌های شما برای تجربهٔ شخصی‌تر ارائه می‌دهیم:
privacy-segmentation-radio-off =
    .label = استفاده از پیشنهادهای { -brand-product-name }
privacy-segmentation-radio-on =
    .label = نمایش اطلاعات با جزئیات کامل
# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
data-collection =
    .description = ما در تلاشیم به شما حق انتخاب بدهیم و تنها حداقل داده‌های لازم برای بهبود { -brand-product-name } را برای همه جمع‌آوری کنیم.
    .label = جمع‌آوری و استفاده از داده‌های { -brand-short-name }
    .searchkeywords = telemetry
data-collection-link = مشاهدهٔ بیانیهٔ حریم‌خصوصی
data-collection-preferences-across-profiles =
    .message = این تنظیمات برای تمام نمایه‌های { -brand-product-name } در این دستگاه اعمال می‌شود.
data-collection-profiles-link = مشاهدهٔ تمام نمایه‌ها
data-collection-health-report-telemetry-disabled =
    .message = شما اجازهٔ ثبت داده‌های فنی و تعاملی را از { -vendor-short-name } گرفته‌اید. تمام داده‌های پیشین ظرف مدت ۳۰ روز حذف خواهند شد.
data-collection-health-report =
    .description = این کار به ما کمک می‌کند قابلیت‌ها، عملکرد و پایداری { -brand-product-name } را بهبود ببخشیم.
    .label = ارسال داده‌های فنی و تعاملی به { -vendor-short-name }
    .accesskey = r
data-collection-health-report-disabled =
    .description = ارسال گزارش‌های داده برای این پیکربندی ساخت غیرفعال است.
    .label = ارسال داده‌های فنی و تعاملی به { -vendor-short-name }
    .accesskey = r
data-collection-run-studies =
    .description = ‏{ -brand-short-name } کاربرانی را به‌صورت تصادفی برای آزمایش ویژگی‌ها انتخاب می‌کند که به بهبود کیفیت برای همه کمک می‌نماید.
    .label = اجازه به { -brand-short-name } برای اجرای مطالعات روی ویژگی‌ها
data-collection-studies-link =
    .label = مشاهدهٔ مطالعات { -brand-short-name }
data-collection-backlogged-crash-reports =
    .description = این کار به { -vendor-short-name } در شناسایی و رفع مشکلات مرورگر کمک می‌کند. گزارش‌ها ممکن است حاوی اطلاعات شخصی یا حساس باشند.
    .label = ارسال خودکار گزارش‌های کرش
    .accesskey = c
data-collection-usage-ping =
    .description = این کار به { -vendor-short-name } کمک می‌کند تعداد کاربران فعال را تخمین بزند.
    .label = ارسال پینگ روزانهٔ میزان مصرف به { -vendor-short-name }
    .accesskey = u

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = امنیت
browsing-protection-group2 =
    .description = سایت‌ها و دانلودهای خطرناک می‌توانند امنیت داده‌ها و دستگاه شما را به خطر بیندازند. { -brand-short-name } به‌طور خودکار آن‌ها را مسدود کرده و دربارهٔ برنامه‌های پرخطر یا نامطلوب هشدار می‌دهد.
    .label = محافظت در برابر محتوای فریبنده و نرم‌افزارهای خطرناک
security-enable-safe-browsing =
    .label = مسدود کردن محتوای خطرناک و فریبنده
    .accesskey = B
security-enable-safe-browsing-link = بیشتر بدانید
security-safe-browsing-warning =
    .message = خاموش کردن این گزینه، میزان محافظت در برابر کلاهبرداری‌ها، سایت‌های مخرب و دانلودهای خطرناک را کاهش می‌دهد.
security-block-downloads =
    .label = مسدود کردن دانلودهای خطرناک
    .accesskey = d
security-block-uncommon-software =
    .label = هشدار در مورد نرم‌افزارهای نامطلوب و غیرمعمول
    .accesskey = c

## Privacy Section - Certificates

certs-thirdparty-toggle =
    .label = اجازه به { -brand-short-name } برای اعتماد خودکار به گواهی‌های ریشهٔ شخص ثالث نصب‌شده توسط شما
    .accesskey = t
certs-devices-enable-fips = فعال‌سازی FIPS
space-alert-over-5gb-settings-button =
    .label = باز کردن تنظیمات
    .accesskey = O
space-alert-over-5gb-message2 = <strong>فضای دیسک { -brand-short-name } رو به پایان است.</strong> ممکن است محتوای وب‌سایت‌ها به‌درستی نمایش داده نشود. می‌توانید داده‌های ذخیره‌شده را در مسیر تنظیمات > حریم‌خصوصی و امنیت > کوکی‌ها و داده‌های سایت پاک کنید.
space-alert-under-5gb-message2 = <strong>فضای دیسک { -brand-short-name } رو به پایان است.</strong> ممکن است محتوای وب‌سایت‌ها به‌درستی نمایش داده نشود. بخش «بیشتر بدانید» را برای بهینه‌سازی مصرف حافظه دیسک خود جهت تجربهٔ مرور بهتر بررسی کنید.
certs-description3 =
    .description = گواهی‌هایی را که { -brand-short-name } برای تأیید اتصالات امن استفاده می‌کند پیکربندی نمایید.
    .label = گواهی‌ها
certs-view2 =
    .label = مدیریت گواهی‌ها
    .accesskey = C
certs-devices2 =
    .label = مدیریت دستگاه‌های امنیتی
    .accesskey = D

## Privacy Section - HTTPS-Only

httpsonly-learn-more2 = نحوهٔ کارکرد حالت فقط HTTPS
httpsonly-radio-enabled =
    .label = فعال‌سازی حالت فقط HTTPS در تمام پنجره‌ها
httpsonly-radio-enabled-pbm =
    .label = فعال‌سازی حالت فقط HTTPS فقط در پنجره‌های ناشناس
httpsonly-radio-disabled3 =
    .description = ممکن است { -brand-short-name } همچنان برخی اتصالات را به HTTPS ارتقا دهد
    .label = حالت فقط HTTPS فعال نشود
httpsonly-group =
    .description = فقط اتصالات امن به وب‌سایت‌ها را مجاز می‌داند. { -brand-short-name } پیش از برقراری اتصالات ناامن از شما سؤال خواهد کرد.
    .label = حالت فقط HTTPS
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = ‏DNS روی HTTPS
dns-over-https-group2 =
    .description = سیستم نام دامنه روی HTTPS ‏(DoH) درخواست‌های آدرس سایت را رمزگذاری می‌کند تا برای ارائه‌دهندهٔ اینترنت یا دیگران پیگیری سایت‌هایی که قصد بازدید دارید دشوارتر شود.
    .label = ‏DNS روی HTTPS
preferences-doh-description2 = سیستم نام دامنه (DNS) روی HTTPS درخواست‌های نام دامنه را از طریق اتصالی رمزگذاری‌شده ارسال می‌کند؛ که باعث ایجاد DNS امن شده و کار دیگران را برای دیدن وب‌سایتی که می‌خواهید باز کنید سخت‌تر می‌سازد.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = وضعیت: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = ارائه‌دهنده: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = نشانی وب (URL) نامعتبر است
preferences-doh-steering-status = در حال استفاده از ارائه‌دهندهٔ محلی
preferences-doh-status-active = فعال
preferences-doh-status-disabled = خاموش
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = غیرفعال ({ $reason })
preferences-doh-group-message2 = فعال‌سازی DNS روی HTTPS با استفاده از:
preferences-doh-radio-group =
    .aria-label = فعال‌سازی DNS روی HTTPS با استفاده از:
preferences-doh-expand-section =
    .tooltiptext = اطلاعات بیشتر
preferences-doh-setting-default =
    .label = محافظت پیش‌فرض
    .accesskey = D
preferences-doh-default-desc = ‏{ -brand-short-name } برای محافظت از حریم‌خصوصی شما تصمیم می‌گیرد چه زمانی از DNS امن استفاده کند.
preferences-doh-default-detailed-desc-1 = استفاده از DNS امن در مناطقی که در دسترس است
preferences-doh-default-detailed-desc-2 = استفاده از تحلیل‌گر (Resolver) پیش‌فرض DNS در صورت بروز مشکل با ارائه‌دهندهٔ DNS امن
preferences-doh-default-detailed-desc-3 = استفاده از ارائه‌دهندهٔ محلی در صورت امکان
preferences-doh-default-detailed-desc-4 = خاموش شدن در صورت فعال بودن VPN، کنترل والدین، یا خط‌مشی‌های سازمانی
preferences-doh-default-detailed-desc-5 = خاموش شدن زمانی که یک شبکه به { -brand-short-name } اعلام می‌کند نباید از DNS امن استفاده شود
preferences-doh-setting-enabled =
    .label = محافظت بیشتر
    .accesskey = I
preferences-doh-enabled-desc = شما انتخاب می‌کنید چه زمانی از DNS امن استفاده شود و ارائه‌دهندهٔ خود را انتخاب می‌کنید.
preferences-doh-enabled-detailed-desc-1 = استفاده از ارائه‌دهنده‌ای که شما انتخاب کرده‌اید
preferences-doh-enabled-detailed-desc-2 = استفاده از تحلیل‌گر پیش‌فرض DNS تنها در صورتی که مشکلی در DNS امن وجود داشته باشد
preferences-doh-setting-strict =
    .label = حداکثر محافظت
    .accesskey = M
preferences-doh-strict-desc = ‏{ -brand-short-name } همیشه از DNS امن استفاده خواهد کرد. پیش از استفاده از DNS سیستم، هشداری مبنی بر خطر امنیتی مشاهده خواهید کرد.
preferences-doh-strict-detailed-desc-1 = تنها استفاده از ارائه‌دهنده‌ای که انتخاب می‌کنید
preferences-doh-strict-detailed-desc-2 = همیشه در صورت عدم دسترسی به DNS امن هشدار داده شود
preferences-doh-strict-detailed-desc-3 = در صورت عدم دسترسی به DNS امن، سایت‌ها بارگیری نخواهند شد یا به‌درستی کار نمی‌کنند
preferences-doh-setting-off =
    .label = خاموش
    .accesskey = O
preferences-doh-off-desc = استفاده از تحلیل‌گر پیش‌فرض DNS شما
preferences-doh-select-resolver = انتخاب ارائه‌دهنده:
preferences-doh-manage-exceptions =
    .label = مدیریت استثناها…
    .accesskey = x
preferences-doh-overview-default =
    .description = استفاده از DNS امن در مناطقی که در دسترس است.
    .label = محافظت پیش‌فرض
preferences-doh-overview-custom =
    .description = استفادهٔ همیشگی از DNS امن همراه با امکان انتخاب ارائه‌دهنده و رفتار جایگزین (Fallback).
    .label = سفارشی
preferences-doh-overview-off =
    .description = استفاده از تحلیل‌گر پیش‌فرض DNS شما.
    .label = خاموش
preferences-doh-advanced-button =
    .label = تنظیمات پیشرفته
preferences-doh-advanced-section =
    .description = سیستم نام دامنه روی HTTPS ‏(DoH) درخواست‌های آدرس سایت را رمزگذاری می‌کند تا برای ارائه‌دهندهٔ اینترنت یا دیگران پیگیری سایت‌هایی که قصد بازدید دارید دشوارتر شود.
    .label = تنظیمات پیشرفته
preferences-doh-manage-exceptions2 =
    .label = مدیریت استثناها
    .accesskey = x
preferences-doh-radio-default =
    .description = استفاده از DNS امن در مناطقی که در دسترس است
    .label = پیش‌فرض
preferences-doh-radio-custom =
    .description = استفادهٔ همیشگی از DNS امن همراه با امکان کنترل بر ارائه‌دهنده و رفتار جایگزین (Fallback)
    .label = سفارشی
preferences-doh-radio-off =
    .description = استفاده از تحلیل‌گر پیش‌فرض DNS شما
    .label = خاموش
preferences-doh-fallback-label =
    .label = در صورت در دسترس نبودن DNS امن همیشه به من هشدار بده
preferences-doh-status-item-off =
    .message = ‏DNS روی HTTPS خاموش است
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active =
    .message = ‏DNS روی HTTPS کار نمی‌کند زیرا هنگام تلاش برای استفاده از ارائه‌دهندهٔ { $name } با خطای ({ $reason }) مواجه شدیم
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-item-not-active-bad-url =
    .message = ‏DNS روی HTTPS کار نمی‌کند زیرا یک نشانی اینترنتی نامعتبر ({ $reason }) دریافت کردیم
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active =
    .message = ‏DNS روی HTTPS در حال استفاده از ارائه‌دهندهٔ { $name } است
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active-local =
    .message = ‏DNS روی HTTPS کار نمی‌کند زیرا هنگام استفاده از ارائه‌دهندهٔ محلی { $name } با خطای ({ $reason }) مواجه شدیم
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active-local =
    .message = ‏DNS روی HTTPS در حال استفاده از ارائه‌دهندهٔ محلی { $name } است
preferences-doh-select-resolver-label =
    .label = انتخاب ارائه‌دهنده:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item =
    .label = { $name }
    .tooltiptext = استفاده از این ارائه‌دهنده برای تحلیل DNS روی HTTPS
preferences-doh-custom-provider-label =
    .aria-label = نشانی یک ارائه‌دهندهٔ سفارشی را وارد کنید
preferences-doh-header2 =
    .heading = ‏DNS روی HTTPS

## Connection and software security section

preferences-connection-header =
    .heading = امنیت اتصال و نرم‌افزار
preferences-connection-link-section =
    .description = ببینید اتصال‌ها چگونه امن می‌مانند، نرم‌افزارهای مخرب مسدود می‌شوند و وب‌سایت‌ها تأیید اعتبار می‌گردند.
    .label = امنیت اتصال و نرم‌افزار
preferences-connection-link-button =
    .label = تنظیمات پیشرفته

## The following strings are used in the Download section of settings

desktop-folder-name = دسکتاپ
downloads-folder-name = دانلودها

## Appearance page

preferences-appearance-header =
    .heading = ظاهر
browser-theme-group =
    .description = به سبک خودتان به { -brand-short-name } ظاهر ببخشید. رنگ‌های تم برای نوار ابزار، منوها و پیام‌ها اعمال می‌شوند.
    .label = تم مرورگر
browser-theme-manage-link =
    .label = مدیریت تم‌های { -brand-short-name }
appearance-window-density-group =
    .description = فاصلهٔ اطراف عناصر پنجره مانند نوار ابزار، زبانه‌ها و نوار کناری را تنظیم کنید.
    .label = تراکم پنجره
appearance-window-density-radio-group =
    .aria-label = تراکم پنجره
appearance-window-density-automatic =
    .description = فاصله‌گذاری استاندارد، فشرده یا لمسی به‌صورت خودکار اعمال می‌شود
    .label = خودکار (پیش‌فرض)
appearance-window-density-automatic-no-touch =
    .description = فاصله‌گذاری استاندارد یا فشرده به‌صورت خودکار اعمال می‌شود
    .label = خودکار (پیش‌فرض)
appearance-window-density-standard =
    .description = فاصله‌گذاری متعادل برای اکثر صفحه‌نمایش‌ها
    .label = استاندارد
appearance-window-density-auto-touch-mode =
    .label = استفاده از حالت لمسی برای حالت تبلت
appearance-window-density-compact =
    .description = فاصله‌گذاری کاهش‌یافته برای نمایشگرهای کوچک‌تر
    .label = فشرده
appearance-window-density-touch =
    .description = عناصر بزرگ‌تر پنجره و اهداف کلیک بهینه‌شده برای صفحات لمسی
    .label = لمسی
related-settings-group =
    .label = تنظیمات مرتبط
related-settings-accessibility-link =
    .label = سفارشی‌سازی بزرگ‌نمایی و تنظیمات فونت در دسترسی‌پذیری
related-settings-home-link =
    .label = سفارشی‌سازی { -firefox-home-brand-name }
related-settings-tabs-browsing-link =
    .label = سفارشی‌سازی چیدمان مرورگر

## AI controls page

preferences-ai-controls-description = شما در { -brand-short-name } همواره حق انتخاب دارید، از جمله برای استفاده از ویژگی‌های تقویت‌شده با هوش مصنوعی. کنترل‌های بیشتر به‌زودی ارائه می‌شوند.
preferences-ai-controls-block-ai-label = مسدود کردن قابلیت‌های هوش مصنوعی
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = مسدودسازی به این معناست که قابلیت‌های جدید یا فعلی هوش مصنوعی یا پیام‌های پاپ‌آپ مربوط به آن‌ها را در { -brand-short-name } نخواهید دید. <a data-l10n-name="link">جزئیات بیشتر</a> دربارهٔ مواردی که شامل می‌شوند و نحوهٔ کنترل ویژگی‌های سنتی یادگیری ماشین مانند پیشنهادهای جست‌وجو را بخوانید.
preferences-ai-controls-blocked-message =
    .message = قابلیت‌های جدید و فعلی هوش مصنوعی به‌طور پیش‌فرض مسدود شده‌اند. برای رفع انسداد ویژگی خاص، از کنترل‌های زیر استفاده کنید.
preferences-ai-controls-on-device-group =
    .description = این موارد از مدل‌های کوچک هوش مصنوعی استفاده می‌کنند که در صورت استفاده از ویژگی روی دستگاه شما دانلود می‌شوند. این رویکرد به محافظت از حریم‌خصوصی شما کمک می‌کند.
    .label = هوش مصنوعی روی دستگاه
preferences-ai-controls-translations-control =
    .description = وب را بدون وقفه به زبان مورد نظر خود مرور کنید.
    .label = ترجمه‌ها
preferences-ai-controls-translations-more-link = تنظیمات بیشتر ترجمه
preferences-ai-controls-pdfjs-control =
    .description = هنگام افزودن تصویر به فایل‌های PDF، توضیحاتی برای دسترسی‌پذیر شدن آن‌ها اضافه می‌کند.
    .label = متن جایگزین تصویر در نمایشگر PDF فایرفاکس
preferences-ai-controls-tab-group-suggestions-control =
    .description = دریافت پیشنهادهایی برای نام‌گذاری و سازمان‌دهی زبانه‌ها.
    .label = پیشنهادهای گروه‌بندی زبانه‌ها
preferences-ai-controls-key-points-control =
    .description = مشاهدهٔ خلاصه‌ای سریع قبل از باز کردن یک پیوند.
    .label = نکات کلیدی در پیش‌نمایش پیوندها
preferences-ai-controls-speech-recognition-control =
    .description = تبدیل گفتار به متن به‌صورت محلی.
    .label = تشخیص گفتار
preferences-ai-controls-sidebar-chatbot-group-3 =
    .description = یک چت‌بات را در حین وب‌گردی دم دست نگه دارید. از میان چندین ارائه‌دهنده انتخاب کنید و هر زمان خواستید آن را تغییر دهید.
    .label = ارائه‌دهندگان چت‌بات هوش مصنوعی در نوار کناری
preferences-ai-controls-sidebar-chatbot-group-2 =
    .description = یک چت‌بات را در حین وب‌گردی دم دست نگه دارید. از میان Anthropic Claude، ChatGPT، Copilot، Google Gemini و Mistral Vibe انتخاب کنید.
    .label = ارائه‌دهندگان چت‌بات هوش مصنوعی در نوار کناری
preferences-ai-controls-sidebar-chatbot-group =
    .description = یک چت‌بات را در حین وب‌گردی دم دست نگه دارید. از میان Anthropic Claude، ChatGPT، Copilot، Google Gemini و Le Chat Mistral انتخاب کنید.
    .label = ارائه‌دهندگان چت‌بات هوش مصنوعی در نوار کناری
preferences-ai-controls-sidebar-chatbot-control =
    .label = چت‌بات در نوار کناری
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = در دسترس
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = فعال
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = مسدودشده
preferences-ai-controls-state-description-before = مفهوم هر گزینه:
preferences-ai-controls-state-description-available = <strong>در دسترس:</strong> این قابلیت را می‌بینید و می‌توانید از آن استفاده کنید.
preferences-ai-controls-state-description-enabled = <strong>فعال:</strong> برای استفاده از این قابلیت رضایت داده‌اید.
preferences-ai-controls-state-description-blocked = <strong>مسدودشده:</strong> قابلیت را نخواهید دید و امکان استفاده از آن را ندارید. برای هوش مصنوعی روی دستگاه، تمام مدل‌های دانلودشده حذف می‌شوند.
preferences-ai-controls-block-confirmation-heading = قابلیت‌های هوش مصنوعی مسدود شوند؟
preferences-ai-controls-block-confirmation-description = شما قابلیت‌های جدید یا فعلی هوش مصنوعی در { -brand-short-name } یا پاپ‌آپ‌های مربوط به آن‌ها را نخواهید دید. پس از آن، می‌توانید هر موردی را که می‌خواهید مجدداً از حالت انسداد خارج کنید.
preferences-ai-controls-block-confirmation-features-start = مواردی که مسدود خواهند شد:
preferences-ai-controls-block-confirmation-translations = ترجمه‌ها
preferences-ai-controls-block-confirmation-pdfjs = متن جایگزین تصویر در نمایشگر PDF فایرفاکس
preferences-ai-controls-block-confirmation-tab-group-suggestions = پیشنهادهای گروه‌بندی زبانه‌ها
preferences-ai-controls-block-confirmation-key-points = نکات کلیدی در پیش‌نمایش پیوندها
preferences-ai-controls-block-confirmation-sidebar-chatbot = ارائه‌دهندگان چت‌بات در نوار کناری
preferences-ai-controls-block-confirmation-speech-recognition = تشخیص گفتار
preferences-ai-controls-block-confirmation-features-after = مسدود کردن همچنین روی افزونه‌هایی که از هوش مصنوعی ارائه‌شده توسط { -brand-short-name } استفاده می‌کنند تأثیر می‌گذارد.
preferences-ai-controls-block-confirmation-cancel =
    .label = انصراف
preferences-ai-controls-block-confirmation-confirm =
    .label = مسدود کردن
preferences-ai-controls-header3 =
    .heading = کنترل‌های هوش مصنوعی

## Privacy and security status card

security-privacy-status-ok-header = ‏{ -brand-short-name } مراقب امنیت شماست
# This is the header above a section telling the user about problems in their settings
security-privacy-status-problem-header = ‏{ -brand-short-name } بهبودهای امنیتی زیر را پیشنهاد می‌کند
security-privacy-status-ok-label = محافظت پیشرفته در برابر ردگیری روشن است
security-privacy-status-problem-label = تنظیماتی یافت شد که بر محافظت از شما تأثیر منفی می‌گذارند
security-privacy-status-problem-helper-label = مشاهدهٔ موارد
security-privacy-status-pending-trackers-label = در حال بررسی تعداد ردیاب‌های مسدودشده توسط { -brand-short-name } در ماه گذشته
# This label tells the user how many trackers we have blocked for them.
# Variables:
#   $trackerCount (Number) - Number of trackers we have blocked in the last month
security-privacy-status-trackers-label =
    { $trackerCount ->
        [one] { $trackerCount } ردیاب در ماه گذشته مسدود شد
       *[other] { $trackerCount } ردیاب در ماه گذشته مسدود شدند
    }
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Strict" in Enhanced Tracking Protection advanced settings
security-privacy-status-strict-enabled-label = شما از <a data-l10n-name="strict-tracking-protection">محافظت سخت‌گیرانه</a> استفاده می‌کنید
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Custom" in Enhanced Tracking Protection advanced settings
security-privacy-status-custom-enabled-label = شما از <a data-l10n-name="custom-tracking-protection">محافظت سفارشی</a> استفاده می‌کنید
security-privacy-status-up-to-date-label = شما از جدیدترین و امن‌ترین نسخهٔ { -brand-short-name } استفاده می‌کنید
security-privacy-status-update-needed-label = نسخهٔ جدیدی از { -brand-short-name } در دسترس است.
security-privacy-status-update-error-label = ‏{ -brand-short-name } در به‌روزرسانی خودکار با مشکل مواجه شده است
security-privacy-status-update-checking-label = ‏{ -brand-short-name } در حال بررسی برای به‌روزرسانی‌هاست
security-privacy-status-update-needed-description = برای بهره‌مندی از جدیدترین بهبودهای سرعت، پایداری و امنیت، به‌روزرسانی کنید.
security-privacy-status-update-button-label =
    .label = به‌روزرسانی { -brand-short-name }
security-privacy-image-warning =
    .alt = یک سپر با علامت تعجب، نشان‌دهندهٔ هشدارهای امنیتی
security-privacy-image-ok =
    .alt = یک سپر با علامت تیک، نشان‌دهندهٔ عدم وجود هرگونه مشکل امنیتی
security-privacy-issue-card =
    .heading = هشدارهای امنیتی
issue-card-reset-button =
    .label = بازنشانی
issue-card-dismiss-button =
    .aria-label = رد کردن
    .tooltiptext = رد کردن

## Enhanced Tracking Protection (ETP) status section

preferences-etp-status-header =
    .description = سایت‌ها از ردیاب‌ها برای دنبال کردن شما در وب و نمایش تبلیغات آزاردهنده استفاده می‌کنند. { -brand-short-name } هنگام مرور از شما محافظت می‌کند و ردیاب‌ها را خودکار مسدود می‌سازد تا ردپای دیجیتال شما در کنترلتان بماند.
    .label = محافظت پیشرفته در برابر ردگیری
preferences-etp-level-radio-group =
    .aria-label = محافظت پیشرفته در برابر ردگیری
preferences-etp-level-standard =
    .description = محافظت قوی و مطمئن که با اکثر وب‌سایت‌ها سازگار و روان کار می‌کند.
    .label = استاندارد (پیش‌فرض)
preferences-etp-level-strict =
    .description = محافظت قوی‌تر که ردیاب‌های بیشتری را مسدود می‌کند، اما ممکن است باعث ایجاد اختلال در برخی سایت‌ها شود.
    .label = سخت‌گیرانه
preferences-etp-level-custom =
    .description = محافظت‌هایی را که می‌خواهید خاموش یا روشن کنید برگزینید.
    .label = سفارشی
preferences-etp-status-advanced-button =
    .label = تنظیمات پیشرفته
preferences-etp-tracker-count-enabled =
    .label = نمایش ردیاب‌های مسدودشده در نوار نشانی
preferences-etp-status-protections-dashboard-link =
    .description = ببینید { -brand-short-name } چه تعداد ردیاب موذی از جمله ردیاب‌های شبکه‌های اجتماعی، انگشت‌نگارها و استخراج‌کنندگان رمزارز را برای شما مسدود کرده است.
    .label = مشاهدهٔ داشبورد محافظت‌های اختصاصی شما
preferences-etp-header =
    .heading = محافظت پیشرفته در برابر ردگیری
preferences-etp-advanced-settings-group =
    .description = سایت‌ها از ردیاب‌ها برای دنبال کردن شما در وب و نمایش تبلیغات آزاردهنده استفاده می‌کنند. { -brand-short-name } حین وب‌گردی محافظ شماست و بیشتر ردیاب‌ها را خودکار مسدود می‌کند تا کنترل ردپای دیجیتال با شما باشد.
    .label = تنظیمات پیشرفته
preferences-etp-customize-button =
    .label = سفارشی‌سازی محافظت در برابر ردگیری
preferences-etp-reload-tabs-hint =
    .message = برای اعمال این تغییرات زبانه‌های خود را دوباره بارگیری کنید.
preferences-etp-reload-tabs-hint-button =
    .label = بارگیری دوبارهٔ همهٔ زبانه‌ها
preferences-etp-rfp-warning-message =
    .message = شما از Resist Fingerprinting (RFP) استفاده می‌کنید که برخی از تنظیمات محافظت در برابر اثر انگشت { -brand-short-name } را جایگزین می‌کند. این امر ممکن است باعث اختلال در برخی سایت‌ها شود.
preferences-etp-level-warning-message =
    .heading = توجه! ممکن است برخی سایت‌ها طبق انتظار کار نکنند.
    .message = برخی سایت‌ها ردیاب‌ها را درون امکانات یا محتوای خود تعبیه می‌کنند. وقتی { -brand-short-name } آن‌ها را مسدود می‌سازد، سایت خراب به نظر می‌رسد. استفاده از «رفع مشکلات سایت» یا خاموش کردن محافظت ردگیری در آن سایت را امتحان کنید.
preferences-etp-manage-exceptions-button =
    .description = مدیریت وب‌سایت‌هایی که محافظت پیشرفته در برابر ردگیری در آن‌ها غیرفعال است.
    .label = مدیریت استثناها
preferences-etp-customize-header =
    .heading = سفارشی‌سازی محافظت در برابر ردگیری
preferences-etp-reset =
    .description = بازگردانی تنظیمات به سطوح محافظت پیش‌ساخته.
    .label = بازنشانی سفارشی‌سازی‌ها
preferences-etp-reset-standard-button =
    .label = بازنشانی به استاندارد
preferences-etp-reset-strict-button =
    .label = بازنشانی به سخت‌گیرانه
preferences-etp-custom-control-group =
    .description = محافظت‌هایی را که می‌خواهید خاموش یا روشن کنید انتخاب نمایید.
    .label = محافظت در برابر ردگیری
preferences-etp-custom-cookies-enabled =
    .label = کوکی‌ها
preferences-etp-custom-cookie-behavior =
    .aria-label = کوکی‌ها
preferences-etp-custom-cookie-behavior-accept-all =
    .label = اجازه دادن به همهٔ کوکی‌ها
preferences-etp-custom-cookie-behavior-block-cross-site-tracking-cookies =
    .label = مسدود کردن کوکی‌های ردیاب میان‌سایتی
preferences-etp-custom-cookie-behavior-block-cross-site-cookies =
    .label = مسدود کردن کوکی‌های میان‌سایتی
preferences-etp-custom-cookie-behavior-isolate-cross-site-cookies =
    .label = ایزوله‌سازی کوکی‌های میان‌سایتی
preferences-etp-custom-cookie-behavior-block-unvisited =
    .label = مسدود کردن کوکی‌های وب‌سایت‌های بازدیدنشده
preferences-etp-custom-cookie-behavior-block-all-cross-site-cookies =
    .label = مسدود کردن تمام کوکی‌های میان‌سایتی (ممکن است سایت‌ها دچار مشکل شوند)
preferences-etp-custom-cookie-behavior-block-all =
    .label = مسدود کردن تمام کوکی‌ها (باعث از کار افتادن وب‌سایت‌ها می‌شود)
preferences-etp-custom-tracking-protection-enabled =
    .label = محتوای ردیابی
preferences-etp-custom-tracking-protection-enabled-context =
    .aria-label = محتوای ردیابی
preferences-etp-custom-crypto-mining-protection-enabled =
    .label = استخراج‌کنندگان رمزارز
preferences-etp-custom-known-fingerprinting-protection-enabled =
    .label = انگشت‌نگارهای شناخته‌شده
preferences-etp-custom-suspect-fingerprinting-protection-enabled =
    .label = انگشت‌نگارهای مشکوک
preferences-etp-custom-suspect-fingerprinting-protection-enabled-context =
    .aria-label = انگشت‌نگارهای مشکوک

## Warnings section

security-privacy-issue-warning-fingerprinters =
    .description = این مورد ممکن است به برخی ردیاب‌ها اجازه دهد شما را بدون نیاز به کوکی دنبال کنند.
    .label = انگشت‌نگارهای شناخته‌شده مسدود نشده‌اند
security-privacy-issue-warning-third-party-cookies =
    .description = کوکی‌های شخص ثالث برای ردیابی شما در میان وب‌سایت‌های مختلف استفاده می‌شوند.
    .label = کوکی‌های شخص ثالث فعال هستند
security-privacy-issue-warning-password-manager =
    .description = برنامه‌های مدیریت گذرواژه به شما کمک می‌کنند گذرواژه‌های قوی برای حساب‌های خود ذخیره کنید.
    .label = برنامهٔ مدیریت گذرواژه غیرفعال است
security-privacy-issue-warning-popup-blocker =
    .description = پاپ‌آپ‌ها مزاحم و بالقوه خطرناک هستند.
    .label = مسدودکنندهٔ پاپ‌آپ غیرفعال است
security-privacy-issue-warning-extension-install =
    .description = وب‌سایت‌ها می‌توانند بدون پرسش، افزونه‌ها را روی { -brand-short-name } نصب کنند.
    .label = وب‌سایت‌ها امکان نصب افزونه دارند
security-privacy-issue-warning-safe-browsing =
    .description = میزان در معرض قرار گرفتن شما در برابر کلاهبرداری‌ها و بدافزارها از طریق وب‌سایت‌ها افزایش یافته است.
    .label = محتوای خطرناک و فریبنده مسدود نشده است
security-privacy-issue-warning-doh2 =
    .description = ‏DNS روی HTTPS کمک می‌کند سایت‌هایی که قصد بازدیدشان را دارید از چشم ارائه‌دهندهٔ شبکهٔ شما پنهان بمانند.
    .label = ‏DNS روی HTTPS غیرفعال است
security-privacy-issue-warning-ech2 =
    .description = ‏Encrypted Client Hello کمک می‌کند سایت‌هایی که قصد بازدیدشان را دارید از چشم ارائه‌دهندهٔ شبکهٔ شما پنهان بمانند.
    .label = ‏Encrypted Client Hello غیرفعال است
security-privacy-issue-warning-doh =
    .description = ‏DNS روی HTTPS سایت‌هایی را که بازدید می‌کنید از ارائه‌دهندهٔ شبکه پنهان می‌کند.
    .label = ‏DNS روی HTTPS غیرفعال است
security-privacy-issue-warning-ech =
    .description = ‏Encrypted Client Hello سایت‌هایی را که بازدید می‌کنید از ارائه‌دهندهٔ شبکه پنهان می‌کند.
    .label = ‏Encrypted Client Hello غیرفعال است
security-privacy-issue-warning-proxy-autodetection =
    .description = پیکربندی خودکار پروکسی می‌تواند به شبکه‌های غیرقابل‌اعتماد اجازه دهد فعالیت‌های شما را رصد کنند.
    .label = پیکربندی خودکار پروکسی فعال است

## Referrals Section

# The header in settings with link to the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
referrals-section-header2 =
    .description = دیگران را به انتخاب مرورگری دعوت کنید که حریم‌خصوصی را در اولویت قرار می‌دهد.
    .label = معرفی { -brand-product-name }
# Link that opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
referrals-link2 =
    .label = معرفی { -brand-product-name }
