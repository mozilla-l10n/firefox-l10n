# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Ավելացնե՞լ { $extension }-ը
webext-perms-header-with-perms = Ավելացնե՞լ { $extension }-ը: Այս ընդլայնումը թույլտվություն կունենա հետևյալին՝
webext-perms-header-unsigned = Ավելացնե՞լ { $extension }-ը: Այս ընդլայնումը չստուգված է: Վնասակար ընդլայնումները կարող են գողանալ Ձեր անձնական տվյալները կամ վտանգել Ձեր համակարգիչը: Ավելացրեք միայն եթե վստահում եք աղբյուրին:
webext-perms-header-unsigned-with-perms = Ավելացնե՞լ { $extension }-ը: Այս ընդլայնումը չստուգված է: Վնասակար ընդլայնումները կարող են գողանալ Ձեր անձնական տվյալները կամ վտանգել Ձեր համակարգիչը: Ավելացրեք միայն եթե վստահում եք աղբյուրին: Այս ընդլայնումը թույլտվություն կունենա հետևյալին՝
webext-perms-sideload-header = { $extension }-ը ավելացվել է
webext-perms-optional-perms-header = { $extension }-ը պահանջում է լրացուցիչ թույլտվություններ:

##

webext-perms-add =
    .label = Ավելացնել
    .accesskey = A
webext-perms-cancel =
    .label = Չեղարկել
    .accesskey = C
webext-perms-sideload-text = Այս համակարգչի մեկ այլ ծրագիր տեղադրել է հավելում, որը կարող է ազդել դիտարկիչի աշխատանքի վրա: Դիտեք այդ հավելման թույլտվությունների հարցումները և ընտրեք Միացնել կամ Չեղարկել (այն անջատած թողնելու համար):
webext-perms-sideload-text-no-perms = Այս համակարգչի մեկ այլ ծրագիր տեղադրել է հավելում, որը կարող է ազդել դիտարկիչի աշխատանքի վրա: Ընտրեք Միացնել կամ Չեղարկել (այն անջատված թսղնելու համար):
webext-perms-sideload-enable =
    .label = Միացնել
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Չեղարկել
    .accesskey = C
webext-perms-update-accept =
    .label = Թարմացնել
    .accesskey = U
webext-perms-optional-perms-list-intro = Այն ցանկանում է՝
webext-perms-optional-perms-allow =
    .label = Թույլատրել
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Արգելել
    .accesskey = D
webext-perms-host-description-all-urls = Մատչել ձեր տվյալներին բոլոր կայքերի համար
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Մատչել ձեր տվյալներին { $domain } տիրույթի կայքերի համար
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Մատչել ձեր տվյալներին { $domainCount } այլ տիրույթում
       *[other] Մատչել ձեր տվյալներին { $domainCount } այլ տիրույթներում
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Մատչել ձեր տվյալներին { $domain }-ում
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Մատչել ձեր տվյալներին { $domainCount } այլ կայքում
       *[other] Մատչել ձեր տվյալներին { $domainCount } այլ կայքերում
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Մատչել ձեր տվյալներին { $domain } տիրույթի կայքերի համար
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Մատչել ձեր տվյալներին { $domainCount } տիրույթի կայքերի համար
       *[other] Մատչել ձեր տվյալներին { $domainCount } տիրույթի կայքերի համար
    }

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-unsigned-with-perms = Ավելացնե՞լ { $extension }-ը: Այս ընդլայնումը չստուգված է: Վնասակար ընդլայնումները կարող են գողանալ Ձեր անձնական տվյալները կամ վտանգել Ձեր համակարգիչը: Ավելացրեք միայն եթե վստահում եք աղբյուրին: Այս ընդլայնումը շնորհում է հետևյալ կարողությունները { $hostname }-ին՝
