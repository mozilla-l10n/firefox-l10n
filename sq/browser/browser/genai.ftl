# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Duke zgjedhur ChatGPT, pajtoheni me <a data-l10n-name="link1">Kushte Përdorimi</a> dhe <a data-l10n-name="link2">Rregulla Privatësie</a> të OpenAI-së.
genai-settings-chat-claude-links = Duke zgjedhur Anthropic Claude, pajtoheni meyou agree to the Anthropic <a data-l10n-name="link1">Termat Shërbimi të Konsumatorëve</a>, <a data-l10n-name="link2">Rregulla Përdorimi</a> dhe <a data-l10n-name="link3">Rregulla Privatësie</a> të Anthropic-ut.
genai-settings-chat-copilot-links = Duke zgjedhur Copilot, pajtoheni me <a data-l10n-name="link1">Copilot AI Experiences Terms</a> dhe <a data-l10n-name="link2">Microsoft Privacy Statement</a>.
genai-settings-chat-gemini-links = Duke zgjedhur Google Gemini, pajtoheni me <a data-l10n-name="link1">Kushte Shërbimi Google</a>, <a data-l10n-name="link2">Generative AI Prohibited Use Policy</a> dhe <a data-l10n-name="link3">Shënim Privatësie Aplikacionesh Gemini</a>.
genai-settings-chat-huggingchat-links = Duke zgjedhur HuggingChat, pajtoheni me <a data-l10n-name="link1">Shënim Privatësie HuggingChat</a> dhe <a data-l10n-name="link2">Hugging Face Privacy Policy</a>.
genai-settings-chat-lechat-links = Duke zgjedhur Le Chat Mistral, pajtoheni me <a data-l10n-name="link1">Terma Shërbimi</a> dhe <a data-l10n-name="link2">Rregulla Privatësie</a>të Mistral AI-së.
genai-settings-chat-localhost-links = Sillni robotin tuaj vendor privat të fjalosjeve, fjala vjen <a data-l10n-name="link1">llamafile</a> nga grupi Innovation i { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Përmblidhe
    .value = Ju lutemi, përmblidheni përzgjedhjen duke përdorur gjuhë të saktë dhe koncize. Përdorni krye dhe listë me toptha te përmbledhja, për ta bërë të skanueshme. Ruani kuptimin dhe përpikëri faktike.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Thjeshtoni gjuhën
    .value = Ju lutemi, rishkruajeni përzgjedhjen duke përdorur togfjalësh të shkurtër dhe fjalë të thjeshta. Ruani kuptimin dhe përpikëri faktike.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Pyetmë
    .value = Ju lutem, pyetmëni rreth kësaj përzgjedhjeje. Bëmëni pyetje të llojeve të ndryshme, për shembull, pyetje me zgjedhje të shumta, e vërtetë ose e rreme dhe përgjigje të shkurtër. Pritni për përgjigjen time, para se të kalohet në pyetjen pasuese.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Shpjegojeni këtë
    .value = Ju lutemi, shpjegoni konceptet kyçe në këtë përzgjedhje, duke përdorur fjalë të thjeshta, Përdorni gjithashtu shembuj.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Ndreqe
    .value = Të lutem, ndreq përzgjedhjen për gabime shkrimi dhe gramatikore. Identifiko çfarëdo gabimesh dhe jep një version të ndrequr të tekstit. Ruaj kuptimin dhe përpikërinë faktike dhe, së pari, prodho një listë ndreqjesh të propozuara, ndjekur nga versioni përfundimtar, i ndrequr i tekstit.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Gjendem te faqja “{ $tabTitle }” me “{ $selection }” të përzgjedhur.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Pyetni robot IA fjalosjesh
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Pyetni { $provider }
genai-menu-open-generic =
    .label = Hapni Robot Fjalosjesh IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Hap { $provider }
genai-menu-remove-generic =
    .label = Hiq robot IA fjalosjesh
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Hiqe { $provider }
genai-menu-remove-sidebar =
    .label = Hiqe nga Anështylla
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = Pyetni { $provider }
genai-menu-new-badge = I ri
genai-menu-summarize-page = Përmblidhe Faqen
genai-input-ask-generic =
    .placeholder = Pyetni robot IA fjalosjesh…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Pyetni { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Roboti IA i fjalosjes s’do të marrë përzgjedhjen tuaj të plotë
    .message =
        { $selectionLength ->
           *[other] You’ve selected about { $selectionLength } characters. The number of characters we can send to the AI chatbot is about { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } s’do të marrë krejt përzgjedhjen tuaj
    .message =
        { $selectionLength ->
           *[other] You’ve selected about { $selectionLength } characters. The number of characters we can send to { $provider } is about { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Fshihe shkurtoren e robotit të fjalosjeve
genai-menu-choose-chatbot =
    .label = Zgjidhni një Robot Fjalosjesh IA
genai-menu-ask-generic-2 =
    .label = Pyetni robot IA Fjalosjesh
    .accesskey = P
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Pyetni { $provider }
    .accesskey = P
genai-menu-no-provider-2 =
    .label = Pyetni Robot IA Fjalosjesh
    .accesskey = P

## Chatbot header

genai-chatbot-title = Robot IA fjalosjesh
genai-header-provider-menu =
    .title = Zgjidhni një robot fjalosjesh
genai-header-settings-button =
    .title = Rregullime Fjalosjeje IA
genai-header-options-button =
    .title = Hape menunë
genai-header-close-button =
    .title = Mbylle
genai-provider-view-details =
    .label = Shihni hollësi roboti fjalosjesh
genai-options-reload-generic =
    .label = Ringarko robot IA fjalosjesh
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ringarko { $provider }
genai-options-show-shortcut =
    .label = Shfaq shkurtore, kur përzgjidhet tekst
genai-options-hide-shortcut =
    .label = Fshihe shkurtoren, kur përzgjidhet tekst
genai-options-about-chatbot =
    .label = Rreth robotësh IA fjalosjeje në { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Ngaqë faqja është e gjatë, kjo është një përmbledhje e pjesshme.

## Chatbot footer

genai-page-button-summarize = Përmblidhe faqen

## Chatbot onboarding

genai-onboarding-header = Përmblidhni, reflektoni ide të reja, etj, teksa shfletoni
genai-onboarding-choose-header = Zgjidhni një robot IA fjalosjesh për ta përdorur te anështylla e { -brand-short-name }-it
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Zgjidhni një robot IA fjalosjesh te anështylla { -brand-short-name }. Do t’ju shfaqim hollësi rreth secilit robot fjalosjesh, kur përzgjidhni një. Ndërrojeni kur të doni. <a data-l10n-name="learn-more">Mësoni më tepër</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Ndërrojeni kur të doni. Për ndihmë rreth se si të zgjidhni, <a data-l10n-name="learn-more">mësoni më tepër rreth secilit robot fjalosjesh</a>.
genai-onboarding-primary = Vazhdo
genai-onboarding-secondary = Mbylle
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Mësoni më tepër rreth Claude-it
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Mësoni më tepër rreth ChatGPT-së
genai-onboarding-copilot-learn = Mësoni më tepër rreth Copilot-it
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Mësoni më tepër rreth Gemini-t
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Mësoni më tepër rreth HiggingChat-it
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Mësoni më tepër rreth Le Chat-it
genai-onboarding-select-header = Përzgjidhni tekst që të shihni sugjerime
genai-onboarding-select-description = Kur përzgjidhni tekst, do t’ju sugjerojmë urdhra që mund t’ia dërgoni robotit të fjalosjeve. Mundeni edhe të shkruani urdhrat tuaja.
genai-onboarding-select-primary = Filloni të bisedoni
genai-chatbot-contextual-title = Përdorni një robot IA fjalosjesh pa ndërruar skeda
genai-chatbot-contextual-subtitle = Fjalosje dhe shfletim krah për krah, kur shtoni një robot IA fjalosjesh te anështylla e  { -brand-short-name }-it.
genai-chatbot-contextual-button = Zgjidhni një robot fjalosjesh
genai-chatbot-summarize-title = E re! Përmbledhje faqesh me një klikim
genai-chatbot-summarize-button = Përmblidhe faqen
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Djathtasklikoni mbi robotin tuaj IA të fjalosjeve te anështylla dhe zgjidhni ’Përmbildhe Faqen”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Djathtasklikoni mbi butonin xixa te anështylla dhe zgjidhni ’Përmblidhe Faqen”. Herën e parë do të zgjidhni edhe një robot IA fjalosjesh.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Hapni në anështyllë robotin tuaj IA të fjalosjeve dhe zgjidhni “Përmblidhe  Faqen” te fundi.
genai-chatbot-summarize-footer-generic-subtitle = Shtoni te anështylla e { -brand-short-name }-it një robot fjalosjesh IA, që të përmbledhë shpejt e shpejt faqe.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Prodho tekst dhe kod
genai-onboarding-claude-analyze = Analizo dokumente dhe figura
genai-onboarding-claude-price = Mundësi falas dhe me pagesë; lypset llogari
genai-onboarding-chatgpt-generate = Prodho tekst, figura dhe kod
genai-onboarding-chatgpt-analyze = Analizo dokumente dhe figura
genai-onboarding-chatgpt-price = Mundësi falas dhe me pagesë; për disa vende dhe gjëra lypset llogari
genai-onboarding-copilot-generate = Prodho tekst, figura dhe kod
genai-onboarding-copilot-analyze = Analizoni figura
genai-onboarding-copilot-price = Mundësi falas dhe me pagesë; për disa punë lypset llogari
genai-onboarding-gemini-generate = Prodho tekst, figura dhe kod
genai-onboarding-gemini-analyze = Analizo figura (falas) dhe dokumente (me pagesë)
genai-onboarding-gemini-price = Mundësi falas dhe me pagesë; lypset llogari
genai-onboarding-huggingchat-generate = Prodho tekst dhe kod
genai-onboarding-huggingchat-switch = Kaloni nga një grup modelesh të hapta në një tjetër
genai-onboarding-huggingchat-price-2 = Falas, pas një numri kërkesash lypset llogari
genai-onboarding-lechat-generate = Prodho tekst dhe kod
genai-onboarding-lechat-price = Falas; lypset llogari

## Model Optin Component

genai-model-optin-continue =
    .label = Vazhdo
genai-model-optin-optout =
    .label = Anuloje
genai-model-optin-cancel =
    .label = Anuloje

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
        [one] { $range } minutë kohë leximi
       *[other] { $range } minuta kohë leximi
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name }-i s’mund të bëjë paraparje të kësaj lidhje
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Vizitoni lidhjen
# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
link-preview-generation-error-missing-data-v2 = { -brand-short-name }-i s’prodhon dot pika kyçe për këtë faqe web.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Diçka shkoi ters.
# Text for the retry link when generation fails
link-preview-generation-retry = Riprovoni
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Rregullime Paraparjeje Lidhjeje
link-preview-settings-enable =
    .label = Aktivizo paraparje lidhjesh
    .description = Shihni titullin e faqes, përshkrimin, etj, kur përdorni shkurtoren, ose djathtasklikoni mbi një lidhje.
link-preview-settings-key-points =
    .label = Lejojen IA-në të lexojë fillimin e faqes dhe të prodhojë pikat kyçe
link-preview-settings-long-press =
    .label = Shkurtore: Klikojeni dhe mbajeni të shtypur lidhjen për 1 sekondë (shtypje e gjatë)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Shihni më tepër me IA?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name }-i përdor IA për të lexuar fillimin e faqes dhe për të prodhuar pak pika kyçe. Për t’i dhënë përparësi privatësisë suaj, kjo ndodh në pajisjen tuaj.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = E re: Klikoni dhe mbani të shtypur çfarëdo lidhje, për një paraparje
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Shihni një përshkrim të shkurtër, kohë leximi, etj, për të vendosur nëse ia vlen të hapet lidhja. Mund të bëhet edhe me djathtasklikim.
# Header for the key points section
link-preview-key-points-header = Pika kyçe
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Pikat kyçe janë të prodhuara nga IA dhe mund të kenë gabime.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Ujdisje për herë të parë • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Herës tjetër do t’i shihni më shpejt pikat kyçe.
# Onboarding card See a preview button
link-preview-onboarding-button = Shihni një paraparje
# Onboarding card Close button
link-preview-onboarding-close = Mbylle
# Title for the first-time setup modal
link-preview-first-time-setup-title = Ujdisja e parë fare
# Message for the first-time setup modal
link-preview-first-time-setup-message = Kjo mund të dojë një çast. Do të shihni më shpejt pika kyçe herën pasuese.
