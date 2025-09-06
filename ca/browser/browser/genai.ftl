# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = En triar ChatGPT, accepteu les <a data-l10n-name="link1">condicions d'ús</a> i la <a data-l10n-name="link2">política de privadesa</a> d'OpenAI.
genai-settings-chat-claude-links = En triar Anthropic Claude, accepteu les <a data-l10n-name="link1">condicions del servei del consumidor</a>, la <a data-l10n-name="link2">política d'ús</a> i la <a data-l10n-name="link3">política de privadesa</a>.
genai-settings-chat-copilot-links = En triar Copilot, accepteu les <a data-l10n-name="link1">condicions d'experiències de Copilot AI</a> i la <a data-l10n-name="link2">declaració de privadesa de Microsoft</a>.
genai-settings-chat-gemini-links = En triar Google Gemini, accepteu les <a data-l10n-name="link1">condicions del servei de Google</a>, la <a data-l10n-name="link2">política d'ús prohibit d'IA generativa</a> i l'<a data-l10n-name="link3">avís de privadesa de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = En triar HuggingChat, accepteu l'<a data-l10n-name="link1">avís de privadesa de HuggingChat</a> i la <a data-l10n-name="link2">política de privadesa de Hugging Face</a>.
genai-settings-chat-lechat-links = En triar Le Chat Mistral, accepteu les <a data-l10n-name="link1">condicions del servei</a> i la <a data-l10n-name="link2">política de privadesa</a> de Mistral AI .

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumeix
    .value = Resumeix la selecció utilitzant un llenguatge precís i concís. Fes servir encapçalaments i llistes amb punts en el resum per a que sigui consultable fàcilment. Mantén el significat i l’exactitud dels fets.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplifica el llenguatge
    .value = Reescriu la selecció amb frases curtes i paraules entenedores. Mantén el significat i l’exactitud dels fets.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica-ho
    .value = Explica els conceptes clau d'aquesta selecció amb paraules senzilles. Fes servir exemples.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Estic a la pàgina «{ $tabTitle }» i he seleccionat «{ $selection }».

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Pregunta al bot de conversa d’IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Fes una pregunta a { $provider }
genai-menu-remove-generic =
    .label = Elimina el bot de conversa d’IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Elimina { $provider }
genai-menu-remove-sidebar =
    .label = Elimina de la barra lateral
genai-menu-new-badge = Nou
genai-menu-summarize-page = Resumeix la pàgina
genai-input-ask-generic =
    .placeholder = Pregunta al bot de conversa d’IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Fes una pregunta a { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = El bot de conversa d’IA no rebrà tota la vostra selecció
    .message =
        { $selectionLength ->
           *[other] Heu seleccionat uns { $selectionLength } caràcters. Només es poden enviar uns { $maxLength } al bot de conversa d’IA.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } no rebrà la selecció completa
    .message =
        { $selectionLength ->
           *[other] Heu seleccionat uns { $selectionLength } caràcters. Només es poden enviar uns { $maxLength } a { $provider }.
        }
genai-shortcuts-hide =
    .label = Amaga la drecera del bot de conversa
genai-menu-choose-chatbot =
    .label = Trieu un bot de conversa d’IA
genai-menu-ask-generic-2 =
    .label = Pregunta al bot de conversa d’IA
    .accesskey = P

## Chatbot header

genai-chatbot-title = Bot de conversa d'IA
genai-header-provider-menu =
    .title = Trieu un bot de conversa
genai-header-options-button =
    .title = Obre el menú
genai-header-close-button =
    .title = Tanca
genai-provider-view-details =
    .label = Mostra els detalls del bot de conversa
genai-options-reload-generic =
    .label = Torna a carregar el bot de conversa d'IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Torna a carregar { $provider }
genai-options-show-shortcut =
    .label = Mostra la drecera en seleccionar text
genai-options-hide-shortcut =
    .label = Amaga la drecera en seleccionar text
genai-options-about-chatbot =
    .label = Quant als bots de conversa d'IA en el { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Feu resums, pluges d'idees i molt més mentre navegueu
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Trieu el bot de conversa d'IA que voleu utilitzar a la barra lateral del { -brand-short-name }. Seleccioneu un bot de conversa per veure'n els detalls. Podeu canviar-los en qualsevol moment. <a data-l10n-name="learn-more">Més informació</a>
genai-onboarding-primary = Continua
genai-onboarding-secondary = Tanca
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Més informació sobre el Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Més informació sobre el ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Més informació sobre el Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Més informació sobre el Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Més informació sobre el HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Més informació sobre Le Chat
genai-onboarding-select-header = Seleccioneu el text per a veure suggeriments

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Genera text i codi
genai-onboarding-claude-analyze = Analitza documents i imatges
genai-onboarding-claude-price = Opció gratuïta i de pagament; cal un compte
genai-onboarding-chatgpt-generate = Genera text, imatges i codi
genai-onboarding-chatgpt-analyze = Analitza documents i imatges
genai-onboarding-chatgpt-price = Opció gratuïta i de pagament; cal un compte per a alguns països i algunes tasques
genai-onboarding-copilot-generate = Genera text, imatges i codi
genai-onboarding-copilot-analyze = Analitza imatges
genai-onboarding-copilot-price = Opció gratuïta i de pagament; cal un compte per a algunes tasques
genai-onboarding-gemini-generate = Genera text, imatges i codi
genai-onboarding-gemini-analyze = Analitza imatges (gratuït) i documents (de pagament)
genai-onboarding-gemini-price = Opció gratuïta i de pagament; cal un compte
genai-onboarding-huggingchat-generate = Genera text i codi
genai-onboarding-huggingchat-switch = Canvieu entre un ampli ventall de models oberts
genai-onboarding-huggingchat-price-2 = Gratuït; cal un compte després d'un cert nombre de sol·licituds
genai-onboarding-lechat-generate = Genera text i codi
genai-onboarding-lechat-price = Gratuït; cal un compte

## Model Optin Component

genai-model-optin-optout =
    .label = Cancel·la
genai-model-optin-cancel =
    .label = Cancel·la

## Link previews

# Text for the link to visit the original URL when in error state
link-preview-visit-link = Visita l’enllaç
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = No podem generar els punts clau d’aquesta pàgina web.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Alguna cosa ha anat malament.
# Text for the retry link when generation fails
link-preview-generation-retry = Torna-ho a provar
