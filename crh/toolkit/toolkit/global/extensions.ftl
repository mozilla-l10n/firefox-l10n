# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } eklendi

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = Ekle
    .accesskey = E
webext-perms-cancel =
    .label = Vazgeç
    .accesskey = z
webext-perms-sideload-text = Bilgisayarıñızdaki bir başqa program keziciñizge tesir etebilecek bir eklenti qurdı. Lütfen bu eklentiniñ ruhset istemlerini közden keçirip onı Qabilleştirmeni yaki (onı ğayrıfaalleştirilgen keliş qaldırmaq üzre) Vazgeçmeni saylañız.
webext-perms-sideload-text-no-perms = Bilgisayarıñızdaki bir başqa program keziciñizge tesir etebilecek bir eklenti qurdı. Lütfen onı Qabilleştirmeni yaki (onı ğayrıfaalleştirilgen keliş qaldırmaq üzre) Vazgeçmeni saylañız.
webext-perms-sideload-enable =
    .label = Qabilleştir
    .accesskey = a
webext-perms-sideload-cancel =
    .label = Vazgeç
    .accesskey = z
webext-perms-update-accept =
    .label = Yañart
    .accesskey = Y
webext-perms-optional-perms-list-intro = Aşağıdakilerni yapası kele:
webext-perms-optional-perms-allow =
    .label = İzin Ber
    .accesskey = B
webext-perms-optional-perms-deny =
    .label = İnkâr Et
    .accesskey = n
webext-perms-host-description-all-urls = Ağ-saytlarınıñ episi içün verileriñizge irişmek
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } saasındaki saytlar içün verileriñizge irişmek
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } içün verileriñizge irişmek
# Title of the file picker opened when an extension saves a page as PDF.
webext-save-as-pdf-dialog-title = Şöyle Saqla

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

webext-uninstall-confirmation-title = { $extension } Eklentisini Çetleştir
webext-uninstall-confirmation-message = “{ $extension }” eklentisi, çetleştirilmesini rica ete. Ne yapmağa ister ediñiz?
webext-uninstall-confirmation-button-uninstall = Qurulmağan Yap
webext-uninstall-confirmation-button-keep = Qurulğan Tut

## Colorway theme migration

