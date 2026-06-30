# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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

## Action log

action-log-searching-settings = ਖੋਜ ਕਰਨ ਲਈ ਸੈਟਿੰਗਾਂ
action-log-searched-settings = ਖੋਜ ਕੀਤੀਆਂ ਸੈਟਿੰਗਾਂ
