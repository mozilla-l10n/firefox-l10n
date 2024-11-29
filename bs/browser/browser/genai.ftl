# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Dodaje chatbot po vašem izboru na bočnu traku za brzi pristup dok pretražujete. <a data-l10n-name="connect">Podijelite povratne informacije</a>
genai-settings-chat-choose = Odaberite chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Izaberi jedno
genai-settings-chat-links = Kada odaberete chatbot, slažete se s uvjetima korištenja i politikom privatnosti provajdera.
genai-settings-chat-chatgpt-links = Odabirom ChatGPT-a prihvatate OpenAI <a data-l10n-name="link1">Uslove korištenja</a> i <a data-l10n-name="link2">Pravila privatnosti</a>.
genai-settings-chat-claude-links = Odabirom Anthropic Claudea prihvatate Anthropic <a data-l10n-name="link1">Uslove korištenja usluge</a>, <a data-l10n-name="link2">Pravila korištenja</a>, i <a data-l10n-name="link3">Pravila privatnosti</a>.
genai-settings-chat-copilot-links = Odabirom Copilot, prihvatate <a data-l10n-name="link1">Uslove Copilot AI Experiences</a> i <a data-l10n-name="link2">Microsoftovu izjavu o privatnosti</a>.
genai-settings-chat-gemini-links = Odabirom Google Gemini-a, prihvatate <a data-l10n-name="link1">Googleove uslove korištenja usluge</a>, <a data-l10n-name="link2">generativna pravila o zabranjenoj upotrebi AI</a > i <a data-l10n-name="link3">Obavijest o privatnosti Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Odabirom HuggingChat-a, prihvatate <a data-l10n-name="link1">Obavijest o privatnosti HuggingChat-a</a> i <a data-l10n-name="link2">Pravila privatnosti Hugging Face</a>.
genai-settings-chat-lechat-links = Odabirom Le Chat Mistral, prihvatate <a data-l10n-name="link1">Uslove korištenja usluge</a> i <a data-l10n-name="link2">Pravila privatnosti</a> za Mistral AI.
genai-settings-chat-localhost-links = Donesite svog privatnog lokalnog chatbota kao što je <a data-l10n-name="link1">llamafile</a> iz grupe za inovacije { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Prikazuje prečicu do upita kada odaberete tekst. { -brand-short-name } šalje tekst, naslov stranice i upit chatbotu.
    .label = Prikaži upite za odabir teksta

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Sažmi
    .value = Molimo sažmite izbor koristeći precizan i koncizan jezik. Koristite zaglavlja i liste sa nabrajanjem u sažetku kako biste ga mogli skenirati. Održavajte značenje i činjeničnu tačnost.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Pojednostavi jezik
    .value = Molimo prepišite izbor koristeći kratke rečenice i jednostavne riječi. Održavajte značenje i činjeničnu tačnost.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Testiraj me
    .value = Pitajte me o ovom izboru. Postavljajte mi različite vrste pitanja, na primjer višestruki izbor, istinito ili netačno i kratak odgovor. Sačekajte moj odgovor prije nego što pređete na sljedeće pitanje.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Objasni ovo
    .value = Molimo objasnite ključne koncepte u ovom izboru, koristeći jednostavne riječi. Također, koristite primjere.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Nalazim se na stranici "{ $tabTitle }" sa odabranim "{ $selection }".

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Pitajte AI chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Pitaj { $provider }
genai-input-ask-generic =
    .placeholder = Pitajte AI chatbot…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Pitajte { $provider }…
genai-shortcuts-hide =
    .label = Sakrij prečicu za chatbot

## Chatbot header

genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Odaberite chatbot
genai-header-options-button =
    .title = Otvori meni
genai-header-close-button =
    .title = Zatvori
genai-provider-view-details =
    .label = Pogledajte detalje o chatbotu
genai-provider-about-chatbots =
    .label = O ovim chatbotovima
genai-options-reload-generic =
    .label = Ponovo učitaj AI chatbot
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ponovo učitaj { $provider }
genai-options-show-shortcut =
    .label = Prikaži prečicu prilikom odabira teksta
genai-options-hide-shortcut =
    .label = Sakrijte prečicu prilikom odabira teksta
genai-options-about-chatbot =
    .label = O AI chatbotovima u { -brand-short-name }u

## Chatbot onboarding

genai-onboarding-header = Sažmite, razmišljajte i još mnogo toga dok pretražujete
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Odaberite AI chatbot za korištenje na bočnoj traci { -brand-short-name }. Prikazat ćemo detalje o svakom chatbotu kada ga odaberete. Prebacite bilo kada. <a data-l10n-name="learn-more">Saznajte više</a>
genai-onboarding-primary = Nastavi
genai-onboarding-secondary = Zatvori
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Saznajte više o Claudeu
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Saznajte više o ChatGPT-u
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Saznajte više o Copilotu
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Saznajte više o Geminiju
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Saznajte više o HuggingChat-u
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Saznajte više o Le Chatu
genai-onboarding-select-header = Odaberite tekst da vidite prijedloge
genai-onboarding-select-description = Kada odaberete tekst, predložit ćemo upite koje možete poslati chatbotu. Također možete pisati u vlastitim upitima.
genai-onboarding-select-primary = Počni ćaskati

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generirajte tekst i kod
genai-onboarding-claude-analyze = Analiziraj dokumente i slike
