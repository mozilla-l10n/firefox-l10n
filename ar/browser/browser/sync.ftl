# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = يُزامن…
sync-disconnect-dialog-title2 = هل أقطع الاتصال؟
sync-disconnect-dialog-body = سيتوقف { -brand-product-name } عن مزامنة حسابك، لكن لن يحذف أيًا من بيانات تصفحك على هذا الجهاز.
sync-disconnect-dialog-button = اقطع الاتصال
fxa-signout-dialog2-title = أتريد الخروج من { -fxaccount-brand-name }؟
fxa-signout-dialog-title2 = تسجيل الخروج من حسابك؟
fxa-signout-dialog-body = ستبقى البيانات المُزامنة في حسابك.
fxa-signout-dialog2-button = اخرج
fxa-signout-dialog2-checkbox = احذف البيانات من هذا الجهاز (كلمات السر والتأريخ والعلامات وغيرها).
fxa-menu-sync-settings =
    .label = إعدادات المزامنة
fxa-menu-turn-on-sync =
    .value = فعّل المزامنة
fxa-menu-turn-on-sync-default = فعّل المزامنة
fxa-menu-connect-another-device =
    .label = صِلْ جهازا آخر…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [zero] لا تُرسل شيئا إلى الجهاز
            [one] أرسِل اللسان إلى الجهاز
            [two] أرسِل اللسانين إلى الجهاز
            [few] أرسِل { $tabCount } ألسنة إلى الجهاز
            [many] أرسِل { $tabCount } لسانا إلى الجهاز
           *[other] أرسِل { $tabCount } لسان إلى الجهاز
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = يُزامن الأجهزة…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = أرسِل اللسان مباشرةً إلى أي جهاز ولجت فيه.
fxa-menu-sign-out =
    .label = اخرج…
fxa-menu-sync-description = توصّل إلى الإنترنت من أي مكان
fxa-avatar-sign-in = لِج
fxa-avatar-sign-up = سجِّل
fxa-avatar-tooltip =
    .tooltiptext = لِج إلى حسابك
sync-setup-verify-continue = واصِل
sync-setup-verify-title = تحذير دمج
sync-setup-verify-heading = أمتأكد أنك تريد الولوج إلى المزامنة؟
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = لِج مستخدم آخر مسبقًا للمزامنة على هذا الحاسوب. سيؤدي الولوج إلى دمج علامات هذا المتصفح وكلمات السر والإعدادات الأخرى مع { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = وصل إلى الحد الأقصى للحساب لهذا الملف الشخصي
