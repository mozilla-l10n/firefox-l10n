# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = اطّلع على المزيد
onboarding-button-label-try-now = جرّبه الآن
onboarding-button-label-get-started = فلنبدأ
onboarding-welcome-header = مرحبًا بك في { -brand-short-name }
onboarding-welcome-body = وصلك الآن المتصفّح.<br/>اطّلع على بقيّة منتجات { -brand-product-name }.
onboarding-join-form-header = انضم إلى { -brand-product-name }
onboarding-join-form-body = أدخِل عنوان البريد الإلكتروني لتبدأ.
onboarding-join-form-email =
    .placeholder = أدخِل البريد الإلكتروني
onboarding-join-form-email-error = مطلوب بريد إلكتروني صالح
onboarding-join-form-legal = بالمتابعة فأنت توافق على <a data-l10n-name="terms">شروط الخدمة</a> و<a data-l10n-name="privacy">تنويه الخصوصية</a>.
onboarding-join-form-continue = واصِل
onboarding-start-browsing-button-label = ابدأ التصفح

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = منتجات مفيدة
onboarding-benefit-products-text = أنجِز أمورك مستخدما طقما من الأدوات يحترم خصوصيتك على مختلف الأجهزة لديك.
onboarding-benefit-knowledge-text = اعرف كل ما يلزمك لتكون حذِقًا وآمنًا على شبكة الإنترنت.
onboarding-benefit-privacy-title = خصوصية حقة

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
onboarding-tracking-protection-title = تحكّم بما تريد أن يتعقّبك
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] حدّث الخيارات
       *[other] حدّث التفضيلات
    }
onboarding-data-sync-title = خُذ إعداداتك أينما ذهبت
# "Sync" is short for synchronize.
onboarding-data-sync-text = زامِن العلامات وكلمات السر في كل مكان تستخدم فيه { -brand-product-name }.
onboarding-data-sync-button = فعّل { -sync-brand-short-name }
onboarding-firefox-send-button = جرّب { -send-brand-name }
onboarding-mobile-phone-title = نزّل { -brand-product-name } على المحمول
onboarding-mobile-phone-text = نزّل { -brand-product-name } على آي‌أوإس وأندرويد لتُزامن بياناتك عبر مختلف الأجهزة.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = نزّل متصفّح المحمول
onboarding-pocket-anywhere-button = جرّب { -pocket-brand-name }
onboarding-lockwise-passwords-button = نزّل { -lockwise-brand-name }
onboarding-facebook-container-button = أضِف الامتداد

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = هذا رائع، لديك الآن { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = هيا نثبّت لك <icon></icon>‏<b>{ $addon-name }.</b>
return-to-amo-extension-button = أضِف الامتداد
return-to-amo-get-started-button = ابدأ العمل مع { -brand-short-name }
