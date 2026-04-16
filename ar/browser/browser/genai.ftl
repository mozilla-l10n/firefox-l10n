# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = من خلال اختيار ChatGPT، فإنك توافق على <a data-l10n-name="link1">شروط الاستخدام</a> و<a data-l10n-name="link2">سياسة الخصوصية</a> الخاصة بـ OpenAI.
genai-settings-chat-claude-links = من خلال اختيار Anthropic Claude، فإنك توافق على <a data-l10n-name="link1">شروط خدمة المستهلك</a>، و<a data-l10n-name="link2">سياسة الاستخدام</a>، و<a data-l10n-name="link3">سياسة الخصوصية</a> الخاصة بـ Anthropic.
genai-settings-chat-copilot-links = من خلال اختيار Copilot، فإنك توافق على <a data-l10n-name="link1">شروط تجارب Copilot AI</a> و<a data-l10n-name="link2">بيان خصوصية Microsoft</a>.
genai-settings-chat-gemini-links = من خلال اختيار Google Gemini، فإنك توافق على <a data-l10n-name="link1">شروط خدمة Google</a>، و<a data-l10n-name="link2">سياسة الاستخدام المحظورة للذكاء الاصطناعي التوليدي</a>، و<a data-l10n-name="link3">تنويه خصوصية تطبيقات Gemini</a>.
genai-settings-chat-huggingchat-links = من خلال اختيار HuggingChat، فإنك توافق على <a data-l10n-name="link1">تنويه الخصوصية HuggingChat</a> و<a data-l10n-name="link2">سياسة خصوصية Hugging Face</a>.
genai-settings-chat-lechat-links = من خلال اختيار Le Chat Mistral، فإنك توافق على <a data-l10n-name="link1">شروط الخدمة</a> و<a data-l10n-name="link2">سياسة الخصوصية</a> الخاصة بـ Mistral AI.
genai-settings-chat-localhost-links = احضر آلي المحادثة المحلي الخاص بك مثل <a data-l10n-name="link1">llamafile</a> من مجموعة الابتكار الخاصة بـ { -vendor-short-name }.

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

genai-menu-ask-generic =
    .label = اسأل روبوت دردشة AI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = اسأل { $provider }
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = افتح { $provider }
genai-menu-remove-generic =
    .label = أزِل روبوت المحادثة الذكاء الاصناعي
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
genai-input-ask-generic =
    .placeholder = اسأل روبوت دردشة AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = اسأل { $provider }…
genai-shortcuts-hide =
    .label = أخفِ اختصار دردشة الآلي
genai-menu-choose-chatbot =
    .label = اختر آلي محادثة ذكاء اصطناعي
genai-menu-ask-generic-2 =
    .label = اسأل ألي دردشة AI
    .accesskey = أ
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = اسأل { $provider }
    .accesskey = ا

## Chatbot header

genai-chatbot-title = آلي محادثة ذكاء اصطناعي
genai-header-provider-menu =
    .title = اختر روبوت المحادثة
genai-header-settings-button =
    .title = إعدادات دردشة الذكاء الاصطناعي
genai-header-options-button =
    .title = افتح القائمة
genai-header-close-button =
    .title = أغلق
genai-provider-view-details =
    .label = اعرض تفاصيل آلي المحادثة
genai-options-reload-generic =
    .label = أعد تحميل آلي محادثة AI
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = أعد تحميل { $provider }
genai-options-show-shortcut =
    .label = أظهِر الاختصار عند تحديد النص
genai-options-hide-shortcut =
    .label = أخفِ الاختصار عند تحديد النص

## Chatbot message

genai-page-warning =
    .message = نظراً لطول الصفحة، فهذا ملخص جزئي.

## Chatbot footer

genai-page-button-summarize = لخص الصفحة

## Chatbot onboarding

genai-onboarding-header = تلخيص، والتفكير، والمزيد أثناء التصفح
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = اختر روبوت محادثة ذكيًا لاستخدامه في الشريط الجانبي { -brand-short-name }. سنعرض تفاصيل كل روبوت محادثة عند اختياره. يمكنك التبديل في أي وقت. <a data-l10n-name="learn-more">اطّلع على المزيد</a>
genai-onboarding-primary = واصِل
genai-onboarding-secondary = أغلق
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = اعرف المزيد عن Claude
genai-onboarding-chatgpt-tooltip =
    .title = chatGPT
genai-onboarding-chatgpt-learn = اعرف المزيد عن ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = اعرف المزيد عن Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = اعرف المزيد عن Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = اعرف المزيد عن HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = اعرف المزيد عن Le Chat
genai-onboarding-select-header = حدّد النص لرؤية الاقتراحات
genai-onboarding-select-description = عند اختيار نص، سنقترح عليك توجيهات يمكنك إرسالها إلى آلي المحادثة. يمكنك أيضًا كتابة توجيهاتك الخاصة.
genai-onboarding-select-primary = ابدأ الدردشة
genai-chatbot-contextual-title = استخدم آلي محادثة يعمل بالذكاء الاصطناعي دون الحاجة إلى تبديل الألسنة
genai-chatbot-contextual-button = اختر آلي دردشة
genai-chatbot-summarize-title = جديد! لخص الصفحات بنقرة واحدة
genai-chatbot-summarize-button = لخص الصفحة
genai-chatbot-summarize-footer-generic-subtitle = أضف روبوت محادثة يعمل بالذكاء الاصطناعي إلى الشريط الجانبي { -brand-short-name } لتلخيص الصفحات بسرعة.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = ولّد نص ورمز
genai-onboarding-claude-analyze = حلّل المستندات والصور
genai-onboarding-claude-price = خيارات مجانية ومدفوعة؛ يلزم وجود حساب
genai-onboarding-chatgpt-generate = أنشئ نصوص وصور ورموز
genai-onboarding-chatgpt-analyze = حلّل المستندات والصور
genai-onboarding-chatgpt-price = خيارات مجانية ومدفوعة؛ مطلوب حساب لبعض البلدان والمهام
genai-onboarding-copilot-generate = ولّد نص وصور ورمز
genai-onboarding-copilot-analyze = حلّل الصور
genai-onboarding-copilot-price = خيارات مجانية ومدفوعة؛ يتطلب حسابًا لبعض المهام
genai-onboarding-gemini-generate = ولّد نص وصور ورمز
genai-onboarding-gemini-analyze = حلّل الصور (مجاني) والمستندات (مدفوعة)
genai-onboarding-gemini-price = خيارات مجانية ومدفوعة؛ مطلوب حساب
genai-onboarding-huggingchat-generate = ولّد نص ورمز
genai-onboarding-huggingchat-switch = بدّل بين مجموعة متنوعة من النماذج المفتوحة
genai-onboarding-huggingchat-price-2 = مجاني؛ مطلوب حساب بعد عدد معين من الطلبات
genai-onboarding-lechat-generate = ولّد نص ورمز
genai-onboarding-lechat-price = مجاني؛ مطلوب حساب

## Model Optin Component

genai-model-optin-continue =
    .label = واصِل
genai-model-optin-optout =
    .label = ألغِ
genai-model-optin-cancel =
    .label = ألغِ

## Link previews

# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } لا يمكن معاينة هذا الرابط
# Text for the link to visit the original URL when in error state
link-preview-visit-link = زُر الرابط
# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
link-preview-generation-error-missing-data-v2 = لا يمكن لـ { -brand-short-name } توليد نقاط رئيسية لهذه الصفحة.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = حدث خطأ ما.
# Text for the retry link when generation fails
link-preview-generation-retry = حاول مجددًا
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = إعدادات معاينة الرابط
link-preview-settings-enable =
    .label = فعِّل معاينات الروابط
    .description = شاهد عنوان الصفحة والوصف والمزيد عند استخدام الاختصار أو النقر بزر الفأرة الأيمن على أي رابط.
link-preview-settings-key-points =
    .label = اسمح للذكاء الاصطناعي بقراءة بداية الصفحة وتحديد النقاط الرئيسية
link-preview-settings-long-press =
    .label = اختصار: انقر مع الاستمرار على الرابط لمدة ثانية واحدة (ضغط مطول)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = رؤية المزيد من الذكاء الاصطناعي؟
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = يستخدم { -brand-short-name } تقنية الذكاء الاصطناعي لقراءة بداية الصفحة واستخلاص بعض النقاط الرئيسية. ولضمان خصوصيتك، تجري هذه العملية على جهازك.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = جديد: انقر مع الاستمرار على أي رابط لمعاينة المحتوى
# Onboarding card description for long press
link-preview-onboarding-description-long-press = اطّلع على وصف موجز، ووقت القراءة، ومعلومات أخرى لتحديد ما إذا كان الرابط يستحق الفتح. متاح أيضًا بالنقر بزر الفأرة الأيمن.
# Header for the key points section
link-preview-key-points-header = النقاط الرئيسية
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = النقاط الرئيسية مُولّدة بواسطة الذكاء الاصطناعي وقد تحتوي على أخطاء.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = الإعداد لأول مرة • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = سترى النقاط الرئيسية بشكل أسرع في المرة القادمة.
# Onboarding card See a preview button
link-preview-onboarding-button = شاهد معاينة
# Onboarding card Close button
link-preview-onboarding-close = أغلق
# Title for the first-time setup modal
link-preview-first-time-setup-title = الإعداد لأول مرة
# Message for the first-time setup modal
link-preview-first-time-setup-message = قد يستغرق هذا بعض الوقت. سترى النقاط الرئيسية بشكل أسرع في المرة القادمة.
