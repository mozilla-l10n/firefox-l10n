# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Hozzáadja a választott csevegőbotot az oldalsávhoz, hogy böngészés közben gyorsan elérhető legyen. <a data-l10n-name="connect">Visszajelzés megosztása</a>
genai-settings-chat-choose = Válasszon csevegőbotot
genai-settings-chat-choose-one-menuitem =
    .label = Válasszon egyet
genai-settings-chat-links = Ha csevegőbotot választ, akkor elfogadja a szolgáltató felhasználási feltételeit és adatvédelmi irányelveit.
genai-settings-chat-chatgpt-links = A ChatGPT választásával elfogadja az OpenAI <a data-l10n-name="link1">Felhasználási feltételeit</a> és az <a data-l10n-name="link2">Adatvédelmi irányelveket</a>.
genai-settings-chat-claude-links = Azzal, hogy az Anthropic Claude-ot választja, elfogadja az Anthropic <a data-l10n-name="link1">Fogyasztói szolgáltatási feltételeit</a>, a <a data-l10n-name="link2">Felhasználási irányelveket</a> és az <a data-l10n-name="link3">Adatvédelmi irányelvek</a>.
genai-settings-chat-copilot-links = A Copilot választásával elfogadja a <a data-l10n-name="link1">Copilot AI Experiences feltételeit</a> és a <a data-l10n-name="link2">Microsoft adatvédelmi nyilatkozatát</a>.
genai-settings-chat-gemini-links = A Google Gemini választásával elfogadja a <a data-l10n-name="link1">Google szolgáltatási feltételeit</a>, a <a data-l10n-name="link2">Generatív MI tiltott használatára vonatkozó irányelveket</a > és a <a data-l10n-name="link3">Gemini alkalmazásokra vonatkozó adatvédelmi nyilatkozatát</a>.
genai-settings-chat-huggingchat-links = A HuggingChat választásával elfogadja a <a data-l10n-name="link1">HuggingChat adatvédelmi nyilatkozatát</a> és a <a data-l10n-name="link2">Hugging Face adatvédelmi irányelveit</a>.
genai-settings-chat-lechat-links = A Le Chat Mistral választásával elfogadja a Mistral AI <a data-l10n-name="link1">Felhasználási feltételeit</a> és az <a data-l10n-name="link2">Adatvédelmi irányelveket</a>.
genai-settings-chat-localhost-links = Hozza el a saját privát helyi csevegőbotját, például a <a data-l10n-name="link1">llamafile</a>-t, a { -vendor-short-name } innovációs csoportjától.
genai-settings-chat-shortcuts =
    .description = Gyors elérést jelenít meg a promptokhoz, amikor szöveget jelöl ki. A { -brand-short-name } elküldi a szöveget, az oldalcímet és a promptot a csevegőbotnak.
    .label = Promptok megjelenítése szöveg kijelölésekor

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Foglalja össze
    .value = Foglalja össze a kijelölést pontosan és tömören. Használjon címsorokat és felsorolásokat az összefoglalóban, legyen áttekinthető. Tartsa meg a jelentést és a pontos tényeket.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Egyszerűsítse a nyelvezetet
    .value = Írja újra a szakaszt rövid mondatokkal és egyszerű szavakkal. Tartsa meg a jelentést és a pontos tényeket.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Kérdezzen ki
    .value = Kérdezzen ki a kijelölésből. Tegyen fel változatos kérdéseket, például feleletválasztós, igaz-hamis vagy rövid választ igénylő kérdéseket. Várjon a válaszomra a következő kérdésre ugrás előtt.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Magyarázza el
    .value = Magyarázza le a kulcsfogalmakat a kijelölésben, egyszerű szavakat használva. Használjon példákat is.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = A(z) „{ $tabTitle }” oldalon vagyok, és ez van kiválasztva: „{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Az MI csevegőbot megkérdezése
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = A(z) { $provider } megkérdezése
genai-input-ask-generic =
    .placeholder = Az MI csevegőbot megkérdezése…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = A(z) { $provider } megkérdezése…
