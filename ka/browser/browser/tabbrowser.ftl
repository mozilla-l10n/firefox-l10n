# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ახალი ჩანართი
tabbrowser-empty-private-tab-title = ახალი პირადი ჩანართი
tabbrowser-menuitem-close-tab =
    .label = ჩანართის დახურვა
tabbrowser-menuitem-close =
    .label = დახურვა
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] ჩანართის დახურვა
           *[other] { $tabCount } ჩანართის დახურვა
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის დახურვა
           *[other] { $tabCount } ჩანართის დახურვა
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის დადუმება ({ $shortcut })
           *[other] { $tabCount } ჩანართის დადუმება ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის ხმის ჩართვა ({ $shortcut })
           *[other] { $tabCount } ჩანართის ხმის ჩართვა ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის დადუმება
           *[other] { $tabCount } ჩანართის დადუმება
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის ხმის ჩართვა
           *[other] { $tabCount } ჩანართის ხმის ჩართვა
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართში ხმის გაშვება
           *[other] { $tabCount } ჩანართში ხმის გაშვება
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = ჩანართის ახმოვანება
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = ჩანართის დადუმება
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = ჩანართში გაშვება

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = დაიხუროს { $tabCount } ჩანართი?
tabbrowser-confirm-close-tabs-button = ჩანართების დახურვა
tabbrowser-ask-close-tabs-checkbox = შეკითხვა რამდენიმე ჩანართის დახურვისას
tabbrowser-confirm-close-tabs-checkbox = გაფრთხილება რამდენიმე ჩანართის დახურვისას

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = დაიხუროს { $windowCount } ფანჯარა?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] დახურვა და გასვლა
       *[other] დახურვა და გამოსვლა
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = დაიხუროს ფანჯარა და გამოირთოს { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = გამოირთოს { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = შეკითხვა დახურვისას ღილაკებით { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = გაფრთხილება, სანამ დაიხურება { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = დაიხუროს { -brand-short-name }, თუ ეს ჩანართი დაიხუროს?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] დაიხუროს { -brand-short-name }
       *[other] დაიხუროს { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = მიმდინარე ჩანართის დახურვა

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = გახსნის დასტური
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] თქვენ აპირებთ { $tabCount } ჩანართის გახსნას. გვერდების ჩატვირთვამ შესაძლოა, შეანელოს { -brand-short-name }. ნამდვილად გსურთ, განაგრძოთ?
    }
tabbrowser-confirm-open-multiple-tabs-button = ჩანართების გახსნა
tabbrowser-confirm-open-multiple-tabs-checkbox = გაფრთხილება, როცა ბევრი ჩანართის გახსნამ შესაძლოა, შეანელოს { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = მაჩვენებლით გადაადგილება
tabbrowser-confirm-caretbrowsing-message = F7 ღილაკით ჩაირთვება ტექსტში მაჩვენებლის გამოყენების შესაძლებლობა. შედეგად, ვებგვერდზე არსებულ ნებისმიერ ტექსტში გამოჩნდება მოციმციმე მაჩვენებელი, რომ შეიძლებოდეს კლავიატურით მონიშვნა. გსურთ, ტექსტებში მაჩვენებლის გამოყენება?
tabbrowser-confirm-caretbrowsing-checkbox = აღარ გამოჩნდეს მომავალში.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = დაიხუროს გამეორებული ჩანართები?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    ამ ფანჯარაში დაიხურება გაორებული ჩანართები. ბოლო მოქმედი
    ჩანართი დარჩება გახსნილი.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = ჩანართების დახურვა

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = ნებას რთავთ ამგვარ შეტყობინებებს, როგორსაც გთავაზობთ { $domain }, გადაგიყვანოთ თავის ჩანართზე?
tabbrowser-customizemode-tab-title = { -brand-short-name } მორგება

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ჩანართის დადუმება
    .accesskey = დ
tabbrowser-context-unmute-tab =
    .label = ჩანართის ხმის ჩართვა
    .accesskey = ხ
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ჩანართების დადუმება
    .accesskey = დ
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ჩანართებზე ხმის ჩართვა
    .accesskey = მ
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = ხმა გაშვებულია

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = ყველა ({ $tabCount }) ჩანართი

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = ჩანართის დადუმება
tabbrowser-manager-unmute-tab =
    .tooltiptext = ჩანართის ახმოვანება
tabbrowser-manager-close-tab =
    .tooltiptext = ჩანართის დახურვა
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — დაიხურა
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — მიმდინარე ფანჯარა

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = ჩანართების ჯგუფის შექმნა
tab-group-editor-title-edit = ჩანართების ჯგუფის მართვა
tab-group-editor-name-label = სახელი
tab-group-editor-name-field =
    .placeholder = მაგალითი: საყიდლები
tab-group-editor-cancel =
    .label = გაუქმება
    .accesskey = ქ
tab-group-editor-color-selector =
    .aria-label = ჩანართის ჯგუფის ფერი
tab-group-editor-color-selector2-blue = ლურჯი
    .title = ლურჯი
tab-group-editor-color-selector2-purple = იისფერი
    .title = იისფერი
tab-group-editor-color-selector2-cyan = მოცისფრო
    .title = მოცისფრო
tab-group-editor-color-selector2-orange = ნარინჯისფერი
    .title = ნარინჯისფერი
tab-group-editor-color-selector2-yellow = ყვითელი
    .title = ყვითელი
tab-group-editor-color-selector2-pink = ვარდისფერი
    .title = ვარდისფერი
tab-group-editor-color-selector2-green = მწვანე
    .title = მწვანე
tab-group-editor-color-selector2-gray = რუხი
    .title = რუხი
tab-group-editor-color-selector2-red = წითელი
    .title = წითელი
tab-group-description = { $tabGroupName } — ჩანართების ჯგუფი
tab-group-label-tooltip-collapsed = { $tabGroupName } — ჩაკეცილი
tab-group-label-tooltip-expanded = { $tabGroupName } — გაშლილი
tab-context-unnamed-group =
    .label = უსახელო ჯგუფი
tab-group-name-default = უსახელო ჯგუფი

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [one] ჩანართის დამატება ახალ ჯგუფში
           *[other] ჩანართების დამატება ახალ ჯგუფში
        }
    .accesskey = ჯ
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [one] ჩანართის დამატება ჯგუფში
           *[other] ჩანართების დამატება ჯგუფში
        }
    .accesskey = ჯ
tab-context-move-tab-to-group-saved-groups =
    .label = დახურული ჯგუფები
tab-group-editor-action-new-tab =
    .label = ახალი ჩანართი ჯგუფში
tab-group-editor-action-new-window =
    .label = ჯგუფის ახალ ფანჯარაში გადატანა
tab-group-editor-action-save =
    .label = შენახვა და ჯგუფის დახურვა
tab-group-editor-action-ungroup =
    .label = ჩანართების განჯგუფება
tab-group-editor-action-delete =
    .label = ჯგუფის წაშლა
tab-group-editor-done =
    .label = მზადაა
    .accessKey = ზ
tab-context-reopen-tab-group =
    .label = ჩანართების ჯგუფის კვლავ გახსნა
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [one] მოცილება ჯგუფიდან
           *[other] მოცილება ჯგუფებიდან
        }
    .accesskey = ც
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } ჩანართი კიდევ
       *[other] { $tabCount } ჩანართი კიდევ
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = ჯგუფის ახალ ფანჯარაში გადატანა
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = ჯგუფის ამ ფანჯარაში გადატანა
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = ჯგუფის წაშლა
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = ჯგუფის გახსნა ამ ფანჯარაში
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = ჯგუფის გახსნა ახალ ფანჯარაში
