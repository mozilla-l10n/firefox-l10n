# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = الامتدادات المقترحة
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
cfr-doorhanger-bookmark-fxa-link-text = زامِن العلامات الآن…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = زر الإغلاق
    .title = أغلِق
