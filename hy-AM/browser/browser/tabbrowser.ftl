# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Նոր ներդիր
tabbrowser-empty-private-tab-title = Նոր գաղտնի ներդիր
tabbrowser-menuitem-close-tab =
    .label = Փակել ներդիրը
tabbrowser-menuitem-close =
    .label = Փակել
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
            [one] Փակել ներդիր
           *[other] Փակել { $tabCount } ներդիրները
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Փակել ներդիր
           *[other] Փակել { $tabCount } ներդիրները
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Լռեցնել ներդիրը ({ $shortcut })
           *[other] լռեցնել { $tabCount } ներդիրները ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Միացնել ներդիրը ({ $shortcut })
           *[other] միացնել { $tabCount } ներդիրները ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Լռեցնել ներդիր
           *[other] Լռեցնել { $tabCount } ներդիրները
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Միացնել ներդիրը
           *[other] միացնել { $tabCount } ներդիրները
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Նվագարկել ներդիրը
           *[other] նվագարկել { $tabCount } ներդիրները
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Միացնել ձայնը
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Անջատել ձայնը
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Նվագարկել ներդիրը

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Փակե՞լ { $tabCount } ներդիրները:
tabbrowser-confirm-close-tabs-button = Փակել ներդիրները
tabbrowser-ask-close-tabs-checkbox = Հարցնել բազմակի ներդիրները փակելիս
tabbrowser-confirm-close-tabs-checkbox = Զգուշացնել բազմակի ներդիրները փակելիս

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Փակե՞լ { $windowCount } պատուհան
       *[other] Փակե՞լ { $windowCount } պատուհան
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Փակեք և դուրս եկեք
       *[other] Փակեք և դուրս եկեք
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Փակե՞լ պատուհանը և լքել { -brand-short-name }-ը:
tabbrowser-confirm-close-tabs-with-key-button = Փակել { -brand-short-name }-ը
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Հաստատեք նախքան { $quitKey }-ով լքելը

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-tab-only-button = Փակել ընթացիկ ներդիրը

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Հաստատել բացումը
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Դուք պատրաստվում եք բացել { $tabCount } ներդիր։  Դա կարող է դանդաղեցնել { -brand-short-name }-ը էջերը բեռնելիս։ Շարունակե՞լ։
    }
tabbrowser-confirm-open-multiple-tabs-button = Բացել ներդիրները
tabbrowser-confirm-open-multiple-tabs-checkbox = Զգուշացնել բազմակի ներդիրների բացման պարագայում, որոնք կարող են դանդաղեցնել { -brand-short-name }-ը

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Ակտիվ կուրսոր
tabbrowser-confirm-caretbrowsing-message = F7 կոճակի սեղմումը անջատում կամ միացնում է ակտիվ կուրսորը: Այսյուրահատկությունը դնում է շարժական կուրսոր վեբ էջերում՝ հնարավորություն տալով ընտրել տեքստը ստեղնաշարով: Դուք ցանկանո՞ւմ եք ակտիվացնել այն:
tabbrowser-confirm-caretbrowsing-checkbox = Այլևս չույց չտալ այս պատուհանը

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Փակե՞լ կրկնօրինակված ներդիրները:
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Փակել ներդիրները

##

tabbrowser-customizemode-tab-title = Հարմարեցնել { -brand-short-name }-ը

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Լռեցնել ներդիրը
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Ապալռեցնել ներդիրը
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Լռեցնել ներդիրները
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ապալռեցնել ներդիրները
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Նվագարկում է ձայնանյութ

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Բոլոր { $tabCount } ներդիրները

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Լռեցնել ներդիրը
tabbrowser-manager-unmute-tab =
    .tooltiptext = Միացնել ձայնը
tabbrowser-manager-close-tab =
    .tooltiptext = Փակել ներդիրը
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — փակված
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — ընթացիկ պատուհան

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Ստեղծել ներդիրների խումբ
tab-group-editor-title-edit = Կառավարել ներդիրների խումբը
tab-group-editor-name-label = Անուն
tab-group-editor-name-field =
    .placeholder = Օրինակ՝ գնումներ կատարել
tab-group-editor-cancel =
    .label = Չեղարկել
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Ներդիրների խմբի գույնը
tab-group-editor-color-selector2-red = Կարմիր
    .title = Կարմիր
tab-context-unnamed-group =
    .label = Անանուն խումբ
tab-group-name-default = Անանուն խումբ

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Հավելել ներդիրը նոր խմբում
            [one] Հավելել ներդիրները նոր խմբում
           *[other] G
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Հավելել ներդիրը խմբում
            [one] Հավելել ներդիրները խմբում
           *[other] Հավելել ներդիրները խմբում
        }
    .accesskey = G
tab-group-editor-action-new-tab =
    .label = Նոր ներդիր խմբում
tab-group-editor-action-new-window =
    .label = Տեղափոխել խումբը նոր պատուհան
tab-group-editor-action-save =
    .label = Պահել և փակել խումբը
tab-group-editor-action-ungroup =
    .label = Ապախմբավորել ներդիրները
tab-group-editor-action-delete =
    .label = Ջնջել խումբը
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Հեռացնել խմբից
            [one] Հեռացնել խմբերից
           *[other] Հեռացնել խմբերից
        }
    .accesskey = R

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Տեղափոխել խումբը նոր պատուհան
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Ջնջել խումբը
