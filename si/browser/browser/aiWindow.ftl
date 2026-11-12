# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = නව පටිත්ත

## Smart Window Toggle Button

ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-private =
    .label = පෞද්ගලික කවුළුව
ai-window-toggleview-open-private =
    .label = නව පෞද්. කවුළුවක් අරින්න
ai-window-toggleview-status-label-active = { -smart-window-brand-name }

## Input CTA

aiwindow-input-cta-submit-label-navigate = යන්න
aiwindow-input-cta-submit-label-search = සොයන්න
aiwindow-input-cta-menu-label-navigate = අඩවියට යන්න
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = { $searchEngineName } සමඟ සොයන්න
aiwindow-input-cta-search-submenu-header = සොයන්න

## Mentions

smartbar-mentions-list-no-results-label = ප්‍රතිඵල හමු නොවුණි
smartbar-mentions-list-tab-groups-label = මෑත සමූහ
smartbar-mentions-list-recent-tabs-label = මෑත පටිති

## Website Chip

aiwindow-website-chip-remove-button =
    .aria-label = ඉවත් කරන්න

## Firstrun onboarding

aiwindow-firstrun-back-button = ආපසු
aiwindow-firstrun-next-button = ඊළඟ

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-custom = අභිරුචි
aiwindow-input-model-select-button-description-custom = ඔබගේ LLM භාවිතා කරන්න
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = ඔබගේ LLM භාවිතා කරන්න

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = වසන්න
    .tooltiptext = වසන්න

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = තවත් විකල්ප
    .tooltiptext = තවත් විකල්ප
aiwindow-history-menu-back =
    .aria-label = ආපසු
    .tooltiptext = ආපසු
aiwindow-history-menu-settings = { -smart-window-brand-name } සැකසුම්

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = තව
    .title = තව

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = සියල්ල තෝරන්න
    .label = සියල්ල තෝරන්න
smart-window-confirm-deselect-all =
    .aria-label = සියල්ල නොතෝරන්න
    .label = සියල්ල නොතෝරන්න
smart-window-close-confirm =
    .aria-label = ඉල්ලීම අවලංගු කර වසන්න
    .tooltiptext = ඉල්ලීම අවලංගු කර වසන්න
smart-window-confirm-close-tab = වසන්න
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] පටිති { $count } වසන්න
       *[other] පටිති { $count } වසන්න
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = පටිත්ත වැසිණි

## Smart Window new tab promo

smart-window-default-promo-primary-button = පෙරනිමි කරන්න
smart-window-default-promo-additional-button = දැන් නොවේ

## Feedback modal

aiwindow-feedback-modal-title = ප්‍රතිපෝෂණ බෙදාගන්න
aiwindow-feedback-submit = යොමන්න
aiwindow-feedback-cancel = අවලංගු
aiwindow-feedback-reason-other = වෙනත්
