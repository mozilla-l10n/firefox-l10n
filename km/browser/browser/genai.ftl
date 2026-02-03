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
    .label = សង្ខេប
    .value = សូមសង្ខេបការជ្រើសរើសដោយប្រើភាសាដែលច្បាស់លាស់ និងសង្ខេប។ ប្រើបឋមកថា និងបញ្ជីចំណុចៗនៅក្នុងសេចក្តីសង្ខេប ដើម្បីធ្វើឱ្យវាអាចស្កេនបាន។ រក្សាអត្ថន័យ និងភាពត្រឹមត្រូវនៃការពិត។
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = ភាសាសាមញ្ញ
    .value = សូមសរសេរជម្រើសឡើងវិញដោយប្រើប្រយោគខ្លីៗ និងពាក្យសាមញ្ញៗ។ រក្សាអត្ថន័យ និងភាពត្រឹមត្រូវនៃការពិត។
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = ពន្យល់នេះ
    .value = សូមពន្យល់ពីគោលគំនិតសំខាន់ៗនៅក្នុងជម្រើសនេះ ដោយប្រើពាក្យសាមញ្ញៗ។ លើសពីនេះ សូមប្រើឧទាហរណ៍ផងដែរ។
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = កែសម្រួល
    .value = សូមពិនិត្យអក្ខរាវិរុទ្ធ និងវេយ្យាករណ៍លើជម្រើស។ សូមកំណត់អត្តសញ្ញាណកំហុសណាមួយ និងផ្តល់អត្ថបទដែលបានកែតម្រូវ។ សូមរក្សាអត្ថន័យ និងភាពត្រឹមត្រូវនៃការពិត ហើយបង្ហាញបញ្ជីនៃការកែតម្រូវដែលបានស្នើឡើងជាមុនសិន បន្ទាប់មកដោយអត្ថបទដែលបានកែតម្រូវចុងក្រោយ។
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = ខ្ញុំនៅលើទំព័រ “{ $tabTitle }” ដែលមាន “{ $selection }” ត្រូវបានជ្រើសរើស។

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = សួរ AI Chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = សួរ { $provider }
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = បើក { $provider }
genai-menu-remove-generic =
    .label = លុប AI Chatbot
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = លុប { $provider }
genai-menu-remove-sidebar =
    .label = ដកចេញពីរបារចំហៀង
genai-menu-new-badge = ថ្មី
genai-menu-summarize-page = ទំព័រសង្ខេប
genai-input-ask-generic =
    .placeholder = សួរ AI Chatbot
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = សួរ { $provider }

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-lechat-price = ឥតគិតថ្លៃ; តម្រូវឲ្យមានគណនី

## Model Optin Component

genai-model-optin-optout =
    .label = បោះបង់
genai-model-optin-cancel =
    .label = បោះបង់
