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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Лектуриши
    .value = Лектуриши изабрани текст за правописне и граматичке грешке. Препознај све грешке и обезбедите исправљену верзију текста. Задржите значење и чињеничну тачност и прво испишите листу предложених исправки, а затим коначну, исправљену верзију текста.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Налазим се на страници „{ $tabTitle }” са изабраним „{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Питај ВИ чет-бота
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Питај { $provider }
genai-menu-open-generic =
    .label = Отвори ВИ чет-бота
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Отвори { $provider }
genai-menu-remove-generic =
    .label = Уклони ВИ чет-бота
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Уклони { $provider }
genai-menu-remove-sidebar =
    .label = Уклони из бочне површи
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = Питај { $provider }
genai-menu-new-badge = Ново
genai-menu-summarize-page = Сажми страницу
genai-input-ask-generic =
    .placeholder = Питај ВИ чет-бота…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Питај { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = ВИ чет-бот неће добити ваш цео избор
    .message =
        { $selectionLength ->
            [one] Изабрали сте око { $selectionLength } знак. Број знакова које можемо послати ВИ чет-боту је око { $maxLength }.
            [few] Изабрали сте око { $selectionLength } знака. Број знакова које можемо послати ВИ чет-боту је око { $maxLength }.
           *[other] Изабрали сте око { $selectionLength } знакова. Број знакова које можемо послати ВИ чет-боту је око { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } неће добити ваш цео избор
    .message =
        { $selectionLength ->
            [one] Изабрали сте око { $selectionLength } знак. Број знакова које можемо послати услузи { $provider } је око { $maxLength }.
            [few] Изабрали сте око { $selectionLength } знака. Број знакова које можемо послати услузи { $provider } је око { $maxLength }.
           *[other] Изабрали сте око { $selectionLength } знакова. Број знакова које можемо послати услузи { $provider } је око { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Сакриј пречице за чет-бота
genai-menu-choose-chatbot =
    .label = Изабери ВИ чет-бота
genai-menu-ask-generic-2 =
    .label = Питај ВИ чет-бота
    .accesskey = б
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Питај { $provider }
    .accesskey = з
genai-menu-no-provider-2 =
    .label = Питај ВИ чет-бота
    .accesskey = ј

## Chatbot header

genai-chatbot-title = ВИ чет-бот
genai-header-provider-menu =
    .title = Изабери чет-бота
genai-header-settings-button =
    .title = Подешавања ВИ ћаскања
genai-header-options-button =
    .title = Отвори мени
genai-header-close-button =
    .title = Затвори
genai-provider-view-details =
    .label = Погледај детаље чет-бота
genai-options-reload-generic =
    .label = Поново учитај ВИ чет-бота
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Поново учитај { $provider }
genai-options-show-shortcut =
    .label = Прикажи пречицу кад означиш текст
genai-options-hide-shortcut =
    .label = Сакриј пречицу кад означиш текст
genai-options-about-chatbot =
    .label = О ВИ чет-ботовима у { -brand-short-name }-у

## Chatbot message

genai-page-warning =
    .message = Пошто је страница дугачка, ово је делимичан сажетак.

## Chatbot footer

genai-page-button-summarize = Сажми страницу

## Chatbot onboarding

genai-onboarding-header = Сажимајте, разрађујте идеје и још много тога док прегледате
genai-onboarding-choose-header = Изаберите ВИ чет-бота за коришћење у бочној површи { -brand-short-name } прегледача
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Изаберите ВИ чет-бота за коришћење у { -brand-short-name } бочном панелу. Показаћемо вам детаље о сваком од њих када их изаберете. Промените било када. <a data-l10n-name="learn-more">Сазнајте више</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Промените било када. За помоћ при избору, <a data-l10n-name="learn-more">сазнајте више о сваком чет-боту</a>.
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
genai-chatbot-contextual-title = Користите ВИ чет-бота без мењања језичака
genai-chatbot-contextual-subtitle = Ћаскајте и прегледајте упоредо када додате ВИ чет-бота у бочну површ { -brand-short-name } прегледача.
genai-chatbot-contextual-button = Изаберите чет-бота
genai-chatbot-summarize-title = Ново! Сажми странице у једном клику
genai-chatbot-summarize-button = Сажми страницу
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Десним кликом на ваш ВИ чет-бот у бочној површи и изаберите „Сажми страницу“.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Десним кликом на дугме са варницама у бочној површи и изаберите „Сажми страницу“. Први пут ћете такође изабрати ВИ чет-бота.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Отворите ваш ВИ чет-бот у бочној површи и изаберите „Сажми страницу“ на дну.
genai-chatbot-summarize-footer-generic-subtitle = Додајте ВИ чет-бота у бочну површ { -brand-short-name } прегледача да бисте брзо сажели странице.

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

## Model Optin Component

genai-model-optin-continue =
    .label = Настави
genai-model-optin-optout =
    .label = Откажи
genai-model-optin-cancel =
    .label = Откажи

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
        [one] { $range } мин. за читање
        [few] { $range } мин. за читање
       *[other] { $range } мин. за читање
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } не може да прикаже преглед ове везе
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Посети везу
# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
link-preview-generation-error-missing-data-v2 = { -brand-short-name } не може да генерише кључне тачке за ову веб страницу.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Нешто је пошло наопако.
# Text for the retry link when generation fails
link-preview-generation-retry = Покушај поново
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Подешавања прегледа везе
link-preview-settings-enable =
    .label = Омогући прегледе веза
    .description = Погледајте наслов странице, опис и још много тога када користите пречицу или десним кликом на везу.
link-preview-settings-key-points =
    .label = Дозволи вештачкој интелигенцији да прочита почетак странице и генерише кључне тачке
link-preview-settings-long-press =
    .label = Пречица: кликните и држите везу 1 секунду (дуги притисак)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Видите више уз помоћ вештачке интелигенције?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } користи вештачку интелигенцију за читање почетка странице и генерисање неколико кључних тачака. Ради ваше приватности, ово се дешава на вашем уређају.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Ново: кликните и држите било коју везу за преглед
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Погледајте кратак опис, време читања и још много тога да бисте одлучили да ли вреди отворити везу. Такође доступно на десни клик.
# Header for the key points section
link-preview-key-points-header = Кључне тачке
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Кључне тачке су генерисане вештачком интелигенцијом и могу имати грешке.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Прво подешавање • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Следећи пут ћете брже видети кључне тачке.
# Onboarding card See a preview button
link-preview-onboarding-button = Погледај преглед
# Onboarding card Close button
link-preview-onboarding-close = Затвори
# Title for the first-time setup modal
link-preview-first-time-setup-title = Прво подешавање
# Message for the first-time setup modal
link-preview-first-time-setup-message = Ово може потрајати. Следећи пут ћете брже видети кључне тачке.
