# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = سی زفت وابیڌن کامپیتر تووݩ، { -brand-short-name } ز درخاست پۊرستن برنومه و دست ای وبگه جلاو گری کرد.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = هیلین { $host } ی وردنی ن بپۊرنه؟
xpinstall-prompt-message = ایسا هونی ی وردنی ز { $host } ن اپۊرنین. پؽش ز جلاو رئڌن ز یو ک سایت قابل ائتمادی هڌ موتمعن بۊین.

##

xpinstall-prompt-header-unknown = هیلین ی وبگه نشناخته ی وردنی ن بپۊرنه؟
xpinstall-prompt-message-unknown = ایسا هونی ی وردنی ز ی وبگه نشناخته ن اپۊرنین. پؽش ز جلاو رئڌن ز یو ک سایت قابل ائتمادی هڌ موتمعن بۊین.
xpinstall-prompt-dont-allow =
    .label = نشتن
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = هرگشت نشتن
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = گوزارش وبگه مشکۊک
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ناڌن پا پۊرنیڌن
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = ای وبگه درخاست دسرسی و دسگایل MIDI (رابت دیجیتالی سازا آرنگ) ایسا ن داره. دسرسی و دسگا ن تره وا پۊرنیڌن ی وردنی فعال کونه.
site-permission-install-first-prompt-midi-message = تزمینی سی ٱمن بیڌن ای دسرسی وۊجۊد نڌاره. تینا ی جۊر ترین رین وا پؽش ک و ای وبگه ائتماد داشته بۊین.
site-permission-install-first-prompt-serial-header = ای وبگه درخاست دسرسی و دسگایل سریال ایسا ن داره. دسرسی و دسگا ن تره وا پۊرنیڌن ی وردنی فعال کونه.
site-permission-install-first-prompt-serial-message = تزمینی سی ٱمن بیڌن ای دسرسی وۊجۊد نڌاره. تینا ی جۊر ترین رین وا پؽش ک و ای وبگه ائتماد داشته بۊین.

##

xpinstall-disabled-locked = دؽوۉدار سیستوم ایسا پۊرنیڌن برنومه ن قیر فعال کرده.
xpinstall-disabled-by-policy = سازمووݩ ایسا پۊرنیڌن برنومه ن قیر فعال کرده.
xpinstall-disabled = پۊرنیڌن برنومه سکو قیر فعال هڌ. ری «فعال کردن» کلیک کۊنین وو دووارته امتهووݩ کۊنین.
xpinstall-disabled-button =
    .label = فعال کردن
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = ‫{ $addonName } ({ $addonId }) و دست دؽوۉدار سیستوم ایسا مسدۊد وابیڌه.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = دؽوۉدار سیستوم ایسا سی زفت وابیڌن کامپیتر تووݩ، ز درخاست پۊرستن برنومه و دست ای وبگه جلاو گری کرد.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) و دست سازمووݩ ایسا مسدۊد وابیڌه.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = سازمووݩ ایسا سی زفت وابیڌن کامپیتر تووݩ، ز درخاست پۊرستن برنومه و دست ای وبگه جلاو گری کرد.
addon-install-full-screen-blocked = پۊرنیڌن وردنی مجال یا پؽش ز ٱووڌن و هالت پوی بلگه موجاز نؽ.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } و { -brand-short-name } ٱوورده وابی
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } درخاست موجوز نۊ داره
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = پۊرنیڌن وردنی یل و من ٱوورده وابیڌه و { -brand-short-name } ن دیندا کۊنین

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = پاک کردن { $name }؟
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = پاک کردن { $name } ز { -brand-shorter-name }؟
addon-removal-button = پاک کردن
addon-removal-abuse-report-checkbox = گوزارش ای وردنی و { -vendor-short-name }
# "it" refers to the local AI model that is paired to the AI feature
addon-mlmodel-removal-body = ٱر ز ویژیی یا وردنی یلی ک ای مودل ن وکار اگرن بهره بوورین، دووارته ازافه ابۊ.
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [1] هونی وردنی ن دانلود وو تاییڌ اکونه…
        [one] هونی وردنی ن دانلود وو تاییڌ اکونه…
       *[other] هونی { $addonCount } وردنی ن دانلود وو تاییڌ اکونه…
    }
addon-download-verifying = هونی واجۊری ابۊ
addon-install-cancel-button =
    .label = لقو
    .accesskey = C
addon-install-accept-button =
    .label = ٱووردن
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [1] ای وبگه اخو وردنی ای ن من { -brand-short-name } بپۊرنه:
        [one] ای وبگه اخو وردنی ای ن من { -brand-short-name } بپۊرنه:
       *[other] ای وبگه اخو وردنی یل { $addonCount } ن من { -brand-short-name } بپۊرنه:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [1] هوشدار: ای وبگه اخو ی وردنی تاییڌ نوابیڌه ن من { -brand-short-name } بپۊرنه. مسعۊلیت هر چیه ب مول شووݩ خوته.
        [one] هوشدار: ای وبگه اخو ی وردنی تاییڌ نوابیڌه ن من { -brand-short-name } بپۊرنه. مسعۊلیت هر چیه ب مول شووݩ خوته.
       *[other] هوشدار: ای وبگه اخو { $addonCount } وردنی تاییڌ نوابیڌه و ری { -brand-short-name } بپۊرنه. مسعۊلیت هر چیه ب مول شووݩ خوته.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] هوشدار: ای وبگه اخو { $addonCount } وردنی و ری { -brand-short-name } بپۊرنه، ک ی قرده ز هونووݩ تاییڌ نوابینه. مسعۊلیت هر چیه ب مول شووݩ خوته.
       *[other] هوشدار: ای وبگه اخو { $addonCount } وردنی و ری { -brand-short-name } بپۊرنه، ک ی قرده ز هونووݩ تاییڌ نوابینه. مسعۊلیت هر چیه ب مول شووݩ خوته.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = چیناکه موشکلی من منپیز بی، دانلود وردنی و موشکل خرد.
addon-install-error-incorrect-hash = ای وردنی وا وردنی { -brand-short-name } ک اخاستیم فرق داره، وو سی دل هیمو نؽپۊره.
addon-install-error-corrupt-file = وردنی دانلود وابیڌه ز ای وبگه منی خراو وابیڌه وو نؽبۊ بپۊره.
addon-install-error-file-access = { -brand-short-name } نترست فایلا موورد نیاز ن آلشت کونه، وو سی دل هیمو پۊرنیڌن { $addonName } و موشکل خرده.
addon-install-error-not-signed = { -brand-short-name } ز پۊرستن ی وردنی تاییڌ نوابیڌه و دست ای وبگه جلاوگری کرد.
addon-install-error-invalid-domain = وردنی { $addonName } ن نتره ز ای جاگه بپۊرنه.
addon-install-error-no-addon-name-file-access = وردنی نؽپۊره چیناکه { -brand-short-name } نترست فایلا موورد نیاز ن آلشت کونه.
addon-local-install-error-network-failure = ای وردنی نتره بپۊره چیناکه ی ختا من سیستوم فایل هڌ.
addon-local-install-error-incorrect-hash = ای وردنی وا وردنی { -brand-short-name } ک اخاستیم فرق داره، وو سی دل هیمو نؽپۊره.
addon-local-install-error-corrupt-file = ای وردنی منی خراو وابیڌه وو نؽبۊ بپۊره.
addon-local-install-error-file-access = { -brand-short-name } نترست فایلا موورد نیاز ن آلشت کونه، وو سی دل هیمو پۊرنیڌن { $addonName } و موشکل خرده.
addon-local-install-error-not-signed = ای وردنی نتره بپۊره چیناکه تاییڌ نوابیڌه.
addon-local-install-no-addon-name-error-file-access = وردنی نؽپۊره چیناکه { -brand-short-name } نترست فایلا موورد نیاز ن آلشت کونه.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = وردنی { $addonName } وا نوسخه { $appVersion } ز { -brand-short-name } سازگار نؽ، وو سی دل هیمو نؽپۊره.
addon-install-error-hard-blocked = { $addonName } خت مشی یل Mozilla ن زؽر پا انه وو نتره و ری { -brand-short-name } بپۊره.
addon-install-error-soft-blocked2 = { $addonName } مئدۊد وابیڌه وو نتره و ری { -brand-short-name } بپۊره.
addon-install-error-blocklisted = امکووݩ پۊرنیڌن { $addonName } سی دل پؽش ٱووڌن موشکلا پایداری وو ٱمنیتی و دست هو وۊجۊد نڌاره.
addon-install-error-soft-blocked = { $addonName } خت مشی یل Mozilla ن زؽر پا انه وو نتره و ری { -brand-short-name } بپۊره.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = ایسا نترین { $addonName } ن و عونوان ی منتور دیندایی بپۊرنین، تینا تره و دست سازمووی وا و کار گرؽڌن سیاستا سازمووی بپۊره.
