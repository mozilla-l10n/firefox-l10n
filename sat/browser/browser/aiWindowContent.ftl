# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } ᱪᱟᱴ ᱠᱷᱚᱵᱚᱨ ᱠᱚ

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } ᱴᱟᱜᱽ
        [two] { $tags } ᱴᱟᱜᱽ ᱠᱤᱱ
       *[other] { $tags } ᱴᱟᱜᱽ ᱠᱚ
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = ᱡᱟᱦᱟᱱᱟᱜ ᱜᱮ ᱵᱟᱹᱲᱤᱡ ᱪᱟᱞᱟᱣ ᱮᱱᱟ ᱾ ᱫᱟᱭᱟ ᱠᱟᱛᱮ ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾
smartwindow-assistant-error-budget-header = ᱟᱢ ᱛᱮᱦᱮᱧᱟᱜ ᱪᱟᱴ ᱥᱤᱢᱟᱹ ᱨᱮᱢ ᱥᱮᱴᱮᱨ ᱟᱠᱟᱱᱟ ᱾
smartwindow-assistant-error-account-header = { -smart-window-brand-name } ᱵᱮᱵᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ, ᱟᱢ ᱥᱩᱦᱤ ᱮᱢ ᱛᱮ ᱦᱩᱭᱩᱜᱼᱟ ᱾
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } ᱱᱤᱛᱚᱜ ᱫᱟᱲᱮ ᱨᱮ ᱢᱮᱱᱟᱜᱼᱟ ᱾ ᱫᱟᱭᱟ ᱠᱟᱛᱮ ᱛᱟᱭᱚᱢ ᱛᱮ ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾
smartwindow-assistant-error-budget-body = ᱟᱢ ᱱᱤᱛ ᱦᱚᱸ ᱱᱚᱣᱟ ᱡᱷᱚᱨᱠᱟ ᱨᱮ ᱵᱽᱨᱟᱣᱩᱡᱽ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾ ᱟᱢᱟᱜ ᱫᱤᱱᱟᱹᱢ ᱥᱤᱢᱟᱹ ᱨᱤᱥᱮᱴ ᱛᱟᱭᱚᱢ ᱪᱟᱴ ᱫᱚ ᱫᱩᱦᱲᱟᱹ ᱧᱟᱢᱚᱜᱼᱟ ᱾
smartwindow-assistant-error-many-requests-header = ᱫᱟᱭᱟ ᱠᱟᱛᱮ ᱢᱤᱫ ᱜᱷᱟᱹᱲᱤ ᱛᱟᱺᱜᱤ ᱢᱮ ᱟᱨ ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾ ᱟᱹᱰᱤ ᱟᱭᱢᱟ ᱠᱷᱚᱵᱚᱨ ᱠᱚᱢ ᱚᱠᱛᱚ ᱨᱮ ᱵᱷᱮᱡᱟ ᱞᱮᱱᱟ ᱾
smartwindow-assistant-error-max-length-header = ᱱᱚᱣᱟ ᱫᱚ ᱱᱟᱶᱟ ᱪᱟᱴ ᱮᱦᱚᱵ ᱨᱮᱭᱟᱜ ᱚᱠᱛᱚ ᱠᱟᱱᱟ ᱾ ᱱᱚᱣᱟ ᱫᱚ ᱟᱡᱟᱜ ᱡᱮᱞᱮᱝ ᱥᱤᱢᱟᱹ ᱨᱮ ᱥᱮᱴᱮᱨ ᱟᱠᱟᱱᱟ ᱾
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } ᱥᱮᱨᱵᱷᱟᱨ ᱴᱷᱮᱱ ᱵᱟᱝ ᱥᱮᱴᱮᱨ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱟᱱᱟ ᱾ ᱮᱴᱟᱜ ᱱᱮᱴᱣᱟᱨᱠ ᱪᱮᱥᱴᱟᱭ ᱢᱮ, ᱟᱨᱵᱟᱝ ᱟᱢᱟᱜ VPN ᱚᱠᱟᱹᱡᱽᱣᱟᱹ ᱢᱮ ᱾
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = ᱥᱮᱨᱵᱷᱟᱨ ᱦᱩᱰᱟᱹᱜ (HTTP { $status })᱾ ᱫᱟᱭᱟ ᱠᱟᱛᱮ ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾
smartwindow-retry-btn = ᱫᱩᱦᱲᱟᱹ ᱠᱩᱨᱩᱢᱩᱴᱩ
smartwindow-clear-btn = ᱱᱟᱶᱟ ᱪᱟᱴ
smartwindow-signin-btn = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ

## Assistant Message footer

aiwindow-memories-used = ᱩᱭᱦᱟᱹᱨ ᱠᱚ ᱵᱮᱵᱷᱟᱨ ᱟᱠᱟᱱᱟ
aiwindow-memories-callout-description = ᱩᱭᱦᱟᱹᱨ ᱠᱚ ᱱᱚᱣᱟ ᱛᱮᱞᱟ ᱯᱚᱨᱥᱚᱱᱟᱞ ᱞᱟᱹᱜᱤᱫ ᱜᱚᱲᱚ ᱞᱮᱫᱟᱭ ᱾
aiwindow-memories-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
aiwindow-manage-memories =
    .label = ᱢᱮᱢᱚᱨᱤ ᱥᱟᱡᱟᱣᱠᱚ
aiwindow-retry-without-memories =
    .label = ᱵᱤᱱᱟᱹ ᱩᱭᱦᱟᱹᱨ ᱛᱮ ᱫᱚᱦᱲᱟ ᱪᱮᱥᱴᱟᱭ ᱢᱮ
aiwindow-retry =
    .aria-label = ᱫᱚᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ
    .tooltiptext = ᱫᱚᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ
aiwindow-copy-message =
    .aria-label = ᱠᱷᱚᱵᱚᱨ ᱱᱚᱠᱚᱞ ᱢᱮ
    .tooltiptext = ᱱᱚᱠᱚᱞ
aiwindow-copy-table =
    .aria-label = ᱴᱮᱵᱩᱞ ᱱᱚᱠᱚᱞ ᱢᱮ
    .tooltiptext = ᱴᱮᱵᱩᱞ ᱱᱚᱠᱚᱞ ᱢᱮ
aiwindow-table-scroll-indicator = ᱵᱟᱹᱲᱛᱤ ᱧᱮᱞ ᱞᱟᱹᱜᱤᱫ ᱠᱷᱚᱥᱨᱚᱫ ᱢᱮ
aiwindow-thumbs-up =
    .aria-label = ᱵᱮᱥ ᱢᱚᱱᱚᱛ ᱦᱟᱹᱴᱤᱧ ᱢᱮ
    .tooltiptext = ᱵᱮᱥ ᱢᱚᱱᱚᱛ ᱦᱟᱹᱴᱤᱧ ᱢᱮ
aiwindow-thumbs-down =
    .aria-label = ᱵᱟᱝ ᱠᱩᱥᱤ ᱢᱚᱱᱚᱛ ᱦᱟᱹᱴᱤᱧ ᱢᱮ
    .tooltiptext = ᱵᱟᱝ ᱠᱩᱥᱤ ᱢᱚᱱᱚᱛ ᱦᱟᱹᱴᱤᱧ ᱢᱮ
aiwindow-applied-memories-popover =
    .aria-label = ᱩᱱᱩᱭᱦᱟᱹᱨ ᱯᱮᱱᱟᱞ
aiwindow-applied-memories-list =
    .aria-label = ᱩᱱᱩᱭᱦᱟᱹᱨ
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } ᱢᱮᱴᱟᱣ ᱢᱮ

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = ᱪᱟᱴ ᱨᱮᱭᱟᱜ ᱞᱟᱛᱟᱨ ᱛᱮ ᱫᱚᱱ ᱢᱮ
    .tooltiptext = ᱞᱟᱛᱟᱨ ᱛᱮ ᱫᱚᱱ ᱢᱮ

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = ᱫᱚᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ
smartwindow-nl-retry-message = ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛ ᱦᱚᱸ ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚ ᱥᱟᱱᱟᱭᱮᱫ ᱢᱮᱭᱟ, <strong>ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ</strong> ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱨ ᱡᱷᱤᱡᱚᱜ ᱠᱟᱱ ᱠᱟᱨᱰ ᱨᱮ ᱟᱢᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
smartwindow-nl-retry-group-tabs-message = ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛ ᱦᱚᱸ ᱴᱮᱵᱽ ᱜᱟᱫᱮᱞ ᱥᱟᱱᱟᱭᱮᱫ ᱢᱮᱭᱟ, <strong>ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ</strong> ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱟᱨ ᱚᱠᱟ ᱠᱟᱨᱰ ᱨᱮ ᱡᱷᱤᱡᱽᱚᱜᱼᱟ ᱚᱱᱟ ᱵᱟᱪᱷᱟᱣ ᱢᱮ  ᱾
smartwindow-nl-thinking = ᱢᱮᱪᱤᱝ ᱴᱮᱵᱽ ᱠᱚ ᱧᱮᱞ ᱮᱫᱟᱹᱧ...
smartwindow-loading-assistant-response =
    .aria-label = ᱜᱚᱲᱚᱭᱤᱡ ᱛᱮᱞᱟ ᱞᱳᱰᱤᱝ
smartwindow-nl-undo-button =
    .label = ᱨᱩᱣᱟᱹᱲ

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
        [two] { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
       *[other] { $count } ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ᱦᱩᱭᱮᱱᱟ! ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚ ᱮᱱᱟ ᱾
        [two] ᱦᱩᱭᱮᱱᱟ! ᱴᱮᱵᱽ ᱠᱤᱱ ᱵᱚᱸᱫᱚ ᱮᱱᱟ ᱾
       *[other] ᱦᱩᱭᱮᱱᱟ! ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚ ᱮᱱᱟ ᱾
    }
smart-window-closed-tabs-row-label = ᱵᱚᱸᱫᱚ ᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ
smart-window-closed-and-restored-label = ᱵᱚᱸᱫᱚ ᱟᱨ ᱫᱚᱦᱚ ᱟᱠᱟᱱ ᱴᱮᱵᱽ
smart-window-restored-row-label =
    { $count ->
        [one] ᱫᱚᱦᱲᱟ ᱛᱮ ᱫᱚᱦᱚ ᱟᱠᱟᱱ { $count } ᱴᱮᱵᱽ
        [two] ᱫᱚᱦᱲᱟ ᱛᱮ ᱫᱚᱦᱚ ᱟᱠᱟᱱ { $count } ᱴᱮᱵᱽ ᱠᱤᱱ
       *[other] ᱫᱚᱦᱲᱟ ᱛᱮ ᱫᱚᱦᱚ ᱟᱠᱟᱱ { $count } ᱴᱮᱵᱽ ᱠᱚ
    }
smart-window-restore-success-summary =
    { $count ->
        [one] ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚ ᱮᱱᱟ, ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ ᱫᱚᱦᱲᱟᱹ ᱫᱚᱦᱚ ᱮᱱᱟ ᱾
        [two] ᱴᱮᱵᱽ ᱠᱤᱱ ᱵᱚᱸᱫᱚ ᱮᱱᱟ, ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ ᱫᱚᱦᱲᱟᱹ ᱫᱚᱦᱚ ᱮᱱᱟ ᱾
       *[other] ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚ ᱮᱱᱟ, ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ ᱫᱚᱦᱲᱟᱹ ᱫᱚᱦᱚ ᱮᱱᱟ ᱾
    }
smart-window-cancelled-label = ᱟᱨᱫᱟᱥ ᱵᱟᱛᱤᱞ ᱮᱱᱟ ᱾
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = ᱫᱳᱞ
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } ᱴᱮᱵᱽ ᱫᱳᱞ ᱠᱟᱠᱚ ᱢᱮ
        [two] { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱫᱳᱞ ᱠᱟᱠᱚ ᱢᱮ
       *[other] { $count } ᱴᱮᱵᱽ ᱠᱚ ᱫᱳᱞ ᱠᱟᱠᱚ ᱢᱮ
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = ᱡᱷᱤᱡᱽ ᱢᱮ
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] { $count } ᱴᱮᱵᱽ ᱡᱷᱤᱡᱽ ᱢᱮ
        [two] { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱡᱷᱤᱡᱽ ᱢᱮ
       *[other] { $count } ᱴᱮᱵᱽ ᱠᱚ ᱡᱷᱤᱡᱽ ᱢᱮ
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } ᱴᱮᱵᱽ ᱫᱳᱞ ᱠᱟᱱᱟ
        [two] { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱫᱳᱞ ᱠᱟᱱᱟ
       *[other] { $count } ᱴᱮᱵᱽ ᱠᱚ ᱫᱳᱞ ᱠᱟᱱᱟ
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = ᱴᱮᱵᱽ ᱫᱳᱞ ᱠᱚ
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] “{ $label }” ᱜᱟᱫᱮᱞ ᱛᱮᱭᱟᱨ ᱮᱱᱟ ᱟᱨ { $count } ᱴᱮᱵᱽ ᱥᱮᱞᱮᱫ ᱮᱱᱟ ᱾
        [two] “{ $label }” ᱜᱟᱫᱮᱞ ᱛᱮᱭᱟᱨ ᱮᱱᱟ ᱟᱨ { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱥᱮᱞᱮᱫ ᱮᱱᱟ ᱾
       *[other] “{ $label }” ᱜᱟᱫᱮᱞ ᱛᱮᱭᱟᱨ ᱮᱱᱟ ᱟᱨ { $count } ᱴᱮᱵᱽ ᱠᱚ ᱥᱮᱞᱮᱫ ᱮᱱᱟ ᱾
    }
smart-window-grouped-tabs-row-label = ᱫᱳᱞ ᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } ᱴᱮᱵᱽ ᱡᱷᱤᱡᱽ ᱮᱱᱟ
        [two] { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱡᱷᱤᱡᱽ ᱮᱱᱟ
       *[other] { $count } ᱴᱮᱵᱽ ᱠᱚ ᱡᱷᱤᱡᱽ ᱮᱱᱟ
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } ᱴᱮᱵᱽ ᱡᱷᱤᱡᱽ ᱮᱱᱟ ᱾
        [two] { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱡᱷᱤᱡᱽ ᱮᱱᱟ ᱾
       *[other] { $count } ᱴᱮᱵᱽ ᱠᱚ ᱡᱷᱤᱡᱽ ᱮᱱᱟ ᱾
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] “{ $label }” ᱜᱟᱫᱮᱞ ᱛᱮᱭᱟᱨ ᱮᱱᱟ ᱟᱨ { $count } ᱴᱮᱵᱽ ᱡᱷᱤᱡᱽ ᱮᱱᱟ ᱾
        [two] “{ $label }” ᱜᱟᱫᱮᱞ ᱛᱮᱭᱟᱨ ᱮᱱᱟ ᱟᱨ { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱡᱷᱤᱡᱽ ᱮᱱᱟ ᱾
       *[other] “{ $label }” ᱜᱟᱫᱮᱞ ᱛᱮᱭᱟᱨ ᱮᱱᱟ ᱟᱨ { $count } ᱴᱮᱵᱽ ᱠᱚ ᱡᱷᱤᱡᱽ ᱮᱱᱟ ᱾
    }
smart-window-opened-tabs-row-label = ᱡᱷᱤᱡᱽ ᱟᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = ᱵᱚᱫᱚᱞ ᱟᱠᱟᱱ ᱴᱮᱵᱽ
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = “{ $title }” ᱨᱮ ᱵᱚᱫᱚᱞ ᱟᱠᱟᱱᱟ ᱾
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = ᱴᱮᱵᱽ ᱠᱚ ᱫᱚᱞ ᱠᱷᱚᱱ ᱪᱷᱟᱰᱟᱣ ᱮᱱᱟ
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } ᱴᱮᱵᱽ ᱫᱳᱞ ᱟᱠᱟᱱᱟ, ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ ᱜᱟᱫᱮᱞ ᱠᱷᱚᱱ ᱚᱪᱚᱜ ᱮᱱᱟ ᱾
        [two] { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱫᱳᱞ ᱟᱠᱟᱱᱟ, ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ ᱜᱟᱫᱮᱞ ᱠᱷᱚᱱ ᱚᱪᱚᱜ ᱮᱱᱟ ᱾
       *[other] { $count } ᱴᱮᱵᱽ ᱠᱚ ᱫᱳᱞ ᱟᱠᱟᱱᱟ, ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ ᱜᱟᱫᱮᱞ ᱠᱷᱚᱱ ᱚᱪᱚᱜ ᱮᱱᱟ ᱾
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } ᱴᱮᱵᱽ ᱫᱳᱞ ᱠᱷᱚᱱ ᱚᱪᱚᱜ ᱠᱟᱱᱟ
        [two] { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱫᱳᱞ ᱠᱷᱚᱱ ᱚᱪᱚᱜ ᱠᱟᱱᱟ
       *[other] { $count } ᱴᱮᱵᱽ ᱠᱚ ᱫᱳᱞ ᱠᱷᱚᱱ ᱚᱪᱚᱜ ᱠᱟᱱᱟ
    }

## Action log

action-log-searching-tabs = ᱴᱮᱵᱽ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱜ ᱠᱟᱱᱟ
action-log-searched-open-tabs = ᱡᱷᱤᱡ ᱴᱮᱵᱽ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟ ᱠᱮᱫᱟ
action-log-searching-history = ᱱᱟᱜᱟᱢ ᱥᱮᱸᱫᱽᱨᱟᱜ ᱠᱟᱱᱟ
action-log-searched-history = ᱱᱟᱜᱟᱢ ᱥᱮᱸᱫᱽᱨᱟ ᱟᱠᱟᱱᱟ
action-log-reading-page = ᱥᱟᱦᱴᱟ ᱯᱟᱲᱦᱟᱣᱜ ᱮᱫᱟᱹᱧ
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = ᱥᱟᱦᱴᱟ ᱨᱮᱭᱟᱜ ᱡᱤᱱᱤᱥ ᱯᱟᱲᱦᱟᱣ ᱢᱮ
action-log-searching-web = ᱣᱮᱵᱽ ᱨᱮ ᱥᱮᱸᱫᱽᱨᱟ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ
action-log-searched-web = ᱣᱮᱵᱽ ᱨᱮ ᱥᱮᱸᱫᱽᱨᱟ ᱦᱩᱭ ᱮᱱᱟ
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = <a data-l10n-name="exa-link">Exa</a> ᱥᱟᱶᱛᱮ ᱣᱮᱵᱽ ᱥᱮᱸᱫᱽᱨᱟ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ
