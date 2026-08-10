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
