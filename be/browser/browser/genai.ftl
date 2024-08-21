# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Дадае чат-бота па вашаму выбару на бакавую панэль для хуткага доступу ў часе аглядання. <a data-l10n-name="connect">Адправіць водгук</a>
genai-settings-chat-choose = Выберыце чат-бота
genai-settings-chat-choose-one-menuitem =
    .label = Выбраць
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
