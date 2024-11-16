# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Dodaje chatbota po vašem izboru na bočnu traku za brzi pristup dok pregledavate. <a data-l10n-name="connect">Podijelite povratne informacije</a>
genai-settings-chat-choose = Odaberite chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Odaberite jednog
genai-settings-chat-links = Kada odaberete chatbot, slažete se s davateljevim uvjetima korištenja i politikom privatnosti.
genai-settings-chat-chatgpt-links = Odabirom ChatGPT-a pristajete na OpenAI <a data-l10n-name="link1">Uvjete korištenja</a> i <a data-l10n-name="link2">Pravila privatnosti</a>.
genai-settings-chat-claude-links = Odabirom Anthropic Claude pristajete na Anthropic <a data-l10n-name="link1">Uvjete pružanja usluge za potrošače</a>, <a data-l10n-name="link2">Pravila korištenja</a> i <a data-l10n-name="link3">Pravila privatnosti</a>.
genai-settings-chat-copilot-links = Odabirom Copilota pristajete na <a data-l10n-name="link1">Uvjete Copilot AI Experiences</a> i <a data-l10n-name="link2">Microsoftovu izjavu o privatnosti</a>.
genai-settings-chat-gemini-links = Odabirom Google Gemini pristajete na <a data-l10n-name="link1">Googleove uvjete pružanja usluge</a>, <a data-l10n-name="link2">pravila o zabranjenoj upotrebi generativne umjetne inteligencije</a> i <a data-l10n-name="link3">Obavijest o privatnosti Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Odabirom HuggingChat pristajete na <a data-l10n-name="link1">Obavijest o privatnosti za HuggingChat</a> i <a data-l10n-name="link2">Pravila privatnosti za Hugging Face</a>.
genai-settings-chat-lechat-links = Odabirom Le Chat Mistral, pristajete na Mistral AI <a data-l10n-name="link1">Uvjete usluge</a> i <a data-l10n-name="link2">Pravila privatnosti</a>.
genai-settings-chat-localhost-links = Donesite vlastiti privatni lokalni chatbot kao što je <a data-l10n-name="link1">llamafile</a> iz grupe za inovacije { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Prikazuje prečac do upita kada odaberete tekst. { -brand-short-name } šalje tekst, naslov stranice i upit chatbotu.
    .label = Prikaži upit na odabir teksta

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Sažmi
    .value = Sažmi odabrani dio koristeći precizan i sažet jezik. Koristi zaglavlja i popise s grafičkim oznakama kako bi bio čitljiviji. Zadrži značenje i činjenice.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Pojednostavi jezik
    .value = Ponovno napiši odabrani dio koristeći kratke rečenice i jednostavne riječi. Zadrži značenje i činjenice.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Ispitaj me
    .value = Ispitaj me o ovom odabiru. Pitaj me razne tipove pitanja, kao što su pitanja s višestrukim odgovorima, točno ili netočno pitanja i pitanja s kratkim odgovorima. Sačekaj moj odgovor prije nego pređeš na sljedeće pitanje.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Objasni ovo
    .value = Objasni ključne pojmove u odabranom dijelu koristeći jednostavne riječi. Također koristi primjere.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Nalazim se na stranici “{ $tabTitle }” s odabranim “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Pitaj AI chatbota
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Pitaj { $provider }
genai-input-ask-generic =
    .placeholder = Pitaj AI chatbota…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Pitaj { $provider }…

## Chatbot header

genai-header-options-button =
    .title = Otvori izbornik
genai-header-close-button =
    .title = Zatvori
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ponovno učitaj { $provider }
genai-options-show-shortcut =
    .label = Prikaži prečac kada označiš tekst
genai-options-hide-shortcut =
    .label = Sakrij prečac kada označiš tekst

## Chatbot onboarding

genai-onboarding-header = Sažimaj, skupljaj ideje i još mnogo toga dok pregledavaš
genai-onboarding-primary = Nastavi
genai-onboarding-secondary = Zatvori
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Saznaj više o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Saznaj više o ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Saznaj više o Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Saznaj više o Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Saznaj više o HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Saznaj više o Le Chat
genai-onboarding-select-header = Odaberi tekst za prikaz prijedloga

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generiraj tekst i kod
genai-onboarding-claude-analyze = Analiziraj dokumente i slike
genai-onboarding-claude-price = Besplatne i plaćene opcije; potreban je račun
genai-onboarding-chatgpt-generate = Generiraj tekst, slike i kod
genai-onboarding-chatgpt-analyze = Analiziraj dokumente i slike
genai-onboarding-chatgpt-price = Besplatne i plaćene opcije; za neke zemlje i zadatke je potreban račun
genai-onboarding-copilot-generate = Generiraj tekst, slike i kod
genai-onboarding-copilot-analyze = Analiziraj slike
genai-onboarding-copilot-price = Besplatne i plaćene opcije; za neke zadatke je potreban račun
genai-onboarding-gemini-generate = Generiraj tekst, slike i kod
genai-onboarding-gemini-analyze = Analiziraj slike (besplatno) i dokumente (plaća se)
genai-onboarding-gemini-price = Besplatne i plaćene opcije; potreban je račun
genai-onboarding-huggingchat-generate = Generiraj tekst i kod
genai-onboarding-huggingchat-switch = Biraj između raznolikog skupa otvorenih modela
genai-onboarding-huggingchat-price-2 = Besplatno; račun je potreban nakon određenog broja zahtjeva
genai-onboarding-huggingchat-price = Besplatno; za neke zadatke je potreban račun
genai-onboarding-lechat-generate = Generiraj tekst i kod
genai-onboarding-lechat-price = Besplatno; potreban je račun
