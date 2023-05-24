# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Աւելացնե՞լ { $extension }-ը
webext-perms-sideload-header = { $extension }-ը աւելացուել է
webext-perms-optional-perms-header = { $extension }-ը պահանջում է լրացուցիչ թոյլտուութիւններ։

##

webext-perms-add =
    .label = Աւելացնել
    .accesskey = A
webext-perms-cancel =
    .label = Չեղարկել
    .accesskey = C
webext-perms-sideload-text = Ձեր համակարգչի վրայ տեղադրուած մեկ այլ ծրագիր հաւելուած կարող է ազդել Ձեր զննարկչի վրայ: Խնդրում ենք վերանայել այս հաւելեալ թոյլտուութեան հարցումները եւ ընտրել «Միացնել» կամ «Չեղարկել» (այն անջատուած թողնելու համար):
webext-perms-sideload-text-no-perms = Ձեր համակարգչի վրա տեղադրուած մեկ այլ ծրագիր հաւելուած կարող է ազդել Ձեր զննարկչի վրա: Խնդրում ենք ընտրել միացնել կամ չեղարկել (այն անջատելու համար):
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
    .label = Թոյլատրել
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Մերժել
    .accesskey = D

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

