# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = തങ്കളുടെ കമ്പ്യൂട്ടറില്‍ സോഫ്റ്റ്‌വെയര്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യണമോ എന്നു് ചോദിക്കുന്നതില്‍ നിന്നും ഈ സൈറ്റിനെ { -brand-short-name } തടഞ്ഞിരിക്കുന്നു.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = സോഫ്റ്റ്‌വെയര്‍ ഇന്‍സ്റ്റലേഷന്‍ നിങ്ങളുടെ അഡ്മിനിസ്റ്റ്രേട്ടര്‍ നിര്‍വീര്യമാക്കിയിരിക്കുന്നു
xpinstall-disabled = സോഫ്റ്റ്‌വെയര്‍ ഇന്‍സ്റ്റലേഷന്‍ ഇപ്പോള്‍ നിര്‍ജ്ജീവമാണ്‌. 'സജ്ജീവമാക്കുക' ബട്ടണ്‍ ക്ലിക്ക്‌ ചെയ്ത ശേഷം വീണ്ടും ശ്രമിക്കുക

## Add-on removal warning

addon-download-verifying = ഉറപ്പാക്കുന്നു

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ഈ സൈറ്റിനു് { -brand-short-name } ല്‍ ഒരു ആഡ്-ഓണ്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യണമത്രെ:
       *[other] ഈ സൈറ്റിനു് { -brand-short-name } ല്‍ { $addonCount } ആഡ്-ഓണുകള്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യണമത്രെ:
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

addon-install-error-network-failure = കണക്ഷന്‍ പരാജയപ്പെട്ടതിനാല്‍, ആഡ്ഓണ്‍ ഡൌണ്‍ലോഡ് ചെയ്യുവാന്‍ സാധ്യമായില്ല.
addon-install-error-incorrect-hash = { -brand-short-name } ആഡ്ഓണുമായി പൊരുത്തപ്പെടാത്തതിനാല്‍, ഈ ആഡ്ഓണ്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
addon-install-error-corrupt-file = സെറ്റില്‍ നിന്നും ഡൌണ്‍ലോഡ് ചെയ്ത ആഡ്-ഓണില്‍ തകരാറുള്ളതിനാല്‍, ഇതു് ഇന്‍സ്റ്റോള്‍ ചെയ്യുാന്‍ പറ്റില്ല.
addon-install-error-file-access = ആവശ്യമായ ഫയലില്‍ { -brand-short-name }-ന് മാറ്റം വരുത്തുവാന്‍ പറ്റാത്തത് കൊണ്ട്, { $addonName } ഇന്‍സ്റ്റാള്‍ ചെയ്യാന്‍ സാധ്യമായില്ല.
addon-install-error-not-signed = { -brand-short-name } പരിശോധിക്കപ്പെട്ടിട്ടില്ലാത്ത ഒരു് ആഡ്-ഓണ്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതില്‍ നിന്നും ഈ സൈറ്റിനെ തടഞ്ഞിരിക്കുന്നു.
addon-local-install-error-network-failure = ഒരു ഫയല്‍സിസ്റ്റം പിശക് കാരണം ഈ ആഡ്-ഓണ്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
addon-local-install-error-incorrect-hash = { -brand-short-name } ആഡ്-ഓണുമായി പൊരുത്തപ്പെടാഞ്ഞതിനാല്‍, ഈ ആഡ്-ഓണ്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
addon-local-install-error-corrupt-file = ഈ ആഡ്-ഓണില്‍ തകരാറുള്ളതിനാല്‍, ഇതു് ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
addon-local-install-error-file-access = ആവശ്യമായ ഫയലില്‍ { -brand-short-name } -നു് മാറ്റം വരുത്തുവാന്‍ സാധ്യമാത്തതിനാല്‍, { $addonName } ഇന്‍സ്റ്റാള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
addon-local-install-error-not-signed = ഈ ആഡ്-ഓണില്‍ തകരാറുള്ളതിനാല്‍, ഇതു് ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { -brand-short-name } { $appVersion }-മായി പൊരുത്തപ്പെടാത്തതിനാല്‍, { $addonName } ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
addon-install-error-blocklisted = സുരക്ഷാ, സ്ഥിരതാ പ്രശ്നങ്ങള്‍ക്കു് കാരണമാകാന്‍ സാധ്യതയുള്ളതിനാല്‍, { $addonName } ഇന്‍സ്റ്റോള്‍ ചെയ്യുവാന്‍ സാധ്യമായില്ല.
