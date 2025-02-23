# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = വിപുലീകരണങ്ങൾ
unified-extensions-manage-extensions =
    .label = വിപുലീകരണങ്ങളെ കൈകാര്യം ചെയ്യുക

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = { $extensionName } എന്നതിനായുള്ള കുറിപ്പടി തുറക്കുക
unified-extensions-item-message-manage = വിപുലീകരണത്തിനെ കൈകാര്യം ചെയ്യുക
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } മോസില്ലയുടെ നയങ്ങളെ ലംഘിക്കുന്നു. ഇത് ഉപയോഗിക്കുന്നതു് അപകടകരമായേക്കാം.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = കരുപ്പട്ടയിലോട്ടു് കുത്തിവയ്ക്കുക
unified-extensions-context-menu-manage-extension =
    .label = വിപുലീകരണം നിയന്ത്രിക്കുക…
unified-extensions-context-menu-remove-extension =
    .label = വിപുലീകരണം മാറ്റുക
unified-extensions-context-menu-report-extension =
    .label = വിപുലീകരണത്തിന്റെ വിവരം അറിയിക്കുക
unified-extensions-context-menu-move-widget-up =
    .label = മുകളിലേക്ക്‌ മാറ്റുക
unified-extensions-context-menu-move-widget-down =
    .label = താഴോട്ടു് മാറ്റുക

## Notifications

unified-extensions-mb-quarantined-domain-title = ചില വിപുലീകരണങ്ങൾക്കു് ഇവിടെ അനുവാദമില്ല.
unified-extensions-mb-quarantined-domain-learn-more = കൂടുതലറിയുക
    .aria-label = കൂടുതലറിയുക: ചില വിപുലീകരണങ്ങളെ ഇവിടെ ഉപയോഗിക്കാൻ പാടില്ല
unified-extensions-mb-about-addons-link = വിപുലീകരണ ക്രമീകരണങ്ങളിലേക്ക് പോവുക
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } പ്രവൎത്തനരഹിതമാക്കിയിരിക്കുന്നു
    .message = ഈ വിപുലീകരണം മോസില്ലയുടെ നയങ്ങളിനെതിരയാണു് അതുകൊണ്ടു് അതിനെ പ്രവൎത്തനരഹിതമാക്കി. താങ്ങൾക്കു് ഇവയെ ക്രമീകരണങ്ങളിൽ പ്രവൎത്തനക്ഷമമാക്കാം എന്നാൽ ഇതു് അപകടപരമാവാം.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } പ്രവൎത്തനരഹിതമാക്കിയിരിക്കുന്നു
    .message = ഈ വിപുലീകരണം മോസില്ലയുടെ നയങ്ങളിനെതിരയാണു് അതുകൊണ്ടു് അതിനെ പ്രവൎത്തനരഹിതമാക്കി
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } വിപുലീകരണങ്ങളെ പ്രവൎത്തനരഹിതമാക്കി
           *[other] { $extensionsCount } വിപുലീകരണങ്ങളെ പ്രവൎത്തനരഹിതമാക്കി
        }
    .message = താങ്ങളുടെ ചില വിപുലീകരണങ്ങളെ മോസില്ലയുടെ നയങ്ങളിനെതിരയാണു് അതുകൊണ്ടു് അതിനെ പ്രവൎത്തനരഹിതമാക്കി. താങ്ങൾക്കു് ഇവയെ ക്രമീകരണങ്ങളിൽ പ്രവൎത്തനക്ഷമമാക്കാം എന്നാൽ ഇതു് അപകടപരമാവാം.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } വിപുലീകരണങ്ങളെ പ്രവൎത്തനരഹിതമാക്കി
           *[other] { $extensionsCount } വിപുലീകരണങ്ങളെ പ്രവൎത്തനരഹിതമാക്കി
        }
    .message = താങ്ങളുടെ ചില വിപുലീകരണങ്ങൾ മോസില്ലയുടെ നയങ്ങളിനെതിരയാണു് അതുകൊണ്ടു് അതിനെ പ്രവൎത്തനരഹിതമാക്കി
