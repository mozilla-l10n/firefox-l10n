# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = ایڈ اون مینیجر
search-header =
    .placeholder = addons.mozilla.org تلاش کریں
    .searchbuttonlabel = تلاش
search-header-shortcut =
    .key = f
loading-label =
    .value = لوڈ کر رہا ہے...
list-empty-installed =
    .value = آپ کے پاس اس قسم کے کوئی ایڈ اون تنصیب شدہ نہیں
list-empty-available-updates =
    .value = کوئی تازہ کاریاں نہیں ملیں
list-empty-recent-updates =
    .value = آپ نے حالیہ طور پر کوئی ایڈ اون تازہ نہیں کیے
list-empty-find-updates =
    .label = تازہ کاریوں کے لیے چیک کریں
list-empty-button =
    .label = ایڈ اون کے بارے میں اور سیکھیں
install-addon-from-file =
    .label = ایڈ اون مسل سے تنصیب کریں...
    .accesskey = ت
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } اختیارات
       *[other] { -brand-short-name } ترجیحات
    }
tools-menu =
    .tooltiptext = تمام ایڈ اون کے لیے ٹول
show-unsigned-extensions-button =
    .label = کچھ توسیعات کی تصدیق نہیں ہو سکی
show-all-extensions-button =
    .label = تمام توسیعات دکھائیں
debug-addons =
    .label = ایڈز آن ازالہ کرے
    .accesskey = b
cmd-show-details =
    .label = مزید معلومات دکھائیں
    .accesskey = د
cmd-find-updates =
    .label = تازہ کاریاں ڈھونڈیں
    .accesskey = ڈ
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] اختیارات
           *[other] ترجیحات
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ا
           *[other] ت
        }
cmd-enable-theme =
    .label = خیالیہ پہنیں
    .accesskey = خ
cmd-disable-theme =
    .label = خیالیہ پہننا بند کر دیں
    .accesskey = پ
cmd-install-addon =
    .label = تنصیب کریں
    .accesskey = ت
cmd-contribute =
    .label = حصہ لیں
    .accesskey = ح
    .tooltiptext = اس ایڈ اون کی تکمیل کاری میں حصہ لیں
discover-title = ایڈ اون کیا ہوتے ہیں؟
discover-description = ایڈ اون ایسی ایپلی کیشیں ہوتی ہیں جو آپ کو { -brand-short-name } کو  اور فعلیت اور طرز سے ذاتی بنانے میں مدد دیتی ہیں. { -brand-short-name } کو اپنا بنانے لے لیے وقت بچانے والا بغلی بار، موسم اعلان کنندہ  یا کوئی خیالیہ استعمال کر کے دیکھیں۔
discover-footer = جب آپ انٹرنیٹ سے جڑے ہوں گے، تو یہ جھروکا آپ کے آزمانے کے لیے  سب سے بہترین اور معروف ایڈ اون فیچر کرے گا۔
detail-version =
    .label = ورژن
detail-last-updated =
    .label = آخری تازہ کاری
detail-contributions-description = اس ایڈ اون کا ڈیولپر آپ سے درخواست کرتا ہے کہ آپ اس کی جاری تکمیل کاری کو کچھ مدد دے کر اس کی معاونت کریں۔
detail-update-type =
    .value = خودکار تازہ کاریاں
detail-update-default =
    .label = طے شدہ
    .tooltiptext = تازہ کاریاں خود بخود صرف تب تنصیب کریں جب یہ طےشدہ ہو
detail-update-automatic =
    .label = آن
    .tooltiptext = تازہ کاریاں خود بخود تنصیب کریں
detail-update-manual =
    .label = آف کریں
    .tooltiptext = تازہ کاریاں خود بخود تنصیب مت کریں
detail-home =
    .label = ابتدائی صفحہ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = ایڈ اون پروفائل
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = تازہ کاریوں کے لیے پڑتال کریں
    .accesskey = ت
    .tooltiptext = اس ایڈ اون کے لیے تازہ کاریوں کی پڑتال کریں
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] اختیارات
           *[other] ترجیحات
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ا
           *[other] ت
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] اس ایڈ اون کے اختیارات تبدیل کریں
           *[other] اس ایڈ اون کی ترجیحات تبدیل کریں
        }
detail-rating =
    .value = شرح کاری
addon-restart-now =
    .label = ابھی دوباره شروع کریں
disabled-unsigned-heading =
    .value = کچھ ایڈ اون نااہل کر دیئے گئے ہیں
disabled-unsigned-description = مندرجہ ذیل ایڈ اون { -brand-short-name } میں استعمال کے لیے تصدیق نہیں کیئے گئے۔ آپ <label data-l10n-name="find-addons">تبدیلیاں ڈھونڈیں</label> یا پھر ان کی تصدیق کروانے کے لیے تخلیق کار سے کہیں۔
disabled-unsigned-learn-more = آپ کو آن لائن محفوظ رکھنے کے لیئے ہماری کوششوں کے بارے میں مزید سیکھیں۔
disabled-unsigned-devinfo = وہ ڈیولپر جو اپنے ایڈ اون تصدیق کروانا چاہتے ہیں آگے بڑھنے کے لیے یہ پڑھ سکتے ہیں <label data-l10n-name="learn-more">دستورالعمل</label>.
plugin-deprecation-description = کسی شہ کی کمی ہے؟ { -brand-short-name }. کی جانب سے کچھ بلگ ان میں تعاون اب نہیں رہا  <label data-l10n-name="learn-more">مزید سیکھیں۔</label>
legacy-warning-show-legacy = میراث توسیعات دکھائیں
legacy-extensions =
    .value = میراث ایکسٹینشن
extensions-view-discover =
    .name = ایڈ اون لائیں
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = حالیہ تازہ کاریاں
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = دستیاب تازہ کاریاں
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = محفوظ موڈ کے تحت تمام ایڈ اون نا اہل ہیں۔
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = ایڈ اون موازنت کی پڑتال نا اہل ہے۔ آپ کے پاس غیر موازن ایڈ اون ہو سکتے ہیں۔
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = اہل بنائیں
    .tooltiptext = ایڈ اون موازنت پڑتال اہل بنائیں
extensions-warning-update-security-label =
    .value = ایڈ اون سلامتی پڑتال نا اہل ہے۔ آپ کو تازہ کاریوں سے مسلہ ہو سکتا ہے۔
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = اہل بنائیں
    .tooltiptext = ایڈ اون تازہ کاری سلامتی پڑتال کو اہل بنائیں

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = تازہ کاریوں کے لیے پڑتال کریں
    .accesskey = پ
extensions-updates-view-updates =
    .label = حالیہ تازہ کاریاں نظارہ کریں
    .accesskey = ن

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = ایڈ اون خود بخود تازہ کریں
    .accesskey = ا

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = تما ایڈ اون کو خود بخود تازہ ہونے کے لیے پھر سیٹ کریں
    .accesskey = پ
extensions-updates-reset-updates-to-manual =
    .label = تما ایڈ اون کو دستی بہ تازہ ہونے کے لیے پھر سیٹ کریں
    .accesskey = پ

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = ایڈ اون تازہ کر رہا ہے
extensions-updates-installed =
    .value = آپ کے ایڈ اون تازہ ہو گئے ہیں۔
extensions-updates-downloaded =
    .value = آپ کے ایڈ اون ڈاؤن لوڈ ہو گئے ہیں۔
extensions-updates-restart =
    .label = تنصیب مکمل کرنے کے لیے ابھی دوباره شروع کریں
extensions-updates-none-found =
    .value = کوئی تازہ کاریاں نہیں ملیں
extensions-updates-manual-updates-found =
    .label = دستیاب تازہ کاریاں نظارہ کریں
extensions-updates-update-selected =
    .label = تازہ کاریاں تنصیب کریں
    .tooltiptext = اس فہرست میں دستیاب تازہ کاریاں تنصیب کریں

## Extension shortcut management


## Recommended add-ons page


## Add-on actions

disable-addon-button = غیر فعال
enable-addon-button = فعال
addons-enabled-heading = فعال
addons-disabled-heading = غیر فعال

## Pending uninstall message bar

addon-detail-updates-radio-on = آن کریں
addon-detail-updates-radio-off = بند کریں
