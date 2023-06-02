# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } دا تعارف
releaseNotes-link = نواں کیا ہے؟
update-checkForUpdatesButton =
    .label = اپڈیٹاں کیتے ݙیکھو
    .accesskey = C
update-updateButton =
    .label = { -brand-shorter-name } اپڈیٹ دوبارہ شروع کرو
    .accesskey = R
update-checkingForUpdates = اپڈیٹ کیتے ݙیکھدا پیا ہے…
update-downloading = <img data-l10n-name="icon"/>تازہ کاری ڈاؤن لوڈ کریندا پیا ہے—<label data-l10n-name="download-status"/>
update-downloading-message = اپ ڈیٹ ڈاؤن لوڈ تھیندا پیا ہے—<label data-l10n-name="download-status"/>

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>تازہ کاری ڈاؤن لوڈ کریندا پیا ہے—<label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = اپ ڈیٹ ڈاؤن لوڈ تھیندا پیا ہے—<label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = اپڈیٹ کرین٘دا پئے…
update-failed = اپڈیٹ نئیں تھی سڳدا۔<label data-l10n-name="failed-link">تازہ ترین ورژن ڈاؤن لوڈ کرو</label>
update-failed-main = اپڈیٹ نئین تھی سڳدا۔<a data-l10n-name="failed-link-main">تازہ ترین ورژن ڈاؤن لوڈ کرو</a>
update-adminDisabled = تہاݙے سسٹم ایڈمن اپڈیٹ کوں بند کیتا ہویا ہے
update-noUpdatesFound = { -brand-short-name } اپڈیٹ ہے
aboutdialog-update-checking-failed = اپ ڈیٹس کوں چیک کرݨ وِچ ناکام۔
update-otherInstanceHandlingUpdates = { -brand-short-name } ݙوجھی جاہ توں اپڈیٹ تھیندا پیا ہے
update-manual = اپڈیٹ اتھاں دستیاب کائنی  <label data-l10n-name="manual-link"/>
aboutdialog-update-manual = اپڈیٹ اتھاں دستیاب کائنی  <a data-l10n-name="manual-link"/>

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = اپڈیٹ اتھاں دستیاب کائنی  <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = اپڈیٹ اتھاں دستیاب کائنی  <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = تساں ایں سسٹم تے ودھیک اپڈیٹ نہیں کر سڳدے۔<label data-l10n-name="unsupported-link">ودھیک سیکھو</label>
update-restarting = ولدا شروع تھیندا پئے۔۔۔
channel-description = تساں ایں ویلھے <label data-l10n-name="current-channel"></label> دی اپڈیٹ چینل وِچ ہو۔
update-internal-error = اندرلی خرابی دی وجہ توں اپ ڈیٹس چیک کرݨ کنوں قاصر۔ اپ ڈیٹس <label data-l10n-name="manual-link"/> تے دستیاب ہن۔
update-internal-error2 = اندرلی خرابی دی وجہ توں اپ ڈیٹس چیک کرݨ کنوں قاصر۔ اپ ڈیٹس <label data-l10n-name="manual-link">{ $displayUrl }</label> تے دستیاب ہن۔

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = تساں ایں ویلھے <label data-l10n-name="current-channel">{ $channel }</label> دی اپڈیٹ چینل وِچ ہو۔
warningDesc-version = { -brand-short-name } تجرباتی ہے تے ٹھیک کم کائناں کر سڳسی۔
aboutdialog-help-user = { -brand-product-name } مدد
aboutdialog-submit-feedback = آپݨی رائے جمع کرواؤ
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label>ہک<label data-l10n-name="community-exp-creditsLink">عالمی حلقے دے طور تے </label> ویب کوں عوامی تے سب کیتے قابل رسائی بݨاوݨ کیتے کام کریندی پئی ہے۔
community-2 = { -brand-short-name } دے ڈیزائنر ہن<label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>، آ<label data-l10n-name="community-creditsLink">عالمی حلقے دے طور تے</label> ویب کوں عوامی اور قابل رسائی بݨاوݨ کیتے کام کریندی پئی ہے۔
helpus = مدد کرݨ چاہندے ہو؟ <label data-l10n-name="helpus-donateLink">عطیہ کرو</label> یا <label data-l10n-name="helpus-getInvolvedLink">شامل تھیوو!</label>
bottomLinks-license = لائسنس ڄاݨکاری
bottomLinks-rights = صارف دے حقوق
bottomLinks-privacy = رازداری پالیسی
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version }({ $bits }-بٹ)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-بٹ)
