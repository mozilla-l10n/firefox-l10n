# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } ਚੈਟ ਸੁਨੇਹੇ

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } ਟੈਗ
       *[other] { $tags } ਟੈਗ
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = ਕੁਝ ਗਲਤ ਵਾਪਰਿਆ ਹੈ। ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
smartwindow-assistant-error-budget-header = ਅੱਜ ਲਈ ਤੁਹਾਡੀ ਚੈਟ ਲਿਮਟ ਪੂਰੀ ਹੋਈ ਹੈ।
smartwindow-assistant-error-account-header = { -smart-window-brand-name } ਨੂੰ ਵਰਤਣ ਲਈ ਤੁਹਾਨੂੰ ਸਾਈਨ ਇਨ ਕਰਨਾ ਪਵੇਗਾ।
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } ਕੋਲ ਸਮਰੱਥਾ ਨਹੀਂ ਹੈ। ਬਾਅਦ ਵਿੱਚ ਕੋਸ਼ਿਸ਼ ਕਰਿਓ।
smartwindow-assistant-error-budget-body = ਤੁਸੀਂ ਹਾਲੇ ਵੀ ਇਸ ਵਿੰਡੋ ਵਿੱਚ ਬਰਾਊਜ਼ ਕਰ ਸਕਦੇ ਹੋ। ਜਦੋਂ ਵੀ ਤੁਹਾਡੀ ਦਿਨ ਵਾਲੀ ਲਿਮਟ ਮੁੜ-ਸੈੱਟ ਹੋਈ ਤਾਂ ਚੈਟ ਫੇਰ ਹਾਜ਼ਰ ਹੋਵੇਗੀ।
smartwindow-assistant-error-many-requests-header = ਪਲ਼ ਭਰ ਲਈ ਉਡੀਕ ਕੇ ਫੇਰ ਅਜ਼ਮਾਓ। ਥੋੜ੍ਹੇ ਜਿਹੇ ਸਮੇਂ ਵਿੱਚ ਬਹੁਤ ਸਾਰੇ ਸੁਨੇਹੇ ਭੇਜੇ ਗਏ ਸਨ।
smartwindow-assistant-error-max-length-header = ਨਵੀਂ ਚੈਟ ਸ਼ੁਰੂ ਕਰਨ ਦਾ ਸਮਾਂ ਹੈ। ਇਸ ਚੈਟ ਲਈ ਹੱਦ ਪੂਰੀ ਹੋ ਗਈ ਹੈ।
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } ਸਰਵਰ ਨਾਲ ਕਨੈਕਟ ਨਹੀਂ ਕਰ ਸਕੀ ਸੀ। ਵੱਖਰਾ ਨੈੱਟਵਰਕ ਅਜ਼ਮਾਓ ਜਾਂ ਆਪਣੇ VPN ਨੂੰ ਬੰਦ ਕਰੋ।
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = ਸਰਵਰ ਗਲਤੀ (HTTP { $status })। ਬਾਅਦ ਵਿੱਚ ਅਜ਼ਮਾਓ।
smartwindow-retry-btn = ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ
smartwindow-clear-btn = ਨਵੀਂ ਚੈਟ
smartwindow-signin-btn = ਸਾਈਨ ਇਨ

## Assistant Message footer

aiwindow-memories-used = ਵਰਤੀਆਂ ਗਈਆਂ ਯਾਦਾਂ
aiwindow-memories-callout-description = ਯਾਦਾਂ ਨੇ ਇਸ ਜਵਾਬ ਨੂੰ ਨਿੱਜੀ ਬਣਾਉਣ ਲਈ ਮਦਦ ਕੀਤੀ ਹੈ।
aiwindow-memories-learn-more = ਹੋਰ ਜਾਣੋ
aiwindow-manage-memories =
    .label = ਯਾਦ ਲਈ ਸੈਟਿੰਗਾਂ
aiwindow-retry-without-memories =
    .label = ਯਾਦਾਂ ਬਿਨਾਂ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਕਰੋ
aiwindow-retry =
    .aria-label = ਮੁੜ-ਕੋਸ਼ਿਸ਼
    .tooltiptext = ਮੁੜ-ਕੋਸ਼ਿਸ਼
aiwindow-copy-message =
    .aria-label = ਸੁਨੇਹੇ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .tooltiptext = ਕਾਪੀ ਕਰੋ
aiwindow-copy-table =
    .aria-label = ਟੇਬਲ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .tooltiptext = ਟੇਬਲ ਨੂੰ ਕਾਪੀ ਕਰੋ
aiwindow-table-scroll-indicator = ਹੋਰ ਵੇਖਣ ਲਈ ਸਰਕਾਓ
aiwindow-thumbs-up =
    .aria-label = ਚੰਗੇ ਸੁਝਾਅ ਸਾਂਝੇ ਕਰੋ
    .tooltiptext = ਚੰਗੇ ਸੁਝਾਅ ਸਾਂਝੇ ਕਰੋ
aiwindow-thumbs-down =
    .aria-label = ਬੁਰੇ ਸੁਝਾਅ ਸਾਂਝੇ ਕਰੋ
    .tooltiptext = ਬੁਰੇ ਸੁਝਾਅ ਸਾਂਝੇ ਕਰੋ
aiwindow-applied-memories-popover =
    .aria-label = ਯਾਦਾਂ ਦਾ ਪੈਨਲ
aiwindow-applied-memories-list =
    .aria-label = ਯਾਦਾਂ
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } ਨੂੰ ਹਟਾਓ

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = ਚੈਟ ਦੇ ਬਿਲਕੁਲ ਹੇਠਾਂ ਜਾਓ
    .tooltiptext = ਬਿਲਕੁਲ ਹੇਠਾਂ ਜਾਓ

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = ਮੁੜ-ਕੋਸ਼ਿਸ਼
smartwindow-nl-thinking = …ਮਿਲਦੀਆਂ ਟੈਬਾਂ ਨੂੰ ਲੱਭਿਆ ਜਾ ਰਿਹਾ ਹੈ
smartwindow-loading-assistant-response =
    .aria-label = ਸਹਾਇਕ ਦੇ ਜਵਾਬ ਨੂੰ ਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
smartwindow-nl-undo-button =
    .label = ਵਾਪਸ

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } ਟੈਬ ਬੰਦ ਕੀਤੀ
       *[other] { $count } ਟੈਬਾਂ ਬੰਦ ਕੀਤੀਆਂ
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ਪੂਰਾ! ਟੈਬ ਬੰਦ ਕੀਤੀ।
       *[other] ਪੂਰਾ! ਟੈਬਾਂ ਬੰਦ ਕੀਤੀਆਂ।
    }
smart-window-closed-tabs-row-label = ਟੈਬਾਂ ਬੰਦ ਕੀਤੀਆਂ
smart-window-closed-and-restored-label = ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਅਤੇ ਬਹਾਲ ਕੀਤਾ
smart-window-restored-row-label =
    { $count ->
        [one] { $count } ਟੈਬ ਬਹਾਲ ਕੀਤੀ
       *[other] { $count } ਟੈਬਾਂ ਨੂੰ ਬਹਾਲ ਕੀਤਾ
    }
smart-window-restore-success-summary =
    { $count ->
        [one] ਟੈਬ ਬੰਦ ਕੀਤੀ, ਫੇਰ ਬਹਾਲ ਕੀਤੀ
       *[other] ਟੈਬਾਂ ਬੰਦ ਕੀਤੀਆਂ, ਫੇਰ ਬਹਾਲ ਕੀਤੀਆਂ
    }
smart-window-cancelled-label = ਬੇਨਤੀ ਰੱਦ ਕੀਤੀ।
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = ਗਰੁੱਪ
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } ਟੈਬ ਦਾ ਗਰੁੱਪ ਬਣਾਓ
       *[other] { $count } ਦਾ ਗਰੁੱਪ ਬਣਾਓ
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } ਟੈਬ ਦਾ ਗਰੁੱਪ ਬਣਾਇਆ
       *[other] { $count } ਟੈਬਾਂ ਦਾ ਗਰੁੱਪ ਬਣਾਇਆ
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] “{ $label }” ਗਰੁੱਪ ਬਣਾ ਕੇ { $count } ਟੈਬ ਜੋੜੀ।
       *[other] “{ $label }” ਗਰੁੱਪ ਬਣਾ ਕੇ { $count } ਟੈਬਾਂ ਜੋੜੀਆਂ ਗਈਆਂ।
    }
smart-window-grouped-tabs-row-label = ਟੈਬਾਂ ਦਾ ਗਰੁੱਪ ਬਣਾਇਆ
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = ਟੈਬਾਂ ਦਾ ਗਰੁੱਪ ਹਟਾਇਆ
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } ਟੈਬ ਦਾ ਗਰੁੱਪ ਬਣਾਇਆ, ਫੇਰ ਗਰੁੱਪ ਹਟਾਇਆ|
       *[other] { $count } ਟੈਬਾਂ ਦਾ ਗਰੁੱਪ ਬਣਾਇਆ, ਫੇਰ ਗਰੁੱਪ ਹਟਾਇਆ
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } ਟੈਬ ਦਾ ਗਰੁੱਪ ਹਟਾਇਆ
       *[other] { $count } ਟੈਬਾਂ ਦਾ ਗਰੁੱਪ ਹਟਾਇਆ
    }

## Action log

action-log-searching-tabs = ਟੈਬਾਂ ਲੱਭੀਆਂ ਜਾ ਰਹੀਆਂ ਹਨ
action-log-searched-open-tabs = ਖੁੱਲ੍ਹੀਆਂ ਟੈਬਾਂ ਦਾ ਗਰੁੱਪ ਬਣਾਇਆ
action-log-searching-history = ਅਤੀਤ ਲੱਭਿਆ ਜਾ ਰਿਹਾ ਹੈ
action-log-searched-history = ਅਤੀਤ ਲੱਭਿਆ ਜਾ ਰਿਹਾ ਹੈ
action-log-reading-page = ਸਫ਼ੇ ਨੂੰ ਪੜ੍ਹਿਆ ਜਾ ਰਿਹਾ ਹੈ
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = ਸਫ਼ਾ ਸਮੱਗਰੀ ਨੂੰ ਪੜ੍ਹੋ
action-log-searching-web = ਵੈੱਬ ਨੂੰ ਖੋਜਿਆ ਜਾ ਰਿਹਾ ਹੈ
action-log-searched-web = ਵੈੱਬ ਉੱਤੇ ਖੋਜਿਆ
action-log-checking-memories = ਯਾਦਾਂ ਦੀ ਜਾਂਚ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
action-log-checked-memories = ਯਾਦਾਂ ਦੀ ਜਾਂਚ ਕੀਤੀ
action-log-searching-settings = ਖੋਜ ਕਰਨ ਲਈ ਸੈਟਿੰਗਾਂ
action-log-searched-settings = ਖੋਜ ਕੀਤੀਆਂ ਸੈਟਿੰਗਾਂ
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 ਪੜਾਅ ਪੂਰਾ ਕੀਤਾ
       *[other] { $count } ਪੜਾਅ ਪੂਰੇ ਕੀਤੇ
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = ਖੋਜ ਨਤੀਜਿਆਂ ਨੂੰ ਇਸ ਟੈਬ ਵਿੱਚ ਲੋਡ ਕੀਤਾ ਹੈ। ਪੜਤਾਲ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ…
