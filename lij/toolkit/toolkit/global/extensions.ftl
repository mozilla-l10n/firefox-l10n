# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } azonto

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = Azonzi
    .accesskey = A
webext-perms-cancel =
    .label = Anulla
    .accesskey = A
webext-perms-sideload-text = Un atro programma into computer o l'à instalou 'n conponente azonto che peu ronpe a-o teu navegatô. Pe piaxei amia torna e domande de permisso e çerni se Abilitâ o Scancelâ (òscia lascialo dizabiltou).
webext-perms-sideload-text-no-perms = Un atro programma into computer o l'à instalou 'n conponente azonto che peu ronpe a-o teu navegatô. Pe piaxei çerni se Abilitâ o Scancelâ (òscia lascialo dizabiltou).
webext-perms-sideload-enable =
    .label = Abilita
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Anulla
    .accesskey = A
webext-perms-update-accept =
    .label = Agiorna
    .accesskey = A
webext-perms-optional-perms-list-intro = O veu:
webext-perms-optional-perms-allow =
    .label = Permetti
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = No permette
    .accesskey = N
webext-perms-host-description-all-urls = Accesso a-i teu dæti pe tutti i sciti
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Accesso a-i teu dæti pe-o dòminio { $domain }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Accesso a-i teu dæti pe { $domain }

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

webext-uninstall-confirmation-button-keep = Tegni Instalou

## Colorway theme migration

