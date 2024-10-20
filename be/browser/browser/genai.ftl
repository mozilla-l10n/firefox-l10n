# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Дадае чат-бота па вашаму выбару на бакавую панэль для хуткага доступу ў часе аглядання. <a data-l10n-name="connect">Адправіць водгук</a>
genai-settings-chat-choose = Выберыце чат-бота
genai-settings-chat-choose-one-menuitem =
    .label = Выбраць
genai-settings-chat-links = Калі вы выбіраеце чат-бота, вы згаджаецеся з умовамі выкарыстання і палітыкай прыватнасці яго пастаўшчыка.
genai-settings-chat-chatgpt-links = Выбіраючы ChatGPT, вы згаджаецеся з <a data-l10n-name="link1">Умовамі выкарыстання</a> і <a data-l10n-name="link2">Палітыкай прыватнасці</a> OpenAI.
genai-settings-chat-claude-links = Выбіраючы Anthropic Claude, вы згаджаецеся з <a data-l10n-name="link1">Умовамі абслугоўвання спажыўцоў</a>, <a data-l10n-name="link2">Палітыкай выкарыстання</a> і <a data-l10n-name="link3">Палітыкай прыватнасці</a> Anthropic.
genai-settings-chat-copilot-links = Выбіраючы Copilot, вы згаджаецеся з <a data-l10n-name="link1">Умовамі выкарыстання Copilot AI</a> і <a data-l10n-name="link2">Заявай аб канфідэнцыяльнасці Microsoft</a>.
genai-settings-chat-gemini-links = Выбіраючы Google Gemini, вы згаджаецеся з <a data-l10n-name="link1">Умовамі абслугоўвання Google</a>, <a data-l10n-name="link2">Палітыкай забароненага выкарыстання Generative AI</a> і <a data-l10n-name="link3">Паведамленнем аб прыватнасці Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Выбіраючы HuggingChat, вы згаджаецеся з <a data-l10n-name="link1">Паведамленнем аб прыватнасці HuggingChat</a> і <a data-l10n-name="link2">Палітыкай прыватнасці Hugging Face</a>.
genai-settings-chat-lechat-links = Выбіраючы Le Chat Mistral, вы згаджаецеся з <a data-l10n-name="link1">Умовамі абслугоўвання</a> і <a data-l10n-name="link2">Палітыкай прыватнасці</a> Mistral AI .
genai-settings-chat-localhost-links = Прынясіце свой уласны прыватны лакальны чат-бот, напрыклад <a data-l10n-name="link1">llamafile<</a> ад інавацыйнай групы { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Паказвае цэтлік для запытаў пры вылучэнні тэксту. { -brand-short-name } адпраўляе тэкст, назву старонкі і запрашэнне чат-боту.
    .label = Паказваць запыты пры вылучэнні тэксту

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Падсумаваць
    .value = Калі ласка, падсумуйце выбранае, выкарыстоўваючы дакладныя і сціслыя словы. Выкарыстоўвайце загалоўкі і маркіраваныя спісы ў падсумаванні, каб зрабіць яго даступным для беглага чытання. Захоўвайце сэнс і фактычную дакладнасць.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Спрасціць мову
    .value = Калі ласка, перапішыце выбранае, выкарыстоўваючы кароткія сказы і простыя словы. Захоўвайце сэнс і фактычную дакладнасць.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Апытаць мяне
    .value = Калі ласка, апытайце мяне аб гэтым вылучэнні. Задавайце розныя тыпы пытанняў, напрыклад, з некалькімі варыянтамі адказу, праўда ці мана, і патрэбен кароткі адказ. Пачакайце майго адказу, перш чым пераходзіць да наступнага пытання.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Патлумачыць гэта
    .value = Калі ласка, растлумачце ключавыя паняцці ў гэтым вылучэнні простымі словамі. Таксама выкарыстоўвайце прыклады.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Я на старонцы «{ $tabTitle }» з выбраным «{ $selection }».

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Спытаць чат-бота ШІ
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Спытаць { $provider }
genai-input-ask-generic =
    .placeholder = Спытаць чат-бота ШІ…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Спытаць { $provider }…
genai-shortcuts-hide =
    .label = Схаваць ярлык чат-бота

## Chatbot header

genai-chatbot-title = Чат-бот ШІ
genai-header-provider-menu =
    .title = Выберыце чат-бота
genai-header-options-button =
    .title = Адкрыць меню
genai-header-close-button =
    .title = Закрыць
genai-provider-view-details =
    .label = Паказаць падрабязнасці чат-бота
genai-provider-about-chatbots =
    .label = Пра гэтыя чат-боты
genai-options-reload-generic =
    .label = Абнавіць чат-бота ШІ
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Абнавіць { $provider }
genai-options-show-shortcut =
    .label = Паказваць ярлык пры выбары тэксту
genai-options-hide-shortcut =
    .label = Схаваць ярлык пры выбары тэксту
genai-options-about-chatbot =
    .label = Пра чат-боты ШІ ў { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Рэзюмуйце, разважайце і многае іншае ў часе аглядання
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Выберыце чат-бота ШІ для выкарыстання ў бакавой панэлі { -brand-short-name }. Мы пакажам падрабязную інфармацыю аб кожным чат-боце, калі вы яго выберыце. Пераключайце ў любы час. <a data-l10n-name="learn-more">Падрабязней</a>
genai-onboarding-primary = Працягнуць
genai-onboarding-secondary = Закрыць
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Даведацца больш пра Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Даведацца больш пра ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Даведацца больш пра Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Даведацца больш пра HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Даведацца больш пра Le Chat
genai-onboarding-select-header = Вылучыце тэкст, каб убачыць прапановы
genai-onboarding-select-description = Калі вы вылучыце тэкст, мы прапануем запрашэнні, якія вы можаце адправіць чат-боту. Вы таксама можаце напісаць уласныя запрашэнні.
genai-onboarding-select-primary = Пачаць чат

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Стварэнне тэксту і коду
genai-onboarding-claude-analyze = Аналіз дакументаў і відарысаў
genai-onboarding-claude-price = Бясплатныя і платныя варыянты; патрэбен уліковы запіс
genai-onboarding-chatgpt-generate = Стварэнне тэксту, малюнкаў і коду
genai-onboarding-chatgpt-analyze = Аналіз дакументаў і відарысаў
genai-onboarding-chatgpt-price = Бясплатныя і платныя варыянты; уліковы запіс патрэбен для некаторых краін і задач
genai-onboarding-gemini-generate = Стварэнне тэксту, малюнкаў і коду
genai-onboarding-gemini-analyze = Аналіз відарысаў (бясплатна) і дакументаў (платна)
genai-onboarding-gemini-price = Бясплатныя і платныя варыянты; патрэбен уліковы запіс
genai-onboarding-huggingchat-generate = Стварэнне тэксту і коду
genai-onboarding-huggingchat-switch = Пераключайцеся паміж разнастайным наборам адкрытых мадэляў
genai-onboarding-huggingchat-price = Бясплатна; уліковы запіс патрэбен для некаторых задач
genai-onboarding-lechat-generate = Стварэнне тэксту і коду
genai-onboarding-lechat-price = Бясплатна; патрэбен уліковы запіс
