# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = چیٹ جی پی ٹی چُݨݨ نال تساں اوپن اے آئی دیاں <a data-l10n-name="link1">ورتݨ شرطاں</a> تے <a data-l10n-name="link2">رازداری پالیسی</a> نال متفق ہوسو۔
genai-settings-chat-copilot-links = کوپائلٹ چُݨݨ نال تساں <a data-l10n-name="link1">کوپائلٹ اے آئی تجربے دیاں شرطاں</a> تے <a data-l10n-name="link2">مائیکروسافٹ رازداری پالیسی</a> نال متفق ہوسو۔
genai-settings-chat-huggingchat-links = ہگنگ چیٹ چُݨݨ نال تساں  <a data-l10n-name="link1">ہگنگ چیٹ رازداری نوٹس</a> تے <a data-l10n-name="link2">ہگنگ فیس رازداری پالیسی</a> نال متفق ہوسو۔
genai-settings-chat-lechat-links = لی چیٹ مسٹرل چُݨݨ نال تساں مسٹرل اے آئی دیاں <a data-l10n-name="link1">خدمت شرطاں</a> تے <a data-l10n-name="link2">رازداری پالیسی</a> نال متفق ہوسو۔

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = زبان سادہ بݨاؤ
    .value = سوہݨا، چݨے ہوئے کوں سادہ لفظ تے مختصر جملے ورت تے ولدا لکھو۔ مطلب تے حقائق  دی درستی برقرار رکھو۔
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = ایندی وضاحت کرو۔
    .value = سوہݨا، سادہ الفاظ ورت تے، ایں انتخاب وچ اہم تصورات دی وضاحت کرو۔ مثالاں وی ورتو۔
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = میں “{ $selection }” چݨے ہوئے نال “{ $tabTitle }“ ورقے تے ہاں۔

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = اے آئی چیٹ بوٹ کنوں پچھو
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } کنوں پچھو
genai-input-ask-generic =
    .placeholder = اے آئی چیٹ بوٹ کنوں پچھو۔۔۔
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } کنوں پچھو ۔۔۔
genai-shortcuts-hide =
    .label = چیٹ بوٹ شارٹ کٹ لکاؤ

## Chatbot header

genai-chatbot-title = اے آئی چیٹ بوٹ
genai-header-provider-menu =
    .title = چیٹ بوٹ چݨو
genai-header-options-button =
    .title = مینیو کھولو
genai-header-close-button =
    .title = بند کرو
genai-provider-view-details =
    .label = چیٹ بوٹ تفصیلاں ݙیکھو
genai-options-reload-generic =
    .label = اے آئی چیٹ بوٹ ولدا لوڈ کرو
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } ولدا لوڈ کرو
genai-options-about-chatbot =
    .label = { -brand-short-name } وچ اے آئی چیٹ بوٹاں بارے

## Chatbot onboarding

genai-onboarding-primary = جاری
genai-onboarding-secondary = بند کرو
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Claude بارے ٻیا سِکھو
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = ChatGPT بارے ٻیا سِکھو۔
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Gemini بارے ٻیا سکھو
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = HuggingChat بارے ٻیا سِکھو۔
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Le Chat بارے ٻیا سِکھو۔
genai-onboarding-select-primary = چیٹنگ شروع کرو

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = عبارت تے کوڈ جنریٹ کرو
genai-onboarding-huggingchat-generate = عبارت تے کوڈ جنریٹ کرو
genai-onboarding-lechat-generate = عبارت تے کوڈ جنریٹ کرو
genai-onboarding-lechat-price = مفت: کھاتہ ضروری ہے
