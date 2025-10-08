# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Выбіраючы ChatGPT, вы згаджаецеся з <a data-l10n-name="link1">Умовамі выкарыстання</a> і <a data-l10n-name="link2">Палітыкай прыватнасці</a> OpenAI.
genai-settings-chat-claude-links = Выбіраючы Anthropic Claude, вы згаджаецеся з <a data-l10n-name="link1">Умовамі абслугоўвання спажыўцоў</a>, <a data-l10n-name="link2">Палітыкай выкарыстання</a> і <a data-l10n-name="link3">Палітыкай прыватнасці</a> Anthropic.
genai-settings-chat-copilot-links = Выбіраючы Copilot, вы згаджаецеся з <a data-l10n-name="link1">Умовамі выкарыстання Copilot AI</a> і <a data-l10n-name="link2">Заявай аб канфідэнцыяльнасці Microsoft</a>.
genai-settings-chat-gemini-links = Выбіраючы Google Gemini, вы згаджаецеся з <a data-l10n-name="link1">Умовамі абслугоўвання Google</a>, <a data-l10n-name="link2">Палітыкай забароненага выкарыстання Generative AI</a> і <a data-l10n-name="link3">Паведамленнем аб прыватнасці Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Выбіраючы HuggingChat, вы згаджаецеся з <a data-l10n-name="link1">Паведамленнем аб прыватнасці HuggingChat</a> і <a data-l10n-name="link2">Палітыкай прыватнасці Hugging Face</a>.
genai-settings-chat-lechat-links = Выбіраючы Le Chat Mistral, вы згаджаецеся з <a data-l10n-name="link1">Умовамі абслугоўвання</a> і <a data-l10n-name="link2">Палітыкай прыватнасці</a> Mistral AI .
genai-settings-chat-localhost-links = Прынясіце свой уласны прыватны лакальны чат-бот, напрыклад <a data-l10n-name="link1">llamafile<</a> ад інавацыйнай групы { -vendor-short-name }.

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Карэктура
    .value = Калі ласка, вычытайце вылучэнне на прадмет арфаграфічных і граматычных памылак. Вызначце памылкі і дайце выпраўлены варыянт тэксту. Захоўвайце сэнс і фактычную дакладнасць і выведзіце спачатку пералік прапанаваных выпраўленняў, а затым канчатковы, выпраўлены варыянт тэксту.
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
genai-menu-open-generic =
    .label = Адкрыць чат-бот са штучным інтэлектам
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Адкрыць { $provider }
genai-menu-remove-generic =
    .label = Выдаліць чат-бота ШІ
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Выдаліць { $provider }
genai-menu-remove-sidebar =
    .label = Выдаліць з бакавой панэлі
genai-menu-new-badge = Новае
genai-menu-summarize-page = Падсумаваць змест старонкі
genai-input-ask-generic =
    .placeholder = Спытаць чат-бота ШІ…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Спытаць { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Чат-бот ШІ не атрымае поўнага вылучэння
    .message =
        { $selectionLength ->
            [one] Вы выбралі каля { $selectionLength } знака. Колькасць знакаў, якія мы можам адправіць чат-боту ШІ, складае каля { $maxLength }.
            [few] Вы выбралі каля { $selectionLength } знакаў. Колькасць знакаў, якія мы можам адправіць чат-боту ШІ, складае каля { $maxLength }.
           *[many] Вы выбралі каля { $selectionLength } знакаў. Колькасць знакаў, якія мы можам адправіць чат-боту ШІ, складае каля { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } не атрымае поўнага вылучэння
    .message =
        { $selectionLength ->
            [one] Вы выбралі каля { $selectionLength } знакаў. Колькасць знакаў, якія мы можам адправіць { $provider }, складае каля { $maxLength }.
            [few] Вы выбралі каля { $selectionLength } знакаў. Колькасць знакаў, якія мы можам адправіць { $provider }, складае каля { $maxLength }.
           *[many] Вы выбралі каля { $selectionLength } знакаў. Колькасць знакаў, якія мы можам адправіць { $provider }, складае каля { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Схаваць ярлык чат-бота
genai-menu-choose-chatbot =
    .label = Выбраць чат-бота ШІ
genai-menu-ask-generic-2 =
    .label = Спытаць чат-бота са штучным інтэлектам
    .accesskey = п
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Спытаць { $provider }
    .accesskey = п
genai-menu-no-provider-2 =
    .label = Спытаць чат-бота са штучным інтэлектам
    .accesskey = п

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

## Chatbot message

genai-page-warning =
    .message = Паколькі старонка доўгая, вось частковая зводка.

## Chatbot footer

genai-page-button-summarize = Падсумаваць змест старонкі

## Chatbot onboarding

genai-onboarding-header = Рэзюмуйце, разважайце і многае іншае ў часе аглядання
genai-onboarding-choose-header = Выберыце чат-бота са штучным інтэлектам для выкарыстання ў бакавой панэлі { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Выберыце чат-бота ШІ для выкарыстання ў бакавой панэлі { -brand-short-name }. Мы пакажам падрабязную інфармацыю аб кожным чат-боце, калі вы яго выберыце. Пераключайце ў любы час. <a data-l10n-name="learn-more">Падрабязней</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Пераключайцеся ў любы час. Каб атрымаць дапамогу ў выбары, <a data-l10n-name="learn-more">даведайцеся больш пра кожнага чат-бота</a>.
genai-onboarding-primary = Працягнуць
genai-onboarding-secondary = Закрыць
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Даведацца больш пра Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Даведацца больш пра ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Даведацца больш пра Copilot
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
genai-chatbot-contextual-title = Выкарыстоўвайце чат-бота са штучным інтэлектам без пераключэння картак
genai-chatbot-contextual-subtitle = Перапісвайцеся ў чаце і аглядайце сеціва адначасова, дадаўшы чат-бота са штучным інтэлектам у бакавую панэль { -brand-short-name }.
genai-chatbot-contextual-button = Выберыце чат-бота
genai-chatbot-summarize-title = Новае! Падсумоўвайце змест старонак адным націскам
genai-chatbot-summarize-button = Падсумаваць змест старонкі
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Націсніце правай кнопкай мышы на вашым чат-боце са штучным інтэлектам на бакавой панэлі і абярыце «Падсумаваць змест старонкі».
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Націсніце правай кнопкай мышы на кнопку з бліскаўкамі на бакавой панэлі і абярыце «Падсумаваць змест старонкі». Першы раз вы таксама выбераце чат-бота са штучным інтэлектам.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Адкрыйце свой чат-бот са штучным інтэлектам на бакавой панэлі і выберыце ўнізе «Падсумаваць змест старонкі».
genai-chatbot-summarize-footer-generic-subtitle = Дадайце чат-бота са штучным інтэлектам на бакавую панэль { -brand-short-name }, каб хутка падсумоўваць старонкі.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Стварэнне тэксту і коду
genai-onboarding-claude-analyze = Аналіз дакументаў і відарысаў
genai-onboarding-claude-price = Бясплатныя і платныя варыянты; патрэбен уліковы запіс
genai-onboarding-chatgpt-generate = Стварэнне тэксту, малюнкаў і коду
genai-onboarding-chatgpt-analyze = Аналіз дакументаў і відарысаў
genai-onboarding-chatgpt-price = Бясплатныя і платныя варыянты; уліковы запіс патрэбен для некаторых краін і задач
genai-onboarding-copilot-generate = Стварэнне тэксту, малюнкаў і коду
genai-onboarding-copilot-analyze = Аналіз відарысаў
genai-onboarding-copilot-price = Бясплатныя і платныя варыянты; уліковы запіс патрэбен для некаторых задач
genai-onboarding-gemini-generate = Стварэнне тэксту, малюнкаў і коду
genai-onboarding-gemini-analyze = Аналіз відарысаў (бясплатна) і дакументаў (платна)
genai-onboarding-gemini-price = Бясплатныя і платныя варыянты; патрэбен уліковы запіс
genai-onboarding-huggingchat-generate = Стварэнне тэксту і коду
genai-onboarding-huggingchat-switch = Пераключайцеся паміж разнастайным наборам адкрытых мадэляў
genai-onboarding-huggingchat-price-2 = Бясплатна; уліковы запіс патрэбен пасля пэўнай колькасці запытаў
genai-onboarding-lechat-generate = Стварэнне тэксту і коду
genai-onboarding-lechat-price = Бясплатна; патрэбен уліковы запіс

## Model Optin Component

genai-model-optin-continue =
    .label = Працягнуць
genai-model-optin-optout =
    .label = Скасаваць
genai-model-optin-cancel =
    .label = Адмяніць

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
        [one] { $range } хвіліна чытання
        [few] { $range } хвіліны чытання
       *[many] { $range } хвілін чытання
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Мы не можам папярэдне праглядзець гэту спасылку
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Наведаць спасылку
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Мы не можам пералічыць ключавыя моманты для гэтай вэб-старонкі.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Нешта пайшло не так.
# Text for the retry link when generation fails
link-preview-generation-retry = Паспрабаваць зноў
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Налады папярэдняга прагляду спасылак
link-preview-settings-enable =
    .label = Уключыць папярэдні прагляд спасылак
    .description = Глядзіце назву старонкі, апісанне і многа іншага калі выкарыстоўваеце спалучэнне клавіш або націск правай кнопкі мышы на спасылцы.
link-preview-settings-key-points =
    .label = Дазволіць штучнаму інтэлекту чытаць пачатак старонкі і генераваць ключавыя моманты
link-preview-settings-long-press =
    .label = Хуткі доступ: Націсніце і ўтрымлівайце спасылку на працягу 1 секунды (доўгае націсканне)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Бачыць больш з дапамогай штучнага інтэлекту?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } выкарыстоўвае штучны інтэлект для чытання пачатку старонкі і пералічэння некаторых ключавых момантаў. Каб забяспечыць прыярытэт вашай прыватнасці, гэта адбываецца на вашай прыладзе.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Новае: Націсніце і ўтрымлівайце любую спасылку для папярэдняга прагляду
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Каб вырашыць, ці варта адкрываць спасылку, паглядзіце кароткае апісанне, час чытання і іншыя звесткі. Таксама даступна па націсканні правай кнопкай мышы.
# Header for the key points section
link-preview-key-points-header = Ключавыя моманты
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Ключавыя моманты згенераваны штучным інтэлектам і могуць утрымліваць памылкі.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Першая ўстаноўка • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Наступным разам вы ўбачыце ключавыя моманты хутчэй.
# Onboarding card See a preview button
link-preview-onboarding-button = Глядзець папярэдні прагляд
# Onboarding card Close button
link-preview-onboarding-close = Закрыць
