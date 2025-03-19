# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Výberom služby ChatGPT vyjadrujete súhlas s <a data-l10n-name="link1">Podmienkami používania</a> a <a data-l10n-name="link2">Zásadami ochrany osobných údajov</a> spoločnosti OpenAI.
genai-settings-chat-claude-links = Výberom Anthropic Claude vyjadrujete súhlas so <a data-l10n-name="link1">Zmluvnými podmienkami pre spotrebiteľov</a>, <a data-l10n-name="link2">Zásadami používania</a> a <a data-l10n-name="link3">Zásadami ochrany osobných údajov</a> spoločnosti Anthropic.
genai-settings-chat-copilot-links = Výberom Copilota vyjadrujete súhlas s <a data-l10n-name="link1">Podmienkami používania Copilot AI Experiences</a> a <a data-l10n-name="link2">Vyhlásením o ochrane osobných údajov spoločnosti Microsoft</a>.
genai-settings-chat-gemini-links = Výberom služby Google Gemini vyjadrujete súhlas so <a data-l10n-name="link1">Zmluvnými podmienkami spoločnosti Google</a>, <a data-l10n-name="link2">Pravidlami zakázaného používania generatívnej umelej inteligencie</a> a <a data-l10n-name="link3">Upozornenie o ochrane osobných údajov v aplikáciách Gemini</a>.
genai-settings-chat-huggingchat-links = Výberom služby HuggingChat vyjadrujete súhlas s <a data-l10n-name="link1">Oznámením o ochrane osobných údajov služby HuggingChat</a> a <a data-l10n-name="link2">Zásadami ochrany osobných údajov služby Hugging Face</a>.
genai-settings-chat-lechat-links = Výberom Le Chat Mistral vyjadrujete súhlas s <a data-l10n-name="link1">Zmluvnými podmienkami</a> a <a data-l10n-name="link2">Zásadami ochrany osobných údajov</a> Mistral AI.
genai-settings-chat-localhost-links = Prineste si svojho vlastného súkromného lokálneho chatbota, ako je napríklad <a data-l10n-name="link1">llamafile</a> zo skupiny inovácií { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Vytvor sumár
    .value = Zhrň výber pomocou presného a výstižného jazyka. Použi hlavičky a zoznamy s odrážkami v súhrne, aby bolo možné ho skenovať. Zachovaj význam a vecnú presnosť.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Pomôž mi to zjednodušiť
    .value = Prepíš označený text pomocou krátkych viet a jednoduchých slov. Zachovaj význam a vecnú presnosť.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Otestuj ma
    .value = Opýtaj sa ma označený text. Pýtaj sa ma na rôzne typy otázok, napríklad otázky s viacerými možnosťami, pravdivé alebo nepravdivé a krátke odpovede. Počkaj na moju odpoveď, kým prejdeš na ďalšiu otázku.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Vysvetli to
    .value = Vysvetli kľúčové pojmy v tomto výbere pomocou jednoduchých slov. Použi aj príklady.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Skontroluj text
    .value = Skontroluj označený text na pravopisné a gramatické chyby. Identifikuj prípadné chyby a poskytni opravenú verziu textu. Zachovaj význam a vecnú správnosť a najskôr vypíš zoznam navrhovaných opráv, po ktorom nasleduje konečná, opravená verzia textu.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Som na stránke “{ $tabTitle }” s označeným textom “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Opýtajte sa AI chatbota
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Opýtajte sa { $provider }
genai-menu-remove-generic =
    .label = Odstrániť AI chatbota
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Odstrániť { $provider }
genai-input-ask-generic =
    .placeholder = Opýtajte sa AI chatbota…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Opýtajte sa { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI chatbot nedostane celý označený text
    .message =
        { $selectionLength ->
            [one] Označili ste približne { $selectionLength } znak. Počet znakov, ktoré môžeme poslať AI chatbotovi, je približne { $maxLength }.
            [few] Označili ste približne { $selectionLength } znaky. Počet znakov, ktoré môžeme poslať AI chatbotovi, je približne { $maxLength }.
            [many] Označili ste približne { $selectionLength } znakov. Počet znakov, ktoré môžeme poslať AI chatbotovi, je približne { $maxLength }.
           *[other] Označili ste približne { $selectionLength } znakov. Počet znakov, ktoré môžeme poslať AI chatbotovi, je približne { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } nedostane celý označený text
    .message =
        { $selectionLength ->
            [one] Označili ste približne { $selectionLength } znak. Počet znakov, ktoré môžeme poslať službe { $provider }, je približne { $maxLength }.
            [few] Označili ste približne { $selectionLength } znaky. Počet znakov, ktoré môžeme poslať službe { $provider }, je približne { $maxLength }.
            [many] Označili ste približne { $selectionLength } znakov. Počet znakov, ktoré môžeme poslať službe { $provider }, je približne { $maxLength }.
           *[other] Označili ste približne { $selectionLength } znakov. Počet znakov, ktoré môžeme poslať službe { $provider }, je približne { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Skryť skratku chatbota

## Chatbot header

genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Vyberte si chatbota
genai-header-options-button =
    .title = Otvoriť ponuku
genai-header-close-button =
    .title = Zavrieť
genai-provider-view-details =
    .label = Zobraziť podrobnosti o chatbotovi
genai-provider-about-chatbots =
    .label = O týchto chatbotoch
genai-options-reload-generic =
    .label = Znova načítať AI chatbota
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Znovu načítať { $provider }
genai-options-show-shortcut =
    .label = Zobrazovať skratku pri výbere textu
genai-options-hide-shortcut =
    .label = Skryť skratku pri výbere textu
genai-options-about-chatbot =
    .label = O AI chatbotoch vo { -brand-short-name(case: "loc") }

## Chatbot onboarding

genai-onboarding-header = Sumarizujte, vymýšľajte a ešte oveľa viac
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Na bočnom paneli { -brand-short-name(case: "gen") } zvoľte AI chatbota, ktorého chcete použiť. Ku každému chatbotovi vám zobrazíme informácie. Prepnúť chatbota môžete kedykoľvek. <a data-l10n-name="learn-more">Ďalšie informácie</a>
genai-onboarding-primary = Pokračovať
genai-onboarding-secondary = Zavrieť
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Ďalšie informácie o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Ďalšie informácie o ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Ďalšie informácie o Copilotovi
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Ďalšie informácie o Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Ďalšie informácie o HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Ďalšie informácie o Le Chat
genai-onboarding-select-header = Ak chcete zobraziť návrhy, vyberte text
genai-onboarding-select-description = Keď vyberiete text, navrhneme vám výzvy, ktoré môžete poslať chatbotovi. Môžete tiež napísať svoje vlastné výzvy.
genai-onboarding-select-primary = Začnite četovať

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generovanie textu a kódu
genai-onboarding-claude-analyze = Analýza dokumentov a obrázkov
genai-onboarding-claude-price = Bezplatné a platené možnosti; je potrebný účet
genai-onboarding-chatgpt-generate = Generovanie textu, obrázkov a kódu
genai-onboarding-chatgpt-analyze = Analýza dokumentov a obrázkov
genai-onboarding-chatgpt-price = Bezplatné a platené možnosti; pre niektoré krajiny a úlohy je potrebný účet
genai-onboarding-copilot-generate = Generovanie textu, obrázkov a kódu
genai-onboarding-copilot-analyze = Analýza obrázkov
genai-onboarding-copilot-price = Bezplatné a platené možnosti; pre niektoré úlohy je potrebný účet
genai-onboarding-gemini-generate = Generovanie textu, obrázkov a kódu
genai-onboarding-gemini-analyze = Analýza obrázkov (zadarmo) a dokumentov (platené)
genai-onboarding-gemini-price = Bezplatné a platené možnosti; je potrebný účet
genai-onboarding-huggingchat-generate = Generovanie textu a kódu
genai-onboarding-huggingchat-switch = Prepínanie medzi rozmanitou sadou otvorených modelov
genai-onboarding-huggingchat-price-2 = Zadarmo; po určitom počte požiadaviek je potrebný účet
genai-onboarding-lechat-generate = Generovanie textu a kódu
genai-onboarding-lechat-price = Zadarmo; je potrebný účet

## Model Optin Component

