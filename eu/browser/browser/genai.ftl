# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = ChatGTP aukeratuta, OpenAI-ren <a data-l10n-name="link1">erabilera-baldintzak</a> eta <a data-l10n-name="link2">pribatutasun-politika</a> onartzen dituzu.
genai-settings-chat-claude-links = Anthropic Claude aukeratuta, Anthropic-en <a data-l10n-name="link1">kontsumitzailearen zerbitzu-baldintzak</a>, <a data-l10n-name="link2">erabilpen-politika</a> eta <a data-l10n-name="link3">pribatutasun-politika</a> onartzen dituzu.
genai-settings-chat-copilot-links = Copilot aukeratuta, <a data-l10n-name="link1">Copilot AA esperientzien baldintzak</a> eta <a data-l10n-name="link2">pribatutasun-adierazpena</a> onartzen dituzu.
genai-settings-chat-gemini-links = Google Gemini aukeratuta, <a data-l10n-name="link1">Google zerbitzu-baldintzak</a>, <a data-l10n-name="link2">AA sortzailearen debekatutako erabilpen-politika</a> eta <a data-l10n-name="link3">Gemini Apps pribatutasun-oharra</a> onartzen dituzu.
genai-settings-chat-huggingchat-links = HuggingChat aukeratuta, <a data-l10n-name="link1">HuggingChat pribatutasun-oharra</a> eta <a data-l10n-name="link2">Hugging Face pribatutasun-politika</a> onartzen dituzu.
genai-settings-chat-lechat-links = Le Chat Mistral aukeratuta, Mistral AI-ren <a data-l10n-name="link1">zerbitzu-baldintzak</a> eta <a data-l10n-name="link2">pribatutasun-politika</a> onartzen dituzu.
genai-settings-chat-localhost-links = Ekarri zure txaterako bot pribatu lokala, adibidez { -vendor-short-name }ko berrikuntza taldeko <a data-l10n-name="link1">llamafile</a>.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Laburbildu
    .value = Laburbildu hautapena hizkuntza zehatz eta laburra erabiliz. Erabili goiburuak eta buletdun zerrendak laburpenean, eskaneatzeko modukoa izan dadin. Mantendu esanahia eta egitateen zehaztasuna.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Sinplifikatu hizkuntza
    .value = Berridatzi hautapena esaldi laburrak eta hitz sinpleak erabiliz. Mantendu esanahia eta egitateen zehaztasuna.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Egidazu galdeketa
    .value = Egidazu hautapen honi buruzko galdeketa. Galde iezazkidazu hainbat galdera, adibidez aukera anitzeko ariketak, egia edo faltsua, eta erantzun laburra. Itxaron nire erantzunari ondorengo galderara joan aurretik.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Azaldu hau
    .value = Azaldu hautapenaren kontzeptu gakoak hitz sinpleak erabiliz. Erabili adibideak halaber.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = "{ $tabTitle }" orrian nago "{ $selection }" hautatuta.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Galdetu AA txaterako botari
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Galdetu { $provider } hornitzaileari
genai-menu-open-generic =
    .label = Ireki AA txaterako bota
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Ireki { $provider }
genai-menu-remove-generic =
    .label = Kendu AA txaterako bota
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Kendu { $provider }
genai-menu-remove-sidebar =
    .label = Kendu alboko barratik
genai-menu-new-badge = Berria
genai-menu-summarize-page = Laburbildu orria
genai-input-ask-generic =
    .placeholder = Galdetu AA txaterako botari…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Galdetu { $provider } hornitzaileari…
genai-shortcuts-hide =
    .label = Ezkutatu txaterako botaren lasterbidea
genai-menu-choose-chatbot =
    .label = Aukeratu AA txaterako bota
genai-menu-ask-generic-2 =
    .label = Galdetu AA txaterako botari
    .accesskey = G
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Galdetu { $provider } hornitzaileari
    .accesskey = G
genai-menu-no-provider-2 =
    .label = Galdetu AA txaterako botari
    .accesskey = G

## Chatbot header

genai-chatbot-title = AA txaterako bota
genai-header-provider-menu =
    .title = Aukeratu txaterako bota
genai-header-options-button =
    .title = Ireki menua
genai-header-close-button =
    .title = Itxi
genai-provider-view-details =
    .label = Ikusi txaterako botaren xehetasunak
genai-options-reload-generic =
    .label = Berritu AA txaterako bota
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Berritu { $provider }
genai-options-show-shortcut =
    .label = Erakutsi lasterbidea testua hautatzean
genai-options-hide-shortcut =
    .label = Ezkutatu lasterbidea testua hautatzean
genai-options-about-chatbot =
    .label = { -brand-short-name }(e)ko AA txaterako botei buruz

## Chatbot message

genai-page-warning =
    .message = Orria luzea denez, ez da laburpen osoa hau.

## Chatbot footer

genai-page-button-summarize = Laburbildu orria

## Chatbot onboarding

genai-onboarding-header = Nabigatu ahala laburbildu, ideiak jaso eta gehiago
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Aukeratu { -brand-short-name } alboko barran erabili beharreko AA txaterako bota. Hautatzean, bot bakoitzari buruzko xehetasunak erakutsiko ditugu. Aldatu edonoiz. <a data-l10n-name="learn-more">Argibide gehiago</a>
genai-onboarding-primary = Jarraitu
genai-onboarding-secondary = Itxi
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Claude-ri buruzko argibide gehiago
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = ChatGPTri buruzko argibide gehiago
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Copilot-i buruzko argibide gehiago
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Geminiri buruzko argibide gehiago
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = HuggingChat-i buruzko argibide gehiago
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Le Chat-i buruzko argibide gehiago
genai-onboarding-select-header = Hautatu testua gomendioak ikusteko
genai-onboarding-select-description = Testua hautatzean, txaterako botari bidal diezazkiozun gonbitak gomendatuko dizkizugu. Zure gonbit propioak ere idatz ditzakezu.
genai-onboarding-select-primary = Hasi txateatzen
genai-chatbot-contextual-button = Aukeratu txaterako bota
genai-chatbot-summarize-title = Berria Laburbildu orriak klik bakarrean
genai-chatbot-summarize-button = Laburbildu orria

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Sortu testua eta kodea
genai-onboarding-claude-analyze = Analizatu dokumentuak eta irudiak
genai-onboarding-claude-price = Doako eta ordainpeko aukerak; kontua beharrezkoa da
genai-onboarding-chatgpt-generate = Sortu testua, irudiak eta kodea
genai-onboarding-chatgpt-analyze = Analizatu dokumentuak eta irudiak
genai-onboarding-chatgpt-price = Doako eta ordainpeko aukera; kontua beharrezkoa da zenbait herrialde eta atazentzat
genai-onboarding-copilot-generate = Sortu testua, irudiak eta kodea
genai-onboarding-copilot-analyze = Aztertu irudiak
genai-onboarding-copilot-price = Doako eta ordainpeko aukerak; kontua behar da zenbait atazetarako
genai-onboarding-gemini-generate = Sortu testua, irudiak eta kodea
genai-onboarding-gemini-analyze = Analizatu irudiak (doakoa) eta dokumentuak (ordainpekoa)
genai-onboarding-gemini-price = Doako eta ordainpeko aukerak; kontua beharrezkoa da
genai-onboarding-huggingchat-generate = Sortu testua eta kodea
genai-onboarding-huggingchat-switch = Aldatu modelo irekien sorta anitzen artean
genai-onboarding-huggingchat-price-2 = Doakoa; kontua behar da eskaera kopuru jakin baten ondoren
genai-onboarding-lechat-generate = Sortu testua eta kodea
genai-onboarding-lechat-price = Doakoa; kontua beharrezkoa da

## Model Optin Component

genai-model-optin-continue =
    .label = Jarraitu
genai-model-optin-optout =
    .label = Utzi
genai-model-optin-cancel =
    .label = Utzi

## Link previews

# Error message displayed when a link preview cannot be generated
link-preview-error-message = Ezin dugu lotura honen aurrebistarik sortu
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Bisitatu lotura
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Ezin ditugu webgune honen puntu nagusiak sortu.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Zerbait oker joan da.
# Text for the retry link when generation fails
link-preview-generation-retry = Saiatu berriro
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Loturen aurrebisten ezarpenak
link-preview-settings-enable =
    .label = Gaitu loturen aurrebistak
    .description = Ikusi orriaren izenburua, azalpena eta gehiago lasterbidea erabiltzean edo loturan eskuin-klika egitean.
link-preview-settings-key-points =
    .label = Baimendu AAri orriaren hasiera irakurri eta puntu nagusiak sortzea
link-preview-settings-long-press =
    .label = Lasterbidea: egin klik eta mantendu sakatuta lotura segundo batez (sakatze luzea)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Gehiago ikusi nahi duzu AArekin?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name }(e)k AA darabil orriaren hasiera irakurri eta puntu nagusiak sortzeko. Zure pribatutasuna lehenesteko, prozesu hau zure gailuan gertatzen da.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Berria: egin klik eta mantendu sakatuta edozein loturaren aurrebista izateko
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Ikusi azalpen laburra, irakurketa denbora eta gehiago erabakitzeko lotura irekitzeak merezi duen. Eskuin-klikean ere erabilgarri dago.
# Header for the key points section
link-preview-key-points-header = Puntu nagusiak
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Puntu nagusiak AAk sortutakoak dira eta akatsak izan litzake.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Lehen aldiko konfigurazioa • <strong>%{ $progress }</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Puntu nagusiak azkarrago ikusiko dituzu hurrengoan.
# Onboarding card See a preview button
link-preview-onboarding-button = Ikusi aurrebista
# Onboarding card Close button
link-preview-onboarding-close = Itxi
