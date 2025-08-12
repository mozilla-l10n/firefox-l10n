# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = ChatGPT таңдау арқылы сіз OpenAI ұйымының <a data-l10n-name="link1">Қызмет көрсету шарттары</a> және <a data-l10n-name="link2">Жекелік саясаты</a> шарттарымен келісесіз.
genai-settings-chat-claude-links = Anthropic Claude таңдау арқылы сіз Anthropic ұйымының <a data-l10n-name="link1">Тұтынушыларға қызмет көрсету шарттары</a>, <a data-l10n-name="link2">Пайдалану саясаты</a> және <a data-l10n-name="link3">Жекелік саясаты</a> шарттарымен келісесіз.
genai-settings-chat-copilot-links = Copilot таңдау арқылы сіз <a data-l10n-name="link1">Copilot ЖИ қолдану шарттары</a> және <a data-l10n-name="link2">Microsoft жекелік мәлімдемесі</a> шарттарымен келісесіз.
genai-settings-chat-gemini-links = Google Gemini таңдау арқылы сіз <a data-l10n-name="link1">Google қызмет көрсету шарттары</a>, <a data-l10n-name="link2">Генеративті ЖИ тыйым салынған қолдану саясаты</a> және <a data-l10n-name="link3">Gemini қолданбаларының жекелік саясаты</a> шарттарымен келісесіз.
genai-settings-chat-huggingchat-links = HuggingChat таңдау арқылы сіз <a data-l10n-name="link1">HuggingChat жекелік ескертуі</a> және <a data-l10n-name="link2">Hugging Face жекелік саясаты</a> шарттарымен келісесіз.
genai-settings-chat-lechat-links = Le Chat Mistral таңдау арқылы сіз Mistral AI ұйымының <a data-l10n-name="link1">Қызмет көрсету шарттары</a> және <a data-l10n-name="link2">Жекелік саясаты</a> шарттарымен келісесіз.
genai-settings-chat-localhost-links = { -vendor-short-name } инновациялар тобынан <a data-l10n-name="link1">llamafile</a> сияқты жеке жергілікті чат-ботты жасаңыз.

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Түзету
    .value = Мәтінді емле және грамматикалық қателерге тексеріңіз. Қателерді анықтап, түзетілген нұсқасын ұсыныңыз. Мәтіннің мағынасы мен нақты мазмұны сақталуы тиіс. Алдымен ұсынылған түзетулер тізімін, содан кейін соңғы, түзетілген нұсқасын көрсетіңіз.
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
genai-menu-open-generic =
    .label = ЖИ чат-ботын ашу
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = { $provider } ашу
genai-menu-remove-generic =
    .label = ЖИ чат-ботын өшіру
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } өшіру
genai-menu-remove-sidebar =
    .label = Құралдар панелінен өшіру
genai-menu-new-badge = Жаңа
genai-menu-summarize-page = Бет қорытындысы
genai-input-ask-generic =
    .placeholder = ЖИ чат-ботынан сұрау…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } сұрау…
genai-shortcuts-hide =
    .label = Чат-бот жарлығын жасыру
genai-menu-choose-chatbot =
    .label = ЖИ чат-ботын таңдау
genai-menu-ask-generic-2 =
    .label = ЖИ чат-ботынан сұрау
    .accesskey = ч
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } сұрау
    .accesskey = р
genai-menu-no-provider-2 =
    .label = ЖИ чат-ботын сұрау
    .accesskey = ч

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
genai-options-reload-generic =
    .label = ЖИ чат-ботын қайта жүктеу
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } қайта жүктеу
genai-options-show-shortcut =
    .label = Мәтінді таңдаған кезде жарлықты көрсету
genai-options-hide-shortcut =
    .label = Мәтінді таңдаған кезде жарлықты жасыру
genai-options-about-chatbot =
    .label = { -brand-short-name } ішіндегі ЖИ чат-боттары туралы

## Chatbot footer

genai-page-button-summarize = Бетті қорытындылау

## Chatbot onboarding

genai-onboarding-header = Шолу кезінде қорытындылау, ми шабуылын жасау және т.б
genai-onboarding-choose-header = { -brand-short-name } бүйір панелінде пайдалану үшін ЖИ чат-ботын таңдаңыз
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = { -brand-short-name } бүйір панелінде пайдалану үшін ЖИ чат-ботын таңдаңыз. Сіз таңдаған кезде біз әрбір чат-бот туралы мәліметтерді көрсетеміз. Кез келген уақытта ауысуға болады. <a data-l10n-name="learn-more">Көбірек білу</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Кез келген уақытта ауысыңыз. Таңдау бойынша анықтама алу үшін <a data-l10n-name="learn-more">әр чат-бот туралы қосымша мәліметтер алыңыз</a>.
genai-onboarding-primary = Жалғастыру
genai-onboarding-secondary = Жабу
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Claude туралы көбірек білу
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = ChatGPT туралы көбірек білу
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Copilot туралы көбірек білу
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Gemini туралы көбірек білу
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = HuggingChat туралы көбірек білу
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Le Chat туралы көбірек білу
genai-onboarding-select-header = Ұсыныстарды көру үшін мәтінді таңдаңыз
genai-onboarding-select-description = Мәтінді таңдаған кезде чат-ботқа жіберуге болатын ескертулерді ұсынамыз. Сіз өзіңіздің сұрауларыңызды да жаза аласыз.
genai-onboarding-select-primary = Чатты бастау
genai-chatbot-contextual-title = ЖИ чат-ботын бетті ауыстырмай қолдану
genai-chatbot-contextual-button = Чат-ботты таңдау
genai-chatbot-summarize-title = Жаңа! Бір шерту арқылы беттерді қорытындылау
genai-chatbot-summarize-button = Бетті қорытындылау

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Мәтін мен кодты генерациялау
genai-onboarding-claude-analyze = Құжаттар мен суреттерді талдау
genai-onboarding-claude-price = Тегін және ақылы опциялар; тіркелгі қажет
genai-onboarding-chatgpt-generate = Мәтінді, суреттерді және кодты генерациялау
genai-onboarding-chatgpt-analyze = Құжаттар мен суреттерді талдау
genai-onboarding-chatgpt-price = Тегін және ақылы опциялар; кейбір елдер мен тапсырмалар үшін тіркелгі қажет
genai-onboarding-copilot-generate = Мәтінді, суреттерді және кодты генерациялау
genai-onboarding-copilot-analyze = Суреттерді талдау
genai-onboarding-copilot-price = Тегін және ақылы опциялар; кейбір тапсырмалар үшін тіркелгі қажет
genai-onboarding-gemini-generate = Мәтінді, суреттерді және кодты генерациялау
genai-onboarding-gemini-analyze = Суреттерді (тегін) және құжаттарды (ақылы) талдау
genai-onboarding-gemini-price = Тегін және ақылы опциялар; тіркелгі қажет
genai-onboarding-huggingchat-generate = Мәтін мен кодты генерациялау
genai-onboarding-huggingchat-switch = Ашық үлгілердің әртүрлі жиынтығы арасында ауысыңыз
genai-onboarding-huggingchat-price-2 = Тегін; тіркелгі сұраулардың белгілі бір санынан кейін керек болады
genai-onboarding-lechat-generate = Мәтін мен кодты генерациялау
genai-onboarding-lechat-price = Тегін; тіркелгі қажет

## Model Optin Component

genai-model-optin-continue =
    .label = Жалғастыру
genai-model-optin-optout =
    .label = Бас тарту
genai-model-optin-cancel =
    .label = Бас тарту

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time =
    { $rangePlural ->
        [one] оқу уақыты { $range } минут
       *[other] оқу уақыты { $range } минут
    }
