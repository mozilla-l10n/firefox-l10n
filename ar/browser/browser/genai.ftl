# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = اختبرني
    .value = يُرجى اختباري في هذا الجزء. اطرح عليّ أنواعًا مختلفة من الأسئلة، على سبيل المثال: اختيار من متعدد، صح أو خطأ، وأسئلة ذات إجابات قصيرة. انتظر ردي قبل الانتقال إلى السؤال التالي.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = أنا في الصفحة "{ $tabTitle }" مع تحديد "{ $selection }".

## Chatbot menu shortcuts

# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = اسأل { $provider }
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = افتح { $provider }
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = أزِل { $provider }
genai-menu-remove-sidebar =
    .label = أزل من الشريط الجانبي
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = اسأل { $provider }
genai-menu-new-badge = جديد
genai-menu-summarize-page = لخص الصفحة
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = اسأل { $provider }…
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = اسأل { $provider }
    .accesskey = ا

## Chatbot header

genai-header-provider-menu =
    .title = اختر روبوت المحادثة
genai-header-settings-button =
    .title = إعدادات دردشة الذكاء الاصطناعي
genai-header-options-button =
    .title = افتح القائمة
genai-header-close-button =
    .title = أغلق
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = أعد تحميل { $provider }
genai-options-show-shortcut =
    .label = أظهِر الاختصار عند تحديد النص
genai-options-hide-shortcut =
    .label = أخفِ الاختصار عند تحديد النص

## Chatbot footer

genai-page-button-summarize = لخص الصفحة

## Chatbot onboarding

genai-onboarding-header = تلخيص، والتفكير، والمزيد أثناء التصفح
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = اختر روبوت محادثة ذكيًا لاستخدامه في الشريط الجانبي { -brand-short-name }. سنعرض تفاصيل كل روبوت محادثة عند اختياره. يمكنك التبديل في أي وقت. <a data-l10n-name="learn-more">اطّلع على المزيد</a>
genai-onboarding-primary = واصِل
genai-onboarding-secondary = أغلق
genai-onboarding-claude-learn = اعرف المزيد عن Claude
genai-onboarding-chatgpt-tooltip =
    .title = chatGPT
genai-onboarding-chatgpt-learn = اعرف المزيد عن ChatGPT
genai-onboarding-copilot-learn = اعرف المزيد عن Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = اعرف المزيد عن Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = اعرف المزيد عن HuggingChat
genai-onboarding-lechat-learn = اعرف المزيد عن Le Chat
genai-onboarding-select-primary = ابدأ الدردشة

## Model Optin Component

genai-model-optin-optout =
    .label = ألغِ
genai-model-optin-cancel =
    .label = ألغِ

## Link previews

# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } لا يمكن معاينة هذا الرابط
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = إعدادات معاينة الرابط
link-preview-settings-enable =
    .label = فعِّل معاينات الروابط
    .description = شاهد عنوان الصفحة والوصف والمزيد عند استخدام الاختصار أو النقر بزر الفأرة الأيمن على أي رابط.
link-preview-settings-long-press =
    .label = اختصار: انقر مع الاستمرار على الرابط لمدة ثانية واحدة (ضغط مطول)
# Onboarding card title for long press
link-preview-onboarding-title-long-press = جديد: انقر مع الاستمرار على أي رابط لمعاينة المحتوى
