# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } کا اضافہ کریں؟
webext-perms-sideload-header = { $extension } شامل
webext-perms-optional-perms-header = { $extension } کو اظافی اجازتوں کی ضرورت ہے

##

webext-perms-add =
    .label = اضافہ کریں
    .accesskey = A
webext-perms-cancel =
    .label = منسوخ کریں
    .accesskey = C
webext-perms-sideload-text = ایک اور پروگرام نے آپ کے کمپیوٹر پر add-on تنصیب کیا ہے جو آپ کے براؤزر کو متاثر کر سکتا ہے۔ براہ مہربانی اس add-on کی اجازتوں کی درخواست کا جائزہ لیں اور چنیں فعال یا منسوخ(غیر فعل چھوڑنے کے لئے)۔
webext-perms-sideload-text-no-perms = ایک اور پروگرام نے آپ کے کمپیوٹر پر add-on تنصیب کیا ہے جو آپ کے براؤزر کو متاثر کر سکتا ہے۔ براہ مہربانی چنیں فعال یا منسوخ(غیر فعل چھوڑنے کے لئے)۔
webext-perms-sideload-enable =
    .label = اہل بنائیں
    .accesskey = E
webext-perms-sideload-cancel =
    .label = منسوخ کریں
    .accesskey = C
webext-perms-update-accept =
    .label = تازہ کاری کریں
    .accesskey = U
webext-perms-optional-perms-list-intro = وہ کرنا چاہتا ہے:
webext-perms-optional-perms-allow =
    .label = اجازت دیں
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = انکار کریں
    .accesskey = D
webext-perms-host-description-all-urls = تمام ویب سائٹس کے لئے آپ کے کوائف تک رسائی
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } ڈومین میں آپ کی سائٹس کے کوائف کی رسائی حاصل کریں
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] { $domainCount } دیگر ڈومین میں اپنے کوائف کی رسائی حاصل کرے
       *[other] { $domainCount } دیگر ڈومین میں اپنے کوائف کی رسائی حاصل کرے
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } کے لئے اپنے کوائف کی رسائی
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] { $domainCount } دیگر سائٹ سے اپنے کوائف تک رسائی حاصل کریں
       *[other] { $domainCount } دیگر سائٹ سے اپنے کوائف تک رسائی حاصل کریں
    }
