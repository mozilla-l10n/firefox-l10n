# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = الامتدادات المقترحة
cfr-doorhanger-feature-heading = ميّزة موصى بها

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = لماذا أرى هذا
cfr-doorhanger-extension-cancel-button = ليس الآن
    .accesskey = ل
cfr-doorhanger-extension-ok-button = أضِف الآن
    .accesskey = ض
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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = توصية
    .tooltiptext = نُوصيك بامتداد
    .a11y-announcement = توصية بوجود امتداد
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = توصية
    .tooltiptext = نُوصيك بامتداد
    .a11y-announcement = توصية بوجود امتداد

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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = زامِن علاماتك في كل مكان.
cfr-doorhanger-bookmark-fxa-body = أحسنت باكتشاف هذا! حريّ بك أن تحفظ هذه العلامة على أجهزتك المحمولة، وإلا فما الداعي من الاكتشاف؟ ابدأ الآن وافتح { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = أحسنت باكتشاف هذا! حريّ بك أن تحفظ هذه العلامة على أجهزتك المحمولة. ابدأ الآن بحساب.
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
cfr-whatsnew-release-notes-link-text = اقرأ ملاحظات الإصدار

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [zero] لم يحجب { -brand-short-name } أيّ متعقّب منذ { DATETIME($date, month: "long", year: "numeric") }!
        [one] حجب { -brand-short-name } ما يزيد على <b>متعقّب واحد</b> منذ { DATETIME($date, month: "long", year: "numeric") }!
        [two] حجب { -brand-short-name } ما يزيد على <b>متعقّبين اثنين</b> منذ { DATETIME($date, month: "long", year: "numeric") }!
        [few] حجب { -brand-short-name } ما يزيد على <b>{ $blockedCount }</b> متعقّبات منذ { DATETIME($date, month: "long", year: "numeric") }!
        [many] حجب { -brand-short-name } ما يزيد على <b>{ $blockedCount }</b> متعقّبًا منذ { DATETIME($date, month: "long", year: "numeric") }!
       *[other] حجب { -brand-short-name } ما يزيد على <b>{ $blockedCount }</b> متعقّب منذ { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = اعرض الكل
    .accesskey = ع
cfr-doorhanger-milestone-close-button = أغلِق
    .accesskey = غ

## DOH Message

cfr-doorhanger-doh-body = خصوصيّتك فوق كل شيء. بات { -brand-short-name } يوجّه كل طلبات DNS التي تُجريها (متى كان ممكنًا) إلى خدمة شريكة، ذلك لحمايتك وأنت تتصفّح.
cfr-doorhanger-doh-header = عمليات بحث DNS أكثر أمانًا وتعميةً
cfr-doorhanger-doh-primary-button-2 = حسنا
    .accesskey = ح
cfr-doorhanger-doh-secondary-button = عطّل
    .accesskey = ط

## Full Video Support CFR message

cfr-doorhanger-video-support-body = قد لا تعمل الڤِديوهات في هذا الموقع كما ينبغي في إصدارة { -brand-short-name } هذه. من فضلك حدّث { -brand-short-name } الآن لتحصل على الدعم الكامل للڤِديوهات.
cfr-doorhanger-video-support-header = حدّث { -brand-short-name } لتشغيل الڤِديو
cfr-doorhanger-video-support-primary-button = حدّث الآن
    .accesskey = ح

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = يبدو أنك تستخدم شبكة Wi-Fi عامة
spotlight-public-wifi-vpn-body = ننصحك باستعمال شبكة افتراضية خاصة VPN لإخفاء مكانك وتأريخ التصفح. سيساعد هذا في إبقاء تصفّحك في الأماكن العامة كالمطارات والمقاهي محميًا.
spotlight-public-wifi-vpn-primary-button = احفظ خصوصيتك دومًا عبر { -mozilla-vpn-brand-name }
    .accesskey = ح
spotlight-public-wifi-vpn-link = ليس الآن
    .accesskey = ل

## Emotive Continuous Onboarding

spotlight-better-internet-header = يبدأ معك إنترنت أفضل
spotlight-better-internet-body = عندما تستخدم { -brand-short-name }، فإنك تصوت لصالح إنترنت مفتوح يمكن الوصول إليه و أفضل للجميع.
spotlight-peace-mind-header = لقد قمنا بتغطيتك
spotlight-peace-mind-body = كل شهر، يحظر { -brand-short-name } ما يزيد عن 3000 متعقّبات لكل مستخدم في المتوسط. لأنه لا شيء، وخاصة مضايقات الخصوصية مثل المتعقّبات، يجب أن يقف بينك وبين الإنترنت الجيد.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] إبقِ في الإرساء
       *[other] ثبّت في شريط المهام
    }
spotlight-pin-secondary-button = ليس الآن

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = { -brand-short-name } جديد. خصوصية أفضل. متعقبات اقل. لا تنازلات.
mr2022-background-update-toast-text = جرب أحدث { -brand-short-name } الآن، مُرقي بأقوى حماية ضد التعقب لدينا حتى الآن.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = افتح { -brand-shorter-name } الآن
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = ذكّرني لاحقًا

## Firefox View CFR

firefoxview-cfr-primarybutton = جربه
    .accesskey = ه
firefoxview-cfr-secondarybutton = ليس الآن
    .accesskey = ن
firefoxview-cfr-header-v2 = أكمل بسرعة من حيث انتهيت
firefoxview-cfr-body-v2 = استعد الألسنة المغلقة مؤخرًا، أضِف إليها الانتقال بين الأجهزة مستخدماً { -firefoxview-brand-name } بسلاسة.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = قل مرحبًا لـ { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = أتريد أن يكون هذا اللسان مفتوحا على هاتفك؟ أمسكها. أتحتاج ذلك الموقع الذي زرته للتو؟ ها قد عاد مع { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = اطلع على طريقة عملها
firefoxview-spotlight-promo-secondarybutton = تخطَّ

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = اختر مسار الألوان
    .accesskey = س
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = لون متصفحك بظلال حصرية { -brand-short-name } مستوحاة من الأصوات التي غيرت الثقافة.
colorways-cfr-header-28days = تنتهي أصوات مسار الألوان المستقلة في 16 يناير
colorways-cfr-header-14days = تنتهي صلاحية أصوات مسار الألوان المستقلة خلال أسبوعين
colorways-cfr-header-7days = تنتهي صلاحية أصوات مسار الألوان المستقلة هذا الأسبوع
colorways-cfr-header-today = تنتهي صلاحية أصوات مسار الألوان المستقلة اليوم

## Cookie Banner Handling CFR

cfr-cbh-header = أتسمح بأن يرفض { -brand-short-name } لافتات الكعكة؟
cfr-cbh-body = يمكن لـ { -brand-short-name } أن يرفض تلقائيًا العديد من طلبات لافتات الكعكة.
cfr-cbh-confirm-button = أرفض لافتات الكعكات
    .accesskey = ض
cfr-cbh-dismiss-button = ليس الآن
    .accesskey = آ
cookie-banner-blocker-onboarding-header = رفض { -brand-short-name } للتو لافتة ملفات تعريف الارتباط لك
cookie-banner-blocker-onboarding-body = أقل تشتيتًا، وأقل ملفات تعريف الارتباط التي تتبعك على هذا الموقع.
cookie-banner-blocker-onboarding-learn-more = اطّلع على المزيد

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = لقد قمنا بتغطيتك
july-jam-body = كل شهر، يحظر { -brand-short-name } ما يزيد عن 3000 متعقّبات لكل مستخدم في المتوسط، مما يعطيك وصول آمن وسريع إلى الإنترنت الجيد.
july-jam-set-default-primary = افتح روابطي مع { -brand-short-name }
fox-doodle-pin-headline = مرحبًا بعودتك
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = هذا تذكير سريع يمكنك من خلاله أن تبقي متصفحك الشخصي المفضل على بعد نقرة واحدة فحسب.
fox-doodle-pin-primary = افتح روابطي مع { -brand-short-name }
fox-doodle-pin-secondary = ليس الآن

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>يُفتح الآن ملفات PDF الخاصة بك في { -brand-short-name }.</strong> حرر النماذج أو التوقيع عليها مباشرةً في متصفحك. للتغيير، ابحث عن "PDF" في الإعدادات.
set-default-pdf-handler-primary = فهمت

## FxA sync CFR

fxa-sync-cfr-header = جهاز جديد في مستقبلك؟
fxa-sync-cfr-body = تأكد من أن أحدث العلامات وكلمات السر والألسنة تأتي معك في أي وقت تفتح متصفح { -brand-product-name } جديد.
fxa-sync-cfr-primary = اطّلع على المزيد
    .accesskey = ل
fxa-sync-cfr-secondary = ذكّرني لاحقًا
    .accesskey = ذ

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = لا تنسَ عمل نُسخة احتياطية لبياناتك
device-migration-fxa-spotlight-heavy-user-body = تأكد من أن المعلومات المهمة، مثل العلامات وكلمات السر، مُحدّثة و محمية عبر جميع أجهزتك.
device-migration-fxa-spotlight-heavy-user-primary-button = ابدأ
device-migration-fxa-spotlight-older-device-header = راحة البال من { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = يساعدك الحساب على تحديث معلوماتك المهمة وحمايتها على أي جهاز تتصل به.
device-migration-fxa-spotlight-older-device-primary-button = أنشئ حسابًا
device-migration-fxa-spotlight-getting-new-device-header-2 = جهاز جديد في مستقبلك؟
device-migration-fxa-spotlight-getting-new-device-body-2 = اتبع بعض الخطوات البسيطة لجلب العلامات والتأريخ وكلمات السر معك عند البدء على جهاز جديد.
device-migration-fxa-spotlight-getting-new-device-primary-button = كيفية عمل نسخة احتياطية من بياناتي
device-migration-fxa-spotlight-sync-header = تصفح دون أن تفوت أي لحظة
device-migration-fxa-spotlight-sync-body = زامِن جميع معلوماتك المهمة مع التعمية، مثل العلامات وكلمات السر. يمكنك الوصول إليها من أي مكان تستخدم فيه { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = ابدأ

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>هل تريد جعل { -brand-short-name } قارئ PDF الافتراضي؟</strong> استخدم { -brand-short-name } لقراءة وتحرير ملفات PDF المحفوظة على جهاز الكمبيوتر الخاص بك.
pdf-default-notification-set-default-button =
    .label = اجعله المبدئي
pdf-default-notification-decline-button =
    .label = ليس الآن

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>فتح { -brand-short-name } في كل مرة تقوم فيها بإعادة تشغيل جهاز الكمبيوتر الخاص بك؟</strong> الآن يمكنك ضبط { -brand-short-name } ليتم فتحه تلقائيًا عند إعادة تشغيل جهازك.
launch-on-login-learnmore = اطّلع على المزيد
launch-on-login-infobar-confirm-button = نعم، افتح { -brand-short-name }
    .accesskey = ف
launch-on-login-infobar-reject-button = ليس الآن
    .accesskey = ن

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>افتح { -brand-short-name } في كل مرة تقوم فيها بإعادة تشغيل جهاز الكمبيوتر الخاص بك؟</strong> لإدارة تفضيلات بدء التشغيل، ابحث عن "البدء" في الإعدادات.
launch-on-login-infobar-final-reject-button = لا، شكرًا
    .accesskey = ا

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = أبعد المتتبعين المزعجين عن ذيلك
tail-fox-spotlight-subtitle = قل وداعًا لمتتبعات الإعلانات المزعجة واستمتع بتجربة إنترنت أكثر أمانًا وسرعة.
tail-fox-spotlight-primary-button = افتح روابطي ب { -brand-short-name }
tail-fox-spotlight-secondary-button = ليس الآن

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>قد تبدأ الإصدارات الأقدم من { -brand-short-name } في مواجهة مشكلات في 14 يناير 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>حدِّث للاستمرار في استخدام { -brand-short-name } بعد 14 مارس 2025.</strong>
root-certificate-succession-infobar-link = لماذا أحتاج إلى التحديث؟
root-certificate-succession-infobar-primary-button =
    .label = حدّث الآن
    .accesskey = د
root-certificate-succession-infobar-secondary-button =
    .label = لاحقًا
    .accesskey = ا

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = لقد فاتك تحديث مهم لـ { -brand-short-name }
root-certificate-windows-background-notification-subtitle = ستتوقف أجزاء من المتصفح عن العمل قريبًا إذا لم تُحدِّثه. الآن هو الوقت المناسب للحصول على أحدث ميزاتنا وحمايتنا.
root-certificate-windows-background-notification-learn-more-button = اطّلع على المزيد
root-certificate-windows-background-notification-update-button = حدِّث { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = أغلق
    .aria-label = أغلق
fxa-menu-message-sign-up-button = سجّل حسابًا
fxa-menu-message-sync-devices-primary-text = زامِن كل أجهزتك
fxa-menu-message-sync-devices-secondary-text = احصل على معلوماتك على الفور — مثل العلامات وكلمات السر — في أي مكان تستخدم فيه { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = زامِن كل أجهزتك
fxa-menu-message-backup-data-primary-text = انسخ بيانات متصفحك احتياطيًا
fxa-menu-message-backup-data-secondary-text = حماية العلامات وكلمات السر والمعلومات الأخرى على جميع أجهزتك تلقائيًا.
fxa-menu-message-backup-data-collapsed-text = انسخ بيانات المتصفح احتياطيًا
fxa-menu-message-backup-sync-primary-text = أبقِ على بياناتك آمنة ومتزامنة
fxa-menu-message-backup-sync-secondary-text = المزامنة تعمل نُسخة احتياطية لمعظم بياناتك حتى تتمكن من الوصول إليها في أي مكان تستخدمه { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = مزامنة البيانات والنسخ الاحتياطي
fxa-menu-message-mobile-primary-text = أرسل الألسنة إلى هاتفك
fxa-menu-message-mobile-secondary-text = استأنف من حيث توقفت على الفور عندما تُزامن ألسنتك مع جهاز محمول.
fxa-menu-message-mobile-collapsed-text = زامِن مع هاتفك

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = مرحبا بعودتك
multi-cta-fox-doodle-set-default-checkbox = اضبط { -brand-short-name } ليكون المبدئي
multi-cta-fox-doodle-pin-startmenu-checkbox = ثبّت { -brand-short-name } في قائمة البدء
multi-cta-fox-doodle-start-browsing-primary-button-label = ابدأ التصفح
multi-cta-fox-doodle-main-browser-primary-button-label = اضبط { -brand-short-name } ليكون متصفّحي الرئيسي
multi-cta-fox-doodle-quick-reminder-subtitle = فيما يلي تذكير سريع بأنه يمكنك الاحتفاظ بمتصفحك المفضل الذي يركز على الخصوصية بنقرة واحدة فقط.
multi-cta-fox-doodle-msix-privacy-focused-subtitle = حافظ على متصفحك المفضل الذي يُركز على الخصوصية بنقرة واحدة. عيّن { -brand-short-name } كمتصفحك المبدئي لفتح الروابط، ثم ثبّته على شريط المهام وقائمة البدء.
