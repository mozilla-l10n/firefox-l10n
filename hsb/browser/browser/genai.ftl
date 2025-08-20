# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Hdyž ChatGPT wuběraće, zwoliće do <a data-l10n-name="link1">>wužiwanskich wuměnjenjow</a> a <a data-l10n-name="link2">prawidłow priwatnosće</a>.
genai-settings-chat-claude-links = Hdyž Anthropic Claude wuběraće, zwoliće do <a data-l10n-name="link1">>přetrjebowarskich wužiwanskich wuměnjenjow</a> a <a data-l10n-name="link2">prawidłow wužiwanja</a> a <a data-l10n-name="link3">prawidłow priwatnosće</a> Anthropic Claude.
genai-settings-chat-copilot-links = Hdyž Copilot wuběraće, zwoliće do <a data-l10n-name="link1">>wuměnjenjow za nazhonjenja KI w Copilot</a> a <a data-l10n-name="link2">zdźělenkow priwatnosće Microsoft</a>.
genai-settings-chat-gemini-links = Hdyž Google Gemini wuběraće, zwoliće do <a data-l10n-name="link1">>wužiwanskich wuměnjenjow Google</a> a <a data-l10n-name="link2">prawidłow wo njedowolenym wužiwanju generatiwneje KI</a> a <a data-l10n-name="link3">zdźělenki priwatnosće Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Hdyž HuggingChat wuběraće, zwoliće do <a data-l10n-name="link1">>zdźělenki priwatnosće HuggingChat</a> a <a data-l10n-name="link2">prawidłow priwatnosće Hugging Face</a>.
genai-settings-chat-lechat-links = Hdyž Le Chat Mistral wuběraće, zwoliće do <a data-l10n-name="link1">>wužiwanskich wuměnjenjow</a> a <a data-l10n-name="link2">prawidłow priwatnosće</a> Mistral AI.
genai-settings-chat-localhost-links = Přinjesće swójsku priwatny lokalny chatbot kaž na přikład <a data-l10n-name="link1">llamafile</a> z inowaciskeje skupiny { -vendor-short-name } sobu.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Zjeć
    .value = Prošu zjimajće wuběr z pomocu precizneje a krótkeje rěče. Wužiwajće hłowowe linki a naličenja w zjeću, zo by so dało skenować. Wobchowajće woznam a faktowu dokładnosć
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Rěč zjednorić
    .value = Přepisajće prošu wuběr z pomocu krótkich sadow a jednorych słowow. Wobchowajće woznam a faktowu dokładnosć.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Kwis
    .value = Prašejće so mje wo tutym wuběrje. Stajće mi prašenja wšelakeho raza, na přikład multiple choice, wěrny a njewěrny a krótku wotmołwu. Čakajće na moju wotmołwu, prjedy hač z přichodnym prašenjom pokročujeće.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Wujasńće to
    .value = Prošu wujasńće hłowne koncepty w tutym wuběrje z jednorymi słowami. Wužiwajće tež přikłady.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Korigować
    .value = Prošu přepytajće wuběr za prawopisnymi a gramatiskimi zmylkami. Identifikujće zmylki a stajće skorigowanu wersiju teksta k dispoziciji. Wobchowajće woznam a faktowu dokładnosć a wudajće najprjedy lisćinu namjetowanych korekturow, slědowanu přez kónčnu, skorigowanu wersiju teksta.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Sym na stronje “{ $tabTitle }” ze slědowacym tekstom: “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI chatbot so prašeć
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } so prašeć
genai-menu-open-generic =
    .label = KI chatbot wočinić
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = { $provider } wočinić
genai-menu-remove-generic =
    .label = Chatbot KI wotstronić
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } wotstronić
genai-menu-remove-sidebar =
    .label = Z bóčnicy wotstronić
genai-menu-new-badge = Nowy
genai-menu-summarize-page = Stronu zjimać
genai-input-ask-generic =
    .placeholder = Prašejće so AI chatbot
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Prašejće so { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = KI chatbot waš dospołny wuběr njedóstanje
    .message =
        { $selectionLength ->
            [one] Sće na { $selectionLength } znamješko wubrał. Ličba znamješkow, kotrež móžemy KI chatbot słać, je wokoło { $maxLength }.
            [two] Sće na { $selectionLength } znamješce wubrał. Ličba znamješkow, kotrež móžemy KI chatbot słać, je wokoło { $maxLength }.
            [few] Sće na { $selectionLength } znamješka wubrał. Ličba znamješkow, kotrež móžemy KI chatbot słać, je wokoło { $maxLength }.
           *[other] Sće na { $selectionLength } znamješkow wubrał. Ličba znamješkow, kotrež móžemy KI chatbot słać, je wokoło { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } waš dospołny wuběr njedóstanje
    .message =
        { $selectionLength ->
            [one] Sće na { $selectionLength } znamješko wubrał. Ličba znamješkow, kotrež móžemy { $provider } słać je wokoło { $maxLength }.
            [two] Sće na { $selectionLength } znamješce wubrał. Ličba znamješkow, kotrež móžemy { $provider } słać je wokoło { $maxLength }.
            [few] Sće na { $selectionLength } znamješka wubrał. Ličba znamješkow, kotrež móžemy { $provider } słać je wokoło { $maxLength }.
           *[other] Sće na { $selectionLength } znamješkow wubrał. Ličba znamješkow, kotrež móžemy { $provider } słać je wokoło { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Tastowu skrótšenku chatoweho bota schować
genai-menu-choose-chatbot =
    .label = Wubjerće chatbot KI
genai-menu-ask-generic-2 =
    .label = Chatbot KI so prašeć
    .accesskey = C
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } so prašeć
    .accesskey = r
genai-menu-no-provider-2 =
    .label = KI chatbot so prašeć
    .accesskey = K

## Chatbot header

genai-chatbot-title = Chatbot KI
genai-header-provider-menu =
    .title = Wubjerće chatbot
genai-header-options-button =
    .title = Meni wočinić
genai-header-close-button =
    .title = Začinić
genai-provider-view-details =
    .label = Podrobnosće chatoweho bota pokazać
genai-options-reload-generic =
    .label = Chatowy bot KI znowa začitać
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } znowa začitać
genai-options-show-shortcut =
    .label = Tastowu skrótšenku pokazać, hdyž so tekst wuběra
genai-options-hide-shortcut =
    .label = Tastowu skrótšenku schować, hdyž so tekst wuběra
genai-options-about-chatbot =
    .label = Wo chatbotach w { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Stronu zjimać

## Chatbot onboarding

genai-onboarding-header = Zjimać, namakanje idejow a wjace, hdyž přehladujeće
genai-onboarding-choose-header = Wubjerće chatbot KI, kotryž so ma w bóčnicy { -brand-short-name } wužiwać
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Wubjerće chatowy bot, zo byšće jón w bóčnicy { -brand-short-name } wužiwał. Pokazamy podrobnosće wo kóždym chatowym boće, hdyž jón wuběraće. Móžeće jón kóždy čas změnić. <a data-l10n-name="learn-more">Dalše informacije</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Změńće kóždy čas. <a data-l10n-name="learn-more">Zhońće wjace wo kóždym chatboće</a> za pomoc.
genai-onboarding-primary = Dale
genai-onboarding-secondary = Začinić
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Zhońće wjace wo Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Zhońće wjace wo ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Zhońće wjace wo Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Zhońće wjace wo Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Zhońće wjace wo HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Zhońće wjace wo Le Chat
genai-onboarding-select-header = Wubjerće tekst, zo byšće namjety widźał
genai-onboarding-select-description = Hdyž tekst wuběraće, namjetujemy wam namołwy, kotrež móžeće na chatowy bot pósłać. Móžeće tež do swójskich namołwow pisać.
genai-onboarding-select-primary = Chattować započeć
genai-chatbot-contextual-title = Wužiwajće chatbot KI, bjeztoho zo byšće rajtarki přepinał
genai-chatbot-contextual-subtitle = Chattujće a přehladujće bok po boku, hdyž chatbox KI w bócnicy { -brand-short-name } přidawaće.
genai-chatbot-contextual-button = Wubjerće chatbot
genai-chatbot-summarize-title = Nowy! Zjimajće strony z jednym klikom
genai-chatbot-summarize-button = Stronu zjimać
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Klikńće z prawej tastu na swój chatbot KI w bóčnicy a wubjerće „Stronu zjimać“.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Klikńće z prawej tastu na tłóčatko błyšćenja w bóčnicy a wubjerće „Stronu zjimać“. Prěni raz tež chatbot KI wuběraće.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Wočińće swój chatbot KI w bóčnicy a wubjerće deleka  „Stronu zjimać“.
genai-chatbot-summarize-footer-generic-subtitle = Přidajće bóčnicy { -brand-short-name } chatbot KI, zo byšće spěšnje strony zjimał.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Tekst a kod generować
genai-onboarding-claude-analyze = Dokumenty a wobrazy analyzować
genai-onboarding-claude-price = Darmotne a płaćomne móžnosće; konto je trěbne
genai-onboarding-chatgpt-generate = Tekst, wobrazy a kod generować
genai-onboarding-chatgpt-analyze = Dokumenty a wobrazy analyzować
genai-onboarding-chatgpt-price = Darmotne a płaćomne móžnosće; konto je trěbne za někotre kraje a nadawki
genai-onboarding-copilot-generate = Tekst, wobrazy a kod generować
genai-onboarding-copilot-analyze = Wobrazy analyzować
genai-onboarding-copilot-price = Darmotne a płaćomne móžnosće; konto je za někotre nadawki trěbne
genai-onboarding-gemini-generate = Tekst, wobrazy a kod generować
genai-onboarding-gemini-analyze = Wobrazy analyzować (darmotny) a dokumenty analyzować (płaćomny)
genai-onboarding-gemini-price = Darmotne a płaćomne móžnosće; konto je trěbne
genai-onboarding-huggingchat-generate = Tekst a kod generować
genai-onboarding-huggingchat-switch = Přepinajće mjez rozdźělnej sadźbu wotewrjenych modelow
genai-onboarding-huggingchat-price-2 = Darmotny; konto trěbne po wěstej ličbje naprašowanjow
genai-onboarding-lechat-generate = Tekst a kod generować
genai-onboarding-lechat-price = Darmotny; konto je trěbne

## Model Optin Component

genai-model-optin-continue =
    .label = Dale
genai-model-optin-optout =
    .label = Přetorhnyć
genai-model-optin-cancel =
    .label = Přetorhnyć

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
        [one] { $range } mjeńšina čitanskeho časa
        [two] { $range } mjeńšinje čitanskeho časa
        [few] { $range } mjeńšiny čitanskeho časa
       *[other] { $range } mjeńšin čitanskeho časa
    }
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Wotkaz wopytać
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Něšto je so nimokuliło.
# Text for the retry link when generation fails
link-preview-generation-retry = Hišće raz spytać
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Nastajenja wotkazoweho přehlada
link-preview-settings-enable =
    .label = Wotkazowe přehlady zmóžnić
    .description = Titul strony, wopisanje a wjace pokazać, hdyž zwjazanje wužiwać wužiwaće abo z prawej tastu na wotkaz klikaće.
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Z KI wjace pokazać?
# Onboarding card See a preview button
link-preview-onboarding-button = Přehlad pokazać
# Onboarding card Close button
link-preview-onboarding-close = Začinić
