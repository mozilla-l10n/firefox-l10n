# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = أتريد إضافة { $extension }؟
webext-perms-sideload-header = أُضيف { $extension }
webext-perms-optional-perms-header = يطلب { $extension } صلاحيات إضافية.

##

webext-perms-add =
    .label = أضف
    .accesskey = ض
webext-perms-cancel =
    .label = ألغِ
    .accesskey = غ
webext-perms-sideload-text = نصّبَ برنامج آخر على حاسوبك إضافة قد تُؤثر على متصفحك. رجاء راجع طلبات صلاحية هذه الإضافة و اختر التفعيل أو الإلغاء (لإبقائها معطّلة).
webext-perms-sideload-text-no-perms = نصّبَ برنامج آخر على حاسوبك إضافة قد تُؤثر على متصفحك. رجاء اختر التفعيل أو الإلغاء (لإبقائها معطّلة).
webext-perms-sideload-enable =
    .label = فعّل
    .accesskey = ف
webext-perms-sideload-cancel =
    .label = ألغِ
    .accesskey = ل
webext-perms-update-accept =
    .label = حدّث
    .accesskey = ح
webext-perms-optional-perms-list-intro = تُريدُ:
webext-perms-optional-perms-allow =
    .label = اسمح
    .accesskey = س
webext-perms-optional-perms-deny =
    .label = ارفض
    .accesskey = ر
webext-perms-host-description-all-urls = الوصول إلى بياناتك لكل المواقع
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = الوصول إلى بياناتك للمواقع في النطاق { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] الوصول إلى بياناتك في نطاق آخر
        [two] الوصول إلى بياناتك في نطاقين آخرين
        [few] الوصول إلى بياناتك في { $domainCount } نطاقات أخرى
        [many] الوصول إلى بياناتك في { $domainCount } نطاقًا آخر
       *[other] الوصول إلى بياناتك في { $domainCount } نطاق آخر
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = الوصول إلى بياناتك لموقع { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] الوصول إلى بياناتك في موقع آخر
        [two] الوصول إلى بياناتك في موقعين آخرين
        [few] الوصول إلى بياناتك في { $domainCount } مواقع أخرى
        [many] الوصول إلى بياناتك في { $domainCount } موقعًا آخر
       *[other] الوصول إلى بياناتك في { $domainCount } موقع آخر
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

