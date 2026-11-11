# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Izvēloties ChatGPT, jūs piekrītat OpenAI <a data-l10n-name="link1">lietošanas noteikumiem</a> un <a data-l10n-name="link2">privātuma politikai</a>.
genai-settings-chat-claude-links = Izvēloties Anthropic Claude, jūs piekrītat Anthropic <a data-l10n-name="link1">patērētāju pakalpojumu sniegšanas noteikumiem</a>, <a data-l10n-name="link2">lietošanas politikai</a> un <a data-l10n-name="link3">privātuma politikai</a>.
genai-settings-chat-copilot-links = Izvēloties Copilot, jūs piekrītat <a data-l10n-name="link1">Copilot AI pieredzes noteikumiem</a> un <a data-l10n-name="link2">Microsoft paziņojumam par privātumu</a>.
genai-settings-chat-gemini-links = Ar Google Gemini izvēlēšanos tiek piekrists <a data-l10n-name="link1">Google pakalpojumu sniegšanas noteikumiem</a>, <a data-l10n-name="link2">veidojošā MI aizliegtās izmantošanas pamatnostādnēm</a> un <a data-l10n-name="link3">Gemini Apps privātuma paziņojumam</a>.
genai-settings-chat-huggingchat-links = Izvēloties HuggingChat, jūs piekrītat <a data-l10n-name="link1">HuggingChat privātuma paziņojumam</a> un <a data-l10n-name="link2">Hugging Face privātuma politikai</a>.
genai-settings-chat-lechat-links-2 = Izvēloties Mistral Vibe, jūs piekrītat Mistral AI <a data-l10n-name="link1">pakalpojumu sniegšanas noteikumiem</a> un <a data-l10n-name="link2">konfidencialitātes politikai</a>.
genai-settings-chat-lechat-links = Izvēloties Le Chat Mistral, jūs piekrītat Mistral AI <a data-l10n-name="link1">pakalpojumu sniegšanas noteikumiem</a> un <a data-l10n-name="link2">privātuma politikai</a>.
genai-settings-chat-localhost-links = Ienesiet savu privāto vietējo tērzēšanas robotu, piemēram, <a data-l10n-name="link1">llamafile</a> no { -vendor-short-name } inovāciju grupas.
genai-settings-chat-scout-links = Ar Yahoo Scout izvēlēšanos tiek piekrists Yahoo <a data-l10n-name="link1">pakalpojuma izmantošanas noteikumiem</a> un <a data-l10n-name="link2">privātuma pamatnostādnēm</a>.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Apkopot
    .value = Lūdzu, apkopojiet atlasīto tekstu, izmantojot precīzu un kodolīgu valodu. Kopsavilkumā izmanto galvenes un sarakstus, lai padarītu to skenējamu. Saglabājiet jēgu un faktu precizitāti.
# Prompt purpose: help users understand what a webpage covers at a glance
# $url (string) - address of the webpage to summarize
genai-prompts-summarize-page = Lūgums veidot tīmekļvietnes { $url } kopsavilkumu tiešā un kodolīgā valodā. Izmantot tajā galvenes un aizzīmju sarakstus, lai padarītu kopsavilkumu vieglāk pārskatāmu. Saglabāt nozīmi un patiesu pareizumu.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Vienkāršojiet valodu
    .value = Lūdzu, pārrakstiet atlasi, izmantojot īsus teikumus un vienkāršus vārdus. Saglabājiet jēgu un faktu precizitāti.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Iztaujā mani
    .value = Lūdzu, jautājiet man par šo atlasi. Uzdodiet man dažādus jautājumus, piemēram, dodot vairākas atbilžu iespējas, "jā vai nē" jautājumus un prasot īsu atbildu. Pagaidiet manu atbildi, pirms uzdotat nākamo jautājumu.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Izskaidro šo
    .value = Lūdzu, paskaidrojiet galvenos jēdzienus šajā atlasē, izmantojot vienkāršus vārdus. Izmantojiet arī piemērus.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Korektūra
    .value = Lūdzu, pārbaudiet atlasīto tekstu, lai pārliecinātos, ka tajā nav pareizrakstības un gramatikas kļūdu. Atrodiet visas kļūdas un iesniedziet labotu teksta versiju. Saglabājiet teksta nozīmi un faktuālo precizitāti un vispirms iesniedziet ierosināto labojumu sarakstu, pēc tam — teksta galīgo, laboto versiju.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Esmu lapā “{ $tabTitle }” ar atlasītu “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-open-generic =
    .label = Open AI Chatbot
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Atvērts { $provider }
genai-menu-remove-generic =
    .label = Noņemt mākslīgā intelekta tērzēšanas robotu
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Noņemt { $provider }
genai-menu-remove-sidebar =
    .label = Noņemt no sānu joslas
genai-shortcut-button-3 =
    .aria-label = Jautājiet par šo tekstu
    .tooltiptext = Jautājiet par šo tekstu
# $engine (string) - name of the search engine
# $selection (string) - the selected text, truncated
genai-shortcut-search-button =
    .aria-label = Meklēt “{ $selection }” ar { $engine }
    .tooltiptext = Meklēt “{ $selection }” ar { $engine }
genai-shortcut-copy-button =
    .aria-label = Ievietot atlasīto tekstu starpliktuvē
    .tooltiptext = Ievietot atlasīto tekstu starpliktuvē
# Shown briefly after clicking the Copy action in the text selection menu,
# confirming the selection was copied to the clipboard.
genai-shortcut-copy-confirmation = Ievietots starpliktuvē
genai-shortcut-more-actions-button =
    .aria-label = Vairāk iespēju
    .tooltiptext = Vairāk iespēju
genai-more-actions-panel =
    .aria-label = Izvēlies, kuras darbības rādīt
# $provider (string) - name of the chatbot provider
genai-more-actions-ai-provider =
    .label = Vaicāt { $provider }
genai-more-actions-ai-generic =
    .label = Vaicāt MI
genai-more-actions-search =
    .label = Meklēt
genai-more-actions-copy =
    .label = Ievietot starpliktuvē
# The span is a right-pointing chevron that separates the steps of the path to
# the setting, in place of a ">" character.
genai-more-actions-all-off-notice = Tu neredzēsi šo izvēlni, kad iezīmēsi tekstu. Jāapmeklē Iestatījumi <span data-l10n-name="chevron"></span> Cilnes un pārlūkošana, lai to atkal rādītu.
genai-more-actions-manage-settings =
    .label = Pārvaldīt iestatījumus
genai-selection-callout-title = Iezīmē tekstu, lai izvēlētos darbību
# "Search" and "Copy" are verbs.
genai-selection-callout-text = Meklē vai ievieto starpliktuvē, kad iezīmē tekstu! Izvēlies, kuras darbības tiks rādītas izvēlnē <span data-l10n-name="more-actions">•••</span>!
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = Jautājiet { $provider }
genai-menu-new-badge = Jauns
genai-menu-summarize-page = Kopsavilkuma lapa
genai-menu-summarize-with-ai = Apkopot ar MI
genai-input-ask-smart-window =
    .placeholder = Pajautāt…
genai-input-ask-generic =
    .placeholder = Vaicāt AI tērzēšanas robotam…
genai-input-ask-ai =
    .placeholder = Vaicāt MI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Jautāt { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = MI tērzēšanas robots nesaņems jūsu visu atlasi.
    .message =
        { $selectionLength ->
            [zero] Jūs esat atlasījis aptuveni { $selectionLength } rakstzīmes. Rakstzīmju skaits, ko varam nosūtīt mākslīgā intelekta tērzēšanas robotam, ir aptuveni { $maxLength }.
            [one] Jūs esat atlasījis aptuveni { $selectionLength } rakstzīmi. Rakstzīmju skaits, ko varam nosūtīt mākslīgā intelekta tērzēšanas robotam, ir aptuveni { $maxLength }.
           *[other] Jūs esat atlasījis aptuveni { $selectionLength } rakstzīmes. Rakstzīmju skaits, ko varam nosūtīt mākslīgā intelekta tērzēšanas robotam, ir aptuveni { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } nesaņems visu jūsu izvēli
    .message =
        { $selectionLength ->
            [zero] Jūs esat atlasījis aptuveni { $selectionLength } rakstzīmes. Rakstzīmju skaits, ko varam nosūtīt uz { $provider }, ir aptuveni { $maxLength }.
            [one] Jūs esat atlasījis aptuveni { $selectionLength } rakstzīmi. Rakstzīmju skaits, ko varam nosūtīt uz { $provider }, ir aptuveni { $maxLength }.
           *[other] Jūs esat atlasījis aptuveni { $selectionLength } rakstzīmes. Rakstzīmju skaits, ko varam nosūtīt uz { $provider }, ir aptuveni { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Slēpt tērzēšanas robota saīsni
genai-menu-choose-chatbot =
    .label = Izvēlieties MI tērzēšanas robotu
genai-menu-ask-generic-2 =
    .label = Jautājiet MI tērzēšanas robotam
    .accesskey = z
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Vaicāt { $provider }
    .accesskey = V
genai-menu-no-provider-2 =
    .label = Jautājiet MI tērzēšanas robotam
    .accesskey = z
genai-menu-ask-smart-window =
    .label = Pajautāt…
    .accesskey = P

## Chatbot header

genai-chatbot-title = MI tērzēšanas robots
genai-header-provider-menu =
    .title = Izvēlieties tērzēšanas robotu
genai-header-settings-button =
    .title = MI tērzēšanas iestatījumi
genai-header-close-button =
    .title = Aizvērt
genai-provider-view-details =
    .label = Skatīt tērzēšanas robota informāciju
genai-options-reload-generic =
    .label = Atkārtoti ielādēt MI tērzēšanas robotu
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Pārlādēt { $provider }
genai-options-show-shortcut =
    .label = Rādīt saīsni, atlasot tekstu
genai-options-hide-shortcut =
    .label = Slēpt saīsni, atlasot tekstu
genai-options-about-chatbot =
    .label = Par MI tērzēšanas robotiem { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Tā kā lapa ir gara, šis ir daļējs kopsavilkums.

## Chatbot footer

genai-page-button-summarize = Kopsavilkuma lapa

## Chatbot onboarding

genai-onboarding-choose-header = Izvēlieties MI tērzēšanas robotu, ko izmantot { -brand-short-name } sānu joslā.
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Pārslēdzieties jebkurā laikā. Lai saņemtu palīdzību izvēloties, <a data-l10n-name="learn-more">uzziniet vairāk par katru tērzēšanas robotu</a>.
genai-onboarding-primary = Turpināt
genai-onboarding-secondary = Aizvērt
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip-2 =
    .title = Mistral Vibe
genai-onboarding-scout-tooltip =
    .title = Yahoo Scout
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-chatbot-contextual-title = Izmantojiet MI tērzēšanas robotu, nepārslēdzot cilnes
genai-chatbot-contextual-subtitle = Tērzējiet un pārlūkojiet saturu vienlaikus, pievienojot MI tērzēšanas robotu { -brand-short-name } sānu joslā.
genai-chatbot-contextual-button = Izvēlieties tērzēšanas robotu
genai-chatbot-summarize-title = Jaunums! Apkopojiet lapas ar vienu klikšķi
genai-chatbot-summarize-button = Kopsavilkuma lapa
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Ar peles labo pogu noklikšķiniet uz sava MI tērzēšanas robota sānjoslā un izvēlieties “Apkopot lapu”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Ar peles labo pogu noklikšķiniet uz mirdzumu pogas sānu joslā un izvēlieties “Apkopot lapu”. Pirmajā reizē jūs arī izvēlēsieties MI tērzēšanas robotu.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Atveriet savu MI tērzēšanas robotu sānjoslā un apakšā izvēlieties “Apkopot lapu”.
genai-chatbot-summarize-footer-generic-subtitle = Pievienojiet MI tērzēšanas robotu { -brand-short-name } sānu joslai, lai ātri apkopotu lapas.

## Model Optin Component

genai-model-optin-continue =
    .label = Turpināt
genai-model-optin-optout =
    .label = Atcelt
genai-model-optin-cancel =
    .label = Atcelt

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
        [one] { $range } min lasīšanas laiks
        [zero] Lasīšanas laiks: { $range } minūtes
       *[other] Lasīšanas laiks: { $range } minūtes
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } nevar priekšskatīt šo saiti
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Apmeklēt saiti
# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
link-preview-generation-error-missing-data-v2 = { -brand-short-name } nevar ģenerēt galvenos punktus šai tīmekļa lapai.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Kaut kas nogāja greizi.
# Text for the retry link when generation fails
link-preview-generation-retry = Mēģināt vēlreiz
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Saites priekšskatījuma iestatījumi
link-preview-settings-enable =
    .description = Lapas virsraksta, apraksta un vēl apskatīšana ar īsinājumtaustiņu vai labo klikšķi uz saites.
    .label = Iespējot saišu priekšskatījumu
link-preview-settings-key-points =
    .label = Ļaujiet mākslīgajam intelektam nolasīt lapas sākumu un ģenerēt galvenos punktus
link-preview-settings-long-press =
    .label = Īsceļš: noklikšķiniet uz saites un turiet to 1 sekundi (ilgi nospiediet).
highlight-to-search-settings-enable =
    .description = Iegūsti ātru piekļuvi noderīgām darbībām, kad iezīmē saturu!
    .label = Rādīt darbību izvēlni teksta iezīmēšanas laikā
# $provider (string) - name of the AI chatbot provider
highlight-to-search-settings-ask-provider =
    .label = Vaicāt { $provider }
highlight-to-search-settings-ask-generic =
    .label = Vaicāt MI
# Checkbox label for one of the actions in the menu that appears when selecting
# text on a page. "Search" is a verb: the action searches the selected text
# with the default search engine.
highlight-to-search-settings-search =
    .label = Meklēt
# Checkbox label for one of the actions in the menu that appears when selecting
# text on a page. "Copy" is a verb: the action copies the selected text to the
# clipboard.
highlight-to-search-settings-copy =
    .label = Ievietot starpliktuvē
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Redzēt vairāk ar MI?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } izmanto MI, lai nolasītu lapas sākumu un ģenerētu dažus galvenos punktus. Lai nodrošinātu jūsu privātuma prioritāti, tas notiek jūsu ierīcē.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Jaunums: noklikšķiniet uz jebkuras saites un turiet to nospiestu, lai skatītu priekšskatījumu
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Skatiet īsu aprakstu, lasīšanas laiku un citus datus, lai izlemtu, vai ir vērts atvērt saiti. Pieejams arī ar peles labo pogu noklikšķinot.
# Header for the key points section
link-preview-key-points-header = Galvenie punkti
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Galvenos punktus ģenerē mākslīgais intelekts, un tajos var būt kļūdas.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Pirmā iestatīšanas reize • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Nākamreiz jūs ātrāk redzēsiet galvenos punktus.
# Onboarding card See a preview button
link-preview-onboarding-button = Skatīt priekšskatījumu
# Onboarding card Close button
link-preview-onboarding-close = Aizvērt
# Title for the first-time setup modal
link-preview-first-time-setup-title = Pirmās reizes iestatīšana
# Message for the first-time setup modal
link-preview-first-time-setup-message = Tas var aizņemt brīdi. Nākamreiz galvenos punktus redzēsiet ātrāk.
