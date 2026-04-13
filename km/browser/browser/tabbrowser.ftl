# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ផ្ទាំង​ថ្មី
tabbrowser-empty-private-tab-title = ផ្ទាំង​ឯកជន​ថ្មី
tabbrowser-menuitem-close-tab =
    .label = បិទ​ផ្ទាំង
tabbrowser-menuitem-close =
    .label = បិទ
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = បិទ​ផ្ទាំង

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = អះអាង​ការ​បើក
tabbrowser-confirm-open-multiple-tabs-button = បើក​ផ្ទាំង

##

tabbrowser-customizemode-tab-title = ប្ដូរ​តាម​បំណង { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ផ្ទាំង​បិទ​សំឡេង
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ផ្ទាំង​បើក​សំឡេង
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = រាយបញ្ជី​ផ្ទាំង { $tabCount } ទាំងអស់

##

tab-group-editor-cancel =
    .label = បោះបង់
    .accesskey = C

##

tab-group-editor-action-delete =
    .label = លុបក្រុម
tab-group-editor-done =
    .label = ធ្វើ​រួច
    .accessKey = D

## Open/saved tab group context menu

# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = លុបក្រុម

## Tab Notes

tab-context-delete-note =
    .label = លុបចំណាំ
    .accesskey = D
tab-note-editor-button-cancel =
    .label = បោះបង់
    .accesskey = C
tab-note-panel-add-note-new-badge =
    .label = ថ្មី
