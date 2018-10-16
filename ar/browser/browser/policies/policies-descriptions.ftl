# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = ضبط مسار التحديث المخصّص للتطبيق.
policy-Authentication = ضبط الاستيثاق المتكامل مع المواقع التي تدعمه.
policy-BlockAboutAddons = منع الوصول إلى مدير الإضافات (about:addons).
policy-BlockAboutConfig = منع الوصول إلى صفحة about:config.
policy-BlockAboutProfiles = منع الوصول إلى صفحة about:profiles.
policy-BlockAboutSupport = منع الوصول إلى صفحة about:support.
policy-Bookmarks = إنشاء العلامات في شريط العلامات أو في قائمة العلامات أو في مجلد محدّد داخلها.
policy-Certificates = فيما إذا كان يجب استخدام الشهادات المضمّنة أم لا. تعمل هذه السياسة في وندوز حاليا فقط.
policy-Cookies = السماح للمواقع بضبط الكعكات أو الرفض.
policy-DisableAppUpdate = منع المتصفح من التحديث.
policy-DisableBuiltinPDFViewer = تعطيل PDF.js، عارِض ملفات PDF المضمّن في { -brand-short-name }.
policy-DisableDeveloperTools = منع الوصول إلى أدوات المطوّرين.
policy-DisableFeedbackCommands = تعطيل أوامر إرسال الانطباعات في قائمة المساعدة (”أرسِل تعليقًا“ و ”أبلغ عن موقع مخادع“).
policy-DisableFirefoxAccounts = تعطيل الخدمات التي تعتمد { -fxaccount-brand-name }، بما في ذلك المزامنة.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = تعطيل ميزة لقطات شاشة فَيَرفُكس.
policy-DisableFirefoxStudies = منع { -brand-short-name } من تشغيل الدارسات.
policy-DisableForgetButton = منع الوصول إلى زر النسيان.
policy-DisableFormHistory = عدم تذكّر تأريخ الاستمارات والبحث.
policy-DisableMasterPasswordCreation = إن كان ”صحيح“، فلا يمكن إنشاء كلمة سر رئيسية.
policy-DisablePocket = تعطيل ميزة حفظ الصفحات في بوكِت.
policy-DisablePrivateBrowsing = تعطيل التصفح الخاص.
policy-DisableProfileImport = تعطيل أمر القائمة الخاص باستيراد البيانات من المتصفحات الأخرى.
policy-DisableProfileRefresh = تعطيل زر ”أنعِش { -brand-short-name }“ في صفحة about:support.
policy-DisableSafeMode = تعطيل ميزة إعادة التشغيل في الوضع الآمن. ملاحظة: لا يمكن تعطيل مفتاح Shift لدخول الوضع الآمن في وِندوز إلا باستخدام سياسة المجموعات.
policy-DisableSecurityBypass = منع المستخدم من تخطّي أنواع معيّنة من التحذيرات الأمنية.
policy-DisableSetDesktopBackground = تعطيل أمر القائمة الخاص بضبط الصورة كخلفية لسطح المكتب.
policy-DisableSetAsDesktopBackground = تعطيل أمر القائمة الخاص بالضبط كخلفية سطح مكتب للصور.
policy-DisableSystemAddonUpdate = منع المتصفّح من تثبيت امتدادات النظام أو تحديثها.
policy-DisableTelemetry = تعطيل تيليمتري.
policy-DisplayBookmarksToolbar = عرض شريط أدوات العلامات مبدئيا.
policy-DisplayMenuBar = عرض شريط القوائم مبدئيا.
policy-DNSOverHTTPS = ضبط DNS عبر HTTPS
policy-DontCheckDefaultBrowser = تعطيل التحقق من كون المتصفح هو المبدئي عند بدئه.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = تفعيل أو تعطيل حجب المحتوى وقفل الخيار إن لزم.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = تثبيت أو إزالة أو قفل حالة الامتدادات. يأخذ خيار التثبيت مسارات محلية أو شبكية كمعطيات. يأخذ خياري الإزالة والقفل معرّفات الامتدادات.
policy-FlashPlugin = السماح باستخدام ملحقة فلاش أو منع ذلك.
policy-HardwareAcceleration = إن كان ”خطأ“، عطِّل التسريع العتادي.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = ضبط صفحة البداية وقفل الخيار إن لزم.
policy-InstallAddonsPermission = السماح لبعض المواقع بتثبيت الإضافات.
policy-NoDefaultBookmarks = تعطيل إنشاء العلامات المبدئية المشمولة في { -brand-short-name }، كما والعلامات الذكية (”الأكثر زيارة“، ”الوسوم الحديثة“). لاحظ: تعمل هذه السياسة إن استُخدمت قبل أول تشغيل لملف الإعدادات، وليس بعد ذلك.
policy-OfferToSaveLogins = أجبِر الإعداد ليتيح بأن يقدّم { -brand-short-name } خيار تذكر جلسات الولوج وكلمات السر المحفوظة. تُقبل القيمتان ”صحيح“ و”خطأ“.
policy-OverrideFirstRunPage = الكتابة على صفحة ”أوّل تشغيل“. اضبط السياسة إلى فراغ إن أردت تعطيل الصفحة.
policy-OverridePostUpdatePage = الكتابة على صفحة ”ما الجديد“ التي تأتي بعد التحديث. اضبط السياسة إلى فراغ إن أردت تعطيل صفحة ما بعد تثبيت التحديث.
policy-Permissions = ضبط تصاريح الكمرة والمِكرفون والمكان والتنبيهات.
policy-PopupBlocking = السماح لبعض المواقع بعرض المنبثقات مبدئيا.
policy-Proxy = ضبط إعدادات الوسيط.
policy-SanitizeOnShutdown = مسح كل بيانات التنقّل عند إنهاء المتصفح.
policy-SearchBar = ضبط المكان المبدئي لشريط البحث. يمكن للمستخدم تخصيصه.
policy-SearchEngines = ضبط إعدادات محرّك البحث. هذه السياسة متاحة في النسخة ممتدّة الدعم (ESR) لا غير.
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = منع زيارة المواقع. طالع التوثيق لتفاصيل أكثر بخصوص النسق.
