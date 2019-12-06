# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = الامتدادات المقترحة
cfr-doorhanger-feature-heading = ميّزة موصى بها
cfr-doorhanger-pintab-heading = هيا جرّب: ثبّت اللسان



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = لماذا أرى هذا
cfr-doorhanger-extension-cancel-button = ليس الآن
    .accesskey = ل
cfr-doorhanger-extension-ok-button = أضِف الآن
    .accesskey = ض
cfr-doorhanger-pintab-ok-button = ثبّت هذا اللسان
    .accesskey = ث
cfr-doorhanger-extension-manage-settings-button = أدِر إعدادات التوصيات
    .accesskey = د
cfr-doorhanger-extension-never-show-recommendation = لا تعرض لي هذه التوصية
    .accesskey = ت
cfr-doorhanger-extension-learn-more-link = اطّلع على المزيد
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = من { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = توصية

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] لا نجوم
            [one] نجمة واحدة
            [two] نجمتان
            [few] { $total } نجوم
            [many] { $total } نجمة
           *[other] { $total } نجمة
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] لا مستخدمين
        [one] مستخدم واحد
        [two] مستخدمان
        [few] { $total } مستخدمين
        [many] { $total } مستخدما
       *[other] { $total } مستخدم
    }
cfr-doorhanger-pintab-description = انتقل إلى أكثر المواقع التي تزورها بسرعة. بهذا تبقى المواقع مفتوحة في ألسنة (حتى إن أعدت تشغيل المتصفح).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>انقر باليمين</b> على أي لسان تريد تثبيته.
cfr-doorhanger-pintab-step2 = اختر <b>ثبّت اللسان</b> من القائمة.
cfr-doorhanger-pintab-step3 = إن حصل شيء في الموقع وطرأ تحديث، سترى نقطة زرقاء في اللسان الذي ثبّته.
cfr-doorhanger-pintab-animation-pause = ألبِث
cfr-doorhanger-pintab-animation-resume = استأنف

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = زامِن علاماتك في كل مكان.
cfr-doorhanger-bookmark-fxa-body = أحسنت باكتشاف هذا! حريّ بك أن تحفظ هذه العلامة على أجهزتك المحمولة، وإلا فما الداعي من الاكتشاف؟ ابدأ الآن وافتح { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = زامِن العلامات الآن…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = زر الإغلاق
    .title = أغلِق

## Protections panel

cfr-protections-panel-header = تصفّح ولا أحد ورائك
cfr-protections-panel-body = لتعبّر الكاف في ”بياناتك“ عنك أنت. يحميك { -brand-short-name } من عديد من المتعقّبات المعروفة والتي تريد معرفة ما تفعله في المواقع.
cfr-protections-panel-link-text = اطّلع على المزيد

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ميزة جديدة:
cfr-whatsnew-button =
    .label = ما الجديد
    .tooltiptext = ما الجديد
cfr-whatsnew-panel-header = ما الجديد
cfr-whatsnew-release-notes-link-text = اقرأ ملاحظات الإصدار
cfr-whatsnew-fx70-title = الآن، يكافح { -brand-short-name } أكثر فأكثر لحماية خصوصيتك
cfr-whatsnew-fx70-body =
    يحسّن آخر تحديث ميزة الحماية من التعقّب ويبسّط
    عملية اختيار كلمات السر للمواقع كافة إلى حد غير مسبوق.
cfr-whatsnew-tracking-protect-title = احمِ نفسك من خطر المتعقّبات
cfr-whatsnew-tracking-protect-body =
    يحجب { -brand-short-name } عددًا من المتعقّبات الاجتماعية والمتعقّبات بين المواقع،
    متعقّبات هدفها معرفة ما تفعله في المواقع.
cfr-whatsnew-tracking-blocked-subtitle = منذ { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = اعرض التقرير
cfr-whatsnew-lockwise-backup-title = انسخ كلمات السر احتياطيًا
cfr-whatsnew-lockwise-backup-body = بات بإمكانك الآن توليد كلمات سر آمنة تدخلها أينما تريد متى ما ولجت.
cfr-whatsnew-lockwise-backup-link-text = فعّل النسخ الاحتياطي
cfr-whatsnew-lockwise-take-title = خُذ معك كلمات السر أينما ذهبت
cfr-whatsnew-lockwise-take-body =
    يتيح لك تطبيق { -lockwise-brand-short-name } للمحمول الوصول بأمان إلى
    كلمات السر التي نسختها احتياطيًا أينما كنت.
cfr-whatsnew-lockwise-take-link-text = نزّل التطبيق

## Picture-in-Picture


## Permission Prompt


## Fingerprinter Counter


## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = زامِن هذه العلامة مع هاتفك
cfr-doorhanger-sync-bookmarks-body = خُذ معك علاماتك وكلمات السر والتأريخ وغيرها الكثير في أيّ مكان تلج فيه إلى { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = فعّل { -sync-brand-short-name }
    .accesskey = ف

## Login Sync

cfr-doorhanger-sync-logins-header = بعد الآن، ”نسيت كلمة السر“ فعل ماض
cfr-doorhanger-sync-logins-body = خزّن كلمات السر وزامنها على مختلف الأجهزة لديك.
cfr-doorhanger-sync-logins-ok-button = فعّل { -sync-brand-short-name }
    .accesskey = ف

## Send Tab

cfr-doorhanger-send-tab-header = اقرأ هذا المحتوى حتى وأنت بعيد
cfr-doorhanger-send-tab-recipe-header = دوّن هذه الوصفة وحضّرها في المطبخ
cfr-doorhanger-send-tab-body = تتيح لك ميزة إرسال الألسنة مشاركة هذا الرابط مع الهاتف لديك وأي مكان تلج فيه إلى { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = جرّب ميزة إرسال الألسنة
    .accesskey = ج

## Firefox Send

cfr-doorhanger-firefox-send-header = شارِك بأمان ملف PDF هذا
cfr-doorhanger-firefox-send-ok-button = جرّب { -send-brand-name }
    .accesskey = ج

## Social Tracking Protection

cfr-doorhanger-socialtracking-close-button = أغلِق
    .accesskey = غ
cfr-doorhanger-socialtracking-heading = منع { -brand-short-name } إحدى الشبكات الاجتماعية من تعقّبك إلى هنا
cfr-doorhanger-socialtracking-description = خصوصيتك فوق كل شيء. بات { -brand-short-name } يحجب أكثر متعقّبات الشبكات الاجتماعية شيوعًا فيحدّ من بياناتك وأنت تتصفّح الإنترنت التي تجمعها.

## Enhanced Tracking Protection Milestones

