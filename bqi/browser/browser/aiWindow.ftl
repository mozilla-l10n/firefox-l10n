# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Smart Window Toggle Button

ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = مجال گشتن بپۊرسین
    .value = مجال گشتن بپۊرسین
ai-window-toggleview-switch-private =
    .label = نیمدری سیخومی
ai-window-toggleview-open-private =
    .label = گۊشیڌن نیمدری سیخومی نۊ
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = نیمدری کلاسیک

## Input CTA

aiwindow-input-cta-submit-label-chat = پۊرسیڌن
aiwindow-input-cta-submit-label-navigate = راو
aiwindow-input-cta-submit-label-search = پیتینیڌن
aiwindow-input-cta-submit-label-stop = واڌاشتن
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = ناهاڌ پا وورکل کردن جواو
aiwindow-input-cta-menu-label-chat = پۊرسیڌن
aiwindow-input-cta-menu-label-navigate = راو و وبگه
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = پیتینیڌن وا { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = پیتینیڌن وا…
aiwindow-input-cta-search-submenu-header = پیتینیڌن
aiwindow-input-cta-stop-button =
    .title = واڌاشتن جواو داڌن
    .aria-label = واڌاشتن وورکل جواو

## Smartbar

smartbar-placeholder =
    .placeholder = بپۊرسین، بپیتینین یا ی نشۊوی بزنین
smartbar-placeholder-hint-1 = سی اشاره و بلگه یل هیم دمۊوی، @ ن و کار بگیرین…
smartbar-placeholder-hint-2 = هر چ دلت اخو بپورس…
smartbar-placeholder-hint-3 = نشۊوی وبگه ن بزنین…
smartbar-placeholder-hint-4 = پیتینیڌن من وب…

## Mentions

smartbar-mention-typing-placeholder = ی بلگه یا وبگه ن تگ کۊنین
smartbar-mentions-list-no-results-label = نتیجه ای نجوست
smartbar-mentions-list-recent-tabs-label = بلگه یل هیم دمۊوی

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = ٱووردن ی بلگه یا وبگه
    .tooltiptext = ٱووردن ی بلگه یا وبگه

## Website Chip

aiwindow-website-chip-placeholder = ی بلگه یا وبگه ن تگ کۊنین
aiwindow-website-chip-history-deleted = ویرگار پاک وابی
aiwindow-website-chip-remove-button =
    .aria-label = پاک کردن

## Firstrun onboarding

aiwindow-firstrun-title = و { -smart-window-brand-name } خش ٱوۊڌین
aiwindow-firstrun-model-title = چ چیه سی ایسا موهم هڌ؟
aiwindow-firstrun-model-subtitle = ی مودل سی رۊشن کردن { -smart-window-brand-name } پسند کۊنین. هر سا ک خاستین ترین هو ن آلشت کۊنین.
aiwindow-firstrun-model-fast-label = زل
aiwindow-firstrun-model-fast-body = زی جواو اده
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = مودل { $model } و دست { $ownerName }
aiwindow-firstrun-model-allpurpose-body = موناسو سی بیشتر نیازا
aiwindow-firstrun-model-personal-label = سیخومی
aiwindow-firstrun-model-personal-body = موناسو ترین جواوا
aiwindow-firstrun-button = بزن ریویم
aiwindow-firstrun-back-button = وورگشتن
aiwindow-firstrun-next-button = بئڌی

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = زل
aiwindow-input-model-select-button-label-personal = سیخومی
aiwindow-input-model-select-button-label-custom = سفارشی
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = LLM خوتووݩ ن و کار بگیرین
aiwindow-input-model-select-default-badge =
    .label = پؽش فرز
    .title = مودل پؽش فرز پسند وابیڌه
aiwindow-input-model-select-settings-link = سامووا مودل

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = جواوا مۊفیدتر، و ری شرایت ایسا

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

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
