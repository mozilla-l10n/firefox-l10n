# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = عام
pane-compose-title = التحرير
category-compose =
    .tooltiptext = التحرير
general-language-and-appearance-header = اللغة والمظهر
general-incoming-mail-header = البريد الوارد
general-files-and-attachment-header = الملفات والمرفقات
general-tags-header = الوسوم
general-updates-header = التحديثات
general-network-and-diskspace-header = الشبكة ومساحة القرص
general-indexing-label = الفهرسة
composition-attachments-header = المرفقات
composition-spelling-title = الإملاء
composition-addressing-header = العنونة
privacy-main-header = الخصوصية
privacy-passwords-header = كلمات السر
privacy-data-collection-header = جمع البيانات واستخدامها
privacy-security-header = الأمان
privacy-anti-virus-title = مضاد فيروسات
privacy-certificates-title = الشّهادات
chat-pane-header = الدردشة
chat-status-title = الحالة
chat-notifications-title = التنبيهات
chat-pane-styling-header = التصميم
choose-messenger-language-description = اختر اللغات المستخدمة لعرض القوائم والرسائل والتنبيهات من { -brand-short-name }.
confirm-messenger-language-change-description = أعِد تشغيل { -brand-short-name } لتطبيق هذه التغييرات
confirm-messenger-language-change-button = طبِّق وأعِد التشغيل
update-pref-write-failure-title = فشلت الكتابة
update-setting-write-failure-title = حدث عُطل أثناء تحديث التفضيلات
update-in-progress-title = يجري الآن التحديث

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
start-page-label =
    .label = عند تشغيل { -brand-short-name }، اعرض صفحة البداية في منطقة الرسالة
    .accesskey = ص
location-label =
    .value = المكان:
    .accesskey = م
restore-default-label =
    .label = استعد المبدئيات
    .accesskey = س
new-message-arrival = عند وصول رسالة جديدة:
mail-play-button =
    .label = شغّل
    .accesskey = ش
animated-alert-label =
    .label = اعرض تنبيهًا
    .accesskey = ر
mail-custom-sound-label =
    .label = استخدم ملف الصوت التالي
    .accesskey = س
enable-gloda-search-label =
    .label = فعّل البحث العمومي والفهرسة
    .accesskey = ف
system-integration-legend = تكامل النظام
always-check-default =
    .label = تحقق دائمًا عند البدء إن كان { -brand-short-name } هو عميل البريد الافتراضي
    .accesskey = ئ
search-integration-label =
    .label = اسمح ل‍ { search-engine-name } بالبحث في الرسائل
    .accesskey = ث
config-editor-button =
    .label = محرر الإعدادات…
    .accesskey = ت
return-receipts-button =
    .label = إعلامات الوصول…
    .accesskey = ع
networking-legend = الاتصال
proxy-config-description = اضبط كيفية اتصال { -brand-short-name } بالإنترنت
network-settings-button =
    .label = إعدادات…
    .accesskey = د
offline-legend = غير متّصل
offline-settings = اضبط إعدادات طور اللا اتصال
offline-settings-button =
    .label = غير متصل…
    .accesskey = ص

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = استخدم حتى
    .accesskey = ى
use-cache-after = م.بايت من المساحة للذاكرة المخبأة

##

clear-cache-button =
    .label = امسح الآن
    .accesskey = ح
default-font-label =
    .value = الخط المبدئي:
    .accesskey = م
default-size-label =
    .value = الحجم:
    .accesskey = ح
font-options-button =
    .label = الخطوط…
    .accesskey = خ
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = اعرض أيقونات الانفعالات كرسوم
    .accesskey = ع
display-text-label = عند عرض رسائل النص الصرف مقتبسة:
style-label =
    .value = الأسلوب:
    .accesskey = س
regular-style-item =
    .label = عادي
bold-style-item =
    .label = سميك
italic-style-item =
    .label = مائل
bold-italic-style-item =
    .label = سميك مائل
size-label =
    .value = الحجم:
    .accesskey = ح
regular-size-item =
    .label = عادي
bigger-size-item =
    .label = أكبر
smaller-size-item =
    .label = أصغر
search-input =
    .placeholder = ابحث
type-column-label =
    .label = نوع المحتوى
    .accesskey = ح
action-column-label =
    .label = الإجراء
    .accesskey = ر
save-to-label =
    .label = احفظ الملفات في
    .accesskey = ف
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] اختر…
           *[other] استعرض…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] خ
           *[other] ع
        }
always-ask-label =
    .label = اسألني دائمًا أين أريد حفظ الملفات
    .accesskey = د
display-tags-text = يمكن استخدام الوسوم لتصنيف وتفضيل رسائلك.
delete-tag-button =
    .label = احذف
    .accesskey = ح

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = مرّر الرسائل:
    .accesskey = م
inline-label =
    .label = ضمن السّياق
as-attachment-label =
    .label = كمرفقة
extension-label =
    .label = أضِف الامتداد إلى اسم الملف
    .accesskey = ف

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = احفظ تلقائيًّا كل
    .accesskey = ح
auto-save-end = دقائق

##

warn-on-send-accel-key =
    .label = اسأل التأكيد عند استخدام اختصارات لوحة المفاتيح لإرسال الرسالة
    .accesskey = س
spellcheck-label =
    .label = دقِّق الإملاء قبل الإرسال
    .accesskey = د
spellcheck-inline-label =
    .label = فعّل تدقيق الإملاء بينما أكتب
    .accesskey = ق
language-popup-label =
    .value = اللغة:
    .accesskey = ل
download-dictionaries-link = نزِّل المزيد من المعاجم
font-label =
    .value = الخط:
    .accesskey = خ
font-color-label =
    .value = لون النص:
    .accesskey = ن
bg-color-label =
    .value = لون الخلفية:
    .accesskey = ف
restore-html-label =
    .label = استعد المبدئيات
    .accesskey = م
format-description = اضبط سلوك تنسيق النص
send-options-label =
    .label = خيارات الإرسال…
    .accesskey = س
autocomplete-description = عند عنونة الرسائل، ابحث عن المدخلات المطابقة في:
ab-label =
    .label = دفتر العناوين المحلي
    .accesskey = ع
directories-label =
    .label = خادوم الدليل:
    .accesskey = د
directories-none-label =
    .none = لا شيء
edit-directories-label =
    .label = حرّر المجلدات…
    .accesskey = ح
email-picker-label =
    .label = أضِف آليًّا عنوان البريد الصادر إلى:
    .accesskey = ع
attachment-label =
    .label = تحقق من المرفقات الناقصة
    .accesskey = ن
attachment-options-label =
    .label = الكلمات المفتاحية…
    .accesskey = ك

## Privacy Tab

passwords-description = يستطيع { -brand-short-name } تذكر معلومات كلمة السر لكل حساباتك لذا لن تحتاج إلى إعادة إدخال بيانات الولوج.
passwords-button =
    .label = كلمات السر المحفوظة…
    .accesskey = س
master-password-description = عند تحديدها، ستحمي كلمة السر الرئيسيّة كل كلمات السر لكن يجب إدخالها مرة لكل جلسة.
master-password-label =
    .label = استخدم كلمة سر رئيسيّة
    .accesskey = م
master-password-button =
    .label = غيّر كلمة السر الرئيسيّة…
    .accesskey = غ
junk-description = اضبط إعدادات السخام الافتراضيَّة. يمكن ضبط إعدادات السخام الخاصة بالحساب في إعدادات الحساب.
junk-label =
    .label = عند تأشير الرسائل كسخام:
    .accesskey = ئ
junk-delete-label =
    .label = احذفهم
    .accesskey = ذ
junk-read-label =
    .label = أشِّر الرسائل السخام كمقروءة
    .accesskey = ء
junk-log-button =
    .label = اعرض السجل
    .accesskey = ع
reset-junk-button =
    .label = صفّر بيانات التدريب
    .accesskey = ب
phishing-description = يستطيع { -brand-short-name } تحليل الرسائل واكتشاف بريد الاحتيال المحتمل بالبحث عن وسائل الاحتيال الشهيرة.
phishing-label =
    .label = أخبرني إذا كانت الرسالة التي أقرأ بريد احتيال محتمل
    .accesskey = خ
certificate-description = عندما يطلب خادوم شهادتي الشخصية:
certificate-ask =
    .label = اسألني كل مرة
    .accesskey = ك

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

