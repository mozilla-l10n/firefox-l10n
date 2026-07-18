# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Messàgios de is tzarradas de { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } eticheta
       *[other] { $tags } etichetas
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Ddoe est istadu unu problema. Torra a proare.
smartwindow-assistant-error-budget-header = As barigadu su lìmite de tzarradas de oe.
smartwindow-assistant-error-account-header = Pro impreare { -smart-window-brand-name }, t’as a dèpere identificare.
smartwindow-assistant-error-capacity-header = Est istadu barigadu su lìmite de capatzidade pro { -smart-window-brand-name }. Torra·nche a proare a pustis.
