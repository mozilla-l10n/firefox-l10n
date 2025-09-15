# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = A ChatGPT választásával elfogadja az OpenAI <a data-l10n-name="link1">Felhasználási feltételeit</a> és az <a data-l10n-name="link2">Adatvédelmi irányelveket</a>.
genai-settings-chat-claude-links = Azzal, hogy az Anthropic Claude-ot választja, elfogadja az Anthropic <a data-l10n-name="link1">Fogyasztói szolgáltatási feltételeit</a>, a <a data-l10n-name="link2">Felhasználási irányelveket</a> és az <a data-l10n-name="link3">Adatvédelmi irányelvek</a>.
genai-settings-chat-copilot-links = A Copilot választásával elfogadja a <a data-l10n-name="link1">Copilot AI Experiences feltételeit</a> és a <a data-l10n-name="link2">Microsoft adatvédelmi nyilatkozatát</a>.
genai-settings-chat-gemini-links = A Google Gemini választásával elfogadja a <a data-l10n-name="link1">Google szolgáltatási feltételeit</a>, a <a data-l10n-name="link2">Generatív MI tiltott használatára vonatkozó irányelveket</a > és a <a data-l10n-name="link3">Gemini alkalmazásokra vonatkozó adatvédelmi nyilatkozatát</a>.
genai-settings-chat-huggingchat-links = A HuggingChat választásával elfogadja a <a data-l10n-name="link1">HuggingChat adatvédelmi nyilatkozatát</a> és a <a data-l10n-name="link2">Hugging Face adatvédelmi irányelveit</a>.
genai-settings-chat-lechat-links = A Le Chat Mistral választásával elfogadja a Mistral AI <a data-l10n-name="link1">Felhasználási feltételeit</a> és az <a data-l10n-name="link2">Adatvédelmi irányelveket</a>.
genai-settings-chat-localhost-links = Hozza el a saját privát helyi csevegőbotját, például a <a data-l10n-name="link1">llamafile</a>-t, a { -vendor-short-name } innovációs csoportjától.

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Lektorálja
    .value = Lektorálja a kijelölést helyesírási és nyelvtani hibák szempontjából. Azonosítsa a hibákat, és adja vissza a szöveg javított változatát. Tartsa meg a jelentést és a tényszerű információkat, és először írja ki a javasolt javításokat, majd azt kövesse a szöveg javított változata.
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
genai-menu-open-generic =
    .label = MI csevegőbot megnyitása
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = A(z) { $provider } megnyitása
genai-menu-remove-generic =
    .label = MI csevegőbot eltávolítása
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = A(z) { $provider } eltávolítása
genai-menu-remove-sidebar =
    .label = Eltávolítás az oldalsávról
genai-menu-new-badge = Új
genai-menu-summarize-page = Oldal összegzése
genai-input-ask-generic =
    .placeholder = Az MI csevegőbot megkérdezése…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = A(z) { $provider } megkérdezése…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Az MI csevegőbot nem fogja megkapni a teljes kijelölést
    .message =
        { $selectionLength ->
            [one] Körülbelül { $selectionLength } karaktert választott ki. Az MI csevegőbotnak küldhető karakterek száma körülbelül { $maxLength }.
           *[other] Körülbelül { $selectionLength } karaktert választott ki. Az MI csevegőbotnak küldhető karakterek száma körülbelül { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = A(z) { $provider } nem fogja megkapni a teljes kijelölést
    .message =
        { $selectionLength ->
            [one] Körülbelül { $selectionLength } karaktert választott ki. A(z) { $provider } számára küldhető karakterek száma körülbelül { $maxLength }.
           *[other] Körülbelül { $selectionLength } karaktert választott ki. A(z) { $provider } számára küldhető karakterek száma körülbelül { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Csevegőbot gyorsindítójának elrejtése
genai-menu-choose-chatbot =
    .label = MI csevegőbot választása
genai-menu-ask-generic-2 =
    .label = MI csevegőbot megkérdezése
    .accesskey = c
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = A(z) { $provider } megkérdezése
    .accesskey = k
genai-menu-no-provider-2 =
    .label = MI csevegőbot megkérdezése
    .accesskey = c

## Chatbot header

genai-chatbot-title = MI csevegőbot
genai-header-provider-menu =
    .title = Válasszon csevegőbotot
genai-header-options-button =
    .title = Menü megnyitása
genai-header-close-button =
    .title = Bezárás
genai-provider-view-details =
    .label = Csevegőbot részleteinek megtekintése
genai-options-reload-generic =
    .label = MI csevegőbot újratöltése
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = A(z) { $provider } újratöltése
genai-options-show-shortcut =
    .label = Gyorsindító megjelenítése szöveg kijelölésekor
genai-options-hide-shortcut =
    .label = Gyorsindító elrejtése szöveg kijelölésekor
genai-options-about-chatbot =
    .label = A { -brand-short-name } MI csevegőbotjainak névjegye

## Chatbot message

genai-page-warning =
    .message = A weboldal hosszúsága miatt ez egy részleges összegzés.

## Chatbot footer

genai-page-button-summarize = Oldal összegzése

## Chatbot onboarding

genai-onboarding-header = Összegezzen és ötleteljen böngészés közben
genai-onboarding-choose-header = Válassza ki a { -brand-short-name } oldalsávjában használandó MI csevegőbotot
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Válasszon egy MI csevegőbotot a { -brand-short-name } oldalsávjában. Az egyes csevegőbotok részletei a kiválasztásuk után jelennek meg. Váltson bármikor. <a data-l10n-name="learn-more">További információk</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Váltson bármikor. Ha segítségre van szüksége a választásban, <a data-l10n-name="learn-more">tudjon meg többet az egyes csevegőbotokról</a>.
genai-onboarding-primary = Folytatás
genai-onboarding-secondary = Bezárás
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Tudjon meg többet a Claude-ról
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Tudjon meg többet a ChatGPT-ről
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Tudjon meg többet a Coplitról
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Tudjon meg többet a Geminiről
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Tudjon meg többet a HuggingChatről
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Tudjon meg többet a Le Chatről
genai-onboarding-select-header = Jelöljön ki szöveget a javaslatok megtekintéséhez
genai-onboarding-select-description = Ha szöveget választ ki, akkor a csevegőbotnak küldött promptokat javasolunk. Beírhatja a saját kéréseit is.
genai-onboarding-select-primary = Kezdjen csevegni
genai-chatbot-contextual-title = Használjon egy MI csevegőbotot lapváltás nélkül
genai-chatbot-contextual-subtitle = Csevegjen és böngésszen egymás mellett, ha felvesz egy MI csevegőbotot a { -brand-short-name } oldalsávba.
genai-chatbot-contextual-button = Válasszon csevegőbotot
genai-chatbot-summarize-title = Új! Összegezze az oldalakat egyetlen kattintással.
genai-chatbot-summarize-button = Oldal összegzése
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Kattintson jobb gombbal az MI csevegőbotjára az oldalsávban, és válassza az „Oldal összegzése” lehetőséget.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Kattintson jobb gombbal a szikra gombra az oldalsávban, és válassza az „Oldal összegzése” lehetőséget. Az első alkalommal válasszon egy MI csevegőbotot.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Nyissa meg az MI csevegőbotját az oldalsávban, és válassza alul az „Oldal összegzése” lehetőséget.
genai-chatbot-summarize-footer-generic-subtitle = Adjon hozzá egy MI csevegőbotot a { -brand-short-name } oldalsávhoz, hogy gyorsan összegezze az oldalakat.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Szöveg és kód előállítása
genai-onboarding-claude-analyze = Dokumentumok és képek elemzése
genai-onboarding-claude-price = Ingyenes és fizetős lehetőségek; fiók szükséges
genai-onboarding-chatgpt-generate = Szöveg, kép és kód előállítása
genai-onboarding-chatgpt-analyze = Dokumentumok és képek elemzése
genai-onboarding-chatgpt-price = Ingyenes és fizetős lehetőségek; egyes országok és feladatok esetén fiók szükséges
genai-onboarding-copilot-generate = Szöveg, kép és kód előállítása
genai-onboarding-copilot-analyze = Képek elemzése
genai-onboarding-copilot-price = Ingyenes és fizetős lehetőségek; egyes feladatokhoz fiók szükséges
genai-onboarding-gemini-generate = Szöveg, kép és kód előállítása
genai-onboarding-gemini-analyze = Képek (ingyenes) és dokumentumok (fizetős) elemzése
genai-onboarding-gemini-price = Ingyenes és fizetős lehetőségek; fiók szükséges
genai-onboarding-huggingchat-generate = Szöveg és kód előállítása
genai-onboarding-huggingchat-switch = Váltás a különböző nyílt modellek között
genai-onboarding-huggingchat-price-2 = Ingyenes; bizonyos számú kérés után fiók szükséges
genai-onboarding-lechat-generate = Szöveg és kód előállítása
genai-onboarding-lechat-price = Ingyenes; fiók szükséges

## Model Optin Component

genai-model-optin-continue =
    .label = Folytatás
genai-model-optin-optout =
    .label = Mégse
genai-model-optin-cancel =
    .label = Mégse

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
        [one] { $range } perc olvasási idő
       *[other] { $range } perc olvasási idő
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = A hivatkozás előnézete nem jeleníthető meg
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Hivatkozás meglátogatása
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Valami hiba történt.
# Text for the retry link when generation fails
link-preview-generation-retry = Próbálja újra
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Hivatkozás-előnézeti beállítások
link-preview-settings-enable =
    .label = Hivatkozások előnézetének engedélyezése
    .description = Az oldal címének, leírásának és egyéb információinak megjelenítése gyorsbillentyű vagy jobb kattintás használatával.
link-preview-settings-key-points =
    .label = Engedélyezés, hogy az MI elolvassa az oldal elejét, és kulcspontokat állítson elő
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = A(z) { -brand-short-name } MI segítségével olvassa be az oldal elejét, és néhány kulcspontot állít elő. Az adatvédelmét előtérbe helyezve, mindez a saját eszközén történik.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Új: Kattintson és tartsa lenyomva bármelyik hivatkozást az előnézethez
# Header for the key points section
link-preview-key-points-header = Kulcspontok
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = A kulcspontokat MI állítja elő, lehetnek bennük hibák.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Első beállítás • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Legközelebb a kulcspontokat gyorsabban fogja látni.
# Onboarding card See a preview button
link-preview-onboarding-button = Előnézet megjelenítése
# Onboarding card Close button
link-preview-onboarding-close = Bezárás
