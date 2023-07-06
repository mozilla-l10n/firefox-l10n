# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Agghiùnciri { $extension }?
webext-perms-sideload-header = { $extension } agghiunciutu
webext-perms-optional-perms-header = { $extension } addumanna pirmisi addizziunali.

##

webext-perms-add =
    .label = Agghiunci
    .accesskey = A
webext-perms-cancel =
    .label = Sfai
    .accesskey = S

webext-perms-sideload-text = N'autru prugramma nnô to computer nzitò n'agghiuncitina ca po strammari a to navigazziuni. Pi favuri talìa arrè i richiesti di pirmisi di st'agghiuncitina e scegghi «Abbìlita» o «Disabbìlita» (pi lassalla disabbilitata).
webext-perms-sideload-text-no-perms = N'autru prugramma nnô to computer nzitò n'agghiuncitina ca po strammari a to navigazziuni. Pi scegghi «Abbìlita» o «Disabbìlita» (pi lassalla disabbilitata).
webext-perms-sideload-enable =
    .label = Abbìlita
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Sfai
    .accesskey = S

webext-perms-update-accept =
    .label = Attualizza
    .accesskey = A

webext-perms-optional-perms-list-intro = Vulissi:
webext-perms-optional-perms-allow =
    .label = Pirmetti
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Nun pirmèttiri
    .accesskey = N

webext-perms-host-description-all-urls = Accèdiri ê to dati pi tutti i siti

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Accèdiri ê to dati pî siti nnô duminiu { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Accèdiri ê to dati nna n'autru duminiu
       *[other] Accèdiri ê to dati nna { $domainCount } autri dumini
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Accèdiri ê to dati pi { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Accèdiri ê to dati nna n'autru situ
       *[other] Accèdiri ê to dati nna { $domainCount } autri siti
    }

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

