# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Přidá chatbota dle vašeho výběru na postranní lištu pro rychlý přístup během prohlížení. <a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
genai-settings-chat-choose = Vyberte si chatbota
genai-settings-chat-choose-one-menuitem =
    .label = Vyberte jeden
genai-settings-chat-links = Výběrem chatbota souhlasíte s podmínkami jeho používání a zásadami ochrany osobních údajů.
genai-settings-chat-chatgpt-links = Volbou ChatGPT souhlasíte s <a data-l10n-name="link1">podmínkami používání</a> a <a data-l10n-name="link2">zásadami ochrany osobních údajů</a> společnosti OpenAI.
genai-settings-chat-claude-links = Volbou Anthropic Claude souhlasíte s <a data-l10n-name="link1">podmínkami používání služby</a>, <a data-l10n-name="link2">zásadami používání</a> a <a data-l10n-name="link3">zásadami ochrany osobních údajů</a> společnosti Anthropic.
genai-settings-chat-copilot-links = Volbou Copilotu souhlasíte s <a data-l10n-name="link1">podmínkami Copilot AI Experiences</a> a <a data-l10n-name="link2">prohlášením společnosti Microsoft o ochraně osobních údajů</a>.
genai-settings-chat-gemini-links = Volbou Google Gemini souhlasíte s <a data-l10n-name="link1">podmínkami služby Google</a>, <a data-l10n-name="link2">zásadami zakázaného užití generativní umělé inteligence</a> a se <a data-l10n-name="link3">zásadami ochrany osobních údajů ve službě Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Volbou HuggingChat souhlasíte se <a data-l10n-name="link1">zásadami ochrany osobních údajů pro službu HuggingChat</a> a se <a data-l10n-name="link2">zásadami ochrany osobních údajů pro službu Hugging Face</a>.
genai-settings-chat-lechat-links = Volbou Le Chat Mistral souhlasíte s <a data-l10n-name="link1">podmínkami poskytování služby</a> a se <a data-l10n-name="link2">zásadami ochrany soukromí</a> společnosti Mistral AI.
genai-settings-chat-localhost-links =
    { -vendor-short-name.case-status ->
        [with-cases] Přiveďte svého vlastního soukromého místního chatbota jako je například <a data-l10n-name="link1">llamafile</a> ze skupiny inovací od { -vendor-short-name(case: "gen") }.
       *[no-cases] Přiveďte svého vlastního soukromého místního chatbota jako je například <a data-l10n-name="link1">llamafile</a> ze skupiny inovací organizace { -vendor-short-name }.
    }
genai-settings-chat-shortcuts =
    .description = Při označení textu zobrazí odkazy na výzvu pro chatbota. { -brand-short-name } odešle chatbotu text, nadpis stránky a výzvu.
    .label = Zobrazí výzvy k vybranému textu

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Shrnutí
    .value = Označený text shrň přesným a stručným jazykem. Ve shrnutí použij záhlaví a seznamy s odrážkami, aby se dalo snadno přečíst. Zachovej význam a věcnou správnost.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Zjednodušení jazyka
    .value = Přepiš označený text pomocí krátkých vět a jednoduchých slov. Zachovej význam a věcnou správnost.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Otestujte mě
    .value = Prosím, udělejte mi kvíz o tomto výběru. Položte mi různé typy otázek, například s výběrem odpovědi, pravdivé nebo nepravdivé a krátké odpovědi. Než přejdete k další otázce, počkejte na mou odpověď.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Vysvětlit
    .value = Vysvětli jednoduchými slovy klíčové pojmy tohoto vybraného textu. Použij také příklady.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Jsem na stránce “{ $tabTitle }” s označeným textem “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Zeptat se AI chatbota
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Zeptat se { $provider }
genai-input-ask-generic =
    .placeholder = Zeptat se AI chatbota…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Zeptat se { $provider }…
