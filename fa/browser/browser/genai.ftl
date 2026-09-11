# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-claude-links = با انتخاب آنتروپیک کلود، شما با شرایط خدمات مصرف‌کننده آنتروپیک <a data-l10n-name="link1">، <a data-l10n-name="link2">سیاست استفاده</a> و <a data-l10n-name="link3">سیاست حفظ حریم خصوصی</a> موافقت می‌کنید.
genai-settings-chat-copilot-links = با انتخاب Copilot، شما با شرایط و ضوابط <a data-l10n-name="link1">Copilot AI Experiences</a> و <a data-l10n-name="link2">بیانیه حریم خصوصی مایکروسافت</a> موافقت می‌کنید.
genai-settings-chat-gemini-links = با انتخاب Google Gemini، شما با <a data-l10n-name="link1">شرایط خدمات Google</a>، <a data-l10n-name="link2">سیاست استفاده ممنوع از هوش مصنوعی مولد</a>، و <a data-l10n-name="link3">اطلاعیه حریم خصوصی برنامه‌های Gemini</a> موافقت می‌کنید.
genai-settings-chat-huggingchat-links = با انتخاب HuggingChat، شما با <a data-l10n-name="link1">اطلاعیه حریم خصوصی HuggingChat</a> و <a data-l10n-name="link2">سیاست حفظ حریم خصوصی Hugging Face</a> موافقت می‌کنید.
genai-settings-chat-lechat-links-2 = با انتخاب Mistral Vibe، شما با شرایط خدمات Mistral AI <a data-l10n-name="link1">و <a data-l10n-name="link2">سیاست حفظ حریم خصوصی</a> موافقت می‌کنید.
genai-settings-chat-lechat-links = با انتخاب Le Chat Mistral، شما با شرایط خدمات Mistral AI <a data-l10n-name="link1">و <a data-l10n-name="link2">سیاست حفظ حریم خصوصی</a> موافقت می‌کنید.
genai-settings-chat-localhost-links = چت‌بات محلی و خصوصی خود را بیاورید، مانند llamafile از گروه نوآوری { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = خلاصه کنید
    .value = لطفا انتخاب را با استفاده از زبان دقیق و موجز، خلاصه کنید. از عناوین و فهرست‌های گلوله‌ای در خلاصه بهره بگیرید تا قابل پیمایش باشد. معنی و دقت را حفظ کنید.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = زبان را ساده‌سازی کنید
    .value = لطفا انتخاب را با استفاده از جملات کوتاه و کلمات ساده بازنویسی کنید. معنی و دقت را حفظ کنید.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = آزمونک از من
    .value = لطفاً درباره این بخش برگزیده از من آزمون بگیرید. انواع مختلفی از پرسش‌ها را بپرسید، مثلاً چهارگزینه‌ای، درست یا نادرست و پاسخ کوتاه. پیش از رفتن به پرسش بعدی، منتظر پاسخ من بمانید.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = این را توضیح دهید
    .value = لطفاً مفاهیم کلیدی این متن را با استفاده از کلمات ساده توضیح دهید. همچنین از مثال نیز استفاده کنید.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = ویرایش نگارشی
    .value = لطفاً این بخش برگزیده را از نظر خطاهای املایی و نگارشی ویرایش کنید. اشتباهات را مشخص کرده و نسخه‌ای اصلاح‌شده از متن ارائه دهید. معنا و صحت واقعیات را حفظ کنید و ابتدا فهرست اصلاحات پیشنهادی و سپس نسخهٔ نهایی و اصلاح‌شدهٔ متن را بیاورید.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = در صفحهٔ «{ $tabTitle }»، متن «{ $selection }» را انتخاب کرده‌ام.

## Chatbot menu shortcuts

genai-menu-open-generic =
    .label = باز کردن چت‌بات هوشواره
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = باز کردن { $provider }
genai-menu-remove-generic =
    .label = حذف هوشوارهٔ گفت‌وگو
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = حذف { $provider }
genai-menu-remove-sidebar =
    .label = حذف از نوار کناری
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = از { $provider } بپرسید
genai-menu-new-badge = جدید
genai-menu-summarize-page = خلاصه‌سازی صفحه
genai-input-ask-smart-window =
    .placeholder = بپرسید…
genai-input-ask-generic =
    .placeholder = از هوشوارهٔ گفت‌وگو بپرسید…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = از { $provider } بپرسید…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = هوشوارهٔ گفت‌وگو تمام انتخاب‌های شما را دریافت نمی‌کند
    .message =
        { $selectionLength ->
            [one] شما حدود { $selectionLength } کاراکتر انتخاب کرده‌اید. تعداد کاراکترهایی که می‌توانیم به هوشوارهٔ گفت‌وگو ارسال کنیم حدود { $maxLength } است.
           *[other] شما حدود { $selectionLength } کاراکتر انتخاب کرده‌اید. تعداد کاراکترهایی که می‌توانیم به هوشوارهٔ گفت‌وگو ارسال کنیم حدود { $maxLength } است.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } تمام انتخاب‌های شما را دریافت نخواهد کرد
    .message =
        { $selectionLength ->
            [one] شما حدود { $selectionLength } کاراکتر انتخاب کرده‌اید. تعداد کاراکترهایی که می‌توانیم به { $provider } ارسال کنیم حدود { $maxLength } است.
           *[other] شما حدود { $selectionLength } کاراکتر انتخاب کرده‌اید. تعداد کاراکترهایی که می‌توانیم به { $provider } ارسال کنیم حدود { $maxLength } است.
        }
genai-shortcuts-hide =
    .label = مخفی کردن میانبر چت‌بات
genai-menu-choose-chatbot =
    .label = یک چت‌بات هوشواره انتخاب کنید

## Chatbot header

genai-header-close-button =
    .title = بستن
genai-options-show-shortcut =
    .label = نمایش میانبر هنگام انتخاب متن
genai-options-hide-shortcut =
    .label = پنهان کردن میانبر هنگام انتخاب متن

## Chatbot onboarding

genai-onboarding-primary = ادامه
genai-onboarding-secondary = بستن
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
