# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Вақте ки шумо «ChatGPT»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Шартҳои истифода</a> ва <a data-l10n-name="link2">Сиёсати махфияти</a> ташкилоти «OpenAI» розӣ мешавед.
genai-settings-chat-claude-links = Вақте ки шумо «Anthropic Claude»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Шартҳои хизматрасонии истеъмолкунандагон</a>, <a data-l10n-name="link2">Сиёсати истифодабарӣ</a> ва <a data-l10n-name="link3">Сиёсати махфияти</a> ташкилоти «Anthropic» розӣ мешавед.
genai-settings-chat-copilot-links = Вақте ки шумо «Copilot»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Шартҳои таҷрибаи «Copilot AI»</a> ва <a data-l10n-name="link2">Эъломияи махфияти «Microsoft»</a> розӣ мешавед.
genai-settings-chat-gemini-links = Вақте ки шумо «Google Gemini»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Шартҳои хизматрасонии «Google»</a>, <a data-l10n-name="link2">Сиёсати истифодабарии зеҳни сунъии маҳсулнокии манъшуда</a> ва <a data-l10n-name="link3">Огоҳномаи махфияти барномаҳои «Gemini»</a> розӣ мешавед.
genai-settings-chat-huggingchat-links = Вақте ки шумо «HuggingChat»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Огоҳномаи махфияти «HuggingChat»</a> ва <a data-l10n-name="link2">Сиёсати махфияти «Hugging Face»</a> розӣ мешавед.
genai-settings-chat-lechat-links = Вақте ки шумо «Le Chat Mistral»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Шартҳои хизматрасонӣ</a> ва <a data-l10n-name="link2">Сиёсати махфияти</a> зеҳни сунъии «Mistral AI» розӣ мешавед.
genai-settings-chat-localhost-links = Чат-боти маҳаллии хусусиро, ба монанди <a data-l10n-name="link1">«llamafile»</a> аз ҷониби гурӯҳи инноватсионии «{ -vendor-short-name }», эҷод намоед.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Ҷамъбаст
    .value = Лутфан, интихобро ба воситаи забони дақиқ ва фаҳмо ҷамъбаст кунед. Сарлавҳаҳо ва рӯйхатҳоро дар ҷамъбаст истифода баред, то тавонед онҳоро тасвирбардорӣ кунед. Маъно ва тафсилоти саҳеҳро таъмин намоед.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Сода кардани забон
    .value = Лутфан, интихобро ба воситаи ҷумлаҳои кутоҳ ва калимаҳои содаро аз нав нависед. Маъно ва тафсилоти саҳеҳро таъмин намоед.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Тавассути саволнома
    .value = Дар асоси ин интихоб ба ман саволномаро пешниҳод намоед. Аз ман саволҳои гуногунро пурсед, масалан, якчанд интихоб, дуруст ё нодуруст ва ҷавоби кутоҳ. Пеш аз гузариш ба саволи дигар, ҷавоби маро интизор шавед.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Маънидод
    .value = Лутфан, маънои ин интихобро ба воситаи калимаҳои осонфаҳм фаҳмонед. Инчунин, аз мисолҳо истифода баред.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Мутолиа
    .value = Лутфан, матни интихобшударо барои ислоҳ кардани хатоҳои имлоӣ ва дурустнависӣ мутолиа намоед. Ҳар гуна хатоҳоро муайян кунед ва тарзи навишти матни дурустро пешниҳод намоед. Матни мафҳум ва дақиқии воқеиро нигоҳ доред ва пеш аз ҳама рӯйхати пешниҳодҳои матни ислоҳшуда ва пас аз матни ислоҳшудаи ниҳоиро чоп намоед.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ман дар саҳифаи «{ $tabTitle }» қарор дорам, ки дар он «{ $selection }»-ро интихоб кардам.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Аз чат-боти зеҳни сунъӣ «AI» пурсед
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Аз «{ $provider }» пурсед
genai-menu-open-generic =
    .label = Кушодани чат-боти зеҳни сунъӣ «AI»
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Кушодани «{ $provider }»
genai-menu-remove-generic =
    .label = Тоза кардани чат-боти зеҳни сунъӣ «AI»
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Тоза кардани «{ $provider }»
genai-menu-remove-sidebar =
    .label = Тоза кардан аз навори ҷонибӣ
genai-menu-new-badge = Нав
genai-menu-summarize-page = Баровардани хулоса дар бораи ин саҳифа
genai-input-ask-generic =
    .placeholder = Аз чат-боти зеҳни сунъӣ «AI» пурсед…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Аз «{ $provider }» пурсед…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Чат-боти зеҳни сунъӣ «AI» интихоби пурраи шуморо қабул намекунад
    .message =
        { $selectionLength ->
           *[other] Шумо тахминан { $selectionLength } аломатро интихоб кардед. Шумораи аломатҳоеро, ки шумо метавонед ба чат-боти зеҳни сунъӣ «AI» ирсол кунед, тахминан аз { $maxLength } иборат аст.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = «{ $provider }» интихоби пурраи шуморо қабул намекунад
    .message =
        { $selectionLength ->
           *[other] Шумо тахминан { $selectionLength } аломатро интихоб кардед. Шумораи аломатҳоеро, ки шумо метавонед ба «{ $provider }» ирсол кунед, тахминан аз { $maxLength } иборат аст.
        }
genai-shortcuts-hide =
    .label = Пинҳон кардани миёнбури чат-бот
genai-menu-choose-chatbot =
    .label = Интихоби чат-боти зеҳни сунъӣ «AI»
genai-menu-ask-generic-2 =
    .label = Аз чат-боти зеҳни сунъӣ «AI» пурсед
    .accesskey = А
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Аз «{ $provider }» пурсед
    .accesskey = А
genai-menu-no-provider-2 =
    .label = Аз чат-боти зеҳни сунъӣ «AI» пурсед
    .accesskey = А

## Chatbot header

genai-chatbot-title = Чат-боти зеҳни сунъӣ «AI»
genai-header-provider-menu =
    .title = Чат-ботеро интихоб намоед
genai-header-options-button =
    .title = Кушодани меню
genai-header-close-button =
    .title = Пӯшидан
genai-provider-view-details =
    .label = Дидани тафсилоти чат-бот
genai-options-reload-generic =
    .label = Аз нав бор кардани чат-боти зеҳни сунъӣ «AI»
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Аз нав бор кардани «{ $provider }»
genai-options-show-shortcut =
    .label = Нишон додани миёнбур ҳангоми интихоби матн
genai-options-hide-shortcut =
    .label = Пинҳон кардани миёнбур ҳангоми интихоби матн
genai-options-about-chatbot =
    .label = Дар бораи чат-ботҳои зеҳни сунъӣ «AI» дар «{ -brand-short-name }»

## Chatbot footer

genai-page-button-summarize = Баровардани хулоса дар бораи ин саҳифа

## Chatbot onboarding

genai-onboarding-header = Ҳангоми истифодаи браузер натиҷаҳои худро ҷамъбаст кунед, барои ҳал кардани масъалаҳои гуногун маслиҳат кунед ё чизҳои дигар ба даст оред
genai-onboarding-choose-header = Чат-боти зеҳни сунъӣ «AI»-ро интихоб кунед, ки мехоҳед дар навори ҷонибии «{ -brand-short-name }» истифода баред
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Чат-боти зеҳни сунъӣ «AI», ки мехоҳед дар навори ҷонибии «{ -brand-short-name }» истифода баред, интихоб намоед. Мо барои ҳар як чат-боти зеҳни сунъӣ тафсилотро нишон медиҳем вақте ки шумо онро интихоб мекунед. Дар вақти дилхоҳ онҳоро иваз кунед. <a data-l10n-name="learn-more">Маълумоти бештар</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Дар вақти дилхоҳ танзимотро иваз кунед. Барои гирифтани кумак дар интихоби чат-бот, <a data-l10n-name="learn-more">маълумоти бештар дар бораи ҳар як чат-боти зеҳни сунъӣ «AI» дар ин ҷой дастрас аст</a>.
genai-onboarding-primary = Идома додан
genai-onboarding-secondary = Пӯшидан
genai-onboarding-claude-tooltip =
    .title = «Anthropic Claude»
genai-onboarding-claude-learn = Маълумоти бештар дар бораи «Claude»
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Маълумоти бештар дар бораи «ChatGPT»
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Маълумоти бештар дар бораи «Copilot»
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Маълумоти бештар дар бораи «Gemini»
genai-onboarding-huggingchat-tooltip =
    .title = «HuggingChat»
genai-onboarding-huggingchat-learn = Маълумоти бештар дар бораи «HuggingChat»
genai-onboarding-lechat-tooltip =
    .title = «Le Chat Mistral»
genai-onboarding-lechat-learn = Маълумоти бештар дар бораи «Le Chat»
genai-onboarding-select-header = Барои дидани пешниҳодҳо матнро интихоб намоед
genai-onboarding-select-description = Вақте ки шумо матнро интихоб мекунед, мо пехниҳодҳоеро тавсия медиҳем, ки шумо метавонед ба чат-боти зеҳни сунъӣ ирсол кунед. Шумо, инчунин, метавонед дар пешниҳодҳо дархостҳои худро нависед.
genai-onboarding-select-primary = Оғоз кардани чат
genai-chatbot-contextual-title = Аз чат-боти зеҳни сунъӣ («AI») истифода баред — гузаштан аз варақа ба варақа лозим нест
genai-chatbot-contextual-subtitle = Ҳангоми илова кардани чат-боти зеҳни сунъӣ «AI» дар навори ҷонибии «{ -brand-short-name }», метавонед ҳамзамон суҳбат кунед ва дар паҳлӯи он дар Интернет сомонаҳоро тамошо кунед.
genai-chatbot-contextual-button = Чат-ботеро интихоб намоед
genai-chatbot-summarize-title = Навигарӣ! Бо зер кардани танҳо як тугма, ба саҳифаҳо хулоса бароред
genai-chatbot-summarize-button = Баровардани хулоса дар бораи ин саҳифа
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Дар навори ҷонибӣ бо тугмаи рости муш ба чат-боти зеҳни сунъӣ «AI»-и худ зер кунед ва имкони «Баровардани хулоса дар бораи ин саҳифа»-ро интихоб намоед.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Бо тугмаи рости муш тугмаи дурахшонро дар навори ҷонибӣ зер кунед ва имкони «Баровардани хулоса дар бораи ин саҳифа»-ро интихоб намоед. Бори аввал, шумо инчунин бояд чат-боти зеҳни сунъӣ «AI»-ро интихоб кунед.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Дар навори ҷонибӣ чат-боти зеҳни сунъӣ «AI»-и худро кушоед ва имкони «Баровардани хулоса дар бораи ин саҳифа»-ро интихоб намоед.
genai-chatbot-summarize-footer-generic-subtitle = Барои зуд баровардани хулосаҳо дар бораи саҳифаҳо, чат-боти зеҳни сунъӣ «AI»-ро ба навори ҷонибии «{ -brand-short-name }» илова намоед.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Эҷод кардани матн ва рамз
genai-onboarding-claude-analyze = Таҳлил кардани ҳуҷҷатҳо ва тасвирҳо
genai-onboarding-claude-price = Имконоти ройгон ва пулакӣ; ҳисоби шахсӣ талаб карда мешавад
genai-onboarding-chatgpt-generate = Эҷод кардани матн, тасвирҳо ва рамз
genai-onboarding-chatgpt-analyze = Таҳлил кардани ҳуҷҷатҳо ва тасвирҳо
genai-onboarding-chatgpt-price = Имконоти ройгон ва пулакӣ; ҳисоби шахсӣ барои баъзе кишварҳо ва вазифаҳо талаб карда мешавад
genai-onboarding-copilot-generate = Эҷод кардани матн, тасвирҳо ва рамз
genai-onboarding-copilot-analyze = Таҳлил кардани тасвирҳо
genai-onboarding-copilot-price = Имконоти ройгон ва пулакӣ; ҳисоби шахсӣ барои баъзе вазифаҳо талаб карда мешавад
genai-onboarding-gemini-generate = Эҷод кардани матн, тасвирҳо ва рамз
genai-onboarding-gemini-analyze = Тасвирҳо (ройгон) ва ҳуҷҷатҳоро (пулакӣ) таҳлил кунед
genai-onboarding-gemini-price = Имконоти ройгон ва пулакӣ; ҳисоби шахсӣ талаб карда мешавад
genai-onboarding-huggingchat-generate = Эҷод кардани матн ва рамз
genai-onboarding-huggingchat-switch = Гузариш байни маҷмуи гуногуни моделҳои кушод
genai-onboarding-huggingchat-price-2 = Ройгон; ҳангоми истифода пас аз якчанд дархост ҳисоби шахсӣ лозим мешавад
genai-onboarding-lechat-generate = Эҷод кардани матн ва рамз
genai-onboarding-lechat-price = Ройгон; ҳисоби шахсӣ талаб карда мешавад

## Model Optin Component

genai-model-optin-continue =
    .label = Идома додан
genai-model-optin-optout =
    .label = Бекор кардан
genai-model-optin-cancel =
    .label = Бекор кардан

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
        [one] { $range } дақиқаи вақти хониш
       *[other] { $range } дақиқаи вақти хониш
    }
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Чизе нодуруст иҷро шуд.
# Text for the retry link when generation fails
link-preview-generation-retry = Аз нав кӯшиш кардан
# Header for the key points section
link-preview-key-points-header = Нуқтаҳои асосӣ
# Onboarding card See a preview button
link-preview-onboarding-button = Дидани пешнамоиш
# Onboarding card Close button
link-preview-onboarding-close = Пӯшидан
