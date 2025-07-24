# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Gaž ChatGPT wuběraśo, zwólijośo do <a data-l10n-name="link1">>wužywańskich wuměnjenjow</a> a <a data-l10n-name="link2">pšawidłow priwatnosći</a>.
genai-settings-chat-claude-links = Gaž Anthropic Claude wuběraśo, zwólijośo do <a data-l10n-name="link1">>pśetrjebowaŕskich wužywańskich wuměnjenjow</a> a <a data-l10n-name="link2">pšawidłow wužywanja</a> a <a data-l10n-name="link3">pšawidłow priwatnosći</a> Anthropic Claude.
genai-settings-chat-copilot-links = Gaž Copilot wuběraśo, zwólijośo do <a data-l10n-name="link1">>wuměnjenjow za nazgónjenja KI w Copilot</a> a <a data-l10n-name="link2">powěźeńkow priwatnosći Microsoft</a>.
genai-settings-chat-gemini-links = Gaž Google Gemini wuběraśo, zwólijośo do <a data-l10n-name="link1">>wužywańskich wuměnjenjow Google</a> a <a data-l10n-name="link2">pšawidłow wó njedowólonem wužywanju generatiwneje KI</a> a <a data-l10n-name="link3">powěźeńki priwatnosći Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Gaž HuggingChat wuběraśo, zwólijośo do <a data-l10n-name="link1">>powěźeńki priwatnosći HuggingChat</a> a <a data-l10n-name="link2">pšawidłow priwatnosći Hugging Face</a>.
genai-settings-chat-lechat-links = Gaž Le Chat Mistral wuběraśo, zwólijośo do <a data-l10n-name="link1">>wužywańskich wuměnjenjow</a> a <a data-l10n-name="link2">pšawidłow priwatnosći</a> Mistral AI.
genai-settings-chat-localhost-links = Pśinjasćo swójsku priwatny lokalny chatbot ako na pśikład <a data-l10n-name="link1">llamafile</a> z inowaciskeje kupki { -vendor-short-name } sobu.

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Korigěrowaś
    .value = Pšosym pśepytajśo wuběrk za pšawopisnymi a gramatiskimi zmólkami. Identificěrujśo zmólki a stajśo skorigěrowanu wersiju teksta k dispoziciji. Wobchowajśo wóznam a faktowu dokradnosć a wudajśo nejpjerwjej lisćinu narazonych korekturow, slědowanu pśez kóńcnu, skorigěrowanu wersiju teksta.
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
genai-menu-open-generic =
    .label = Chatbot KI wócyniś
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = { $provider } wócyniś
genai-menu-remove-generic =
    .label = Chatbot KI wótwónoźeś
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } wótwónoźeś
genai-menu-remove-sidebar =
    .label = Z bocnice wótwónoźeś
genai-menu-new-badge = Nowy
genai-menu-summarize-page = Bok zespominaś
genai-input-ask-generic =
    .placeholder = Pšašajśo se AI chatbot
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Pšašajśo se { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = KI chatbot waš dopołny wuběrk njedostanjo
    .message =
        { $selectionLength ->
            [one] Sćo wubrał něźi { $selectionLength } znamuško. Licba znamuškow, kótarež móžomy KI chatbot słaś, jo něźi { $maxLength }.
            [two] Sćo wubrał něźi { $selectionLength } znamušce. Licba znamuškow, kótarež móžomy KI chatbot słaś, jo něźi { $maxLength }.
            [few] Sćo wubrał něźi { $selectionLength } znamuška. Licba znamuškow, kótarež móžomy KI chatbot słaś, jo něźi { $maxLength }.
           *[other] Sćo wubrał něźi { $selectionLength } znamuškow. Licba znamuškow, kótarež móžomy KI chatbot słaś, jo něźi { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } waš dopołny wuběrk njedostanjo
    .message =
        { $selectionLength ->
            [one] Sćo wubrał něźi { $selectionLength } znamuško. Licba znamuškow, kótarež móžomy { $provider } słaś, jo něźi { $maxLength }.
            [two] Sćo wubrał něźi { $selectionLength } znamušce. Licba znamuškow, kótarež móžomy { $provider } słaś, jo něźi { $maxLength }.
            [few] Sćo wubrał něźi { $selectionLength } znamuška. Licba znamuškow, kótarež móžomy { $provider } słaś, jo něźi { $maxLength }.
           *[other] Sćo wubrał něźi { $selectionLength } znamuškow. Licba znamuškow, kótarež móžomy { $provider } słaś, jo něźi { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Tastowu skrotconku chatowego bota schowaś
genai-menu-no-provider =
    .label = Chatbota KI se pšašaś
genai-menu-choose-chatbot =
    .label = Wubjeŕśo chatbot KI
genai-menu-ask-generic-2 =
    .label = Chatbot KI se pšašaś
    .accesskey = K
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } se pšašaś
    .accesskey = a
genai-menu-no-provider-2 =
    .label = Chatbot KI se pšašaś
    .accesskey = C

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

## Chatbot footer

genai-page-button-summarize = Bok zespominaś

## Chatbot onboarding

genai-onboarding-header = Zespominaś, namakanje idejow a wěcej, gaž pśeglědujośo
genai-onboarding-choose-header = Wubjeŕśo chatbot KI, kótaryž se ma w bocnicy { -brand-short-name } wužywaś
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Wubjeŕśo chatowy bot, aby jen w bocnicy { -brand-short-name } wužywał. Pokažomy drobnostki wó kuždem chatowem bośe, gaž jen wuběraśo. Móžośo jen kuždy cas změniś. <a data-l10n-name="learn-more">Dalšne informacije</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Změńśo kuždy cas. <a data-l10n-name="learn-more">Zgóńśo wěcej wó kuždem chatbośe</a> za pomoc.
genai-onboarding-primary = Dalej
genai-onboarding-secondary = Zacyniś
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Zgóńśo wěcej wó Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Zgóńśo wěcej wó ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Zgóńśo wěcej wó Copilot
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
genai-onboarding-select-description = Gaž tekst wuběraśo, naraźujomy wam naspominanja, kótarež móžośo na chatowy bot pósłaś. Móžośo teke do swójskich naspominanjow pisaś.
genai-onboarding-select-primary = Chattowaś zachopiś
genai-chatbot-contextual-title = Wužywajśo chatbot KI bźez togo, aby rejtariki pśešaltował
genai-chatbot-contextual-subtitle = Chattujśo a pśeglědujśo bok pó boku, gaž chatbox KI w bocnicy { -brand-short-name } pśidawaśo.
genai-chatbot-contextual-button = Wubjeŕśo chatbot
genai-chatbot-summarize-title = Nowy! Zespominajśo boki z jadnym kliknjenim
genai-chatbot-summarize-button = Bok zespominaś
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Klikniśo z pšaweju tastu na swój chatbot KI w bocnicy a wubjeŕśo „Bok zespominaś“.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Klikniśo z pšaweju tastu na tłocašk błyskanja w bocnicy a wubjeŕśo „Bok zespominaś“. Prědny raz teke chatbot KI wuběraśo.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Wócyńśo swój chatbot KI w bocnicy a wubjeŕśo dołojce „Bok zespominaś“.
genai-chatbot-summarize-footer-generic-subtitle = Pśidajśo bocnicy { -brand-short-name } chatbot KI, aby malsnje boki zespominał.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Tekst a kod generěrowaś
genai-onboarding-claude-analyze = Dokumenty a wobraze analyzěrowaś
genai-onboarding-claude-price = Dermotne a płaśobne móžnosći; konto jo trjebne
genai-onboarding-chatgpt-generate = Tekst, wobraze a kod generěrowaś
genai-onboarding-chatgpt-analyze = Dokumenty a wobraze analyzěrowaś
genai-onboarding-chatgpt-price = Dermotne a płaśobne móžnosći; konto jo trjebne za někotare kraje a nadawki
genai-onboarding-copilot-generate = Tekst, wobraze a kod generěrowaś
genai-onboarding-copilot-analyze = Wobraze analyzěrowaś
genai-onboarding-copilot-price = Dermotne a płaśobne móžnosći; konto jo trjebne za někotare nadawki
genai-onboarding-gemini-generate = Tekst, wobraze a kod generěrowaś
genai-onboarding-gemini-analyze = Wobraze analyzěrowaś (dermotny) a dokumenty analyzěrowaś (płaśobny)
genai-onboarding-gemini-price = Dermotne a płaśobne móžnosći; konto jo trjebne
genai-onboarding-huggingchat-generate = Tekst a kod generěrowaś
genai-onboarding-huggingchat-switch = Pśešaltujśo mjazy rozdźělneju sajźbu wótwórjonych modelow
genai-onboarding-huggingchat-price-2 = Dermotny; konto trjebne pó wěstej licbje napšašowanjow
genai-onboarding-lechat-generate = Tekst a kod generěrowaś
genai-onboarding-lechat-price = Dermotny; konto jo trjebne

## Model Optin Component

genai-model-optin-continue =
    .label = Dalej
genai-model-optin-optout =
    .label = Pśetergnuś
genai-model-optin-cancel =
    .label = Pśetergnuś

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
        [one] { $range } minuta cytańskego casa
        [two] { $range } minuśe cytańskego casa
        [few] { $range } minuty cytańskego casa
       *[other] { $range } minutow cytańskego casa
    }
