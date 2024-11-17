# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Чат-боти интихобкардаи шуморо ба навори ҷонибӣ илова мекунад, то шумо тавонед ҳангоми тамошои сомонаҳо ба он тез дастрасӣ пайдо намоед. <a data-l10n-name="connect">Мубодилаи изҳори назар</a>
genai-settings-chat-choose = Чат-ботеро интихоб намоед
genai-settings-chat-choose-one-menuitem =
    .label = Интихоб кунед
genai-settings-chat-links = Вақте ки шумо чат-ботеро интихоб мекунед, шумо бо шартҳои истифода ва сиёсати махфияти таъминкунандаи онро розӣ мешавед.
genai-settings-chat-chatgpt-links = Вақте ки шумо «ChatGPT»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Шартҳои истифода</a> ва <a data-l10n-name="link2">Сиёсати махфияти</a> ташкилоти «OpenAI» розӣ мешавед.
genai-settings-chat-claude-links = Вақте ки шумо «Anthropic Claude»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Шартҳои хизматрасонии истеъмолкунандагон</a>, <a data-l10n-name="link2">Сиёсати истифодабарӣ</a> ва <a data-l10n-name="link3">Сиёсати махфияти</a> ташкилоти «Anthropic» розӣ мешавед.
genai-settings-chat-copilot-links = Вақте ки шумо «Copilot»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Шартҳои таҷрибаи «Copilot AI»</a> ва <a data-l10n-name="link2">Эъломияи махфияти «Microsoft»</a> розӣ мешавед.
genai-settings-chat-gemini-links = Вақте ки шумо «Google Gemini»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Шартҳои хизматрасонии «Google»</a>, <a data-l10n-name="link2">Сиёсати истифодабарии зеҳни сунъии маҳсулнокии манъшуда</a> ва <a data-l10n-name="link3">Огоҳномаи махфияти барномаҳои «Gemini»</a> розӣ мешавед.
genai-settings-chat-huggingchat-links = Вақте ки шумо «HuggingChat»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Огоҳномаи махфияти «HuggingChat»</a> ва <a data-l10n-name="link2">Сиёсати махфияти «Hugging Face»</a> розӣ мешавед.
genai-settings-chat-lechat-links = Вақте ки шумо «Le Chat Mistral»-ро интихоб мекунед, шумо бо <a data-l10n-name="link1">Шартҳои хизматрасонӣ</a> ва <a data-l10n-name="link2">Сиёсати махфияти</a> зеҳни сунъии «Mistral AI» розӣ мешавед.
genai-settings-chat-localhost-links = Чат-боти маҳаллии хусусиро, ба монанди <a data-l10n-name="link1">«llamafile»</a> аз ҷониби гурӯҳи инноватсионии «{ -vendor-short-name }», эҷод намоед.
genai-settings-chat-shortcuts =
    .description = Вақте ки шумо матнро интихоб мекунед, миёнбур ба дархостҳо нишон дода мешавад. «{ -brand-short-name }» матн, номи саҳифа ва дархостҳоро ба чат-бот ирсол мекунад.
    .label = Намоиши дархостҳо ҳангоми интихоби матн

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
genai-input-ask-generic =
    .placeholder = Аз чат-боти зеҳни сунъӣ «AI» пурсед…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Аз «{ $provider }» пурсед…
genai-shortcuts-hide =
    .label = Пинҳон кардани миёнбури чат-бот

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
genai-provider-about-chatbots =
    .label = Дар бораи ин чат-ботҳо
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

## Chatbot onboarding

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
genai-onboarding-select-primary = Оғоз кардани чат

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Эҷод кардани матн ва рамз
genai-onboarding-claude-analyze = Таҳлил кардани ҳуҷҷатҳо ва тасвирҳо
genai-onboarding-claude-price = Имконоти ройгон ва пулакӣ; ҳисоби шахсӣ талаб карда мешавад
genai-onboarding-chatgpt-generate = Эҷод кардани матн, тасвирҳо ва рамз
genai-onboarding-chatgpt-analyze = Таҳлил кардани ҳуҷҷатҳо ва тасвирҳо
genai-onboarding-chatgpt-price = Имконоти ройгон ва пулакӣ; ҳисоби шахсӣ барои баъзе кишварҳо ва вазифаҳо талаб карда мешавад
genai-onboarding-copilot-analyze = Таҳлил кардани тасвирҳо
genai-onboarding-gemini-generate = Эҷод кардани матн, тасвирҳо ва рамз
genai-onboarding-gemini-analyze = Тасвирҳо (ройгон) ва ҳуҷҷатҳоро (пулакӣ) таҳлил кунед
genai-onboarding-gemini-price = Имконоти ройгон ва пулакӣ; ҳисоби шахсӣ талаб карда мешавад
genai-onboarding-huggingchat-generate = Эҷод кардани матн ва рамз
genai-onboarding-huggingchat-switch = Гузариш байни маҷмуи гуногуни моделҳои кушод
genai-onboarding-huggingchat-price = Ройгон; ҳисоби шахсӣ барои баъзе вазифаҳо талаб карда мешавад
genai-onboarding-lechat-generate = Эҷод кардани матн ва рамз
genai-onboarding-lechat-price = Ройгон; ҳисоби шахсӣ талаб карда мешавад
