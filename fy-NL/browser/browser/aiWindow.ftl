# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Keppeling iepenje yn in nij { -smart-window-brand-name }
    .accesskey = T
appmenuitem-new-ai-window =
    .label = Nij { -smart-window-brand-name }
    .value = Nij { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nij klassyk finster
menu-file-new-ai-window =
    .label = Nij { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nij klassyk finster
menu-history-chats =
    .label = Chats
menu-history-chats-recent =
    .label = Resinte chats
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nij ljepblêd

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Finstertype
    .tooltiptext = Wikselje tusken Tûke en klassike finsters
ai-window-toggleview-switch-classic =
    .label = Klassyk finster
    .value = Klassyk finster
ai-window-toggleview-switch-classic-description =
    .label = Standertnavigaasje
    .value = Standertnavigaasje
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Freegje wylst jo navigearje
    .value = Freegje wylst jo navigearje
ai-window-toggleview-switch-private =
    .label = Priveefinster
ai-window-toggleview-open-private =
    .label = Nij priveefinster iepenje
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klassyk finster

## Input CTA

aiwindow-input-cta-submit-label-chat = Freegje
aiwindow-input-cta-submit-label-navigate = Gean
aiwindow-input-cta-submit-label-search = Sykje
aiwindow-input-cta-submit-label-stop = Stopje
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Oanmeitsjen antwurd start
aiwindow-input-cta-menu-label-chat = Freegje
aiwindow-input-cta-menu-label-navigate = Nei website
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Sykje mei { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Sykje mei…
aiwindow-input-cta-search-submenu-header = Sykje
aiwindow-input-cta-stop-button =
    .title = Antwurd stopje
    .aria-label = Oanmeitsjen antwurd stopje

## Smartbar

smartbar-placeholder =
    .placeholder = Freegje, sykje of in URL type
smartbar-placeholder-hint-1 = @ brûken om resinte ljepblêden te fermelden…
smartbar-placeholder-hint-2 = Wat freegje…
smartbar-placeholder-hint-3 = Fier in webadres yn…
smartbar-placeholder-hint-4 = Sykje op it web…

## Mentions

smartbar-mention-typing-placeholder = In ljepblêd of website labelje
smartbar-mentions-list-no-results-label = Gjin resultaten fûn
smartbar-mentions-list-recent-tabs-label = Resinte ljepblêden

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = In ljepblêd of website tafoegje
    .tooltiptext = In ljepblêd of website tafoegje

## Website Chip

aiwindow-website-chip-placeholder = In ljepblêd of website labelje
aiwindow-website-chip-history-deleted = Skiednis fuortsmiten
aiwindow-website-chip-remove-button =
    .aria-label = Fuortsmite

## Firstrun onboarding

aiwindow-firstrun-title = Wolkom by { -smart-window-brand-name }
aiwindow-firstrun-model-title = Wat is wichtich foar jo?
aiwindow-firstrun-model-title-v2 = Kies in model om te begjinnen
aiwindow-firstrun-model-subtitle = Kies in model om { -smart-window-brand-name } oan te stjoeren. Wikselje op elk winske momint.
aiwindow-firstrun-model-subtitle-v2 = Elk model kin jo helpe om gear te fetsjen, te fergelykjen en ferkennen op al jo ljepblêden. Wikselje op elk winske momint.
aiwindow-firstrun-model-fast-label = Fluch
aiwindow-firstrun-model-fast-body = Antwurdt fluch
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Fluch: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = It bêste foar flugge antwurden as jo fluch wurkje
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } fan { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibel
aiwindow-firstrun-model-allpurpose-body = Deugdlik passend foar de measte behoeften
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Fleksibel: { $shortName }
aiwindow-firstrun-model-flexible-body = Klear foar in breed skala oan taken
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Oanrekommandearre
aiwindow-firstrun-model-personal-label = Persoanlik
aiwindow-firstrun-model-personal-body = Meast ôfstimde antwurden
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Persoanlik: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Boud foar personalisearre help yn meardere talen
aiwindow-firstrun-button = Starte mar
aiwindow-firstrun-back-button = Tebek
aiwindow-firstrun-next-button = Folgjende

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Fluch
aiwindow-input-model-select-button-label-allpurpose = Fleksibel
aiwindow-input-model-select-button-label-personal = Persoanlik
aiwindow-input-model-select-button-label-custom = Oanpast
aiwindow-input-model-select-button-description-custom = Jo eigen LLM brûke
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Jo eigen LLM brûke
aiwindow-input-model-select-default-badge =
    .label = Standert
    .title = It selektearre standertmodel
aiwindow-input-model-select-settings-link = Modelynstellingen

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Mear nuttige antwurden, op jo betingsten
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } kin leare fan jo chats, navigaasje, of beide, om oantinkens te meitsjen. Se meitsje antwurden yn ’e rin fan de tiid nuttiger.
aiwindow-firstrun-memories-conversation-title = Hâld it petear geande
aiwindow-firstrun-memories-conversation-body = Leare fan chats betsjut dat jo josels minder hoege te werheljen.
aiwindow-firstrun-memories-relevance-title = Mear relevante antwurden
aiwindow-firstrun-memories-relevance-body = Leare fan navigaasje jout { -smart-window-brand-name } it gruttere byld.
aiwindow-firstrun-memories-privacy-title = Untwurpen foar privacy
aiwindow-firstrun-memories-privacy-body = Oantinkens wurde op dit apparaat bewarre. Smyt se fuort of skeakelje se op elk winske momint út.
aiwindow-firstrun-memories-choose-label = Kies wêrfan { -smart-window-brand-name } leart
aiwindow-firstrun-memories-checkbox-chats = Chats yn { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Sneupe mei { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Wurkje dit op elk winske momint by yn ynstellingen.
aiwindow-firstrun-memories-no-create = Begrepen. { -smart-window-brand-name } sil gjin oantinkens meitsje. Wurkje dit op elk winske momint by yn ynstellingen.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Meitsje { -smart-window-brand-name } jo favoryt
aiwindow-firstrun-default-subtitle = Navigearje, sykje en freegje op ien plak. Jo kinne noch altyd priveefinsters en klassike finsters iepenje wannear’t jo wolle.
aiwindow-firstrun-default-checkbox-label = { -brand-product-name } altyd iepenje yn { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Ynstellingen op elk winske momint wizigje

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Freegje

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Oantinkens oan
    .tooltiptext = Oantinkens yn antwurden brûke wannear’t dit nuttich is
aiwindow-memories-off =
    .aria-label = Oantinkens út
    .tooltiptext = Gjin oantinkens brûke yn antwurden

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nije chat
    .tooltiptext = Nije chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Slute
    .tooltiptext = Slute

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Syngronisearre gegevens bliuwe yn jo account. Iepen { -smart-window-brand-name(plural-form: "true") } sille oerskeakelje nei klassike finsters.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Oerskeakelje nei { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Chats
    .aria-label = Chats
    .label = Chats
smartwindow-footer-history =
    .label = Skiednis
    .aria-label = Skiednis
    .tooltiptext = Skiednis

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI kin flaters meitsje.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chats
    .title = Chats
firefoxview-chats-header = Chats
firefoxview-chat-context-delete = Fuortsmite út chats
    .accesskey = F
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Chats trochsykje

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Hjoed – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Juster – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Werom nei jo chats
firefoxview-chats-empty-description = As jo { -smart-window-brand-name } brûke, wurde jo chats hjir bewarre.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
       *[other] { $count } chats
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Navigaasje-, download- en chatskiednis
    .accesskey = N
item-history-downloads-and-chat-description = Wisket website-, download- en chatskiednis

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Alles selektearje
    .aria-label = Alles selektearje
smart-window-confirm-deselect-all =
    .label = Alles deselektearje
    .aria-label = Alles deselektearje
smart-window-close-confirm =
    .aria-label = Oanfraach annulearje en slute
    .tooltiptext = Oanfraach annulearje en slute
smart-window-confirm-close-tab = Slute
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } ljepblêd slute
       *[other] { $count } ljepblêden slute
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Ljepblêd sletten
smartwindow-close-tab-callout-subtitle = Iepenje ljepblêden op elk momint opnij fan de skiednis út.

## Smart Window new tab promo

smart-window-default-promo-heading = { -smart-window-brand-name } jo standert meitsje?
smart-window-default-promo-message = { -brand-short-name } iepenet elke kear yn { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Ynstelle as standert
smart-window-default-promo-additional-button = No net

## Feedback modal

aiwindow-feedback-modal-title = Kommentaar diele
aiwindow-feedback-what-worked-well = Wat wurke goed? Nim gjin persoanlike gegevens op.
aiwindow-feedback-choose-any = Kies wat fan tapassing is
aiwindow-feedback-add-details = Foegje as jo winske details ta. Nim gjin persoanlijke gegevens op.
aiwindow-feedback-disclaimer = It yntsjinjen dielt jo kommentaar en dizze chat om { -brand-shorter-name } te helpen { -smart-window-brand-name } te ferbetterjen. Jo oare chats bliuwe privee. <a data-l10n-name="learn-more">Mear ynfo</a>
aiwindow-feedback-submit = Yntsjinje
aiwindow-feedback-cancel = Annulearje
aiwindow-feedback-reason-incorrect-or-misleading = Ferkeard of misliedend
aiwindow-feedback-reason-doesnt-address-my-request = Giet net oer myn fersyk
aiwindow-feedback-reason-lacks-personalization = Mist personalisaasje of kontekst
aiwindow-feedback-reason-performance-or-usability = Probleem mei prestaasjes of brûkberens
aiwindow-feedback-reason-harmful-or-offensive = Skealik of beledigjend
aiwindow-feedback-reason-other = Oars
aiwindow-feedback-preview-report = Chatdetails besjen
aiwindow-feedback-preview-report-with-page = Chat- en sidedetails besjen
aiwindow-feedback-include-page-content = De siden wêrnei yn dizze chat ferwezen wurdt diele

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Werjefte-yndieling wikselje
aiwindow-ai-chat-grid-list-view =
    .aria-label = Modus wikselje: Listwerjefte
    .tooltiptext = Listwerjefte
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Modus wikselje: rasterwerjefte
    .tooltiptext = Rasterwerjefte

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Skriuw in earste konsept
