# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } е додаден

##

webext-perms-add =
    .label = Додај
    .accesskey = Д
webext-perms-cancel =
    .label = Откажи
    .accesskey = О
webext-perms-sideload-enable =
    .label = Овозможи
    .accesskey = О
webext-perms-sideload-cancel =
    .label = Откажи
    .accesskey = О
webext-perms-update-accept =
    .label = Надградби
    .accesskey = Н
webext-perms-optional-perms-list-intro = Сака да:
webext-perms-optional-perms-allow =
    .label = Дозволи
    .accesskey = Д
webext-perms-optional-perms-deny =
    .label = Одбиј
    .accesskey = О
webext-perms-host-description-all-urls = Пристапува до вашите податоци за сите мрежни места
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Пристапува до вашите податоци за места во домејнот { $domain }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Пристапува до вашите податоци за { $domain }
# Title of the file picker opened when an extension saves a page as PDF.
webext-save-as-pdf-dialog-title = Сними како

## Confirmation dialog shown when an extension requests to uninstall itself.
## Variables:
##   $extension (String): name of the extension which is about to be uninstalled.

webext-uninstall-confirmation-title = Деинсталирај { $extension }
webext-uninstall-confirmation-message = Проширувањто “{ $extension }” бара да се деинсталира. Што би сакале да направите?
webext-uninstall-confirmation-button-uninstall = Деинсталирај
webext-uninstall-confirmation-button-keep = Задржи
