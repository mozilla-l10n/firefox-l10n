# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Z izbiro ChatGPT se strinjate s <a data-l10n-name="link1">pogoji uporabe</a> in <a data-l10n-name="link2">pravilnikom o zasebnosti</a> OpenAI.
genai-settings-chat-claude-links = Z izbiro Anthropic Clauda se strinjate s <a data-l10n-name="link1">pogoji uporabe</a>, <a data-l10n-name="link2">pravilnikom o uporabi</a> in <a data-l10n-name="link3">pravilnikom o zasebnosti</a> Anthropica.
genai-settings-chat-copilot-links = Z izbiro Copilota se strinjate s <a data-l10n-name="link1">pogoji uporabe Copilot AI Experiences</a> in <a data-l10n-name="link2">Microsoftovo izjavo o zasebnosti</a>.
genai-settings-chat-gemini-links = Z izbiro Google Gemini se strinjate z <a data-l10n-name="link1">Googlovimi pogoji uporabe</a>, <a data-l10n-name="link2">pravilnikom o prepovedani uporabi generativne UI</a> in <a data-l10n-name="link3">obvestilo o zasebnosti Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Z izbiro HuggingChata se strinjate z <a data-l10n-name="link1">obvestilom o zasebnosti HuggingChata</a> in <a data-l10n-name="link2">pravilnikom o zasebnosti Hugging Faca</a>.
genai-settings-chat-lechat-links = Z izbiro Le Chat Mistral se strinjate s <a data-l10n-name="link1">pogoji uporabe</a> in z <a data-l10n-name="link2">obvestilom o zasebnosti</a>.
genai-settings-chat-localhost-links = Pripeljite svoj zasebni klepetalnik, kot je <a data-l10n-name="link1">llamafile</a>, iz skupine za inovacije { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Povzemi
    .value = Prosim, povzemi izbiro v natančnem in jedrnatem jeziku. Za večjo preglednost povzetka uporabljaj naslove in sezname. Ohrani pomen in natančna dejstva.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Poenostavi jezik
    .value = Prosim, ponovno napiši izbiro s kratkimi stavki in preprostimi besedami. Ohrani pomen in natančna dejstva.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Vprašaj me
    .value = Prosim, vprašaj me o tej izbiri. Zastavi mi različne tipe vprašanj, na primer z več možnimi izbirami, z odgovori da ali ne ter kratkimi odgovori. Počakaj na moj odgovor, preden preideš na naslednje vprašanje.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Razloži
    .value = Prosim, s preprostimi besedami pojasni ključne koncepte te izbire. Uporabljaj tudi primere.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Lektoriraj
    .value = Prosim, preveri črkovne in slovnične napak v izbranem besedilu. Navedi morebitne napake in napiši popravljeno različico besedila. Ohrani pomen in pravilnost dejstev ter najprej izpiši seznam predlaganih popravkov, nato pa končno, popravljeno različico besedila.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Nahajam se na strani “{ $tabTitle }” z izbiro “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Vprašaj UI-klepetalnik
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Vprašaj { $provider }
genai-menu-open-generic =
    .label = Odpri UI-klepetalnik
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Odpri { $provider }
genai-menu-remove-generic =
    .label = Odstrani UI-klepetalnik
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Odstrani { $provider }
genai-menu-remove-sidebar =
    .label = Odstrani iz stranske vrstice
genai-menu-new-badge = Novo
genai-menu-summarize-page = Povzemi stran
genai-input-ask-generic =
    .placeholder = Vprašaj UI-klepetalnik …
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Vprašaj { $provider } …
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = UI-klepetalnik ne bo uporabil celotnega izbora
    .message =
        { $selectionLength ->
            [one] Izbrali ste { $selectionLength } znak. Število znakov, ki jih lahko pošljemo UI-klepetalniku, je največ { $maxLength }.
            [two] Izbrali ste { $selectionLength } znaka. Število znakov, ki jih lahko pošljemo UI-klepetalniku, je največ { $maxLength }.
            [few] Izbrali ste { $selectionLength } znake. Število znakov, ki jih lahko pošljemo UI-klepetalniku, je največ { $maxLength }.
           *[other] Izbrali ste { $selectionLength } znakov. Število znakov, ki jih lahko pošljemo UI-klepetalniku, je največ { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } ne bo uporabil celotnega izbora
    .message =
        { $selectionLength ->
            [one] Izbrali ste { $selectionLength } znak. Število znakov, ki jih lahko pošljemo { $provider }, je največ { $maxLength }.
            [two] Izbrali ste { $selectionLength } znaka. Število znakov, ki jih lahko pošljemo { $provider }, je največ { $maxLength }.
            [few] Izbrali ste { $selectionLength } znake. Število znakov, ki jih lahko pošljemo { $provider }, je največ { $maxLength }.
           *[other] Izbrali ste { $selectionLength } znakov. Število znakov, ki jih lahko pošljemo { $provider }, je največ { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Skrij bližnjico klepetalnika
genai-menu-choose-chatbot =
    .label = Izberite UI-klepetalnik
genai-menu-ask-generic-2 =
    .label = Vprašaj UI-klepetalnik
    .accesskey = k
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Vprašaj { $provider }
    .accesskey = V
genai-menu-no-provider-2 =
    .label = Vprašaj UI-klepetalnik
    .accesskey = k

## Chatbot header

genai-chatbot-title = UI-klepetalnik
genai-header-provider-menu =
    .title = Izberite klepetalnik
genai-header-options-button =
    .title = Odpri meni
genai-header-close-button =
    .title = Zapri
genai-provider-view-details =
    .label = Podrobnosti klepetalnika
genai-options-reload-generic =
    .label = Ponovno naloži UI-klepetalnik
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ponovno naloži { $provider }
genai-options-show-shortcut =
    .label = Prikaži bližnjico pri izbiranju besedila
genai-options-hide-shortcut =
    .label = Skrij bližnjico pri izbiranju besedila
genai-options-about-chatbot =
    .label = O UI-klepetalnikih v { -brand-short-name(sklon: "mestnik") }

## Chatbot footer

genai-page-button-summarize = Povzemi stran

## Chatbot onboarding

genai-onboarding-header = Povzemajte, razmišljajte in drugo med brskanjem
genai-onboarding-choose-header = Izberite UI-klepetalnik, ki ga želite uporabljati v stranski vrstici { -brand-short-name(sklon: "rodilnik") }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Izberite UI-klepetalnik, ki ga želite uporabiti v stranski vrstici { -brand-short-name(sklon: "rodilnik") }. Ko ga izberete, bomo prikazali podrobnosti o klepetalniku. Preklopite kadarkoli. <a data-l10n-name="learn-more">Več o tem</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Preklopite kadarkoli. Za pomoč pri izbiri <a data-l10n-name="learn-more">preberite več o posameznem klepetalniku</a>.
genai-onboarding-primary = Nadaljuj
genai-onboarding-secondary = Zapri
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Več o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Več o ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Več o Copilotu
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Več o Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Več o HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Več o Le Chat
genai-onboarding-select-header = Izberite besedilo za prikaz predlogov
genai-onboarding-select-description = Ko izberete besedilo, bomo predlagali pozive, ki jih lahko pošljete klepetalniku. Napišete lahko tudi svoje pozive.
genai-onboarding-select-primary = Začni klepetati
genai-chatbot-contextual-title = Uporabite UI-klepetalnik brez preklapljanja zavihkov
genai-chatbot-contextual-subtitle = Vzporedno klepetajte in brskajte, ko v stransko vrstico { -brand-short-name(sklon: "rodilnik") } dodate UI-klepetalnik.
genai-chatbot-contextual-button = Izberite klepetalnik
genai-chatbot-summarize-title = Novo! Povzemite strani z enim klikom
genai-chatbot-summarize-button = Povzemi stran
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Z desnim klikom na svoj UI-klepetalnik v stranski vrstici izberite »Povzemi stran«.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Z desnim klikom na gumb s iskrico v stranski vrstici izberite »Povzemi stran«. Prvič boste tudi izbrali UI-klepetalnika.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Odprite svoj UI klepetalnik v stranski vrstici in na dnu izberite »Povzemi stran«.
genai-chatbot-summarize-footer-generic-subtitle = Dodajte UI klepetalnik v stransko vrstico { -brand-short-name }a, da hitro povzamete strani.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Ustvarite besedilo in kodo
genai-onboarding-claude-analyze = Analizirajte dokumente in slike
genai-onboarding-claude-price = Brezplačne in plačljive možnosti; zahtevan račun
genai-onboarding-chatgpt-generate = Ustvarite besedilo, slike in kodo
genai-onboarding-chatgpt-analyze = Analizirajte dokumente in slike
genai-onboarding-chatgpt-price = Brezplačne in plačljive možnosti; za nekatere države in opravila je potreben račun
genai-onboarding-copilot-generate = Ustvarite besedilo, slike in kodo
genai-onboarding-copilot-analyze = Analizirajte slike
genai-onboarding-copilot-price = Brezplačne in plačljive možnosti; za nekatera opravila je potreben račun
genai-onboarding-gemini-generate = Ustvarite besedilo, slike in kodo
genai-onboarding-gemini-analyze = Analizirajte slike (brezplačno) in dokumente (plačljivo)
genai-onboarding-gemini-price = Brezplačne in plačljive možnosti; zahtevan račun
genai-onboarding-huggingchat-generate = Ustvarite besedilo in kodo
genai-onboarding-huggingchat-switch = Izbirajte med raznolikim naborom odprtih modelov
genai-onboarding-huggingchat-price-2 = Brezplačno; Račun je zahtevan po določenem številu zahtev
genai-onboarding-lechat-generate = Ustvarite besedilo in kodo
genai-onboarding-lechat-price = Brezplačno; zahtevan račun

## Model Optin Component

genai-model-optin-continue =
    .label = Nadaljuj
genai-model-optin-optout =
    .label = Prekliči
genai-model-optin-cancel =
    .label = Prekliči

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
        [one] Čas branja: { $range } minuta
        [two] Čas branja: { $range } minuti
        [few] Čas branja: { $range } minute
       *[other] Čas branja: { $range } minut
    }
