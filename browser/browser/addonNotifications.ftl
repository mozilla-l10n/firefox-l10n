# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = منع { -brand-short-name } هذا الموقع من سؤالك تنصيب برمجيّات على حاسوبك.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = لا تسمح
    .accesskey = ت

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = منع مدير النظام تنصيب البرمجيات.
xpinstall-disabled = تنصيب البرمجيات معطل حاليًا. انقر فعّل و حاول مجددًا.
xpinstall-disabled-button =
    .label = فعّل
    .accesskey = ع
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = أُضيف { $addonName } إلى { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = يحتاج { $addonName } صلاحيات جديدة

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ينزّل و يتحقق من إضافة واحدة…
        [two] ينزّل و يتحقق من إضافتين…
        [few] ينزّل و يتحقق من { $addonCount } إضافات…
        [many] نزّل و يتحقق من { $addonCount } إضافة…
       *[other] نزّل و يتحقق من { $addonCount } إضافة…
    }
addon-download-verifying = يتحقق
addon-install-cancel-button =
    .label = ألغِ
    .accesskey = غ
addon-install-accept-button =
    .label = أضف
    .accesskey = ض

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] يريد هذا الموقع تنصيب إضافة على { -brand-short-name }:
        [two] يريد هذا الموقع تنصيب إضافتين على { -brand-short-name }:
        [few] يريد هذا الموقع تنصيب { $addonCount } إضافات على { -brand-short-name }:
        [many] يريد هذا الموقع تنصيب { $addonCount } إضافة على { -brand-short-name }:
       *[other] يريد هذا الموقع تنصيب { $addonCount } إضافة على { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] انتبه: يحاول هذا الموقع تنصيب إضافة لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
        [two] انتبه: يحاول هذا الموقع تنصيب إضافتين لم يُتحقق منهما في { -brand-short-name }. أكمل على مسئوليتك.
        [few] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافات لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
        [many] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
       *[other] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [two] انتبه: يحاول هذا الموقع تنصيب إضافتين أحدهما لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
        [few] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافات بعضها لم يُتحقق منه في { -brand-short-name }. أكمل على مسئوليتك.
        [many] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة بعضها لم يُتحقق منه في { -brand-short-name }. أكمل على مسئوليتك.
       *[other] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة بعضها لم يُتحقق منه في { -brand-short-name }. أكمل على مسئوليتك.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = تعذر تنزيل الإضافة بسبب فشل في الاتصال مع.
addon-install-error-incorrect-hash = تعذر تنصيب هذه الإضافة لأنها لم تطابق الإضافة المتوقعة { -brand-short-name }.
addon-install-error-corrupt-file = تعذر تنصيب الإضافة المنزلة من هذا الموقع لأنها تبدو تالفة.
addon-install-error-file-access = تعذر تنصيب الإضافة { $addonName } لأن { -brand-short-name } عجز عن تعديل الملف المطلوب.
addon-install-error-not-signed = منع { -brand-short-name } هذا الموقع من تنصيب إضافة لم يتحقق منها.
addon-local-install-error-network-failure = تعذر تنصيب هذه الإضافة بسبب عطل في نظام الملفات.
addon-local-install-error-incorrect-hash = تعذر تنصيب هذه الإضافة لأنها لم تتوافق مع توقعات { -brand-short-name }.
addon-local-install-error-corrupt-file = تعذر تنصيب هذه الإضافة لأنها تبدو تالفة.
addon-local-install-error-file-access = تعذر تنصيب الإضافة { $addonName } لأن { -brand-short-name } عجز عن تعديل الملف المطلوب.
addon-local-install-error-not-signed = تعذر تنصيب هذه الإضافة إذ لم يُتحقق منها.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = تعذر تنصيب الإضافة { $addonName } لأنها غير متوافقة مع { -brand-short-name }‏ { $appVersion }.
addon-install-error-blocklisted = تعذر تنصيب الإضافة { $addonName } بسبب احتمال كبير في تسببها لمشاكل في الأمن أو الثبات.
