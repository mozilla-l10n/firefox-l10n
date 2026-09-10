# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = ترجمهٔ این صفحه - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = ترجمهٔ محرمانه را در { -brand-shorter-name } امتحان کنید - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = صفحه از { $fromLanguage } به { $toLanguage } ترجمه شد
urlbar-translations-button-loading =
    .tooltiptext = ترجمه در حال انجام است
translations-panel-settings-button =
    .aria-label = مدیریت تنظیمات ترجمه

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = مدیریت زبان‌ها
translations-panel-settings-about2 =
    .label = دربارهٔ ترجمه‌ها در { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = همیشه زبان { $language } ترجمه شود
translations-panel-settings-always-translate-unknown-language =
    .label = این زبان همیشه ترجمه شود
translations-panel-settings-always-offer-translation =
    .label = همیشه پیشنهاد ترجمه ارائه شود
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = زبان { $language } هرگز ترجمه نشود
translations-panel-settings-never-translate-unknown-language =
    .label = این زبان هرگز ترجمه نشود
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = این وب‌سایت هرگز ترجمه نشود

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = این صفحه ترجمه شود؟
translations-panel-translate-button =
    .label = ترجمه
translations-panel-translate-button-loading =
    .label = لطفاً صبر کنید…
translations-panel-translate-cancel =
    .label = لغو
translations-panel-learn-more-link = بیشتر بدانید
translations-panel-intro-header = ترجمهٔ محرمانه را در { -brand-shorter-name } امتحان کنید
translations-panel-intro-description = برای حفظ حریم خصوصی شما، داده‌های ترجمه هرگز از دستگاهتان خارج نمی‌شوند. زبان‌های جدید و بهبودهای بیشتر به‌زودی ارائه می‌شوند!
translations-panel-error-translating = مشکلی در ترجمه رخ داد. لطفاً دوباره تلاش کنید.
translations-panel-error-load-languages = بارگیری زبان‌ها ناموفق بود
translations-panel-error-load-languages-hint = اتصال اینترنت خود را بررسی کرده و دوباره امتحان کنید.
translations-panel-error-load-languages-hint-button =
    .label = تلاش مجدد
translations-panel-error-unsupported = ترجمه برای این صفحه در دسترس نیست
translations-panel-error-dismiss-button =
    .label = متوجه شدم
translations-panel-error-change-button =
    .label = تغییر زبان مبدأ
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support translations from this language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known-2 = متأسفیم، ترجمه از زبان { $language } هنوز پشتیبانی نمی‌شود.
translations-panel-error-unsupported-hint-unknown-2 = متأسفیم، ترجمه از این زبان هنوز پشتیبانی نمی‌شود.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = ترجمه از
translations-panel-to-label = ترجمه به

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = این صفحه از { $fromLanguage } به { $toLanguage } ترجمه شده است
translations-panel-choose-language =
    .label = انتخاب یک زبان
translations-panel-restore-button =
    .label = نمایش متن اصلی

## Firefox Translations language management in about:preferences.

translations-manage-header = ترجمه‌ها
translations-manage-settings-button =
    .label = تنظیمات…
    .accesskey = ت
translations-manage-intro-2 = ترجیحات ترجمهٔ زبان‌ها و وب‌سایت‌ها را تعیین کرده و زبان‌های بارگیری‌شده برای ترجمهٔ آفلاین را مدیریت کنید.
translations-manage-download-description = دانلود زبان‌ها برای ترجمهٔ آفلاین
translations-manage-language-download-button =
    .label = دانلود
translations-manage-language-download-all-button =
    .label = دانلود همه
    .accesskey = د
translations-manage-language-remove-button =
    .label = حذف
translations-manage-language-remove-all-button =
    .label = حذف همه
    .accesskey = ح
translations-manage-error-download = در دانلود فایل‌های زبان مشکلی رخ داد. لطفاً دوباره امتحان کنید.
translations-manage-error-remove = در حذف فایل‌های زبان خطایی رخ داد. لطفاً دوباره امتحان کنید.
translations-manage-error-list = دریافت فهرست زبان‌های موجود برای ترجمه ناموفق بود. برای تلاش مجدد، صفحه را بازخوانی کنید.
translations-settings-title =
    .style = min-width: 36em
    .title = تنظیمات ترجمه‌ها
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = ترجمه برای زبان‌های زیر به‌طور خودکار انجام خواهد شد
translations-settings-never-translate-langs-description = ترجمه برای زبان‌های زیر پیشنهاد داده نخواهد شد
translations-settings-never-translate-sites-description = ترجمه برای وب‌سایت‌های زیر پیشنهاد داده نخواهد شد
translations-settings-languages-column =
    .label = زبان‌ها
translations-settings-remove-language-button =
    .label = حذف زبان
    .accesskey = ز
translations-settings-remove-all-languages-button =
    .label = حذف همهٔ زبان‌ها
    .accesskey = ه
translations-settings-sites-column =
    .label = وب‌سایت‌ها
translations-settings-remove-site-button =
    .label = حذف وب‌سایت
    .accesskey = س
translations-settings-remove-all-sites-button =
    .label = حذف همهٔ وب‌سایت‌ها
    .accesskey = م
translations-settings-close-dialog =
    .buttonlabelaccept = بستن
    .buttonaccesskeyaccept = ب
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = ترجمهٔ بخش انتخابی…
    .accesskey = ت
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = ترجمهٔ بخش انتخابی به { $language }
    .accesskey = ت
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = ترجمهٔ متن پیوند…
    .accesskey = پ
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = ترجمهٔ متن پیوند به { $language }
    .accesskey = پ
# Text displayed in the select translations panel header.
select-translations-panel-header = ترجمه
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = از
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = به
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = امتحان یک زبان مبدأ دیگر
select-translations-panel-cancel-button =
    .label = لغو
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = کپی
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = کپی شد
select-translations-panel-done-button =
    .label = انجام شد
select-translations-panel-translate-full-page-button =
    .label = ترجمهٔ کل صفحه
select-translations-panel-translate-button =
    .label = ترجمه
select-translations-panel-try-again-button =
    .label = تلاش مجدد
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = متن ترجمه‌شده در اینجا نمایش داده می‌شود.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = در حال ترجمه…
select-translations-panel-init-failure-message =
    .message = بارگیری زبان‌ها ناموفق بود. اتصال اینترنت خود را بررسی کرده و دوباره امتحان کنید.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = در فرایند ترجمه خطایی رخ داد. لطفاً دوباره امتحان کنید.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support translations from { $language } yet.
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known-2 =
    .message = متأسفیم، ترجمه از زبان { $language } هنوز پشتیبانی نمی‌شود.
select-translations-panel-unsupported-language-message-unknown-2 =
    .message = متأسفیم، ترجمه از این زبان هنوز پشتیبانی نمی‌شود.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = تنظیمات ترجمه
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = ترجمه کامل شد
