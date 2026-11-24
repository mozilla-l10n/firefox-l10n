# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } थपियो

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = थप्नुहोस्
    .accesskey = A
webext-perms-cancel =
    .label = रद्द गर्नुहोस्
    .accesskey = C
webext-perms-sideload-text = तपाईँको कम्प्युटरमा भएको अर्को कार्यक्रम ले एड-अन स्थापना गरेको छ जसले तपाईँको ब्राउजरलाई असर गर्न सक्छ। कृपया यो एड-अनको अनुमतिहरू अनुरोधको समिक्षा गर्नुहोस् र सक्षम गर्ने वा रद्द गर्ने(अक्षम गरेर छोड्न को लागि) हो छान्नुहोस्।
webext-perms-sideload-text-no-perms = तपाईँको कम्प्युटरमा भएको अर्को कार्यक्रम ले एड-अन स्थापना गरेको छ जसले तपाईँको ब्राउजरलाई असर गर्न सक्छ। कृपया सक्षम गर्ने वा रद्द गर्ने (अक्षम गरेर छोड्न को लागि) हो छान्नुहोस्।
webext-perms-sideload-enable =
    .label = सक्षम पार्नुहोस्
    .accesskey = E
webext-perms-sideload-cancel =
    .label = रद्द गर्नुहोस्
    .accesskey = C
webext-perms-update-accept =
    .label = अद्यावधिक गर्नुहोस्
    .accesskey = U
webext-perms-optional-perms-list-intro = त्यो चाहन्छ कि:
webext-perms-optional-perms-allow =
    .label = अनुमति दिनुहोस्
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = अस्वीकार गर्नुहोस्
    .accesskey = D
webext-perms-host-description-all-urls = सबै वेबसाइटहरूमा आफ्नो डाटाको पहुँच
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } डोमेनमा भएको साइटहरूको लागि आफ्नो डाटाको पहुँच पाउनुहोस्
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } को लागि आफ्नो डाटाको पहुँच पाउनुहोस्
# Title of the file picker opened when an extension saves a page as PDF.
webext-save-as-pdf-dialog-title = यस रूपमा संग्रह गर्नुहोस्

## Strings for data collection permissions in the permission prompt.


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


## Confirmation dialog shown when an extension requests to uninstall itself.
## Variables:
##   $extension (String): name of the extension which is about to be uninstalled.

webext-uninstall-confirmation-title = { $extension } को स्थापना रद्द गर्नुहोस्
webext-uninstall-confirmation-message = “{ $extension }” एक्सटेन्सनले हटाइनको लागि अनुरोध गरिरहेको छ। तपाईँ के गर्न चाहनुहुन्छ?
webext-uninstall-confirmation-button-uninstall = स्थापना रद्द
webext-uninstall-confirmation-button-keep = स्थापना राख्नुहोस्

## Colorway theme migration

