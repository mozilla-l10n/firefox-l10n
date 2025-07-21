# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Dacă alegi ChatGPT, ești de acord cu <a data-l10n-name="link1">Condițiile de utilizare</a> OpenAI și <a data-l10n-name="link2">Politica de confidențialitate</a>.
genai-settings-chat-claude-links = Alegând Anthropic Claude, ești de acord cu <a data-l10n-name="link1">Condițiile Anthropic de utilizare a serviciilor pentru consumatori</a>, <a data-l10n-name="link2">Politica de utilizare</a> și<a data-l10n-name="link3">Politica de confidențialitate</a>.
genai-settings-chat-copilot-links = Dacă alegi Copilot, ești de acord cu <a data-l10n-name="link1">Condițiile pentru experiențele Copilot IA</a> și <a data-l10n-name="link2">Declarația de confidențialitate Microsoft</a>.
genai-settings-chat-gemini-links = Alegând Google Gemini, ești de acord cu <a data-l10n-name="link1">Condițiile Google de utilizare a serviciilor</a>, <a data-l10n-name="link2">Politica de utilizare interzisă de IA generativ</a> și<a data-l10n-name="link3">Notificarea Gemini Apps privind confidențialitatea</a>.
genai-settings-chat-huggingchat-links = Dacă alegi HuggingChat, ești de acord cu <a data-l10n-name="link1">Notificarea HuggingChat privind confidențialitatea</a> și <a data-l10n-name="link2">Politica de confidențialitate HuggingChat</a>.
genai-settings-chat-lechat-links = Alegând Le Chat Mistral, ești de acord cu <a data-l10n-name="link1">Condițiile Mistral AI de utilizare a serviciilor</a> și <a data-l10n-name="link2">Politica de confidențialitate</a>.
genai-settings-chat-localhost-links = Folosește un chatbot local privat, cum ar fi <a data-l10n-name="link1">llamafile</a> de la grupul de inovație { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Rezumă
    .value = Te rog, rezumă selecția folosind un limbaj precis și concis. Folosește titluri și liste cu buline în rezumat, ca să fie ușor de înțeles. Menține înțelesul și acuratețea datelor.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplifică limbajul
    .value = Te rog rescrie selecția folosind propoziții și cuvinte simple. Menține sensul și acuratețea datelor.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Testează-mă
    .value = Pune-mi întrebări din această selecție. Pune-mi diverse tipuri de întrebări, de exemplu întrebări cu răspunsuri multiple, adevărat sau fals și cu răspunsuri scurte. Așteaptă-mă să răspund înainte să treci la următoarea întrebare.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explică
    .value = Explică-mi ideile principale ale selecției, folosind cuvinte simple. Dă-mi și exemple.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Corectură
    .value = Corectează selecția pentru erori de ortografie și de gramatică. Identifică orice greșeli și dă-mi versiunea corectată a textului. Menține sensul și acuratețea datelor și scoate mai întâi lista cu corecturile propuse și, după aceea, versiunea finală, corectată, a textului.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Sunt pe pagina „{ $tabTitle }” cu textul „{ $selection }” selectat.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Întreabă chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Întreabă { $provider }
genai-menu-open-generic =
    .label = Deschide Chatbot IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Deschide { $provider }
genai-menu-remove-generic =
    .label = Elimină chatbot IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Elimină { $provider }
genai-menu-remove-sidebar =
    .label = Elimină din bara laterală
genai-menu-new-badge = Nou
genai-menu-summarize-page = Fă rezumatul paginii
genai-input-ask-generic =
    .placeholder = Întreabă chatbot-ul IA...
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Întreabă { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Chatbotul IA nu va primi toată selecția
    .message =
        { $selectionLength ->
            [one] Ai selectat { $selectionLength } caracter. Numărul de caractere pe care îl putem trimite la chatbotul IA este de circa { $maxLength }.
            [few] Ai selectat { $selectionLength } caractere. Numărul de caractere pe care îl putem trimite la chatbotul IA este de circa { $maxLength }.
           *[other] Ai selectat { $selectionLength } de caractere. Numărul de caractere pe care îl putem trimite la chatbotul IA este de circa { $maxLength }.
        }

## Chatbot header

genai-options-reload-generic =
    .label = Reîncarcă chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Reîncarcă { $provider }
genai-options-show-shortcut =
    .label = Afișează comanda rapidă la selectarea textului
genai-options-hide-shortcut =
    .label = Ascunde comanda rapidă la selectarea textului
genai-options-about-chatbot =
    .label = Despre chatboți IA în { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Rezumă, găsește idei și mai multe în timp ce navighezi
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Alege un chatbot IA de folosit în bara laterală { -brand-short-name }. Vom afișa detalii despre fiecare chatbot când îl alegi. Îl poți schimba oricând. <a data-l10n-name="learn-more">Află mai multe</a>
genai-onboarding-primary = Continuă
genai-onboarding-secondary = Închide
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Află mai multe despre Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Află mai multe despre ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Află mai multe despre Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Află mai multe despre HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Află mai multe despre Le Chat
genai-onboarding-select-header = Selectează text pentru a vedea sugestii
genai-onboarding-select-description = Când selectezi text, îți vom sugera interogări pe care le poți trimite chatbotului. Poți scrie și propriile interogări.
genai-onboarding-select-primary = Începe discuția

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generează text și cod
genai-onboarding-claude-analyze = Analizează documente și imagini
genai-onboarding-claude-price = Opțiuni gratuite și contra cost; necesită cont
genai-onboarding-chatgpt-generate = Generează text, imagini și cod
genai-onboarding-chatgpt-analyze = Analizează documente și imagini
genai-onboarding-chatgpt-price = Opțiuni gratuite și contra cost; necesită cont în anumite țări sau pentru anumite sarcini
genai-onboarding-gemini-generate = Generează text, imagini și cod
genai-onboarding-gemini-analyze = Analizează imagini (gratuit) și documente (contra cost)
genai-onboarding-gemini-price = Opțiuni gratuite și contra cost; necesită cont
genai-onboarding-huggingchat-generate = Generează text și cod
genai-onboarding-huggingchat-switch = Comută între diverse seturi de modele deschise
genai-onboarding-lechat-generate = Generează text și cod
genai-onboarding-lechat-price = Gratuit; necesită cont
