# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Seligente ChatGPT, tu accepta le <a data-l10n-name="link1">Conditiones de uso</a> e <a data-l10n-name="link2">Politica de confidentialitate</a> de OpenAI.
genai-settings-chat-claude-links = Seligente Anthropic Claude, tu accepta le <a data-l10n-name="link1">Conditiones de servicio pro consumitores</a>, le <a data-l10n-name="link2">Politica de uso</a> e le <a data-l10n-name="link3">Politica de confidentialitate</a> de Anthropic.
genai-settings-chat-copilot-links = Seligente Copilot, tu accepta le <a data-l10n-name="link1">Terminos de experientias de IA de Copilot</a> e le <a data-l10n-name="link2">Declaration de confidentialitate de Microsoft</a>.
genai-settings-chat-gemini-links = Seligente Google Gemini, tu accepta le <a data-l10n-name="link1">Conditiones de servicio de Google</a>, le <a data-l10n-name="link2">Politica sur le uso prohibite del IA generative</a>, e le <a data-l10n-name="link3">Aviso de confidentialitate de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Seligente HuggingChat, tu accepta le <a data-l10n-name="link1">Aviso de confidentialitate de HuggingChat</a> e le <a data-l10n-name="link2">Politica de confidentialitate de Hugging Face</a>.
genai-settings-chat-lechat-links = Seligente Le Chat Mistral, tu accepta le X<a data-l10n-name="link1">Terminos de servicio</a> del IA e le <a data-l10n-name="link2">Politica de confidentialitate</a> de Mistral.
genai-settings-chat-localhost-links = Apporta tu proprie chatbot local private tal como <a data-l10n-name="link1">llamafile</a> del gruppo Innovation de { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumer
    .value = Resume le selection per un linguage precise e concise.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplificar le linguage
    .value = Rescribe le selection per phrases breve e parolas simple. Mantene le significato e precision del factos.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Quiza me
    .value = Per favor quiza me sur iste selection. Pone me un varietate de typos de questiones, per exemplo selection multiple, ver o false, e responsa breve. Attende pro mi responsa ante mover te sur le proxime question.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica isto
    .value = Explica le conceptos clave in iste selection, usa parolas simple. Alsi, usa exemplos.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Releger
    .value = Relege le selection pro errores de orthographia e de grammatica. Identifica ulle errores e forni un version correcte del texto. Mantene le significato e precision objective, e primo emitte le lista de correctiones proponite, sequite per le correcte version del texto final.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Io es in pagina “{ $tabTitle }” con seligite “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Demandar a chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Demandar a  { $provider }
genai-menu-open-generic =
    .label = Aperir chatbot IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Aperir { $provider }
genai-menu-remove-generic =
    .label = Remover chatbot IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Remover { $provider }
genai-menu-remove-sidebar =
    .label = Remover del barra lateral
genai-menu-new-badge = Nove
genai-menu-summarize-page = Summarisar pagina
genai-input-ask-generic =
    .placeholder = Demandar a chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Demandar a  { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Le robot confabulator IA non obtenera tu plen selection
    .message =
        { $selectionLength ->
            [one] Tu ha seligite re { $selectionLength } characteres.
           *[other] Le numero de characteres que nos pote inviar al robot confabulator IA es circa { $maxLength }
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } non recipera tu selection complete
    .message =
        { $selectionLength ->
            [one] Tu ha seligite circa { $selectionLength } character. Le numero de characteres que nos pote inviar a { $provider } es circa { $maxLength }.
           *[other] Tu ha seligite circa { $selectionLength } characteres. Le numero de characteres que nos pote inviar a { $provider } es circa { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Celar via breve pro chatbot
genai-menu-no-provider =
    .label = Demanda a un chatbot IA
genai-menu-choose-chatbot =
    .label = Elige un chatbot IA
genai-menu-ask-generic-2 =
    .label = Demandar a robot confabulator IA
    .accesskey = f
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Demandar a  { $provider }
    .accesskey = d
genai-menu-no-provider-2 =
    .label = Demandar a un robot confabulator IA
    .accesskey = f

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Elige un chatbot
genai-header-options-button =
    .title = Aperir le menu
genai-header-close-button =
    .title = Clauder
genai-provider-view-details =
    .label = Vider detalios del chatbot
genai-options-reload-generic =
    .label = Recargar chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recargar { $provider }
genai-options-show-shortcut =
    .label = Monstrar via-breve seligente texto
genai-options-hide-shortcut =
    .label = Celar via-breve seligente texto
genai-options-about-chatbot =
    .label = Re le chatbots IA in { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Summarisar pagina

## Chatbot onboarding

genai-onboarding-header = Summarisa, genera ideas, e plus durante que tu naviga
genai-onboarding-choose-header = Selige un chatbot IA a usar in le barra lateral de { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Selige un chatbot IA a usar in le barra lateral de { -brand-short-name }. Nos monstrara detalios sur cata chatbot quando tu lo selige. Cambia de chatbot a tote momento. <a data-l10n-name="learn-more">Saper plus</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Cambia lo a tote momento. Pro adjutar te a eliger, <a data-l10n-name="learn-more">lege plus sur cata chatbot</a>
genai-onboarding-primary = Continuar
genai-onboarding-secondary = Clauder
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Saper plus re Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Saper plus re ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Saper plus re Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Saper plus re Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Saper plus re HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Saper plus re Le Chat
genai-onboarding-select-header = Selige texto pro vider suggestiones
genai-onboarding-select-description = Quando tu selige texto, nos suggerera le consultas que tu pote inviar al chatbot. Tu pote etiam scriber tu proprie consultas.
genai-onboarding-select-primary = Comenciar a conversar
genai-chatbot-contextual-title = Usa un chatbot IA sin cambiar de scheda
genai-chatbot-contextual-subtitle = Conversa e naviga latere a latere quando tu adde un chatbot IA in le barra lateral de { -brand-short-name }.
genai-chatbot-contextual-button = Elige un chatbot
genai-chatbot-summarize-title = Nove! Summarisar paginas in un clic
genai-chatbot-summarize-button = Summarisar pagina
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Clicca con le button dextre sur tu chatbot IA in le barra lateral e selige “Summarisar pagina”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Clicca con le button dextre sur le button de scintillas in le barra lateral e selige “Summarisar pagina”. Le prime vice, tu alsi eligera un chatbot IA.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Aperi tu chatbot IA in le barra lateral e selige “Summarisar pagina” al fundo.
genai-chatbot-summarize-footer-generic-subtitle = Adde un chatbot IA al barra lateral de { -brand-short-name } pro rapidemente summarisar paginas.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generar texto e codice
genai-onboarding-claude-analyze = Analysar documentos e imagines
genai-onboarding-claude-price = Optiones gratuite e pagate; conto obligatori
genai-onboarding-chatgpt-generate = Generar texto, imagines, e codice
genai-onboarding-chatgpt-analyze = Analysar documentos e imagines
genai-onboarding-chatgpt-price = Optiones gratuite e pagate; conto necessari pro alcun paises e activitates
genai-onboarding-copilot-generate = Generar texto, imagines, e codice
genai-onboarding-copilot-analyze = Analysar imagines
genai-onboarding-copilot-price = Optiones gratuite e pagate; conto obligatori pro alcun activitates
genai-onboarding-gemini-generate = Generar texto, imagines, e codice
genai-onboarding-gemini-analyze = Analysar imagines (gratuite) e documentos (pagate)
genai-onboarding-gemini-price = Optiones gratuite e pagate; conto obligatori
genai-onboarding-huggingchat-generate = Generar texto e codice
genai-onboarding-huggingchat-switch = Passar a un diverse insimul de modellos aperte
genai-onboarding-huggingchat-price-2 = Gratuite; conto obligatori post un certe numero de requestas
genai-onboarding-lechat-generate = Generar texto e codice
genai-onboarding-lechat-price = Gratuite; conto obligatori

## Model Optin Component

genai-model-optin-continue =
    .label = Continuar
genai-model-optin-optout =
    .label = Cancellar
genai-model-optin-cancel =
    .label = Cancellar

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
        [one] Tempore de lectura { $range } minuta
       *[other] Tempore de lectura { $range } minutas
    }
