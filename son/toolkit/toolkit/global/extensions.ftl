# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } tontonandi

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = Tonton
    .accesskey = T
webext-perms-cancel =
    .label = Naŋ
    .accesskey = N
webext-perms-sideload-text = Porogaram tana foo na tontoni foo dam war ordinateroo ga kaŋ ga hin ka ceecikaa nakaši. Tontonoo woo duɲeyan hãayaney guna ka boori, de wa Tunandi suuba wala Kayandi (nd'a ši dira).
webext-perms-sideload-text-no-perms = Porogaram tana foo na tontoni foo dam war ordinateroo ga kaŋ ga hin ka ceecikaa nakaši. Tontonoo woo duɲeyan hãayaney guna ka boori, de wa Tunandi suuba wala Kayandi (nd'a ši dira).
webext-perms-sideload-enable =
    .label = Tunandi
    .accesskey = T
webext-perms-sideload-cancel =
    .label = Naŋ
    .accesskey = N
webext-perms-update-accept =
    .label = Taagandi
    .accesskey = T
webext-perms-optional-perms-list-intro = A ga boona ka:
webext-perms-optional-perms-allow =
    .label = Noo fondo
    .accesskey = N
webext-perms-optional-perms-deny =
    .label = Wanji
    .accesskey = W
webext-perms-host-description-all-urls = Duu war bayhayey interneti nungey kul se
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Duu war barhayey nungey kaŋ goo { $domain } laamaa ra
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Duu war bayhayey { $domain } se

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

webext-uninstall-confirmation-title = { $extension } dogu
webext-uninstall-confirmation-message = “{ $extension }” dobuyanoo ga wiri ka dogandi. War ga boona ka woo tee wala?
webext-uninstall-confirmation-button-uninstall = Dogu
webext-uninstall-confirmation-button-keep = A gaabu sinjante

## Colorway theme migration

