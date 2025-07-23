# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Одабиром ChatGPT-a, слажете се са <a data-l10n-name="link1">OpenAI правилима коришћења</a> и <a data-l10n-name="link2">политиком приватности</a>.
genai-settings-chat-claude-links = Ако изаберете Anthropic Claude, пристајете на Anthropic <a data-l10n-name="link1">услове коришћења за потрошаче</a>, <a data-l10n-name="link2">услове коришћења</a> и <a data-l10n-name="link3">политику приватности</a>.
genai-settings-chat-copilot-links = Ако изаберете Copilot, пристајете на <a data-l10n-name="link1">услове Copilot AI искуства</a> и <a data-l10n-name="link2">Microsoft обавештење о приватности</a>.
genai-settings-chat-gemini-links = Ако изаберете Google Gemini, пристајете на <a data-l10n-name="link1">Google услове коришћења</a>, <a data-l10n-name="link2">смернице о забрањеној употреби генеративне вештачке интелигенције</a> и <a data-l10n-name="link3">обавештење о приватности за Gemini апликације</a>.
genai-settings-chat-huggingchat-links = Ако изаберете HuggingChat, пристајете на <a data-l10n-name="link1">HuggingChat обавештење о приватности</a> и <a data-l10n-name="link2">HuggingChat политику приватности</a>.
genai-settings-chat-lechat-links = Ако изаберете Le Chat Mistral, пристајете на Mistral AI <a data-l10n-name="link1">услове коришћења</a> и <a data-l10n-name="link2">политику приватности</a>.
genai-settings-chat-localhost-links = Донесите ваш приватни локални чет-бот као што је <a data-l10n-name="link1">llamafile</a> од групе за иновације { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Сажми
    .value = Сажми одабрани део служећи се прецизним и сажетим језиком. Користи узглавља и спискове у сажетку ради прегледности. Задржи значење и чињенице.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Поједностави језик
    .value = Поново напиши одабрани део служећи се кратким реченицама и једноставним речима. Задржи значење и чињенице.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Испитај ме
    .value = Испитај ме о овом одабиру. Питај ме различита питања, као што су питања са вишеструким одговорима, тачно/нетачно и питања са кратким одговорима. Сачекај мој одговор пре него што пређеш на идуће питање.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Објасни ово
    .value = Објасни кључне идеје у одабраном делу служећи се једноставним речима. Такође, користи примере.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Налазим се на страници „{ $tabTitle }” са изабраним „{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Питај AI чет-бота
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Питај { $provider }
genai-input-ask-generic =
    .placeholder = Питај AI чет-бота…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Питај { $provider }…
genai-shortcuts-hide =
    .label = Сакриј пречице за чет-бота

## Chatbot header

genai-chatbot-title = AI чет-бот
genai-header-provider-menu =
    .title = Изабери чет-бота
genai-header-options-button =
    .title = Отвори мени
genai-header-close-button =
    .title = Затвори
genai-provider-view-details =
    .label = Погледај детаље чет-бота
genai-options-reload-generic =
    .label = Поново учитај AI чет-бота
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Поново учитај { $provider }
genai-options-show-shortcut =
    .label = Прикажи пречицу кад означиш текст
genai-options-hide-shortcut =
    .label = Сакриј пречицу кад означиш текст
genai-options-about-chatbot =
    .label = О AI чет-ботовима у { -brand-short-name }-у

## Chatbot onboarding

genai-onboarding-header = Сажимајте, разрађујте идеје и још много тога док прегледате
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Изаберите AI чет-бота за коришћење у { -brand-short-name } бочном панелу. Показаћемо вам детаље о сваком од њих када их изаберете. Промените било када. <a data-l10n-name="learn-more">Сазнајте више</a>
genai-onboarding-primary = Настави
genai-onboarding-secondary = Затвори
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Сазнајте више о Claude-у
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Сазнајте више о ChatGPT-у
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Сазнајте више о Copilot-у
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Сазнајте више о Gemini-ју
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Сазнајте више о HuggingChat-у
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Сазнајте више о Le Chat-у
genai-onboarding-select-header = Одабери текст за приказ предлога
genai-onboarding-select-description = Када одаберете текст, направићемо предлоге које можете послати чет-боту. Такође, можете написати сопствени упит.
genai-onboarding-select-primary = Започни ћаскање

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Направи текст и кȏд
genai-onboarding-claude-analyze = Анализирај документе и слике
genai-onboarding-claude-price = Бесплатне и плаћене опције; потребан је налог
genai-onboarding-chatgpt-generate = Направи текст, слике и кȏд
genai-onboarding-chatgpt-analyze = Анализирај документе и слике
genai-onboarding-chatgpt-price = Бесплатне и плаћене опције; налог је потребан за неке земље и задатке
genai-onboarding-copilot-generate = Направи текст, слике и кȏд
genai-onboarding-copilot-analyze = Анализирај слике
genai-onboarding-copilot-price = Бесплатне и плаћене опције; налог је потребан за неке задатке
genai-onboarding-gemini-generate = Направи текст, слике и кȏд
genai-onboarding-gemini-analyze = Анализирај слике (бесплатно) и документе (плаћено)
genai-onboarding-gemini-price = Бесплатне и плаћене опције; потребан је налог
genai-onboarding-huggingchat-generate = Направи текст и кȏд
genai-onboarding-huggingchat-switch = Бирајте између разноврсног избора отворених модела
genai-onboarding-huggingchat-price-2 = Бесплатно; налог је потребан након одређеног броја захтева
genai-onboarding-lechat-generate = Направи текст и кȏд
genai-onboarding-lechat-price = Бесплатно; потребан је налог
