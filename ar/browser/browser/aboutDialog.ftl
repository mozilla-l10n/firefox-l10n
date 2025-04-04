# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = عن { -brand-full-name }
releaseNotes-link = ما الجديد
update-checkForUpdatesButton =
    .label = التمس التحديثات
    .accesskey = ت
update-updateButton =
    .label = أعد التشغيل لتحديث { -brand-shorter-name }
    .accesskey = د
update-checkingForUpdates = جاري مراجعة التحديثات…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>جارِ تنزيل التحديث — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = جارِ تنزيل التحديث — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = يطبّق التحديث…
update-failed = فشل التحديث. <label data-l10n-name="failed-link">نزّل أحدث نسخة</label>
update-failed-main = فشل التحديث. <a data-l10n-name="failed-link-main">نزّل أحدث نسخة</a>
update-adminDisabled = عطّلَ مدير النظام التحديثات
update-policy-disabled = التحديثات مُعطَّلة بواسطة منظّمتك
update-noUpdatesFound = { -brand-short-name } مُحدَّث
aboutdialog-update-checking-failed = فشل التماس التحديثات.
update-otherInstanceHandlingUpdates = يجري تحديث { -brand-short-name } في سيرورة أخرى

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = التحديثات متاحة في <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = التحديثات متاحة في <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = لا يمكنك إجراء أي تحديثات أخرى على هذا النظام. <label data-l10n-name="unsupported-link">اطّلع على المزيد</label>
update-restarting = يُعيد التشغيل…
update-internal-error2 = تعذر التحقق من وجود تحديثات بسبب خطأ داخلي. التحديثات متاحة في <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = تتلقى التحديثات حاليًا من قناة <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } تجريبي و قد لا يكون مستقرا.
aboutdialog-help-user = مساعدة { -brand-product-name }
aboutdialog-submit-feedback = أرسِل انطباعاتك
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> هي <label data-l10n-name="community-exp-creditsLink">مجتمعٌ عالميّ</label> يعمل للمحافظة على انفتاح الوب و عموميتها و إتاحتها للجميع.
community-2 = صمّمَ { -brand-short-name } <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>، و هي <label data-l10n-name="community-creditsLink">مجتمعٌ عالميّ</label> يعمل للمحافظة على انفتاح الوب و عموميتها و إتاحتها للجميع.
helpus = هل تُريد المساعدة؟ <label data-l10n-name="helpus-donateLink">تبرّع</label> أو <label data-l10n-name="helpus-getInvolvedLink">شارِك معنا</label>
bottomLinks-license = معلومات الترخيص
bottom-links-terms = شروط الاستخدام
bottom-links-privacy = تنويه الخصوصية
bottomLinks-rights = حقوق المستخدم
bottomLinks-privacy = سياسة الخصوصيّة
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ‏({ $bits } بتة)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ‏({ $isodate }) ‏({ $bits } بتة)
# Example of resulting string: 131.0a1 (aarch64)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch = { $version } ({ $arch })
# Example of resulting string: 131.0a1 (2024-08-27) (aarch64)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch-nightly = { $version } ({ $isodate }) ({ $arch })
