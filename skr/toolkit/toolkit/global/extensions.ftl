# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } شامل تھی ڳئے
webext-perms-optional-perms-header2 = { $extension } اضافی اجازتاں دی درخواست کریندا ہے
webext-perms-header2 = { $extension } شامل کرو
webext-perms-list-intro-unsigned = یہ غیر تصدیق شدہ ایکسٹینشن تہاݙی پرائیویسی کوں خطرے وچ پاوݨا یا تہاݙے ڈیوائس کوں نقصان پہنچا سگدی ہے۔ صرف جے توں اوندے ماخذ تے اعتماد کریندا ہیں تاں اوکوں شامل کرو۔

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-optional-settings = اختیاری سیٹنگز:
webext-perms-header-update-required-perms = نویاں لازمی اجازتاں:
webext-perms-header-data-collection-perms = لازمی ڈیٹا کولیکشن:
webext-perms-header-data-collection-is-none = ڈیٹا کولیکشن:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = نواں لازمی ڈیٹا کولیکشن:

##

webext-perms-add =
    .label = شامل کرو
    .accesskey = A
webext-perms-cancel =
    .label = منسوخ کرو
    .accesskey = C
webext-perms-sideload-text = تہاݙے کمپیوٹر تے ہک ٻئے پروگرام ہک ایڈ آن انسٹال کیتا ہے جیڑھا تہاݙے براؤزر کوں متاثر کر سڳدا ہے۔ براہ مہربانی اں ایڈ آن دی اجازت دیاں درخواستاں دا جائزہ گھنو تے فعال یا منسوخ کرݨ دا انتخاب کرو (اینکوں غیر فعال چھوڑݨ کیتے)۔
webext-perms-sideload-text-no-perms = تہاݙے کمپیوٹر تے ہک ٻئے پروگرام ہک ایڈ آن انسٹال کیتا ہے جیڑھا تہاݙے براؤزر کوں متاثر کر سڳدا ہے۔ براہ مہربانی فعال یا منسوخ کرݨ دا انتخاب کرو (ایندے غیر فعال رہݨ کیتے(
webext-perms-sideload-enable =
    .label = فعال کرو
    .accesskey = E
webext-perms-sideload-cancel =
    .label = منسوخ کرو
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } اپ ڈیٹ تھی چکی ہے۔ اپ ڈیٹڈ ورژن انسٹال تھیوݨ توں پہلے توں نویاں اجازتاں دی منظوری ݙیوݨی چاہیدی ہے۔ “Cancel” چݨݨ نال تہاݙا موجودہ ایکسٹینشن ورژن برقرار رہے گا۔
webext-perms-update-accept =
    .label = اپ ڈیٹ کرو
    .accesskey = U
webext-perms-optional-perms-list-intro = ایہ چاہندا ہے:
webext-perms-optional-perms-allow =
    .label = اجازت ݙیوو
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = انکار کرو
    .accesskey = D
webext-perms-host-description-all-urls = ساری ویب سائٹس کیتے آپݨے ڈیٹا تائیں رسائی گھنو
webext-perms-host-description-file-urls = تہاݙے کمپیوٹر تے مقامی فائلاں تک رسائی
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } ڈومین وِچ اپݨے سائٹاں واسطے ڈیٹا تک اپڑو
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } کیتے اپݨے ڈیٹا تک اپڑو
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = { $domain } ڈومیناں وِچ  سائٹاں واسطے آپݨے ڈیٹا تک اپڑو
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] { $domainCount } ڈومین وِچ  سائٹاں واسطے آپݨے ڈیٹا تک اپڑو
       *[other] { $domainCount } ڈومیناں وِچ  سائٹاں واسطے آپݨے ڈیٹا تک اپڑو
    }

## Strings for data collection permissions in the permission prompt.

# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = ڈویلپر آہدے جو ایں ایکسٹینشن جمع کریندی ہے: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = ڈویلپر آہدے جو ایں ایکسٹینشن جمع کرندی: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = ڈویلپر آہدے جو ایں ایکسٹینشن جمع کرݨ چاہندی ہے: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } کوں اپ ڈیٹ تھیوݨ کیتے نویاں سیٹنگز دی لوڑ ہے
webext-perms-update-list-intro-with-data-collection = اپݨا موجودہ ورژن تے سیٹنگز رکھݨ کیتے Cancel کرو، یا نواں ورژن حاصل کرݨ تے تبدیلیاں دی منظوری ݙیوݨ کیتے اپ ڈیٹ کرو۔
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } ودھیک ترتیبات منگدی ہے
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } ودھیرا ڈیٹا جمع کرݨ منگدی ہے

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = ایہ ایڈ آن { $hostname } کوں تہاݙے MIDI آلات تک رسائی فراہم کریندا ہے۔
webext-site-perms-header-with-gated-perms-midi-sysex = ایہ ایڈ آن { $hostname } کوں تہاݙے MIDI آلات تک رسائی فراہم کریندا ہے (SysEx سپورٹ دے نال)۔
webext-site-perms-header-with-gated-perms-serial = ایہ ایڈ آن { $hostname } کوں تہاݙے سیریل ڈیوائسز تک رسائی فراہم کریندی ہے

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    ایہ عام طور تے آڈیو سنتھیسائزرز جیہاں پلگ ان ڈیوائساں ہوندیاں ہن، پر ایہ تہاݙے کمپیوٹر وچ وی بݨ سڳدے ہن۔
    
    ویب سائٹاں کوں عام طور تے MIDI ڈیوائساں تائیں رسائی دی اجازت کائنی ہوندی۔ غلط استعمال نقصان دا سبب بݨ سڳدا ہے یا سیکیورٹی وچ سمجھوتہ کر سڳدا ہے۔
webext-site-perms-description-gated-perms-webserial =
    ایہ ایجھے ڈیوائسز ہن جیویں مائیکروکنٹرولرز، 3D پرنٹرز، تے ٻئے ڈیوائسز جیڑھے USB، سیریل پورٹس، یا بلوٹوتھ دے ذریعے کنیکٹ تھیندے ہن۔
    
    تساں چݨ سگدے او جو ویب سائٹ کیہڑے ڈیوائسز تک رسائی حاصل کر سگدی ہے۔
    
    ویب سائٹس کوں عام طور تے سیریل ڈیوائسز تک رسائی دی اجازت نہیں ہوندی۔ غلط استعمال نقصان پہنچا سگدا ہے یا سیکیورٹی کوں خطرے وچ پا سگدا ہے۔

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } شامل کرو؟ ایہ توسیع { $hostname } کوں ہیٹھ درج صلاحیتاں فراہم کریندی ہے:
webext-site-perms-header-unsigned-with-perms = { $extension } شامل کرو؟ ایہ توسیع غیر تصدیق شدہ ہے۔ خینسی ایکسٹینشنز تہاݙی نجی معلومات چوری کر سڳدیاں ہن یا تہاݙے کمپیوٹر نال سمجھوتہ کر سڳدیاں ہن۔ اینکوں صرف اوں صورت وِچ شامل کرو جݙآں تہاکوں ماخذ تے بھروسہ ہووے۔ ایہ توسیع { $hostname } کوں ہیٹھ درج صلاحیتاں فراہم کریندی ہے:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI  ڈیوائیساں تک اپڑو
webext-site-perms-midi-sysex = SysEx سپورٹ دے نال MIDI آلات تک رسائی حاصل کرو۔
webext-site-perms-serial = سیریل ڈیوائسز تک رسائی

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>تہاݙا کلر وے تھیم ہٹا ݙتا ڳیا۔</b> { -brand-shorter-name } اپݨے کلر ویز کلیکشن کوں اپ ڈیٹ کیتا ہے۔ تساں تازہ ترین ورژنز ایڈ آنز سائٹ تے لبھ سگدے او۔
