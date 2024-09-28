# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Pśidawa bocnicy chatbot wašeje wólby, za malsny pśistup pśi pśeglědowanju. <a data-l10n-name="connect">Měnjenja źěliś</a>
genai-settings-chat-choose = Wubjeŕśo chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Wubjeŕśo jaden
genai-settings-chat-links = Gaž chatbot wuběraśo, zwólijośo do wuměnjenjow wužywanja a pšawidłow priwatnosći póbitowarja.
genai-settings-chat-chatgpt-links = Gaž ChatGPT wuběraśo, zwólijośo do <a data-l10n-name="link1">>wužywańskich wuměnjenjow</a> a <a data-l10n-name="link2">pšawidłow priwatnosći</a>.
genai-settings-chat-claude-links = Gaž Anthropic Claude wuběraśo, zwólijośo do <a data-l10n-name="link1">>pśetrjebowaŕskich wužywańskich wuměnjenjow</a> a <a data-l10n-name="link2">pšawidłow wužywanja</a> a <a data-l10n-name="link3">pšawidłow priwatnosći</a> Anthropic Claude.
genai-settings-chat-copilot-links = Gaž Copilot wuběraśo, zwólijośo do <a data-l10n-name="link1">>wuměnjenjow za nazgónjenja KI w Copilot</a> a <a data-l10n-name="link2">powěźeńkow priwatnosći Microsoft</a>.
genai-settings-chat-gemini-links = Gaž Google Gemini wuběraśo, zwólijośo do <a data-l10n-name="link1">>wužywańskich wuměnjenjow Google</a> a <a data-l10n-name="link2">pšawidłow wó njedowólonem wužywanju generatiwneje KI</a> a <a data-l10n-name="link3">powěźeńki priwatnosći Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Gaž HuggingChat wuběraśo, zwólijośo do <a data-l10n-name="link1">>powěźeńki priwatnosći HuggingChat</a> a <a data-l10n-name="link2">pšawidłow priwatnosći Hugging Face</a>.
genai-settings-chat-lechat-links = Gaž Le Chat Mistral wuběraśo, zwólijośo do <a data-l10n-name="link1">>wužywańskich wuměnjenjow</a> a <a data-l10n-name="link2">pšawidłow priwatnosći</a> Mistral AI.
genai-settings-chat-localhost-links = Pśinjasćo swójsku priwatny lokalny chatbot ako na pśikład <a data-l10n-name="link1">llamafile</a> z inowaciskeje kupki { -vendor-short-name } sobu.
genai-settings-chat-shortcuts =
    .description = Pokazujo zwězanje z naspominanjami (eng. prompts), gaž tekst wuběraśo. { -brand-short-name } tekst, titel boka a naspominanje na chatbot sćelo.
    .label = Naspominanja pśi wuběranju tekst pokazaś

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Zespominaś
    .value = Zespominajśo pšosym wuběrk z precizneju a krotkeju rěcu. Wužywajśo głowowe smužki a nalicenja w zespominanju, aby se dało scannowaś. Wobchowajśo wóznam a faktowu dokradnosć.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Rěc zjadnoriś
    .value = Pśepišćo pšosym wuběrk z pomocu krotkich sadow a jadnorych słowow. Wobchowajśo wóznam a faktowu dokradnosć.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Kwis
    .value = Pšašajśo se mě wó toś tom wuběrku. Stajśo mě pšašanja wšakego raza, na pśikład multiple choice, wěrny a njewěrny a krotke wótegrono. Cakajśo na mójo wótegrono, nježli až z pśiducym pšašanim pókšacujośo.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Wujasniśo to
    .value = Pšosym wujasniśo głowne koncepty w toś tom wuběrku z jadnorymi słowami. Wužywajśo teke pśikłady.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Som na boku “{ $tabTitle }” ze slědujucym tekstom: “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI chatbot se pšašaś
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } se pšašaś
genai-input-ask-generic =
    .placeholder = Pšašajśo se AI chatbot
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Pšašajśo se { $provider }…
genai-shortcuts-hide =
    .label = Tastowu skrotconku chatowego bota schowaś

## Chatbot header

genai-chatbot-title = Chatbot KI
genai-header-provider-menu =
    .title = Wubjeŕśo chatbot
genai-header-options-button =
    .title = Meni wócyniś
genai-header-close-button =
    .title = Zacyniś
genai-provider-view-details =
    .label = Drobnostki chatowego bota pokazaś
genai-provider-about-chatbots =
    .label = Wó toś tych chatowych botach
genai-options-reload-generic =
    .label = Chatowy bot KI znowego zacytaś
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } znowego zacytaś
genai-options-show-shortcut =
    .label = Tastowu skrotconku pokazaś, gaž se tekst wuběra
genai-options-hide-shortcut =
    .label = Tastowu skrotconku schowaś, gaž se tekst wuběra
genai-options-about-chatbot =
    .label = Wó chatowych botach w { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Zespominaś, namakanje idejow a wěcej, gaž pśeglědujośo
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Wubjeŕśo chatowy bot, aby jen w bocnicy { -brand-short-name } wužywał. Pokažomy drobnostki wó kuždem chatowem bośe, gaž jen wuběraśo. Móžośo jen kuždy cas změniś. <a data-l10n-name="learn-more">Dalšne informacije</a>
genai-onboarding-primary = Dalej
genai-onboarding-secondary = Zacyniś
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Zgóńśo wěcej wó Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Zgóńśo wěcej wó ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Zgóńśo wěcej wó Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Zgóńśo wěcej wó HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Zgóńśo wěcej wó Le Chat
genai-onboarding-select-header = Wubjeŕśo tekst, aby naraźenja wiźeł

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

