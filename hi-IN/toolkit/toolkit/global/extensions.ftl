# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } जोड़ दिया गया

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = जोड़ें
    .accesskey = A
webext-perms-cancel =
    .label = रद्द करें
    .accesskey = C
webext-perms-sideload-text = आपके कंप्यूटर पर एक अन्य प्रोग्राम ने ऐड-ऑन संस्थापित किया है जो आपके ब्राउज़र को प्रभावित कर सकता है. कृपया इस ऐड-ऑन के अनुमति अनुरोधों की समीक्षा करें और सक्षम या रद्द करने (इसे अक्षम छोड़ने के लिए) के लिए चुनें.
webext-perms-sideload-text-no-perms = आपके कंप्यूटर पर एक अन्य प्रोग्राम ने ऐड-ऑन संस्थापित किया है जो आपके ब्राउज़र को प्रभावित कर सकता है. कृपया सक्षम करने या रद्द करने (इसे अक्षम छोड़ने हेतु) के लिए चुनें.
webext-perms-sideload-enable =
    .label = सक्रिय करें
    .accesskey = E
webext-perms-sideload-cancel =
    .label = रद्द करें
    .accesskey = C
webext-perms-update-accept =
    .label = अद्यतन
    .accesskey = U
webext-perms-optional-perms-list-intro = यह चाहता है:
webext-perms-optional-perms-allow =
    .label = अनुमति दें
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = मना करें
    .accesskey = D
webext-perms-host-description-all-urls = सभी वेबसाइटों के लिए अपने आँकड़े तक पहुंचें
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } डोमेन में साइटों के लिए अपने आँकड़े तक पहुंचें
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } के लिए अपने आँकड़े तक पहुंचें

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

webext-uninstall-confirmation-title = असंस्थापित करें { $extension }
webext-uninstall-confirmation-message = “{ $extension }” विस्तारक असंस्थापन हेतु अनुरोध कर रहा है. आप क्या करना पसंद करेंगे?
webext-uninstall-confirmation-button-uninstall = विसंस्थापित करें
webext-uninstall-confirmation-button-keep = संस्थापित रखें

## Colorway theme migration

