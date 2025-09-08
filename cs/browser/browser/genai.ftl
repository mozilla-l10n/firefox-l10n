# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Zkontrolovat text
    .value = Zkontroluj prosím označený text na pravopisné a gramatické chyby. Uveď případné chyby a poskytni opravenou verzi textu. Zachovej významovou a věcnou správnost a nejprve poskytni seznam navrhovaných oprav a poté konečnou, opravenou verzi textu.
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
genai-menu-open-generic =
    .label = Otevřít AI chatbota
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Otevřít { $provider }
genai-menu-remove-generic =
    .label = Odebrat AI chatbota
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Odebrat { $provider }
genai-menu-remove-sidebar =
    .label = Odebrat z postranní lišty
genai-menu-new-badge = Nové
genai-menu-summarize-page = Shrnutí stránky
genai-input-ask-generic =
    .placeholder = Zeptat se AI chatbota…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Zeptat se { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI chatbot nedostane celý označený text
    .message =
        { $selectionLength ->
            [one] Vybrali jste asi { $selectionLength } znak. Počet znaků, které můžeme chatbotu s umělou inteligencí poslat, je přibližně { $maxLength }.
            [few] Vybrali jste asi { $selectionLength } znaky. Počet znaků, které můžeme chatbotu s umělou inteligencí poslat, je přibližně { $maxLength }.
            [many] Vybrali jste asi { $selectionLength } znaků. Počet znaků, které můžeme chatbotu s umělou inteligencí poslat, je přibližně { $maxLength }.
           *[other] Vybrali jste asi { $selectionLength } znaků. Počet znaků, které můžeme chatbotu s umělou inteligencí poslat, je přibližně { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } neobdrží váš celý výběr
    .message =
        { $selectionLength ->
            [one] Vybrali jste asi { $selectionLength } znak. Počet znaků, které můžeme poslat službě { $provider }, je asi { $maxLength }.
            [few] Vybrali jste asi { $selectionLength } znaky. Počet znaků, které můžeme poslat službě { $provider }, je asi { $maxLength }.
            [many] Vybrali jste asi { $selectionLength } znaků. Počet znaků, které můžeme poslat službě { $provider }, je asi { $maxLength }.
           *[other] Vybrali jste asi { $selectionLength } znaků. Počet znaků, které můžeme poslat službě { $provider }, je asi { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Skrýt zkratku chatbota
genai-menu-choose-chatbot =
    .label = Vyberte si AI chatbota
genai-menu-ask-generic-2 =
    .label = Zeptat se AI chatbota
    .accesskey = Z
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Zeptat se { $provider }
    .accesskey = Z
genai-menu-no-provider-2 =
    .label = Zeptat se AI chatbota.
    .accesskey = Z

## Chatbot header

genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Vyberte si chatbota
genai-header-options-button =
    .title = Otevřít nabídku
genai-header-close-button =
    .title = Zavřít
genai-provider-view-details =
    .label = Zobrazit podrobnosti o chatbotovi
genai-options-reload-generic =
    .label = Znovu načíst AI chatbota
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Znovu načíst { $provider }
genai-options-show-shortcut =
    .label = Zobrazit zkratku při označení textu
genai-options-hide-shortcut =
    .label = Skrýt zkratku při označení textu
genai-options-about-chatbot =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] O AI chatbotech ve { -brand-short-name(case: "loc") }
           *[no-cases] O AI chatbotech v aplikaci { -brand-short-name }
        }

## Chatbot message

genai-page-warning =
    .message = Vzhledem k tomu, že stránka je dlouhá, jedná se o částečné shrnutí.

## Chatbot footer

genai-page-button-summarize = Shrnutí stránky

## Chatbot onboarding

genai-onboarding-header = Shrnutí, brainstorming a mnohem více při procházení webu
genai-onboarding-choose-header =
    { -brand-short-name.case-status ->
        [with-cases] Vyberte chatbota s umělou inteligencí, kterého chcete použít v postranní liště { -brand-short-name(case: "gen") }
       *[no-cases] Vyberte chatbota s umělou inteligencí, kterého chcete použít v postranní liště aplikace { -brand-short-name }
    }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description =
    { -brand-short-name.case-status ->
        [with-cases] Zvolte chatbota AI, kterého chcete používat v postranním panelu  { -brand-short-name(case: "gen") }. Podrobnosti o každém chatbotovi zobrazíte po jeho výběru. Změnit chatbota můžete kdykoliv. <a data-l10n-name="learn-more">Dozvědět se více</a>
       *[no-cases] Zvolte chatbota AI, kterého chcete používat v postranním panelu aplikace  { -brand-short-name }. Podrobnosti o každém chatbotovi zobrazíte po jeho výběru. Změnit chatbota můžete kdykoliv. <a data-l10n-name="learn-more">Dozvědět se více</a>
    }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Přepnutí je možné kdykoli. Pro pomoc s výběrem si <a data-l10n-name="learn-more">přečtěte více o jednotlivých chatbotech</a>.
genai-onboarding-primary = Pokračovat
genai-onboarding-secondary = Zavřít
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Zjistit více o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Zjistit více o ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Další informace o Copilotu
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Zjistit více o Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Zjistit více o HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Zjistit více o Le Chat
genai-onboarding-select-header = Výběrem textu zobrazíte návrhy
genai-onboarding-select-description = Když vyberete text, nabídneme vám vstupy, které můžete chatbotovi odeslat. Můžete také napsat své vlastní vstupy.
genai-onboarding-select-primary = Začněte chatovat
genai-chatbot-contextual-title = Používejte AI chatbota bez přepínání panelů
genai-chatbot-contextual-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Můžete chatovat a prohlížet si stránky vedle sebe, když si přidáte AI chatbota do postranní lišty { -brand-short-name(case: "gen") }.
       *[no-cases] Můžete chatovat a prohlížet si stránky vedle sebe, když si přidáte AI chatbota do postranní lišty aplikace { -brand-short-name }.
    }
genai-chatbot-contextual-button = Vyberte si chatbota
genai-chatbot-summarize-title = Novinka: Shrnutí stránek na jedno klepnutí
genai-chatbot-summarize-button = Shrnutí stránky
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Klepněte pravým tlačítkem myši na chatbota s umělou inteligencí na postranním panelu a vyberte možnost "Shrnutí stránky".
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Klepněte pravým tlačítkem myši na tlačítko s jiskrami v postranní liště a zvolte „Shrnutí stránky“. Poprvé si také vyberete AI chatbota.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Otevřete chatbota s umělou inteligencí v postranním panelu a dole vyberte možnost "Shrnutí stránky".
genai-chatbot-summarize-footer-generic-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Přidejte si AI chatbota do postranní lišty { -brand-short-name(case: "gen") } a nechte si rychle zobrazit shrnutí stránek.
       *[no-cases] Přidejte si AI chatbota do postranní lišty aplikace { -brand-short-name } a nechte si rychle zobrazit shrnutí stránek.
    }

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generování textu a kódu
genai-onboarding-claude-analyze = Analýza dokumentů a obrázků
genai-onboarding-claude-price = Bezplatné a placené možnosti; je vyžadován účet
genai-onboarding-chatgpt-generate = Generování textu, obrázků a kódu
genai-onboarding-chatgpt-analyze = Analýza dokumentů a obrázků
genai-onboarding-chatgpt-price = Bezplatné a placené možnosti; pro některé země a úkoly je vyžadován účet
genai-onboarding-copilot-generate = Generování textu, obrázků a kódu
genai-onboarding-copilot-analyze = Analýza obrázků
genai-onboarding-copilot-price = Bezplatné a placené možnosti; pro některé úlohy je vyžadován účet
genai-onboarding-gemini-generate = Generování textu, obrázků a kódu
genai-onboarding-gemini-analyze = Analýza obrázků (zdarma) a dokumentů (placené)
genai-onboarding-gemini-price = Bezplatné a placené možnosti; je vyžadován účet
genai-onboarding-huggingchat-generate = Generování textu a kódu
genai-onboarding-huggingchat-switch = Přepínejte mezi rozmanitou sadou otevřených modelů
genai-onboarding-huggingchat-price-2 = Zdarma; po určitém počtu požadavků je vyžadován účet
genai-onboarding-lechat-generate = Generování textu a kódu
genai-onboarding-lechat-price = Zdarma; je vyžadován účet

## Model Optin Component

genai-model-optin-continue =
    .label = Pokračovat
genai-model-optin-optout =
    .label = Zrušit
genai-model-optin-cancel =
    .label = Zrušit

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
        [one] Doba čtení: { $range } minuta
        [few] Doba čtení: { $range } minuty
        [many] Doba čtení: { $range } minut
       *[other] Doba čtení: { $range } minut
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Náhled tohoto odkazu nelze zobrazit
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Navštívit odkaz
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Pro tuto stránku nemůžeme generovat klíčové body.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Nastala chyba.
# Text for the retry link when generation fails
link-preview-generation-retry = Zkusit znovu
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Nastavení náhledu odkazů
link-preview-settings-enable =
    .label = Povolit náhledy odkazů
    .description = Při použití zástupce nebo klepnutí pravým tlačítkem myši na odkaz se zobrazí název stránky, popis a další informace.
link-preview-settings-key-points =
    .label = Umožnit umělé inteligenci přečíst začátek stránky a vygenerovat klíčové body.
link-preview-settings-long-press =
    .label = Zkratka: Klepněte na odkaz a podržte jej 1 sekundu (dlouhý stisk).
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Chcete vidět víc s pomocí umělé inteligence?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } používá umělou inteligenci k přečtení začátku stránky a vygenerování několika klíčových bodů. Aby bylo upřednostněno vaše soukromí, děje se tak na vašem zařízení.
       *[no-cases] Aplikace { -brand-short-name } používá umělou inteligenci k přečtení začátku stránky a vygenerování několika klíčových bodů. Aby bylo upřednostněno vaše soukromí, děje se tak na vašem zařízení.
    }
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Novinka: Klepněte a podržte prst na libovolném odkazu pro náhled
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Podívejte se na krátký popis, čas čtení a další informace, abyste se mohli rozhodnout, zda vám odkaz stojí za to otevřít. Dostupné také po klepnutí pravým tlačítkem myši.
# Header for the key points section
link-preview-key-points-header = Klíčové body
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Klíčové body jsou vygenerované umělou inteligencí a mohou obsahovat chyby.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = První nastavení • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Příště uvidíte klíčové body rychleji.
# Onboarding card See a preview button
link-preview-onboarding-button = Zobrazit náhled
# Onboarding card Close button
link-preview-onboarding-close = Zavřít
