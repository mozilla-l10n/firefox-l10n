# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } chat messages

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } Tag
       *[other] { $tags } Tags
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Something went wrong. Please try again.
smartwindow-assistant-error-budget-header = You’ve reached today’s chat limit.
smartwindow-assistant-error-account-header = To use { -smart-window-brand-name }, you’ll need to sign in.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } is at capacity right now. Please try again later.
smartwindow-assistant-error-budget-body = You can still browse in this window. Chat will be available again once your daily limit resets.
smartwindow-assistant-error-many-requests-header = Please wait a moment and try again. Too many messages were sent in a short time.
smartwindow-assistant-error-max-length-header = It’s time to start a new chat. This one’s reached its length limit.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } couldn’t reach the server. Try a different network, or disable your VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Server error (HTTP { $status }). Please try again.
smartwindow-retry-btn = Try Again
smartwindow-clear-btn = New chat
smartwindow-signin-btn = Sign in

## Assistant Message footer

aiwindow-memories-used = Memories used
aiwindow-memories-callout-description = Memories helped personalize this response.
aiwindow-memories-learn-more = Learn more
aiwindow-manage-memories =
    .label = Memory settings
aiwindow-retry-without-memories =
    .label = Retry without memories
aiwindow-retry =
    .aria-label = Retry
    .tooltiptext = Retry
aiwindow-copy-message =
    .aria-label = Copy message
    .tooltiptext = Copy
aiwindow-copy-table =
    .aria-label = Copy table
    .tooltiptext = Copy table
aiwindow-table-scroll-indicator = Scroll to see more
aiwindow-thumbs-up =
    .aria-label = Share positive feedback
    .tooltiptext = Share positive feedback
aiwindow-thumbs-down =
    .aria-label = Share negative feedback
    .tooltiptext = Share negative feedback
aiwindow-applied-memories-popover =
    .aria-label = Memories panel
aiwindow-applied-memories-list =
    .aria-label = Memories
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Delete { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Jump to bottom of chat
    .tooltiptext = Jump to bottom

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Retry
smartwindow-nl-retry-message = If you still want to close tabs, choose <strong>Retry</strong> and make your selection in the card that opens.
smartwindow-nl-retry-group-tabs-message = If you still want to group tabs, choose <strong>Retry</strong> and select which ones in the card that opens.
smartwindow-nl-thinking = Looking for matching tabs…
smartwindow-loading-assistant-response =
    .aria-label = Loading assistant response
smartwindow-nl-undo-button =
    .label = Undo

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Closed { $count } tab
       *[other] Closed { $count } tabs
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Done! Tab closed.
       *[other] Done! Tabs closed.
    }
smart-window-closed-tabs-row-label = Closed tabs
smart-window-closed-and-restored-label = Closed and restored tabs
smart-window-restored-row-label =
    { $count ->
        [one] Restored { $count } tab
       *[other] Restored { $count } tabs
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Tab closed, then restored.
       *[other] Tabs closed, then restored.
    }
