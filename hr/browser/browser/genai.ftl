# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Odabirom ChatGPT-a prihvaćaš <a data-l10n-name="link1">uvjete korištenja</a> i <a data-l10n-name="link2">politiku privatnosti</a> tvrtke OpenAI.
genai-settings-chat-claude-links = Odabirom Anthropic Claude prihvaćaš <a data-l10n-name="link1">uvjete pružanja usluge za potrošače</a>, <a data-l10n-name="link2">pravila korištenja</a> i <a data-l10n-name="link3">politiku privatnosti</a> tvrtke Anthropic.
genai-settings-chat-copilot-links = Odabirom Copilota pristajete na <a data-l10n-name="link1">Uvjete Copilot AI Experiences</a> i <a data-l10n-name="link2">Microsoftovu izjavu o privatnosti</a>.
genai-settings-chat-gemini-links = Odabirom Google Gemini prihvaćaš <a data-l10n-name="link1">Googleove uvjete pružanja usluge</a>, <a data-l10n-name="link2">pravila o zabranjenoj upotrebi generativne umjetne inteligencije</a> i <a data-l10n-name="link3">Gemini Apps-ovu napomenu o privatnosti</a>.
genai-settings-chat-huggingchat-links = Odabirom HuggingChat-a prihvaćaš <a data-l10n-name="link1">HuggingChat napomenu o privatnosti </a> i <a data-l10n-name="link2">Hugging Face politiku privatnosti</a>.
genai-settings-chat-lechat-links = Odabirom Le Chat Mistrala prihvaćaš <a data-l10n-name="link1">uvjete usluge</a> i <a data-l10n-name="link2">politiku privatnosti</a> tvrtke Mistral AI .
genai-settings-chat-localhost-links = Donesi vlastiti privatni lokalni chatbot kao što je <a data-l10n-name="link1">llamafile</a> iz grupe inovacija proizvođača { -vendor-short-name }.

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Lektoriraj
    .value = Molimo te da pregledaš odabrani tekst i ispraviš pravopisne i gramatičke greške. Identificiraj sve greške i dodaj ispravljenu verziju teksta. Održi značenje i činjeničnu točnost i najprije ispiši popis predloženih ispravaka, a nakon toga konačnu, ispravljenu verziju teksta.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Nalazim se na stranici “{ $tabTitle }” s odabranim “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Pitaj UI chatbota
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Pitaj { $provider }
genai-menu-open-generic =
    .label = Otvori UI chatbot
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Otvori { $provider }
genai-menu-remove-generic =
    .label = Ukloni UI chatbot
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Ukloni { $provider }
genai-menu-remove-sidebar =
    .label = Ukloni iz bočne trake
genai-menu-new-badge = Novi
genai-menu-summarize-page = Sažmi stranicu
genai-input-ask-generic =
    .placeholder = Pitaj UI chatbota …
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Pitaj { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = UI chatbot neće dobiti tvoj potpuni odabir
    .message =
        { $selectionLength ->
            [one] Odabrao/la si { $selectionLength } znak. Broj znakova koje možemo poslati UI chatbotu je oko { $maxLength }.
            [few] Odabrao/la si { $selectionLength } znaka. Broj znakova koje možemo poslati UI chatbotu je oko { $maxLength }.
           *[other] Odabrao/la si { $selectionLength } znakova. Broj znakova koje možemo poslati UI chatbotu je oko { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } neće dobiti tvoj potpuni odabir
    .message =
        { $selectionLength ->
            [one] Odabrao/la si { $selectionLength } znak. Broj znakova koje možemo poslati usluzi { $provider } je oko { $maxLength }.
            [few] Odabrao/la si { $selectionLength } znaka. Broj znakova koje možemo poslati usluzi { $provider } je oko { $maxLength }.
           *[other] Odabrao/la si { $selectionLength } znakova. Broj znakova koje možemo poslati usluzi { $provider } je oko { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Sakrij prečac chatbota
genai-menu-choose-chatbot =
    .label = Odaberi UI chatbot

## Chatbot header

genai-chatbot-title = UI chatbot
genai-header-provider-menu =
    .title = Odaberi chatbot
genai-header-options-button =
    .title = Otvori izbornik
genai-header-close-button =
    .title = Zatvori
genai-provider-view-details =
    .label = Pogledaj detalje chatbota
genai-options-reload-generic =
    .label = Ponovo učitaj UI chatbot
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ponovno učitaj { $provider }
genai-options-show-shortcut =
    .label = Prikaži prečac kada označiš tekst
genai-options-hide-shortcut =
    .label = Sakrij prečac kada označiš tekst
genai-options-about-chatbot =
    .label = O UI chatbotovima u { -brand-short-name(case: "loc") }

## Chatbot footer

genai-page-button-summarize = Sažmi stranicu

## Chatbot onboarding

genai-onboarding-header = Sažimaj, skupljaj ideje i još mnogo toga dok pregledavaš
genai-onboarding-choose-header = Odaberi UI chatbot koji želiš koristiti u bočnoj traci { -brand-short-name }a
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Odaberi UI chatbot u bočnoj traci { -brand-short-name(case: "gen") }. Prikazat ćemo detalje o svakom chatbotu kada ga odabereš. Promijeni bilo kada. <a data-l10n-name="learn-more">Saznaj više</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Promijeni bilo kada. Za pomoć pri odabiru, <a data-l10n-name="learn-more">saznaj više o svakom chatbotu</a>.
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
genai-onboarding-select-description = Kada odabereš tekst, predložit ćemo upite koje možeš poslati chatbotu. Ako želiš, možeš upisati i vlastite upite.
genai-onboarding-select-primary = Započni chat
genai-chatbot-contextual-title = Koristi UI chatbot bez mijenjanja kartica
genai-chatbot-contextual-subtitle = Razgovaraj i pregledavaj istovremeno kada dodaš UI chatbot u bočnu traku { -brand-short-name }a.
genai-chatbot-contextual-button = Odaberi chatbot
genai-chatbot-summarize-title = Novo! Sažmi stranice jednim klikom
genai-chatbot-summarize-button = Sažmi stranicu
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Desnom tipkom miša klikni na svoj UI chatbot u bočnoj traci i odaberi „Sažmi stranicu”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Desnom tipkom miša klikni svjetlucajući gumb u bočnoj traci i odaberi „Sažmi stranicu”. Prvi put ćeš također odabrati UI chatbot.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Odaberi svoj UI chatbot u bočnoj traci i na dnu odaberi „Sažmi stranicu”.
genai-chatbot-summarize-footer-generic-subtitle = Dodaj UI chatbot u bočnu traku { -brand-short-name } za brzo sažimanje stranica.

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
genai-onboarding-lechat-generate = Generiraj tekst i kod
genai-onboarding-lechat-price = Besplatno; potreban je račun

## Model Optin Component

genai-model-optin-continue =
    .label = Nastavi
genai-model-optin-optout =
    .label = Odustani
genai-model-optin-cancel =
    .label = Odustani

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
        [one] Vrijeme čitanja: { $range } min
        [few] Vrijeme čitanja: { $range } min
       *[other] Vrijeme čitanja: { $range } min
    }
