# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } زیاد دەکەی؟
webext-perms-sideload-header = { $extension } زیادکرا
webext-perms-optional-perms-header2 = { $extension } داوای مۆڵەتی زیادە دەکات
webext-perms-optional-perms-header = { $extension } پێویستی بە ڕێگەپێدانی زیاترە.
webext-perms-list-intro-unsigned = ئەم پاشکۆ پشتڕاستنەکراوە ڕەنگە تایبەتمەندیت بخاتە مەترسییەوە یان ئامێرەکەت تێک بدات. تەنها ئەگەر متمانەت بە سەرچاوەکە هەیە زیادتی بکە.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-data-collection-is-none = زانیاری collection:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.

##

webext-perms-add = زیادکردن
    .label = زیادکردن
webext-perms-cancel = پاشگەزبوونەوە
    .label = پاشگەزبوونەوە
webext-perms-sideload-enable = چالاک
    .label = چالاک
    .accesskey = د
webext-perms-sideload-cancel = پاشگەزبوونەوە
    .label = پاشگەزبوونەوە
# Variables:
#   $extension (String): replaced with the localized name of the extension.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-accept = نوێکردنەوە
    .label = نوێکردنەوە
webext-perms-optional-perms-list-intro = دەیەوێت کە:
webext-perms-optional-perms-allow = ڕێگەبدە
    .label = ڕێگەبدە
webext-perms-optional-perms-deny = ڕێگەمەدە
    .label = ڕێگەمەدە
webext-perms-host-description-all-urls = دەستگەیشتن بە زانیارییەکانت بۆ هەموو ماڵپەڕەکان
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).

## Strings for data collection permissions in the permission prompt.

# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } داوای ڕێکخستنی زیادە دەکات
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } داوای کۆکردنەوەی زانیاریی زیادە دەکات

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi = These are usually plug-in devices like audio synthesizers, but might also be built into your computer.
    
    وێبsites are normally not allowed to access MIDI devices. Improper usage could cause damage or compromise security.
    These are usually plug-in devices like audio synthesizers, but might also be built into your computer.
    
    Websites are normally not allowed to access MIDI devices. Improper usage could cause damage or compromise security.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties


## Colorway theme migration
