# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = خطأ في التثبيت
opensearch-error-duplicate-desc = تعذر على { -brand-short-name } تثبيت ملحق البحث من ”{ $location-url }“ بسبب وجود محرك بحث له نفس الاسم.
opensearch-error-format-title = تنسيق غير سليم
opensearch-error-format-desc = تعذّر على { -brand-short-name } تثبيت محرك البحث من: { $location-url }
opensearch-error-download-title = خطأ في التنزيل
opensearch-error-download-desc = تعذر على { -brand-short-name } تحميل ملحق البحث من: { $location-url }

##

searchbar-submit =
    .tooltiptext = أرسل البحث
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = ابحث
searchbar-icon =
    .tooltiptext = ابحث

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>غُيِّر محرك البحث المبدئي الخاص بك.</strong> لم يعد { $oldEngine } متاحًا كمحرك بحث مبدئي في { -brand-short-name }. أصبح { $newEngine } الآن محرك البحث المبدئي الخاص بك. لتغييره إلى محرك بحث مبدئي آخر، انتقل إلى الإعدادات. <label data-l10n-name="remove-search-engine-article">اطّلع على المزيد</label>
removed-search-engine-message2 = <strong>غُيِّر محرك البحث المبدئي الخاص بك.</strong> لم يعد { $oldEngine } متاحًا كمحرك بحث مبدئي في { -brand-short-name }. أصبح { $newEngine } الآن محرك البحث المبدئي الخاص بك. لتغييره إلى محرك بحث مبدئي آخر، انتقل إلى الإعدادات.
remove-search-engine-button = حسنًا

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = بسبب مشكلة تقنية، غُيِّر محرك البحث المبدئي لديك إلى { $newEngine }. لتغيير محرك البحث المبدئي، انتقل إلى الإعدادات.
reset-search-settings-button = حسنا

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = أضِف { $engineName } كمحرك بحث؟
install-search-engine-add = أضِف
install-search-engine-no = لا

## The following strings are used as input labels.

add-engine-window =
    .title = أضِف محرك بحث
    .style = min-width: 32em;
edit-engine-window =
    .title = حرّر محرك البحث
    .style = min-width: 32em;
add-engine-button = أضِف محركًا مخصصًا
add-engine-name = اسم محرك البحث
add-engine-url2 = عنوان URL مع استبدال مصطلح البحث بـ %s
add-engine-keyword2 = الكلمة المفتاحية (اختياري)
# POST and GET refer to the HTTP methods.
add-engine-post-data = أرسل البيانات باستخدام %s بدلاً من مصطلح البحث (اتركه فارغًا لطلب GET)
add-engine-suggest-url = رابط الاقتراحات مع استبدال مصطلح البحث بـ %s (اختياري)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = مثال، شبكة مطوري Mozilla
add-engine-url-placeholder =
    .placeholder = مثال، https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = مثال: @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = هذه الكلمة المفتاحية مستخدمة بالفعل. جرّب كلمة أخرى.
add-engine-name-exists = هذا الاسم مستخدم بالفعل. يُرجى اختيار اسم آخر.
add-engine-no-name = رجاءً أضف اسم.
add-engine-no-url = رجاءً أدخِل عنوان الموقع.
add-engine-invalid-url = يبدو أن هذا الرابط غير صحيح. يُرجى التحقق منه والمحاولة مجددًا.
add-engine-invalid-protocol = هذا الرابط غير صحيح. استخدم رابطًا يبدأ بـ http أو https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = جرّب إضافة %s بدلاً من مصطلح البحث.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = جرّب إضافة %s بدلاً من مصطلح البحث.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = أضف محركًا
    .buttonaccesskeyaccept = ض
    .buttonlabelextra1 = متقدّم
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = احفظ المحرك
    .buttonaccesskeyaccept = ح
    .buttonlabelextra1 = متقدّم
