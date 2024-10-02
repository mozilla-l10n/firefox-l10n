# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Шолу кезінде жылдам қол жеткізу үшін сіз таңдаған чат-ботты бүйір панеліне қосады. <a data-l10n-name="connect">Кері байланыс хабарламасын жіберу</a>
genai-settings-chat-choose = Чат-ботты таңдау
genai-settings-chat-choose-one-menuitem =
    .label = Таңдау
genai-settings-chat-links = Чат-ботты таңдаған кезде сіз оның провайдерінің қолдану шарттары және жекелік саясатымен келісесіз.
genai-settings-chat-chatgpt-links = ChatGPT таңдау арқылы сіз OpenAI ұйымының <a data-l10n-name="link1">Қызмет көрсету шарттары</a> және <a data-l10n-name="link2">Жекелік саясаты</a> шарттарымен келісесіз.
genai-settings-chat-claude-links = Anthropic Claude таңдау арқылы сіз Anthropic ұйымының <a data-l10n-name="link1">Тұтынушыларға қызмет көрсету шарттары</a>, <a data-l10n-name="link2">Пайдалану саясаты</a> және <a data-l10n-name="link3">Жекелік саясаты</a> шарттарымен келісесіз.
genai-settings-chat-copilot-links = Copilot таңдау арқылы сіз <a data-l10n-name="link1">Copilot ЖИ қолдану шарттары</a> және <a data-l10n-name="link2">Microsoft жекелік мәлімдемесі</a> шарттарымен келісесіз.
genai-settings-chat-gemini-links = Google Gemini таңдау арқылы сіз <a data-l10n-name="link1">Google қызмет көрсету шарттары</a>, <a data-l10n-name="link2">Генеративті ЖИ тыйым салынған қолдану саясаты</a> және <a data-l10n-name="link3">Gemini қолданбаларының жекелік саясаты</a> шарттарымен келісесіз.
genai-settings-chat-huggingchat-links = HuggingChat таңдау арқылы сіз <a data-l10n-name="link1">HuggingChat жекелік ескертуі</a> және <a data-l10n-name="link2">Hugging Face жекелік саясаты</a> шарттарымен келісесіз.
genai-settings-chat-lechat-links = Le Chat Mistral таңдау арқылы сіз Mistral AI ұйымының <a data-l10n-name="link1">Қызмет көрсету шарттары</a> және <a data-l10n-name="link2">Жекелік саясаты</a> шарттарымен келісесіз.
genai-settings-chat-localhost-links = { -vendor-short-name } инновациялар тобынан <a data-l10n-name="link1">llamafile</a> сияқты жеке жергілікті чат-ботты жасаңыз.
genai-settings-chat-shortcuts =
    .description = Мәтінді таңдаған кезде сұрауларға жарлықты көрсетеді. { -brand-short-name } мәтінді, бет тақырыбын және сұрауды чат-ботқа жібереді.
    .label = Мәтінді таңдаған кезде сұрауларды көрсету

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Қорытындылау
    .value = Таңдауды нақты және қысқа тілмен қорытындылаңыз. Оны сканерлеуге болатындай ету үшін қорытындыда тақырыптар мен таңбаланған тізімдерді пайдаланыңыз. Мағынасы мен фактілік дәлдігін сақтаңыз.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Тілді жеңілдету
    .value = Тілді жеңілдетіңіз, қысқа сөйлемдер мен қарапайым сөздерді пайдаланып таңдауды қайта жазыңыз. Мағынасы мен фактілік дәлдігін сақтаңыз.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Маған сұрақ қою
    .value = Осы таңдау бойынша маған сұрақ қойыңыз. Маған сұрақтардың әртүрлі түрлерін сұраңыз, мысалы, бірнеше таңдау, дұрыс немесе жалған және қысқа жауап. Келесі сұраққа көшу алдында менің жауабымды күтіңіз.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Мұны түсіндіру
    .value = Қарапайым сөздерді қолдана отырып, осы таңдаудағы негізгі ұғымдарды түсіндіріңіз. Сондай-ақ, мысалдарды қолданыңыз.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Мен "{ $tabTitle }" бетінде тұрмын және "{ $selection }" таңдалды.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = ЖИ чат-ботынан сұрау
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } сұрау
genai-input-ask-generic =
    .placeholder = ЖИ чат-ботынан сұрау…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } сұрау…
genai-shortcuts-hide =
    .label = Чат-бот жарлығын жасыру

## Chatbot header

genai-chatbot-title = ЖИ чат-боты
genai-header-provider-menu =
    .title = Чат-ботты таңдау
genai-header-options-button =
    .title = Мәзірді ашу
genai-header-close-button =
    .title = Жабу
genai-provider-view-details =
    .label = Чат-бот мәліметтерін қарау
genai-provider-about-chatbots =
    .label = Бұл чат-боттар туралы

## Chatbot onboarding

genai-onboarding-primary = Жалғастыру
genai-onboarding-secondary = Жабу
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

