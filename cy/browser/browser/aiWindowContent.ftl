# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Negeseuon sgwrsio { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [zero] { $tags } Tagiau
        [one] { $tags } Tag
        [two] { $tags } Dag
        [few] { $tags } Thag
        [many] { $tags } Thag
       *[other] { $tags } Tag
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Aeth rhywbeth o'i le. Ceisiwch eto yn nes ymlaen.
smartwindow-assistant-error-budget-header = Rydych chi wedi cyrraedd terfyn sgwrsio heddiw.
smartwindow-assistant-error-account-header = I ddefnyddio { -smart-window-brand-name }, bydd angen i chi fewngofnodi.
smartwindow-assistant-error-capacity-header = Mae { -smart-window-brand-name } yn brysur ar hyn o bryd. Ceisiwch eto yn nes ymlaen.
