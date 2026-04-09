# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = أتريد إضافة { $extension }؟
webext-perms-header-with-perms = أتريد إضافة { $extension }؟ لهذا الامتداد تصريح:
webext-perms-header-unsigned = أتريد إضافة { $extension }؟ لم يُتحقق من هذا الامتداد. تستطيع الامتدادات الخبيثة سرقة بيانات الخاصة أو تعريض حاسوبك للخطر. لا تُضفه إلا إن كنت تثق في مصدره.
webext-perms-header-unsigned-with-perms = أتريد إضافة { $extension }؟ لم يُتحقق من هذا الامتداد. تستطيع الامتدادات الخبيثة سرقة بيانات الخاصة أو تعريض حاسوبك للخطر. لا تُضفه إلا إن كنت تثق في مصدره. لهذا الامتداد تصريح:
webext-perms-sideload-header = أُضيف { $extension }
webext-perms-optional-perms-header2 = يطلب { $extension } أذونات إضافية.
webext-perms-optional-perms-header = يطلب { $extension } صلاحيات إضافية.
webext-perms-header2 = أضف { $extension }
webext-perms-list-intro-unsigned = قد يُعرّض هذا الامتداد غير الموثوق خصوصيتك للخطر أو يُلحق الضرر بجهازك. لا تثبته إلا إذا كنت تثق بمصدره.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = التصاريح المطلوبة:
webext-perms-header-optional-settings = إعدادات اختيارية:
webext-perms-header-update-required-perms = الأذونات المطلوبة الجديدة:
webext-perms-header-optional-required-perms = الأذونات الجديدة:
webext-perms-header-data-collection-perms = تجميع البيانات المطلوبة:
webext-perms-header-data-collection-is-none = جمع البيانات:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = جمع البيانات المطلوبة الجديدة:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = تجميع بيانات جديدة:

##

webext-perms-add =
    .label = أضف
    .accesskey = ض
webext-perms-cancel =
    .label = ألغِ
    .accesskey = غ
webext-perms-sideload-text = نصّبَ برنامج آخر على حاسوبك إضافة قد تُؤثر على متصفحك. رجاء راجع طلبات صلاحية هذه الإضافة و اختر التفعيل أو الإلغاء (لإبقائها معطّلة).
webext-perms-sideload-text-no-perms = نصّبَ برنامج آخر على حاسوبك إضافة قد تُؤثر على متصفحك. رجاء اختر التفعيل أو الإلغاء (لإبقائها معطّلة).
webext-perms-sideload-enable =
    .label = فعّل
    .accesskey = ف
webext-perms-sideload-cancel =
    .label = ألغِ
    .accesskey = ل
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = حُدِّث { $extension }. يجب عليك الموافقة على الأذونات الجديدة قبل تثبيت الإصدار المُحدَّث. سيؤدي اختيار "ألغِ" إلى الاحتفاظ بإصدار الإضافة الحالي.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = حُدّث { $extension }. يجب عليك الموافقة على الصلاحيات الجديدة لتنصيب النسخة المحدّثة. اختيار الإلغاء سيُبقي النسخة الحالية من الامتداد. لهذا الامتداد تصريح:
webext-perms-update-accept =
    .label = حدّث
    .accesskey = ح
webext-perms-optional-perms-list-intro = تُريدُ:
webext-perms-optional-perms-allow =
    .label = اسمح
    .accesskey = س
webext-perms-optional-perms-deny =
    .label = ارفض
    .accesskey = ر
webext-perms-host-description-all-urls = الوصول إلى بياناتك لكل المواقع
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = الوصول إلى بياناتك للمواقع في النطاق { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] الوصول إلى بياناتك في نطاق آخر
        [two] الوصول إلى بياناتك في نطاقين آخرين
        [few] الوصول إلى بياناتك في { $domainCount } نطاقات أخرى
        [many] الوصول إلى بياناتك في { $domainCount } نطاقًا آخر
       *[other] الوصول إلى بياناتك في { $domainCount } نطاق آخر
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = الوصول إلى بياناتك لموقع { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] الوصول إلى بياناتك في موقع آخر
        [two] الوصول إلى بياناتك في موقعين آخرين
        [few] الوصول إلى بياناتك في { $domainCount } مواقع أخرى
        [many] الوصول إلى بياناتك في { $domainCount } موقعًا آخر
       *[other] الوصول إلى بياناتك في { $domainCount } موقع آخر
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = الوصول إلى بياناتك للمواقع في نطاق { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [zero] الوصول إلى بياناتك للمواقع في { $domainCount } نطاق
        [one] الوصول إلى بياناتك للموقع في نطاق
        [two] الوصول إلى بياناتك للموقعين في نطاقين
        [few] الوصول إلى بياناتك للمواقع في { $domainCount } نطاقات
        [many] الوصول إلى بياناتك للمواقع في { $domainCount } نطاقًا
       *[other] الوصول إلى بياناتك للمواقع في { $domainCount } نطاق
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = يقول المطوِّر إن هذا الامتداد لا يتطلب جمع البيانات.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = يقول المطوِّر إن هذا الامتداد يجمع: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = يقول المطوِّر إن الامتداد سيجمع: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = يقول المطوِّر إن الامتداد يريد جمع: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = يتطلب { $extension } إعدادات جديدة للتحديث
webext-perms-update-list-intro-with-data-collection = ألغِ للاحتفاظ بإصدارك وإعداداتك الحالية، أو حدِّث للحصول على الإصدار الجديد والموافقة على التغييرات.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = يطلب { $extension } إعدادات إضافية
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } يطلب جمع بيانات إضافية

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = تمنح هذه الإضافة { $hostname } الوصول إلى أجهزة MIDI الخاصة بك.
webext-site-perms-header-with-gated-perms-midi-sysex = تمنح هذه الإضافة { $hostname } الوصول إلى أجهزة MIDI الخاصة بك (مع دعم SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    عادةً ما تكون هذه الأجهزة عبارة عن أجهزة إضافية مثل أجهزة توليف الصوت، ولكن قد تكون مدمجة أيضًا في جهاز حاسوبك.
    
    لا يُسمح عادةً لمواقع الويب بالوصول إلى أجهزة MIDI. قد يؤدي الاستخدام غير السليم إلى حدوث تلف أو تعريض الأمان للخطر.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = أتريد إضافة { $extension }؟ سيمنح هذا الامتداد الموقع { $hostname } الميزات الآتية:
webext-site-perms-header-unsigned-with-perms = أتريد إضافة { $extension }؟ لم يُتحقق من هذا الامتداد. تستطيع الامتدادات الخبيثة سرقة بيانات الخاصة أو تعريض حاسوبك للخطر. لا تُضفه إلا إن كنت تثق في مصدره. سيمنح هذا الامتداد الموقع { $hostname } الميزات الآتية:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = الوصول إلى أجهزة MIDI
webext-site-perms-midi-sysex = الوصول إلى أجهزة MIDI التي تدعم SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>أُزيلت سمة التلاوين الخاصة بك.</b> قامت شركة { -brand-shorter-name } بتحديث مجموعة ألوانها. يمكنك العثور على أحدث الإصدارات على موقع الإضافات.
webext-colorway-theme-migration-notification-button = احصل على التلاوين المحدثة
