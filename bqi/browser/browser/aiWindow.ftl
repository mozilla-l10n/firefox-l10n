# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Input CTA

aiwindow-input-cta-submit-label-chat = پۊرسیڌن
aiwindow-input-cta-submit-label-navigate = راو
aiwindow-input-cta-submit-label-search = پیتینیڌن
aiwindow-input-cta-submit-label-stop = واڌاشتن
aiwindow-input-cta-menu-label-chat = پۊرسیڌن
aiwindow-input-cta-menu-label-navigate = راو و وبگه
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = پیتینیڌن وا { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = پیتینیڌن وا…
aiwindow-input-cta-search-submenu-header = پیتینیڌن

## Mentions

smartbar-mentions-list-no-results-label = نتیجه ای نجوست

## Website Chip

aiwindow-website-chip-remove-button =
    .aria-label = پاک کردن

## Firstrun onboarding

aiwindow-firstrun-model-fast-label = زل
aiwindow-firstrun-button = بزن ریویم
aiwindow-firstrun-back-button = وورگشتن
aiwindow-firstrun-next-button = بئڌی

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = زل
aiwindow-input-model-select-button-label-custom = سفارشی
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }

## Natural Language Interactions

# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] بستن { $count } بلگه
       *[other] بستن { $count } بلگه
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = بلگه بسته وابیڌه
