# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Input CTA

aiwindow-input-cta-stop-button =
    .aria-label = Stop response generation
    .title = Stop response

## Smartbar

smartbar-placeholder =
    .placeholder = Ask, search, or type a URL
smartbar-placeholder-hint-1 = Use @ to mention recent tabs…
smartbar-placeholder-hint-2 = Supply input...
smartbar-placeholder-hint-3 = Enter a web address…
smartbar-placeholder-hint-4 = Search the web…

## Mentions

smartbar-mention-typing-placeholder = Tag a tab or site
smartbar-mentions-list-no-results-label = No results found
smartbar-mentions-list-recent-tabs-label = Recent tabs

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Add a tab or site
    .tooltiptext = Add a tab or site

## Website Chip

aiwindow-website-chip-placeholder = Tag a tab or site
aiwindow-website-chip-history-deleted = History deleted
aiwindow-website-chip-remove-button =
    .aria-label = Remove

## Firstrun onboarding

aiwindow-firstrun-title = Welcome to { -smart-window-brand-name }
aiwindow-firstrun-model-title = What’s important to you?
aiwindow-firstrun-model-title-v2 = Pick a model to start
aiwindow-firstrun-model-subtitle = Pick a model to send your { -smart-window-brand-name } inputs to. Switch anytime.
aiwindow-firstrun-model-subtitle-v2 = Each model can generate outputs using page contents. Switch anytime.
aiwindow-firstrun-model-fast-label = Fast
aiwindow-firstrun-model-fast-body = Generates outputs quickly
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Fast: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Best for quick outputs when you’re moving fast
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } by { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexible
aiwindow-firstrun-model-allpurpose-body = Solid fit for most needs
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flexible: { $shortName }
aiwindow-firstrun-model-flexible-body = Supplies a variety of outputs
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Recommended
aiwindow-firstrun-model-personal-label = Personal
aiwindow-firstrun-model-personal-body = Most tailored outputs
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personal: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Built for outputs using inputs across languages
aiwindow-firstrun-button = Let’s go
aiwindow-firstrun-back-button = Back
aiwindow-firstrun-next-button = Next

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Fast
aiwindow-input-model-select-button-label-allpurpose = Flexible
aiwindow-input-model-select-button-label-personal = Personal
aiwindow-input-model-select-button-label-custom = Custom
aiwindow-input-model-select-button-description-custom = Use your own LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Use your own LLM
aiwindow-input-model-select-default-badge =
    .label = Default
    .title = The selected default model
aiwindow-input-model-select-settings-link = Model settings

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Additional inputs from your activity
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } can use your chats, browsing, or both to create memories. They are used as inputs in future chats.
aiwindow-firstrun-memories-conversation-title = Keep supplying inputs
aiwindow-firstrun-memories-conversation-body = Using your chats as inputs means you’ll have to repeat yourself less.
aiwindow-firstrun-memories-relevance-title = More relevant outputs
aiwindow-firstrun-memories-relevance-body = Using your browsing as inputs gives { -smart-window-brand-name } more inputs.
aiwindow-firstrun-memories-privacy-title = Private by design

## Firstrun set as default onboarding

aiwindow-firstrun-default-subtitle = Browse, search, and ask in one place. You can still open Private and Classic Windows when you want.

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Browsing, download, and chat history
    .accesskey = B
item-history-downloads-and-chat-description = Clears site, download, and chat history

## Feedback modal

aiwindow-feedback-submit = Submit
aiwindow-feedback-cancel = Cancel
aiwindow-feedback-reason-incorrect-or-misleading = Incorrect or misleading
aiwindow-feedback-reason-doesnt-address-my-request = Doesn’t address my request
aiwindow-feedback-reason-lacks-personalization = Lacks personalization or context
aiwindow-feedback-reason-performance-or-usability = Performance or usability issue
aiwindow-feedback-reason-harmful-or-offensive = Harmful or offensive
aiwindow-feedback-reason-other = Other
aiwindow-feedback-preview-report = View chat details
aiwindow-feedback-preview-report-with-page = View chat and page details
aiwindow-feedback-include-page-content = Share the pages referenced in this chat

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Switch view layout
aiwindow-ai-chat-grid-list-view =
    .aria-label = Switch mode: List View
    .tooltiptext = List View
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Switch mode: Grid View
    .tooltiptext = Grid View

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Write a first draft
aiwindow-starter-writing-improve = Improve writing
aiwindow-starter-writing-proofread = Proofread a message
aiwindow-starter-planning-simplify = Simplify a topic
aiwindow-starter-planning-brainstorm = Brainstorm ideas
aiwindow-starter-planning-plan = Help make a plan
aiwindow-starter-browsing-history = Find tabs in history
aiwindow-starter-browsing-summarize = Summarize tabs
aiwindow-starter-browsing-compare = Compare tabs
