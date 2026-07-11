# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } chզրույցի ուղերձներ

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } պիտակ
       *[other] { $tags } պիտակներ
    }

## Error messages in the chat content

smartwindow-retry-btn = Կրկին փորձել
smartwindow-clear-btn = Նոր զրույց
smartwindow-signin-btn = Մուտք գործել

## Assistant Message footer

aiwindow-memories-used = Օգտագործված հիշողություններ
aiwindow-memories-callout-description = Հիշողությունները օգնեցին անհատականացնել այս պատասխանը։
aiwindow-memories-learn-more = Իմանալ ավելին
aiwindow-manage-memories =
    .label = Հիշողության կարգավորումներ
aiwindow-retry-without-memories =
    .label = Կրկին փորձել առանց հիշողությունների
aiwindow-retry =
    .aria-label = Կրկնել
    .tooltiptext = Կրկնել
aiwindow-copy-table =
    .aria-label = Պատճենել աղյուսակը
    .tooltiptext = Պատճենել աղյուսակը
aiwindow-applied-memories-list =
    .aria-label = Հիշողություններ
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Ջնջել { $summary }-ը

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Կրկնել
