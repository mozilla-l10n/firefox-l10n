# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Přidawa bóčnicy chatbot wašeje wólby, za spěšny přistup při přehladowanju. <a data-l10n-name="connect">Měnjenja dźělić</a>
genai-settings-chat-choose = Wubjerće chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Wubjerće jedyn
genai-settings-chat-links = Hdyž chatbot wuběraće, zwoliće do wuměnjenjow wužiwanja a prawidłow priwatnosće poskićowarja.
genai-settings-chat-chatgpt-links = Hdyž ChatGPT wuběraće, zwoliće do <a data-l10n-name="link1">>wužiwanskich wuměnjenjow</a> a <a data-l10n-name="link2">prawidłow priwatnosće</a>.
genai-settings-chat-claude-links = Hdyž Anthropic Claude wuběraće, zwoliće do <a data-l10n-name="link1">>přetrjebowarskich wužiwanskich wuměnjenjow</a> a <a data-l10n-name="link2">prawidłow wužiwanja</a> a <a data-l10n-name="link3">prawidłow priwatnosće</a> Anthropic Claude.
genai-settings-chat-copilot-links = Hdyž Copilot wuběraće, zwoliće do <a data-l10n-name="link1">>wuměnjenjow za nazhonjenja KI w Copilot</a> a <a data-l10n-name="link2">zdźělenkow priwatnosće Microsoft</a>.
genai-settings-chat-gemini-links = Hdyž Google Gemini wuběraće, zwoliće do <a data-l10n-name="link1">>wužiwanskich wuměnjenjow Google</a> a <a data-l10n-name="link2">prawidłow wo njedowolenym wužiwanju generatiwneje KI</a> a <a data-l10n-name="link3">zdźělenki priwatnosće Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Hdyž HuggingChat wuběraće, zwoliće do <a data-l10n-name="link1">>zdźělenki priwatnosće HuggingChat</a> a <a data-l10n-name="link2">prawidłow priwatnosće Hugging Face</a>.
genai-settings-chat-lechat-links = Hdyž Le Chat Mistral wuběraće, zwoliće do <a data-l10n-name="link1">>wužiwanskich wuměnjenjow</a> a <a data-l10n-name="link2">prawidłow priwatnosće</a> Mistral AI.
genai-settings-chat-localhost-links = Přinjesće swójsku priwatny lokalny chatbot kaž na přikład <a data-l10n-name="link1">llamafile</a> z inowaciskeje skupiny { -vendor-short-name } sobu.
genai-settings-chat-shortcuts =
    .description = Pokazuje zwjazanje z namołwami (jendź. prompts), hdyž tekst wuběraće. { -brand-short-name } tekst, titul strony a namołwu na chatbot sćele.
    .label = Namołwy při wuběranju teksta pokazać

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
genai-input-ask-generic =
    .placeholder = Prašejće so AI chatbot
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Prašejće so { $provider }…
