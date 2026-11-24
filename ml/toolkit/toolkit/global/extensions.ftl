# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } ചേര്‍ത്തിരിക്കുന്നു

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = ചേര്‍ക്കുക
    .accesskey = A
webext-perms-cancel =
    .label = റദ്ദാക്കുക
    .accesskey = C
webext-perms-sideload-text = ബ്രൌസറിനെ ബാധിക്കുന്ന രീതിയില്‍ നിങ്ങളുടെ കംപ്യൂട്ടറിലെ മറ്റൊരു പ്രോഗ്രാം ആഡോണ്‍ ഇന്‍സ്റ്റാളു ചെയ്തിരിക്കുന്നു. ഈ ആഡോണിന്റെ അനുമതികള്‍ പരിശോധിച്ച് എനേബിളോ കാന്‍സലോ (ഡിസേബിള്‍ ചെയ്യാന്‍) ചെയ്യുക.
webext-perms-sideload-text-no-perms = ബ്രൌസറിനെ ബാധിക്കുന്ന രീതിയില്‍ നിങ്ങളുടെ കംപ്യൂട്ടറിലെ മറ്റൊരു പ്രോഗ്രാം ആഡോണ്‍ ഇന്‍സ്റ്റാളു ചെയ്തിരിക്കുന്നു. എനേബിളോ കാന്‍സലോ (ഡിസേബിള്‍ ചെയ്യാന്‍) ചെയ്യുക.
webext-perms-sideload-enable =
    .label = സജ്ജമാക്കുക
    .accesskey = E
webext-perms-sideload-cancel =
    .label = റദ്ദാക്കുക
    .accesskey = C
webext-perms-update-accept =
    .label = പുതുക്കുക
    .accesskey = U
webext-perms-optional-perms-list-intro = ഇത് ചെയ്യാൻ താൽപ്പര്യപ്പെടുന്നു:
webext-perms-optional-perms-allow =
    .label = അനുവദിക്കുക
    .accesskey = എ
webext-perms-optional-perms-deny =
    .label = നിഷേദിക്കുക
    .accesskey = D
webext-perms-host-description-all-urls = എല്ലാ വെബ്സൈറ്റുകൾക്കുമായുള്ള നിങ്ങളുടെ ഡാറ്റ ആക്സസ്സുചെയ്യുക
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } ഡൊമെയ്നിലെ സൈറ്റുകൾക്കായുള്ള നിങ്ങളുടെ ഡാറ്റ ആക്സസ് ചെയ്യുക
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } നായുള്ള നിങ്ങളുടെ ഡാറ്റ ആക്സസ് ചെയ്യുക
# Title of the file picker opened when an extension saves a page as PDF.
webext-save-as-pdf-dialog-title = ഈ പേരോടെ കരുതിവയ്ക്കുക

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

webext-uninstall-confirmation-title = { $extension } അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുക
webext-uninstall-confirmation-message = “{ $extension }” എന്ന എക്സ്റ്റൻഷൻ അണ്‍ഇന്‍സ്റ്റോൾ ചെയ്യാൻ അഭ്യർത്ഥിക്കുന്നു. നിങ്ങൾ എന്തു ചെയ്യാൻ ആഗ്രഹിക്കുന്നു?
webext-uninstall-confirmation-button-uninstall = അണിൻസ്റ്റാൾ ചെയ്യുക
webext-uninstall-confirmation-button-keep = സ്ഥാപിച്ചു വച്ചുകൊണ്ടിരിക്കുക

## Colorway theme migration

