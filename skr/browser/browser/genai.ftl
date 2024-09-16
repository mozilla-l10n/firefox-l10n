# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-choose = چیٹ بوٹ چݨو
genai-settings-chat-choose-one-menuitem =
    .label = ہک چݨو
genai-settings-chat-links = جہڑے ویلے تساں چیٹ بوٹ چݨدے ہو، تساں فراہم کنندہ دی ورتݨ شرطاں تے رازداری پالسی نال متفق ہوندے ہو۔
genai-settings-chat-chatgpt-links = چیٹ جی پی ٹی چُݨݨ نال تساں اوپن اے آئی دیاں <a data-l10n-name="link1">ورتݨ شرطاں</a> تے <a data-l10n-name="link2">رازداری پالیسی</a> نال متفق ہوندے ہو۔

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = زبان سادہ بݨاؤ
    .value = سوہݨا، چݨے ہوئے کوں سادہ لفظ تے مختصر جملے ورت تے ولدا لکھو۔ مطلب تے حقائق  دی درستی برقرار رکھو۔
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
