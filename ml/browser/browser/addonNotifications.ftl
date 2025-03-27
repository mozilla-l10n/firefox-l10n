# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = തങ്കളുടെ ഗണനികയിൽ യന്ത്രാംശം സ്ഥാപിക്കാണോ എന്നു് ചോദിക്കുന്നതില്‍ നിന്നും ഈ സൈറ്റിനെ { -brand-short-name } തടഞ്ഞിരിക്കുന്നു.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host }-നു് ഒരു പുതിയ ആഢ് ഓൺ സ്ഥാപിക്കാൻ അനുവതിക്കട്ടെ?
xpinstall-prompt-message = { $host }-നിന്നു് താങ്ങൾ ഒരു ആഡ് ഓൺ സ്ഥാപിക്കാൻ ശ്രമിക്കുന്നു. തുടരുന്നതിനു് മുൻപു് താങ്ങൾ ഈ സൈറ്റിനെ വിശ്വസിക്കുന്നുവെന്നു് ഉറപ്പാക്കുക.

##

xpinstall-prompt-header-unknown = ഒരു അറിയപ്പെടാത്ത സൈറ്റിനു് ഒരു ആഡ് ഓൺ സ്ഥാപിക്കാൻ അനുവദിക്കട്ടെ
xpinstall-prompt-message-unknown = ഒരു അറിയപ്പെടാത്ത വെബിടത്തിൽ നിന്നു് താങ്ങൾ ഒരു ആഡ് ഓൺ സ്ഥാപിക്കാൻ ശ്രമിക്കുന്നു. തുടരുന്നതിനു് മുൻപു് താങ്ങൾ ഈ സൈറ്റിനെ വിശ്വസിക്കുന്നുവെന്നു് ഉറപ്പാക്കുക.
xpinstall-prompt-dont-allow =
    .label = അനുവദിക്കരുത്
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = ഒരിക്കലും അനുവദിക്കരുതു്
    .accesskey = ഒ
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = ശംശയകരമായ സൈറ്റിന്റെ വിവരം അറയിക്കുക
    .accesskey = ശ
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = സ്ഥാപിക്കലിലേക്കു് തുടരുക
    .accesskey = ത

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-message = ഈ ഉപയോഗം സുരക്ഷിതമാവുമെന്നുറപ്പില്ല. താങ്ങൾക്കു് ഉറപ്പുണ്ടെങ്കിൽമാത്രം തുടരുവിൻ.

##

xpinstall-disabled-locked = യന്ത്രാംശ സ്ഥാപിക്കൽ താങ്ങളുടെ വ്യവസ്ഥ ഭരണാധികാരി തടഞ്ഞിരിക്കുന്നു.
xpinstall-disabled-by-policy = യന്ത്രാംശ സ്ഥാപിക്കൽ താങ്ങളുടെ സ്ഥാപനം തടഞ്ഞിരിക്കുന്നു.
xpinstall-disabled = യന്ത്രാംശ സ്ഥാപിക്കൽ തല്ക്കാലം നിര്‍ജ്ജീവമാണ്‌. 'സജ്ജീവമാക്കുക' ബട്ടണ്‍ അമർത്തിയിട്ടു് ശേഷം വീണ്ടും ശ്രമിക്കുക
xpinstall-disabled-button =
    .label = സജ്ജമാക്കുക
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId })-നെ താങ്ങളുടെ വ്യവസ്ഥഭരണാധികാരി തടഞ്ഞിരിക്കുന്നു.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId })-നെ താങ്ങളുടെ സ്ഥാപനം തടഞ്ഞിരിക്കുന്നു.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = താങ്ങളുടെ ഉപകരണത്തിൽ ഈ യന്ത്രാംശം സ്ഥാപിക്കണമെന്നു് ചോദിക്കുന്നുതിൽ നിന്നു് താങ്ങളുടെ സ്ഥാപനം ഈ വെബിടത്തിനെ തടഞ്ഞിരിക്കുന്നു.
addon-install-full-screen-blocked = പ്രതലം വലുപ്പം കൂട്ടിയിട്ടു് അതിനിടയ്ക്കോ അതിന്റെ മുമ്പോ ആഡ് ഓൺ സ്ഥാപിക്കാൻ പറ്റില്ല
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } { -brand-short-name } ലേക്ക് ചേര്‍ത്തിരിക്കുന്നു
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } ന് പുതിയ അനുമതികള്‍ വേണം
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = { -brand-short-name }-ലേക്കു് ഇറക്കുമതിച്ച വിപുലീകരണങ്ങളുടെ സ്ഥാപിക്കൽ തീരുമാനിക്കുക

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } മാറ്റട്ടെ?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } നിന്നു { $name } മാറ്റുണോ?
addon-removal-button = മാറ്റുക
addon-removal-abuse-report-checkbox = ഈ വിപുലീകരണം { -vendor-short-name } എന്നതിലേക്ക് റിപ്പോർട്ടുചെയ്യുക
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ആഡോണ്‍ ഇറക്കിവയ്ക്കുകയും പരിശോധിക്കുകയും ചെയ്യുന്നു…
       *[other] ആഡോണുകളില്‍ { $addonCount } ഇറക്കിവയ്ക്കുകയും പരിശോധിക്കുകയും ചെയ്യുന്നു…
    }
addon-download-verifying = ഉറപ്പിക്കുന്നു
addon-install-cancel-button =
    .label = റദ്ദാക്കുക
    .accesskey = C
addon-install-accept-button =
    .label = ചേര്‍ക്കുക
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ഈ സൈറ്റിനു് { -brand-short-name } ല്‍ ഒരു ആഡ്-ഓണ്‍ സ്ഥാപിക്കണമത്രെ:
       *[other] ഈ സൈറ്റിനു് { -brand-short-name } ല്‍ { $addonCount } ആഡ്-ഓണുകള്‍ സ്ഥാപിക്കണമത്രെ:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] ശ്രദ്ധിയ്ക്കുക: ഈ സൈറ്റ് { -brand-short-name } ല്‍ പരിശോധിക്കപ്പെട്ടിട്ടില്ലാത്ത ഒരു ആഡ്-ഓണ്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യാന്‍ താത്പര്യപ്പെടുന്നു. താങ്കളുടെ സ്വന്തം ഉത്തരവാദിത്വത്തില്‍ മുന്നോട്ടു് പോവുക.
       *[other] ശ്രദ്ധിയ്ക്കുക: ഈ സൈറ്റ് { -brand-short-name } ല്‍ പരിശോധിക്കപ്പെട്ടിട്ടില്ലാത്ത { $addonCount } ആഡ്-ഓണുകള്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യാന്‍ താത്പര്യപ്പെടുന്നു. താങ്കളുടെ സ്വന്തം ഉത്തരവാദിത്വത്തില്‍ മുന്നോട്ടു് പോവുക.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Caution: ഈ വെബ് സൈറ്റ് പരിശോധിക്കാത്ത { $addonCount } ആഡോണ്‍സ് { -brand-short-name } ല്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യാന്‍ ആഗ്രഹിക്കുന്നു.നിങ്ങളുടെ ഉത്തരവാദിത്തത്തില്‍ മുന്നോട്ട് പോവുക.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = സമ്പർക്കം പരാജയപ്പെട്ടതിനാല്‍, ആഡ്ഓണ്‍ ഇറക്കിവയ്ക്കാൻ പറ്റിയില്ല.
addon-install-error-incorrect-hash = { -brand-short-name } ആഡ്ഓണുമായി പൊരുത്തപ്പെടാത്തതിനാല്‍, ഈ ആഡ്ഓണ്‍ സ്ഥാപിക്കാൻ പറ്റിയില്ല
addon-install-error-corrupt-file = സെറ്റില്‍ നിന്നും ഇറക്കിവച്ച ആഡ്-ഓണില്‍ തകരാറുള്ളതിനാല്‍, ഇതു് സ്ഥാപിക്കാൻ പറ്റിയില്ല.
addon-install-error-file-access = ആവശ്യമായ ഫയലില്‍ { -brand-short-name }-ന് മാറ്റം വരുത്തുവാന്‍ പറ്റാത്തത് കൊണ്ട്, { $addonName } ഇന്‍സ്റ്റാള്‍ ചെയ്യാന്‍ സാധ്യമായില്ല.
addon-install-error-not-signed = { -brand-short-name } പരിശോധിക്കപ്പെട്ടിട്ടില്ലാത്ത ഒരു് ആഡ്-ഓണ്‍ സ്ഥാപിക്കുന്നതിൽ നിന്നും ഈ സൈറ്റിനെ തടഞ്ഞിരിക്കുന്നു.
addon-install-error-invalid-domain = ഈ ഇടത്തിൽ നിന്നു് { $addonName } ആഡോണിനെ സ്ഥാപിക്കാൻ കഴിയില്ല.
addon-local-install-error-network-failure = ഒരു ഫയല്വവസ്ഥ പിശക് കാരണം ഈ ആഡ് സ്ഥാപിക്കാൻ പറ്റത്തില്ല.
addon-local-install-error-incorrect-hash = { -brand-short-name } ആഡ്-ഓണുമായി പൊരുത്തപ്പെടാഞ്ഞതിനാല്‍, ഈ ആഡ്-ഓണ്‍ സ്ഥാപിക്കാൻ സാധ്യമായില്ല.
addon-local-install-error-corrupt-file = ഈ ആഡ്-ഓണില്‍ തകരാറുള്ളതിനാല്‍, ഇതു് സ്ഥാപിക്കാൻ പറ്റിയില്ല.
addon-local-install-error-file-access = ആവശ്യമായ ഫയലില്‍ { -brand-short-name } -നു് മാറ്റം വരുത്തുവാന്‍ സാധ്യമാത്തതിനാല്‍, { $addonName } ഇന്‍സ്റ്റാള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
addon-local-install-error-not-signed = ഈ ആഡ്-ഓണില്‍ തകരാറുള്ളതിനാല്‍, ഇതു് ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { -brand-short-name } { $appVersion }-മായി പൊരുത്തപ്പെടാത്തതിനാല്‍, { $addonName } ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
addon-install-error-hard-blocked = { $addonName } മോസില്ലയുടെ നയങ്ങൾ ലംഘിക്കുന്നതിനാൽ { -brand-short-name }-ൽ സ്ഥാപിക്കാൻ കഴിയില്ല.
addon-install-error-blocklisted = സുരക്ഷാ, സ്ഥിരതാ പ്രശ്നങ്ങള്‍ക്കു് കാരണമാകാന്‍ സാധ്യതയുള്ളതിനാല്‍, { $addonName } ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
addon-install-error-soft-blocked = { $addonName } മോസില്ലയുടെ നയങ്ങൾ ലംഘിക്കുന്നതിനാൽ { -brand-short-name }-ൽ സ്ഥാപിക്കാൻ കഴിയില്ല.
