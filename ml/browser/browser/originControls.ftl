# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = വിപുലീകരണത്തിനു് ഡാറ്റ വായിക്കാന്നോ മാറ്റാന്നോ കഴിയില്ല
origin-controls-quarantined =
    .label = വിപുലീകരണത്തിനു് ഡാറ്റ വായിക്കാന്നോ മാറ്റാന്നോ കഴിയില്ല
origin-controls-options =
    .label = വിപുലീകരണത്തിനു് ഡാറ്റ വായിക്കാനും മാറ്റാനും പറ്റും
origin-controls-option-all-domains =
    .label = എല്ലാ വെബ്സ്ഥാനങ്ങളിലും
origin-controls-option-when-clicked =
    .label = അമൎത്തിയാൽ മാത്രം
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = { $domain }-ൽ എപ്പോഴും അനുവദിക്കുക

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = ഈ വെബിടത്തിൽ ഡാറ്റ വായിക്കാനും മാറ്റാനും പറ്റില്ല
origin-controls-state-quarantined = ഈ വെബിടത്തിൽ { -vendor-short-name } അനുവദിച്ചിട്ടില്ല
origin-controls-state-always-on = ഈ വെബിടത്തിൽ എപ്പോഴും ഡാറ്റായെ വായിക്കാനും മാറ്റാനും കഴിയും
origin-controls-state-hover-run-visit-only = ഈ സന്ദൎശത്തിനുമാത്രം ഓടിപ്പിക്കുക
origin-controls-state-runnable-hover-open = വിപുലീകരണം തുറക്കുക
origin-controls-state-runnable-hover-run = വിപുലീകരണം ഓടിപ്പിക്കുക

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        അനുമതി ആവിശ്യം
