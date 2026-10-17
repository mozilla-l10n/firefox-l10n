# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = نویں { -smart-window-brand-name } وچ لنک کھولو
    .accesskey = S
appmenuitem-new-ai-window =
    .label = نواں { -smart-window-brand-name }
    .value = نواں { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = نویں کلاسک ونڈو
menu-file-new-ai-window =
    .label = نواں { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = نویں کلاسک ونڈو
menu-history-chats =
    .label = چیٹس
menu-history-chats-recent =
    .label = حالیہ چیٹس
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = نواں ٹیب

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = کلاسک ونڈو
    .value = کلاسک ونڈو
ai-window-toggleview-switch-classic-description =
    .label = معمول دی براؤزنگ
    .value = معمول دی براؤزنگ
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = براؤز کریندے ویلے پچھو
    .value = براؤز کریندے ویلے پچھو
ai-window-toggleview-switch-private =
    .label = پرائیویٹ ونڈو
ai-window-toggleview-open-private =
    .label = نویں نجی ونڈو کھولو
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = کلاسک ونڈو
toolbar-switcher-customizable-label =
    .label = { -smart-window-brand-name }
    .tooltiptext = سمارٹ تے کلاسک ونڈوز دے وچکار تبدیل کرو۔
toolbar-switcher-customizable-label-v2 =
    .label = { -smart-window-brand-name }
    .tooltiptext = سمارٹ تے کلاسک ونڈوز دے وچکار تبدیل کرو۔

## Input CTA

aiwindow-input-cta-submit-label-chat = پُچھو
aiwindow-input-cta-submit-label-navigate = جو
aiwindow-input-cta-submit-label-search = ڳولو
aiwindow-input-cta-submit-label-stop = روکو
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = جواب بݨاوݨ شروع تھی ڳیا ہے۔
aiwindow-input-cta-menu-label-chat = پُچھو
aiwindow-input-cta-menu-label-navigate = سائٹ تے جو
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = { $searchEngineName } نال ڳولو
aiwindow-input-cta-menu-label-search-with = ڳولو…
aiwindow-input-cta-search-submenu-header = ڳولو
aiwindow-input-cta-stop-button =
    .aria-label = جواب بݨاوݨ روکو
    .title = جواب بݨاوݨ روکو

## Smartbar

smartbar-placeholder =
    .placeholder = پُچھو، ڳولو یا URL لکھو
smartbar-placeholder-hint-1 = حالیہ ٹیبز دا ذکر کرݨ کیتے @ استعمال کرو…
smartbar-placeholder-hint-2 = کجھ وی پُچھو…
smartbar-placeholder-hint-3 = ویب ایڈریس لکھو…
smartbar-placeholder-hint-4 = ویب تے ڳولو…

## Mentions

smartbar-mention-typing-placeholder = ٹیب یا سائٹ ٹیگ کرو
smartbar-mentions-list-no-results-label = کوئی نتیجہ نئیں ملیا۔
smartbar-mentions-list-tab-groups-label = حالیہ گروپس
smartbar-mentions-list-recent-tabs-label = حالیہ ٹیبز

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = ٹیب یا سائٹ شامل کرو
    .tooltiptext = ٹیب یا سائٹ شامل کرو

## Website Chip

aiwindow-website-chip-placeholder = ٹیب یا سائٹ ٹیگ کرو
aiwindow-website-chip-history-deleted = تاریخ مٹ ڳئی
aiwindow-website-chip-remove-button =
    .aria-label = ہٹاؤ

## Firstrun onboarding

aiwindow-firstrun-title = { -smart-window-brand-name } وچ خوش آمدید
aiwindow-firstrun-model-title = تہاݙے کیتے کیا اہم اے؟
aiwindow-firstrun-model-title-v2 = شروع کرݨ کیتے ماڈل چُݨو
aiwindow-firstrun-model-subtitle = { -smart-window-brand-name } چلاوݨ کیتے ماڈل چُݨو۔ کݙاہیں وی تبدیل کرو۔
aiwindow-firstrun-model-subtitle-v2 = ہر ماڈل تہاݙے ٹیبز وچ خلاصہ کرݨ، موازنہ کرݨ تے ڳولݨ وچ تہاݙی مدد کر سڳدا اے۔ کݙاہیں وی تبدیل کرو۔
aiwindow-firstrun-model-fast-label = تیز
aiwindow-firstrun-model-fast-body = جلدی جواب ݙیندا اے۔
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = تیز: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = تیز جواباں کیتے بہترین، جدوں تسیں جلدی وچ ہوو۔
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = { $ownerName } دا ماڈل { $model }
aiwindow-firstrun-model-allpurpose-label = لچکدار
aiwindow-firstrun-model-allpurpose-body = زیادہ تر ضرورتاں کیتے موزوں
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = لچکدار: { $shortName }
aiwindow-firstrun-model-flexible-body = مختلف کماں کیتے تیار
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = سفارش تھئے ہوئے
aiwindow-firstrun-model-personal-label = ذاتی
aiwindow-firstrun-model-personal-body = سب توں ذاتی نوعیت دے جواب
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = ذاتی: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = زباناں وچ ذاتی نوعیت دی مدد کیتے بݨایا ڳیا
aiwindow-firstrun-button = چلو شروع کرو
aiwindow-firstrun-back-button = پچھوں
aiwindow-firstrun-next-button = اڳلا

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = تیز
aiwindow-input-model-select-button-label-allpurpose = لچکدار
aiwindow-input-model-select-button-label-personal = ذاتی
aiwindow-input-model-select-button-label-custom = مخصوص
aiwindow-input-model-select-button-description-custom = اپݨا LLM ورتو
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = اپݨا LLM ورتو
aiwindow-input-model-select-default-badge =
    .label = ڈیفالٹ
    .title = چُݨیا ڳیا ڈیفالٹ ماڈل
aiwindow-input-model-select-settings-link = ماڈل سیٹنگز

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = ہور مددگار جواب، تہاݙیاں شرائط تے
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } تہاݙیاں چیٹس، براؤزنگ، یا ݙوہاں توں سکھ سکدے تاں جو یادداشتاں بݨاوے۔ اے وقت نال جواباں کوں ہور مددگار بݨیندیاں ہن۔
aiwindow-firstrun-memories-conversation-title = ڳالھ ٻات جاری رکھو
aiwindow-firstrun-memories-conversation-body = چیٹس توں سکھݨ دا مطلب ہے جو تہاکوں گھٹ دہراوݨا پوسی۔
aiwindow-firstrun-memories-relevance-title = ہور متعلقہ جواب
aiwindow-firstrun-memories-relevance-body = براؤزنگ توں سکھݨ نال { -smart-window-brand-name } کوں وݙی تصویر ملدی ہے۔
aiwindow-firstrun-memories-privacy-title = نجی ڈیزائن
aiwindow-firstrun-memories-privacy-body = یادداشتاں اس ڈیوائس تے محفوظ ہن۔ کݙاہیں وی حذف کرو یا بند کرو۔
aiwindow-firstrun-memories-choose-label = چُݨو جو { -smart-window-brand-name } کیہ توں سکھدے
aiwindow-firstrun-memories-checkbox-chats = { -smart-window-brand-name } وچ چیٹس
aiwindow-firstrun-memories-checkbox-browsing = { -brand-product-name } وچ براؤزنگ
aiwindow-firstrun-memories-update-settings = سیٹنگز وچ کݙاہیں وی اپڈیٹ کرو۔
aiwindow-firstrun-memories-no-create = ٹھیک ہے۔ { -smart-window-brand-name } یادداشتاں نئیں بݨیسی۔ سیٹنگز وچ کݙاہیں وی اپڈیٹ کرو۔

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = { -smart-window-brand-name } کوں اپݨی پہلی پسند بݨاؤ
aiwindow-firstrun-default-subtitle = اکھے جگہ براؤز کرو، تلاش کرو، تے سوال پچھو۔ تسیں جݙاں چاہو پرائیویٹ تے کلاسک ونڈواں کھول سکدے ہو۔
aiwindow-firstrun-default-checkbox-label = { -brand-product-name } ہمیشہ { -smart-window-brand-name } وچ کھولو
aiwindow-firstrun-default-checkbox-description = سیٹنگز وچ کݙاہیں وی تبدیل کرو۔

## Ask Toolbar Button

smartwindow-ask-button =
    .label = پچھو

## Memories toggle button

aiwindow-memories-on =
    .aria-label = یادداشتاں آن
    .tooltiptext = جواباں وچ مددگار ہوݨ تے یادداشتاں ورتو
aiwindow-memories-off =
    .aria-label = یادداشتاں آف
    .tooltiptext = جواباں وچ یادداشتاں نئیں ورتو

## New Chat Button

aiwindow-new-chat =
    .aria-label = نویں چیٹ
    .tooltiptext = نویں چیٹ

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = بند کرو
    .tooltiptext = بند کرو

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = ٻیاں آپشناں
    .tooltiptext = ٻیاں آپشناں
aiwindow-history-menu-chat-history = چیٹ ہسٹری
aiwindow-history-menu-back =
    .aria-label = پچھوں
    .tooltiptext = پچھوں
aiwindow-history-menu-view-all-chats = ساریاں چیٹس ویکھو
aiwindow-history-menu-settings = { -smart-window-brand-name } ترتیباں

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = نویں چیٹ
aiwindow-fullpage-chat-history =
    .label = چیٹ ہسٹری
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = ٻئے
    .title = ٻئے

## Sign out dialog

fxa-signout-dialog-body-aiwindow = سنک کیتا ڈیٹا تہاݙے اکاؤنٹ اچ رہسی۔ کھلے { -smart-window-brand-name(plural-form: "true") } کلاسک ونڈوز اچ بدل ویسن۔

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = { -smart-window-brand-name } تے ونڄو

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = چیٹس
    .label = چیٹس
    .tooltiptext = چیٹس
smartwindow-footer-history =
    .aria-label = تاریخ
    .label = تاریخ
    .tooltiptext = تاریخ

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI غلطی کر سڳدی اے۔

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = چیٹس
    .title = چیٹس
firefoxview-chats-header = چیٹس
firefoxview-chat-context-delete = چیٹس توں مٹا ݙیو
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = چیٹس تلاش کرو

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = اڄ - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = کل - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = اپݨی چیٹس تے واپس ونڄو
firefoxview-chats-empty-description = جیویں تساں { -smart-window-brand-name } ورتیندے وے، تہاݙی چیٹس اتھاں محفوظ تھی ویسن۔

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } چیٹ
       *[other] { $count } چیٹس
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = براؤزنگ، ڈاؤن لوڈ، تے چیٹ ہسٹری
    .accesskey = B
item-history-downloads-and-chat-description = سائٹ، ڈاؤن لوڈ، تے چیٹ ہسٹری صاف کریندے

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = سارے چݨو
    .label = سارے چݨو
smart-window-confirm-deselect-all =
    .aria-label = سارے اݨ چݨے کرو
    .label = سارے اݨ چݨے کرو
smart-window-close-confirm =
    .aria-label = درخواست منسوخ کرو تے بند کرو
    .tooltiptext = درخواست منسوخ کرو تے بند کرو
smart-window-confirm-close-tab = بند کرو
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } ٹیب بند کرو
       *[other] { $count } ٹیب بند کرو
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = ٹیب بند ہے
smartwindow-close-tab-callout-subtitle = ہسٹری توں ٹیب کݙاہیں وی ولا کھولو

## Smart Window new tab promo

smart-window-default-promo-heading = { -smart-window-brand-name } کوں ڈیفالٹ بݨاؤ؟
smart-window-default-promo-message = { -brand-short-name } ہر واری { -smart-window-brand-name } وچ کُھلسے۔
smart-window-default-promo-primary-button = بطور طے شدہ سیٹ کرو
smart-window-default-promo-additional-button = ہݨ کائناں

## Feedback modal

aiwindow-feedback-modal-title = تاثرات ݙیو
aiwindow-feedback-what-worked-well = کیہڑی شے چنگی لڳی؟ مہربانی کر کے کوئی ذاتی معلومات نہ ݙیو۔
aiwindow-feedback-choose-any = جیہڑے وی لاگو تھیندن، چݨو
aiwindow-feedback-add-details = جیہڑی وی تفصیل چاہوے تاں لکھو۔ مہربانی کر کے کوئی ذاتی معلومات نہ ݙیو۔
aiwindow-feedback-disclaimer = تہاݙا تاثرات تے ایہ چیٹ جمع کراوݨ نال { -brand-shorter-name } کوں { -smart-window-brand-name } بہتر بݨاوݨ وچ مدد ملسی۔ تہاݙیاں ٻیاں چیٹس نجی رہسن۔ <a data-l10n-name="learn-more">ہور ڄاݨو</a>
aiwindow-feedback-submit = جمع کرواؤ
aiwindow-feedback-cancel = منسوخ
aiwindow-feedback-reason-incorrect-or-misleading = غلط یا گمراہ کن
aiwindow-feedback-reason-doesnt-address-my-request = میݙی درخواست دا جواب کائناں ݙیندا
aiwindow-feedback-reason-lacks-personalization = ذاتی نوعیت یا سیاق و سباق دی کمی اے
aiwindow-feedback-reason-performance-or-usability = کارکردگی یا استعمال وچ مسئلہ
aiwindow-feedback-reason-harmful-or-offensive = نقصان دہ یا توہین آمیز
aiwindow-feedback-reason-other = ٻیا
aiwindow-feedback-preview-report = چیٹ دی تفصیل ݙیکھو
aiwindow-feedback-preview-report-with-page = چیٹ تے صفحے دی تفصیل ݙیکھو
aiwindow-feedback-include-page-content = ایس چیٹ وچ حوالہ ݙتے ڳئے صفحے شیئر کرو

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = ویو لے آؤٹ بدلو
aiwindow-ai-chat-grid-list-view =
    .aria-label = موڈ بدلو: لسٹ ویو
    .tooltiptext = لسٹ ویو
aiwindow-ai-chat-grid-grid-view =
    .aria-label = موڈ بدلو: گرڈ ویو
    .tooltiptext = گرڈ ویو

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = پہلا مسودہ لکھو
aiwindow-starter-writing-improve = لکھائی بہتر کرو
aiwindow-starter-writing-proofread = پیغام دی پروف ریڈنگ کرو
aiwindow-starter-planning-simplify = اکھے موضوع کوں آسان کرو
aiwindow-starter-planning-brainstorm = خیالاں دی بارش کرو
aiwindow-starter-planning-plan = منصوبہ بݨاوݨ وچ مدد کرو
aiwindow-starter-browsing-history = ہسٹری وچ ٹیبز لبھو
aiwindow-starter-browsing-summarize = ٹیبز دا خلاصہ کرو
aiwindow-starter-browsing-compare = ٹیبز دا موازنہ کرو

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = پچھوں سکرول کرو
    .tooltiptext = پچھوں سکرول کرو
aiwindow-starter-scroll-end =
    .aria-label = اڳوں سکرول کرو
    .tooltiptext = اڳوں سکرول کرو
# Dismisses a "pick up where you left off" resume-activity suggestion pill.
# Variables:
#   $text (String) - The suggestion headline being dismissed
aiwindow-starter-dismiss =
    .aria-label = { $text } کوں ہٹاؤ
    .title = { $text } کوں ہٹاؤ
