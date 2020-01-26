# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = اطّلع على المزيد
onboarding-button-label-try-now = جرّبه الآن
onboarding-button-label-get-started = فلنبدأ

## Welcome modal dialog strings

onboarding-welcome-header = مرحبًا بك في { -brand-short-name }
onboarding-welcome-body = وصلك الآن المتصفّح.<br/>اطّلع على بقيّة منتجات { -brand-product-name }.
onboarding-welcome-learn-more = اعرف المزيد حول فوائد ذلك.
onboarding-welcome-modal-get-body = وصلك الآن المتصفّح.<br/>بقيت أمامك روائع { -brand-product-name } كلّها.
onboarding-welcome-modal-privacy-body = صار المتصفّح عندك. الآن لنزيد من حمايات الخصوصيّة.
onboarding-welcome-modal-family-learn-more = خُذ نظرة على طقم منتجات { -brand-product-name }.
onboarding-welcome-form-header = ابدأ هنا
onboarding-join-form-header = انضم إلى { -brand-product-name }
onboarding-join-form-body = أدخِل عنوان البريد الإلكتروني لتبدأ.
onboarding-join-form-email =
    .placeholder = أدخِل البريد الإلكتروني
onboarding-join-form-email-error = مطلوب بريد إلكتروني صالح
onboarding-join-form-legal = بالمتابعة فأنت توافق على <a data-l10n-name="terms">شروط الخدمة</a> و<a data-l10n-name="privacy">تنويه الخصوصية</a>.
onboarding-join-form-continue = واصِل
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = ألديك حساب؟
# Text for link to submit the sign in form
onboarding-join-form-signin = لِج
onboarding-start-browsing-button-label = ابدأ التصفح
onboarding-cards-dismiss =
    .title = ألغِ
    .aria-label = ألغِ

## Welcome full page string

onboarding-fullpage-welcome-subheader = لنبدأ رحلة البحث عمّا يمكنك فعله.
onboarding-fullpage-form-email =
    .placeholder = عنوان بريدك الإلكتروني…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = خذ معك { -brand-product-name } أينما ذهبت
onboarding-sync-welcome-content = تشارك العلامات، وتأريخ التصفح، وكلمات السر وباقي الإعدادات على جميع أجهزتك.
onboarding-sync-welcome-learn-more-link = اطّلع على المزيد عن حسابات Firefox
onboarding-sync-form-input =
    .placeholder = البريد الإلكتروني
onboarding-sync-form-continue-button = تابِع
onboarding-sync-form-skip-login-button = تجاوز هذه الخطوة

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = أدخِل بريدك الإلكتروني
onboarding-sync-form-sub-header = لمواصلة استخدام { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = منتجات مفيدة
onboarding-benefit-products-text = أنجِز أمورك مستخدما طقما من الأدوات يحترم خصوصيتك على مختلف الأجهزة لديك.
onboarding-benefit-knowledge-title = المعرفة العملية
onboarding-benefit-knowledge-text = اعرف كل ما يلزمك لتكون حذِقًا وآمنًا على شبكة الإنترنت.
onboarding-benefit-privacy-title = خصوصية حقة
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = كل ما نفعله يحترم ميثاق ”عهدة البيانات الشخصية“: استلم أدنى قدر، أبقِها آمنة ولا أسرار مخفية.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = خُذ معك علاماتك وكلمات السر والتأريخ وغيرها الكثير أينما تستعمل { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = استلم إشعارًا متى ما ظهرت معلوماتك الشخصية في تسريبٍ للبيانات.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = أدِر كلمات السر لديك المحمية والمحمولة.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = التصفح الخاص
onboarding-private-browsing-text = تصفَّح لوحدك. يحجب التصفح الخاص مع ميزة حجب المحتوى- يحجب المتعقّبات الشبكية التي تتبعك وأنت تجول الوِب.
onboarding-screenshots-title = لقطات الشاشة
onboarding-screenshots-text = التقط و احفظ لقطات الشاشة، دون مغادرة { -brand-short-name }. التقط منطقة من الصفحة أو الصفحة كلها بينما تتصفح. ثم احفظها على الوب لسهولة الوصول إليها و مشاركتها.
onboarding-addons-title = الإضافات
onboarding-addons-text = أضِف مزايا أكثر بكثير تجعل { -brand-short-name } يعمل بجِدّ أكثر لأجلك. قارن الأسعار أو راجع نشرة الطقس أو عبّر عن نفسك باستخدام سمة مخصوصة.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = تصفّح بشكل أسرع، أو ربما أكثر ذكاء، أو أكثر أمنًا وذلك باستخدام الامتدادات مثل Ghostery، والذي يتيح لك حجب الإعلانات المزعجة.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = زامِن
onboarding-fxa-text = سجّل حساب { -fxaccount-brand-name } وزامن علاماتك وكلمات السر وافتح الألسنة في كل مكان تستخدم { -brand-short-name } فيه.
onboarding-tracking-protection-title2 = الحماية من التعقّب
onboarding-tracking-protection-text2 = يساعدك { -brand-short-name } بمنع المواقع من تعقّبك في الوِب، ما يصعّب الأمر على الإعلانات بمعرفة ما تفعل وأين تذهب.
onboarding-data-sync-title = خُذ إعداداتك أينما ذهبت
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = زامِن علاماتك وكلمات السر وغيرها الكثير في أيّ مكان تستخدم فيه { -brand-product-name }.
onboarding-data-sync-button2 = لِج إلى { -sync-brand-short-name }
onboarding-firefox-monitor-title = اعلم متى يحدث تسرّب بيانات
onboarding-firefox-monitor-text = يراقب { -monitor-brand-name } وينبّهك لو ظهر بريدك الإلكتروني في أيّ تسرّب بيانات جديد.
onboarding-firefox-monitor-text2 = يراقب { -monitor-brand-name } وينبّهك لو ظهر بريدك الإلكتروني في أيّ تسريبٍ جديد للبيانات.
onboarding-firefox-monitor-button = سجّل لتصلك التنبيهات
onboarding-browse-privately-title = تصفَّح بخصوصية
onboarding-browse-privately-text = يمسح التصفح الخاص تأريخ البحث والتصفح ليُبقيه سرًا على أي شخص يستخدم هذا الحاسوب.
onboarding-browse-privately-button = افتح نافذة خاصة
onboarding-firefox-send-title = أبقِ ملفاتك التي شاركتها خاصّة
onboarding-firefox-send-text2 = ارفع ملفاتك إلى { -send-brand-name } وشاركها عبر تعميتها من الطرفين كما وفي رابط ينقضي أجله تلقائيا.
onboarding-firefox-send-button = جرّب { -send-brand-name }
onboarding-mobile-phone-title = نزّل { -brand-product-name } على المحمول
onboarding-mobile-phone-text = نزّل { -brand-product-name } على آي‌أوإس وأندرويد لتُزامن بياناتك عبر مختلف الأجهزة.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = نزّل متصفّح المحمول
onboarding-send-tabs-title = أرسِل الألسنة إلى ذاتك الأخرى مباشرةً
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = تُشارك خاصية إرسال الألسنة الصفحات بين أجزتك بسهولة تامة دون نسخ شيء ولا مغادرة المتصفّح.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = شارِك الصفحات بين أجهزتك بسهولة تامة دون نسخ الروابط يدويًا أو ترك المتصفّح.
onboarding-pocket-anywhere-title = اقرأ واستمع إلى ما ترغب أينما كنت
onboarding-pocket-anywhere-text2 = احفظ ما تحبّ من محتوى وتصفّحه دون اتصال عبر تطبيق { -pocket-brand-name }. بهذا تقرأه وتسمعه وتطالعه متى ما أردت وحينما تشاء.
onboarding-pocket-anywhere-button = جرّب { -pocket-brand-name }
onboarding-lockwise-passwords-title = خُذ معك كلمات السر أينما ذهبت
onboarding-lockwise-passwords-text2 = حافظ على كلمات السر التي حفظتها آمنة ولِج إلى حساباتك عبر { -lockwise-brand-name } ودون عناء.
onboarding-lockwise-passwords-button2 = نزّل التطبيق
onboarding-lockwise-strong-passwords-title = أنشِئ كلمات سر قوية وخزّنها
onboarding-lockwise-strong-passwords-text = يصنع { -lockwise-brand-name } كلمات سرّ قوية مباشرةً ويحفظها كلها في مكان واحد.
onboarding-lockwise-strong-passwords-button = أدِر جلسات الولوج
onboarding-facebook-container-title = اضبط حدود فيسبوك
onboarding-facebook-container-text2 = يفصل { -facebook-container-brand-name } ملفك الشخصي عن المعلومات الأخرى، وهكذا تكون مهمة فيسبوك في إيصال الإعلانات إليك أصعب وأصعب.
onboarding-facebook-container-button = أضِف الامتداد
onboarding-import-browser-settings-title = استورِد العلامات وكلمات السر وغيرها
onboarding-import-browser-settings-button = استورِد بيانات كروم

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = هذا رائع، لديك الآن { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = هيا نثبّت لك <icon></icon>‏<b>{ $addon-name }.</b>
return-to-amo-extension-button = أضِف الامتداد
return-to-amo-get-started-button = ابدأ العمل مع { -brand-short-name }
