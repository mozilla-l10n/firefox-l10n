# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
genai-onboarding-claude-learn = درباره Claude بیشتر بدانید
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = درباره ChatGPT بیشتر بدانید
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = درباره Copilot بیشتر بدانید
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = درباره Gemini بیشتر بدانید
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = درباره HuggingChat بیشتر بدانید
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = درباره Le Chat بیشتر بدانید
genai-onboarding-select-header = برای مشاهده پیشنهادات، متن را انتخاب کنید
genai-onboarding-select-primary = گفتگو را آغاز کنید

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = تولید متن و کد
genai-onboarding-claude-analyze = تحلیل اسناد و تصاویر
genai-onboarding-chatgpt-generate = تولید متن، تصویر، و کد
genai-onboarding-gemini-generate = تولید متن، تصویر، و کد
genai-onboarding-gemini-price = گزینه‌های رایگان و پولی؛ حساب مورد نیاز است
genai-onboarding-huggingchat-generate = تولید متن و کد
genai-onboarding-huggingchat-switch = جابجایی بین مجموعه‌ای متنوع از مدل‌های آزاد
genai-onboarding-lechat-generate = تولید متن و کد
