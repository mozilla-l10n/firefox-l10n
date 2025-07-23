# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } ചേര്‍ക്കണോ?
webext-perms-sideload-header = { $extension } ചേര്‍ത്തിരിക്കുന്നു
webext-perms-optional-perms-header = { $extension } അധിക അനുമതികള്‍ ചോദിക്കുന്നു.

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
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] { $domainCount } ഡൊമെയ്നിലെ നിങ്ങളുടെ ഡാറ്റ ആക്സസ്സുചെയ്യുക
       *[other] { $domainCount } മറ്റ് ഡൊമെയ്നുകളിലെ നിങ്ങളുടെ ഡാറ്റ ആക്സസ്സുചെയ്യുക
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } നായുള്ള നിങ്ങളുടെ ഡാറ്റ ആക്സസ് ചെയ്യുക
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] { $domainCount } മറ്റൊരു സൈറ്റിലെ നിങ്ങളുടെ ഡാറ്റ ആക്സസ്സുചെയ്യുക
       *[other] { $domainCount } സൈറ്റുകളിലെ നിങ്ങളുടെ ഡാറ്റ ആക്സസ്സുചെയ്യുക
    }
