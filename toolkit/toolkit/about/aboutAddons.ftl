# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = مدير الإضافات
search-header-shortcut =
    .key = f
loading-label =
    .value = يحمّل…
list-empty-installed =
    .value = ليس لديك أي إضافات منصّبة من هذا النوع
list-empty-available-updates =
    .value = لا تحديثات متوفرة
list-empty-recent-updates =
    .value = لم تحدّث أي إضافات مؤخرًا
list-empty-find-updates =
    .label = التمس التحديثات
list-empty-button =
    .label = اعرف المزيد عن الإضافات
install-addon-from-file =
    .label = نصّب إضافة من ملف…
    .accesskey = ن
tools-menu =
    .tooltiptext = أدوات لجميع الإضافات
show-unsigned-extensions-button =
    .label = تعذّر التحقق من بعض الامتدادات
show-all-extensions-button =
    .label = اعرض كل الامتدادات
debug-addons =
    .label = نقّح الإضافات
    .accesskey = ن
cmd-show-details =
    .label = أظهر المزيد من المعلومات
    .accesskey = ظ
cmd-find-updates =
    .label = ابحث عن التحديثات
    .accesskey = ح
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] خيارات
           *[other] تفضيلات
        }
    .accesskey =
        { PLATFORM() ->
            [windows] خ
           *[other] ف
        }
cmd-enable-theme =
    .label = طبّق السمة
    .accesskey = س
cmd-disable-theme =
    .label = انزع السمة
    .accesskey = س
cmd-install-addon =
    .label = نصّب
    .accesskey = ن
cmd-contribute =
    .label = ساهِم
    .accesskey = س
    .tooltiptext = ساهِم في تطوير هذه الإضافة
discover-title = ما هي الإضافات؟
discover-description = الإضافات هي تطبيقات تسمح لك بتخصيص { -brand-short-name } إما من خلال وظيفة إضافية أو سِمت جديد. جرّب الشريط الجانبي لتوفير الوقت، أو متتبع أحوال الطقس، أو سمة جديدة من السمات، لكي تجعل { -brand-short-name } على ذوقك.
discover-footer = عندما تتصل بالإنترنت، سيظهر في هذه اللوحة بعض من أفضل الإضافات وأكثرها شعبية لكي تستطيع تجربتها.
detail-version =
    .label = النسخة
detail-last-updated =
    .label = آخر تحديث
detail-contributions-description = يطلب منك مطوّر هذه الإضافة مساعدته بدعم استمرار تطوير هذا العمل من خلال تبرع صغير منك.
detail-update-type =
    .value = التحديثات التلقائية
detail-update-default =
    .label = مبدئي
    .tooltiptext = نصّب التحديثات تلقائيًا إذا كان ذلك هو المبدئي فقط
detail-update-automatic =
    .label = مشغلة
    .tooltiptext = نصّب التحديثات تلقائيًا
detail-update-manual =
    .label = مطفأة
    .tooltiptext = لا نصّب التحديثات تلقائيًا
detail-home =
    .label = صفحة البداية
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = ملف الإضافة الشخصي
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = التمس التحديثات
    .accesskey = س
    .tooltiptext = التمس التحديثات لهذه الإضافة
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] خيارات
           *[other] تفضيلات
        }
    .accesskey =
        { PLATFORM() ->
            [windows] خ
           *[other] ض
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] غيّر خيارات هذه الإضافة
           *[other] غيّر تفضيلات هذه الإضافة
        }
detail-rating =
    .value = التقييم
addon-restart-now =
    .label = أعد التشغيل الآن
disabled-unsigned-heading =
    .value = عُطّلت بعض الإضافات
disabled-unsigned-description = لم يُتحقق من الإضافات التالية لاستخدامها مع { -brand-short-name }. يمكنك <label data-l10n-name="find-addons">البحث عن بدائل</label> أو أن تطلب من المطوّر أن يجعل موزيلا تتحقق منهم.
disabled-unsigned-learn-more = اطلع أكثر على مجهوداتنا في إبقائك آمنا على الإنترنت.
disabled-unsigned-devinfo = المطورين المهتمين بأن تتحقق موزيلا من إضافاتهم، يمكنهم قراءة <label data-l10n-name="learn-more">دليلنا</label>.
plugin-deprecation-description = أهناك ما تفتقده؟ لم يعد { -brand-short-name } يدعم بعض الملحقات. <label data-l10n-name="learn-more">اطّلع على المزيد.</label>
legacy-warning-show-legacy = اعرض الامتدادات العتيقة
legacy-extensions =
    .value = امتدادات عتيقة
legacy-extensions-description = لا تحقق هذه الامتدادات معايير { -brand-short-name } الحالية، لذا عُطّلت. <label data-l10n-name="legacy-learn-more">تعرّف على التغييرات على الإضافات</label>
private-browsing-description2 = بدأ { -brand-short-name } بتغيير كيفية عمل الامتدادات في التصفح الخاص. مبدئيًا، لن تعمل أي امتدادات جديدة تُضيفها إلى { -brand-short-name } في النوافذ الخاصة. إن لم تغيّر ذلك وتسمح به في الإعدادات فلن يعمل الامتداد وأنت في التصفح الخاص، ولن يملك حق الوصول إلى نشاطك على الوِب فيها. أجرينا هذا التغيير ليكون التصفح الخاص خاصًا بحق. <label data-l10n-name="private-browsing-learn-more">اطّلع على طريقة إدارة إعدادات الامتدادات</label>
extensions-view-discover =
    .name = احصل على الإضافات
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = التحديثات الأخيرة
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = التحديثات المتاحة
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = النمط الآمن عطّل جميع الإضافات.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = التحقق من توافقية الإضافات قد عُطّل. قد يكون لديك إضافات غير متوافقة.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = فعّل
    .tooltiptext = فعّل التحقق من توافقية الإضافات
extensions-warning-update-security-label =
    .value = التحقق من أمن التحديثات قد عُطّل. قد تشكل التهديدات عليك خطرًا.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = فعّل
    .tooltiptext = فعّل التحقق من أمن تحديثات الإضافات

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = التمس التحديثات
    .accesskey = ت
extensions-updates-view-updates =
    .label = اعرض التحديثات الأخيرة
    .accesskey = ض

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = حدّث الإضافات تلقائيًا
    .accesskey = ق

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = اجعل تحديث كل الإضافات تلقائيًا
    .accesskey = ف
extensions-updates-reset-updates-to-manual =
    .label = اجعل تحديث كل الإضافات يدويًا
    .accesskey = ف

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = يحدّث الإضافات
extensions-updates-installed =
    .value = حُدّثت إضافاتك.
extensions-updates-downloaded =
    .value = انتهى تنزيل تحديثات إضافاتك.
extensions-updates-restart =
    .label = أعِد التشغيل الآن لإتمام التنصيب
extensions-updates-none-found =
    .value = لا يوجد تحديثات
extensions-updates-manual-updates-found =
    .label = اعرض التحديثات المتاحة
extensions-updates-update-selected =
    .label = نصّب التحديثات
    .tooltiptext = نصّب التحديثات المتاحة في هذه اللائحة

## Extension shortcut management

manage-extensions-shortcuts =
    .label = أدِر اختصارات الامتدادات
    .accesskey = د
shortcuts-no-addons = ليس لديك أيّ امتدادات مفعّلة.
shortcuts-no-commands = لا اختصارات للامتدادات الآتية:
shortcuts-input =
    .placeholder = اكتب اختصارًا

## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar

