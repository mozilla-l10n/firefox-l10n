# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = مدیریت افزودنی‌ها
search-header =
    .placeholder = جست‌ و جو addons.mozilla.org
    .searchbuttonlabel = جست و جو
search-header-shortcut =
    .key = f
loading-label =
    .value = در حال بار کردن…
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
install-addon-from-file =
    .label = نصب افزودنی از یک پرونده…
    .accesskey = ن
help-button = پشتیبانی افزونه
preferences =
    { PLATFORM() ->
        [windows] گزینه ها{ -brand-short-name }
       *[other] ترجیحات{ -brand-short-name }
    }
tools-menu =
    .tooltiptext = ابزارهای مخصوص همهٔ افزودنی‌ها
show-unsigned-extensions-button =
    .label = برخی از توسعه‌ها را نمی‌توان تایید کرد
show-all-extensions-button =
    .label = نمایش تمام توسعه‌ها
debug-addons =
    .label = اشکال‌زدایی افزودنی‌ها
    .accesskey = ی
cmd-show-details =
    .label = نمایش اطلاعات بیشتر
    .accesskey = ط
cmd-find-updates =
    .label = یافتن بروزرسانی‌ها
    .accesskey = ب
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] گزینه‌ها
           *[other] ترجیحات
        }
    .accesskey =
        { PLATFORM() ->
            [windows] گ
           *[other] ت
        }
cmd-enable-theme =
    .label = استفاده از این تم
    .accesskey = س
cmd-disable-theme =
    .label = توقف استفاده از این تم
    .accesskey = ق
cmd-install-addon =
    .label = نصب
    .accesskey = ن
cmd-contribute =
    .label = مشارکت
    .accesskey = م
    .tooltiptext = مشارکت در توسعهٔ این افزودنی
discover-title = افزودنی‌ها به چه کار می‌آیند؟
discover-description = افزودنی‌ها برنامه‌هایی هستند که به شما امکان شخصی‌سازی { -brand-short-name } را با افزودن قابلیت‌های جدید یا تغییر ظاهر آن می‌دهند. برای داشتن { -brand-short-name } شخصی، افزودن نوار کناری برای صرفه‌جویی در زمان، یک افزودنی اطلاع از وضعیت هوا، یا یک ظاهر جدید را امتحان کنید.
discover-footer = زمانی که به اینترنت متصل باشید، این ناحیه برخی از بهترین و پرطرفدارترین افزودنی‌هایی که می‌توانید آزمایش کنید را نشان می‌دهد.
detail-version =
    .label = نسخه
detail-last-updated =
    .label = آخرین بروزرسانی
detail-contributions-description = توسعه‌دهندهٔ این افزودنی از شما برای توسعهٔ متداوم این افزودنی کمک مالی کوچکی درخواست کرده است.
detail-update-type =
    .value = بروزرسانی‌های خودکار
detail-update-default =
    .label = پیش‌فرض
    .tooltiptext = تنها در صورت اینکه گزینه نصب خودکار بروزرسانی‌ها گزینه پیش‌فرض باشد این اتفاق بیافتد
detail-update-automatic =
    .label = فعال
    .tooltiptext = بروزرسانی‌های جدید به صورت خودکار نصب شوند
detail-update-manual =
    .label = غیر فعال
    .tooltiptext = بروزرسانی‌های جدید به صورت خودکار نصب نشوند
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
    .accesskey = ب
    .tooltiptext = بررسی بروزرسانی‌های این افزودنی
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] گزینه‌ها
           *[other] ترجیحات
        }
    .accesskey =
        { PLATFORM() ->
            [windows] گ
           *[other] ت
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] تغییر گزینه‌های این افزودنی
           *[other] تغییر ترجیحات این افزودنی
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
extensions-view-discover =
    .name = دریافت افزودنی‌ها
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = بروزرسانی‌های اخیر
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = بروزرسانی‌های موجود
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = همهٔ افزودنی‌ها به دلیل مرور در حالت امن غیر فعال شده‌اند.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = کنترل سازگاری افزودنی‌ها غیر فعال است. ممکن است افزودنی‌های ناسازگاری داشته باشید.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = فعال کردن
    .tooltiptext = فعال کردن کنترل سازگاری افزودنی‌ها
extensions-warning-update-security-label =
    .value = بررسی امنیتی بروزرسانی افزودنی‌ها غیر فعال است. ممکن است افزودنی‌های‌تان به صورت ناامن بروزرسانی شوند.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = فعال کردن
    .tooltiptext = فعال کردن بررسی امنیتی بروزرسانی افزودنی‌ها

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = بررسی برای بروزرسانی‌ها
    .accesskey = ب
extensions-updates-view-updates =
    .label = مشاهده بروزرسانی‌های اخیر
    .accesskey = م

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = بروزرسانی خودکار همهٔ افزودنی‌ها
    .accesskey = ب

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = تنظیم مجدد همهٔ افزودنی‌ها برای انجام بروزرسانی بصورت خودکار
    .accesskey = خ
extensions-updates-reset-updates-to-manual =
    .label = تنظیم مجدد همهٔ افزودنی‌ها برای انجام بروزرسانی بصورت دستی
    .accesskey = ت

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = در حال بروزرسانی افزودنی‌ها
extensions-updates-installed =
    .value = افزودنی‌های شما به‌هنگام شدند.
extensions-updates-downloaded =
    .value = بروزرسانی‌های افزودنی‌های شما دریافت گردیدند.
extensions-updates-restart =
    .label = را‌ه‌اندازی مجدد به منظور اتمام نصب
extensions-updates-none-found =
    .value = هیچ بروزرسانی‌ای پیدا نشد
extensions-updates-manual-updates-found =
    .label = مشاهدهٔ بروزرسانی‌های موجود
extensions-updates-update-selected =
    .label = نصب بروزرسانی
    .tooltiptext = نصب بروزرسانی‌های موجود در این فهرست
