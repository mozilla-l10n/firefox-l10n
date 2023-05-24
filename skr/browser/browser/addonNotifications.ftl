# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ایں سائٹ کوں تہاݙے کمپیوٹر تے سافٹ ویئر انسٹال کرݨ کیتے آکھݨ کنوں روک ݙتا ہے۔

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } کوں ہک ایڈ آن انسٹال کرݨ دی اجازت ݙیو؟
xpinstall-prompt-message = تساں { $host } کنوں ہک ایڈ آن انسٹال کرݨ دی کوشش کریندے پئے او۔ جاری رکھݨ کنوں پہلے ایہ یقین کرو جو تہاکوں ایں سائٹ تے بھروسہ ہے۔

##

xpinstall-prompt-header-unknown = ہک اݨ ڄاتی سائٹ کوں ہک ایڈ آن انسٹال کرݨ دی اجازت ݙیو؟
xpinstall-prompt-message-unknown = تساں کہیں اݨ ڄاتی سائٹ کنوں ایڈ آن انسٹال کرݨ دی کوشش کریندے پئے او۔ ایں ڳالھ کوں یقینی بݨاؤ جو جاری رکھݨ کنوں پہلے تہاکوں ایں سائٹ تے اعتماد ہے۔
xpinstall-prompt-dont-allow =
    .label = اجازت نہ ݙیو
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = کݙاہیں اجازت نہ ݙیو
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = مشکوک سائٹ کوں رپورٹ کرو
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = انسٹالیشن جاری رکھو
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = ایہ سائٹ تہاݙیاں MIDI (میوزیکل انسٹرومنٹ ڈیجیٹل انٹرفیس) ڈیوائساں تائیں رسائی دی ارداس کریندی پئی ہے۔ ہک ایڈ آن انسٹال کر تے ڈیوائس تائیں رسائی کوں فعال کیتا ون٘ڄ سڳدے۔
site-permission-install-first-prompt-midi-message = ایں رسائی دے محفوظ ہووݨ دی ضمانت کائنی۔ تہاکوں ایں سائٹ تے تہاکوں بھروسہ ہے تاں صرف ایں صورت وچ ہی جاری رکھو۔

##

xpinstall-disabled-locked = تہاݙے سسٹم دے منتظم دی طرفوں سافٹ ویئر انسٹالیشن کوں غیر فعال کر ݙتا ڳئے۔
xpinstall-disabled = سافٹ ویئر دی انسٹالیشن فی الحال غیر فعال ہے۔ فعال کرݨ کیتے کلک کرو تے دوبارہ کوشش کرو۔
xpinstall-disabled-button =
    .label = قابل بݨاؤ
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) تہاݙے سسٹم منتظم دی طرفوں بلاک کر ݙتا ڳئے.{ " " }
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = تہاݙے سسٹم دے منتظم ایں سائٹ کوں تہاݙے کمپیوٹر تے سافٹ ویئر انسٹال کرݨ کیتے آکھݨ توں روک ݙتا ہے۔
addon-install-full-screen-blocked = فل سکرین موڈ وِچ داخل تھیوݨ دے دوران یا ایں کنوں پہلے ایڈ آن انسٹال کرݨ دی اجازت کائنی
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName }وِچ شامل کرو { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } نویاں اجازتاں دی مانگ کریندا ہے

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ہٹاؤ { $name } ؟
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } کنوں { $name } ہٹاؤ؟
addon-removal-button = ہٹاؤ
addon-removal-abuse-report-checkbox = ایں توسیع دی اطلاع{ -vendor-short-name } کوں ݙیو
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ایڈ آن ڈاؤن لوڈ تے تصدیق کرݨ …
       *[other] { $addonCount } ایڈ آنز ڈاؤن لوڈ  تے تصدیق کرݨ…
    }
addon-download-verifying = توثیق تھیندی پئی ہے
addon-install-cancel-button =
    .label = منسوخ کرو
    .accesskey = C
addon-install-accept-button =
    .label = شامل کرو
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ایہ سائٹ { -brand-short-name } وِچ ہک ایڈ آن انسٹال کرݨ چاہسے:
       *[other] ایہ سائٹ { -brand-short-name } وِچ { $addonCount } ایڈ آن انسٹال کرݨ چاہسے:
    }
addon-confirm-install-unsigned-message = احتیاط: ایہ سائٹ { -brand-short-name } وِچوں ہک غیر تصدیق شدہ ایڈ آن انسٹال کرݨا چاہسے۔ اپݨی ذمہ واری تے اڳو تے ودھو۔ احتیاط: ایہ سائٹ { -brand-short-name } وِچ { $addonCount } غیر تصدیق شدہ ایڈ آنز انسٹال کرݨ چاہسے۔ اپݨی ذمہ واری تے اڳو تے ودھو۔
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = احتیاط: ایہ سائٹ { -brand-short-name } وِچ { $addonCount } ایڈ آنز انسٹال کرݨ چاہسے، جنہاں وِچوں کجھ غیر تصدیق شدہ ہن۔ آپݨی ذمہ واری تے اڳو تے ودھو۔

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = کنکشن دی خرابی دی وجہ توں ایڈ آن ڈاؤن لوڈ نہیں تھی سڳیا۔
addon-install-error-incorrect-hash = ایڈ آن انسٹال نئیں تھی سڳیا کیوں جو ایہ متوقع ایڈ آن { -brand-short-name } نال میل نئیں کھاندا۔
addon-install-error-corrupt-file = ایں سائٹ توں ڈاؤن لوڈ تھئے ایڈ کوں انسٹال نہیں کیتا ونڄ سڳدا کیوں جو ایویں لڳدا ہے جو ایہ کرپٹ ہے۔
addon-install-error-file-access = { $addonName } انسٹال نہیں تھی سڳیا کیوں جو { -brand-short-name } مطلوبہ فائل وِچ ترمیم نہیں کر سڳدا۔
addon-install-error-not-signed = { -brand-short-name } ایں سائٹ کوں غیر تصدیق شدہ ایڈ آن انسٹال کرݨ توں روک ݙتا ہے۔
addon-install-error-invalid-domain = ایڈ آن { $addonName } کوں ایں مقام کنوں انسٹال نہیں کیتا ونڄ سڳدا۔
addon-local-install-error-network-failure = فائل سسٹم دی خرابی دی وجہ توں ایہ ایڈ آن انسٹال نہیں تھی سڳیا۔
addon-local-install-error-incorrect-hash = ایہ ایڈ آن انسٹال نہیں تھی سڳیا کیوں جو ایہ ایڈ آن { -brand-short-name } کنوں میل نہیں کھاندا۔
addon-local-install-error-corrupt-file = ایہ ایڈ آن انسٹال نہیں تھی سڳیا کیوں جو ایویں لڳدا ہے جو ایہ کرپٹ ہے۔
addon-local-install-error-file-access = { $addonName } انسٹال نہیں تھی سڳیا کیوں جو { -brand-short-name } مطلوبہ فائل وِچ ترمیم نہیں کر سڳدا۔
addon-local-install-error-not-signed = ایہ ایڈ آن انسٹال نہیں تھی سڳیا کیوں جو ایندی تصدیق نہیں تھئی۔
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } کوں انسٹال نہیں کیتا ونڄ سڳیا کیوں جو ایہ { -brand-short-name } { $appVersion } دے نال میل نئیں کھاندا۔
addon-install-error-blocklisted = { $addonName } کوں انسٹال نہیں کیتا ونڄ سڳیا کیوں جو ایندے وِچ استحکام یا سیکورٹی دے مسائل پیدا تھیوݨ دا زیادہ بھئو ہے۔
