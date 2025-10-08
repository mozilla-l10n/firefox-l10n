# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = പുതിയ ടാബു്
tabbrowser-empty-private-tab-title = പുതിയ സ്വകാര്യ ടാബു്
tabbrowser-menuitem-close-tab =
    .label = ടാബു് അടയ്ക്കുക
tabbrowser-menuitem-close =
    .label = അടയ്ക്കുക
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] ടാബു് അടയ്ക്കുക
           *[other] { $tabCount } ടാബുകളെ അടയ്ക്കുക
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] ടാബു് അടയ്ക്കുക
           *[other] { $tabCount } ടാബുകളെ അടയ്ക്കുക
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = റ്റാബുകള്‍ അടയ്ക്കുക

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-button = തുറന്നിരിപ്പുണ്ട ടാബുകള്‍

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = കാരറ്റ് തിരച്ചിൽ
tabbrowser-confirm-caretbrowsing-message = F7 അമൎത്തുന്നതു് കാരറ്റ് തിരയൽ തുടങ്ങിവയ്ക്കും അല്ലെങ്കിൽ അണയ്ക്കും. ഇങ്ങനെ വെബുതാളുകളില്‍ ചൂണ്ടുവര സ്ഥാപിക്കപ്പെടുന്നു. ഇങ്ങനെ താങ്ങൾക്കു് കട്ടപ്പലകം ഉപയോഗിച്ചു് വാചകങ്ങള്‍ തിരഞ്ഞെടുക്കുവാന്‍ പറ്റും. താങ്ങൾക്കു് കാരറ്റ് തിരയൽ തുടങ്ങണോ?
tabbrowser-confirm-caretbrowsing-checkbox = ഇനിയും ഈ സന്ദേശപ്പെട്ടി ഒരിക്കലും കാണിക്കരുതു്.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = ഇരട്ടിയായ ടാബുകൾ അടയ്ക്കട്ടെ?
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = ടാബുകളെ അടയ്ക്കുക

##

tabbrowser-customizemode-tab-title = { -brand-short-name } ഇഷ്ടാനുസൃതമാക്കുക

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ടാബ് നിശബ്ദമാക്കുക
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ടാബ് നിശ്ശബ്ദമാക്കുക
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = എല്ലാ { $tabCount } ടാബുകളും ലഭ്യമാക്കുക

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-close-tab =
    .tooltiptext = ടാബു് അടയ്ക്കുക
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — അടച്ചു
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — നിലവിലുള്ള ജാലകം

##

tab-group-editor-title-create = ടാബുക്കൂട്ടം ഉണ്ടാക്കുക
tab-group-editor-name-label = പേരു്
tab-group-editor-name-field =
    .placeholder = ഉദാഹരണം: വാങ്ങൽ
tab-group-editor-cancel =
    .label = റദ്ദാക്കുക
    .accesskey = റ
tab-group-editor-color-selector =
    .aria-label = ടാബുക്കൂട്ടനിറം
tab-group-editor-color-selector2-blue = നീല
    .title = നീല
tab-group-editor-color-selector2-purple = ഊതന്നിറം
    .title = ഊതന്നിറം
tab-group-editor-color-selector2-cyan = സിയാൻ
    .title = സിയാൻ
tab-group-editor-color-selector2-orange = പഴുക്ക
    .title = പഴുക്ക
tab-group-editor-color-selector2-yellow = മഞ്ഞ
    .title = മഞ്ഞ
tab-group-editor-color-selector2-pink = പാടല
    .title = പാടല
tab-group-editor-color-selector2-green = പച്ച
    .title = പച്ച
tab-group-editor-color-selector2-gray = ചാരം
    .title = ചാരം
tab-group-editor-color-selector2-red = ചുവപ്പ്
    .title = ചുവപ്പ്
tab-group-description = { $tabGroupName } — ടാബുക്കൂട്ടം
tab-context-unnamed-group =
    .label = പേരില്ലാത്ത കൂട്ടം
tab-group-name-default = പേരില്ലാത്ത കൂട്ടം

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] പുതിയ ടാബുക്കൂട്ടത്തിലോട്ടു് ടാബിനെ ചേൎക്കുക
            [one] പുതിയ ടാബുക്കൂട്ടത്തിലോട്ടു് ടാബിനെ ചേൎക്കുക
           *[other] പുതിയ ടാബുക്കൂട്ടത്തിലോട്ടു് ടാബിനെ ചേൎക്കുക
        }
    .accesskey = ക
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] ടാബുക്കൂട്ടത്തിലേക്കു് ടാബിനെ ചേൎക്കുക
            [one] ടാബുക്കൂട്ടത്തിലേക്കു് ടാബിനെ ചേൎക്കുക
           *[other] ടാബുക്കൂട്ടത്തിലേക്കു് ടാബിനെ ചേൎക്കുക
        }
    .accesskey = ക
tab-group-editor-action-new-tab =
    .label = കൂട്ടത്തിൽ പുതിയ ടാബു്
tab-group-editor-action-new-window =
    .label = പുതിയ ജാലകത്തിലോട്ടു് കൂട്ടത്തിനെ നീക്കിവയ്ക്കുക
tab-group-editor-action-save =
    .label = ടാബുക്കൂട്ടം കരുതിവച്ചിട്ടു് അടയ്ക്കുക
tab-group-editor-action-ungroup =
    .label = കൂട്ടിലാക്കാത്ത ടാബുകൾ
tab-group-editor-action-delete =
    .label = കൂട്ടം മായ്ക്കുക
tab-group-editor-done =
    .label = കഴിഞ്ഞു
    .accessKey = ക
tab-context-reopen-tab-group =
    .label = ടാബുക്കൂട്ടം വീണ്ടും തുറക്കുക
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] ടാബുക്കൂട്ടത്തിൽ നിന്നു് മാറ്റുക
            [one] ടാബുക്കൂട്ടങ്ങളിൽ നിന്നു് മാറ്റുക
           *[other] ടാബുക്കൂട്ടങ്ങളിൽ നിന്നു് മാറ്റുക
        }
    .accesskey = മ

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = ടാബുക്കൂട്ടം പുതിയ ജാലകത്തിലോട്ടു് മാറ്റുക
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = ടാബുക്കൂട്ടം ഈ ജാലകത്തിലോട്ടു് മാറ്റുക
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = കൂട്ടം മായ്ക്കുക
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = ഈ ജാലകത്തിൽ ടാബുക്കൂട്ടം തുറക്കുക
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = പുതിയ ജാലകത്തിൽ ടാബുക്കൂട്ടം തുറക്കുക
