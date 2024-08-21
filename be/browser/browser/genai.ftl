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
    .value = Калі ласка, апытайце мяне аб гэтай падборцы. Задавайце розныя тыпы пытанняў, напрыклад, з некалькімі варыянтамі адказу, праўда ці мана, і патрэбен кароткі адказ. Пачакайце майго адказу, перш чым пераходзіць да наступнага пытання
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Патлумачыць гэта
    .value = Калі ласка, растлумачце ключавыя паняцці ў гэтай падборцы простымі словамі. Таксама выкарыстоўвайце прыклады.
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
