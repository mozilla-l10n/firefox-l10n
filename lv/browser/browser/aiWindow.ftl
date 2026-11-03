# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Atvērt saiti jaunā { -smart-window-brand-name } logā (S)
    .accesskey = S
appmenuitem-new-ai-window =
    .label = Jauns { -smart-window-brand-name }
    .value = Jauns { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Jauns klasiskais logs
menu-file-new-ai-window =
    .label = Jauns { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Jauns klasiskais logs
menu-history-chats =
    .label = Tērzēšanas
menu-history-chats-recent =
    .label = Nesenās tērzēšanas
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Jauna cilne

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klasiskais logs
    .value = Klasiskais logs
ai-window-toggleview-switch-classic-description =
    .label = Standarta pārlūkošana
    .value = Standarta pārlūkošana
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Jautāt pārlūkošanas laikā
    .value = Jautāt pārlūkošanas laikā
ai-window-toggleview-switch-private =
    .label = Privāts logs
ai-window-toggleview-open-private =
    .label = Atvērt jaunu privātu logu
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasiskais logs
toolbar-switcher-customizable-label-v2 =
    .label = { -smart-window-brand-name } pārslēdzējs
    .tooltiptext = Pārslēdzies starp viedajiem un parastajiem logiem

## Input CTA

aiwindow-input-cta-submit-label-chat = Vaicāt
aiwindow-input-cta-submit-label-navigate = Doties
aiwindow-input-cta-submit-label-search = Meklēt
aiwindow-input-cta-submit-label-stop = Apturēt
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Atbilžu ģenerēšana sākta
aiwindow-input-cta-menu-label-chat = Vaicāt
aiwindow-input-cta-menu-label-navigate = Doties uz vietni
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Meklēt ar { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Meklēt ar…
aiwindow-input-cta-search-submenu-header = Meklēt
aiwindow-input-cta-stop-button =
    .aria-label = Apturēt atbildes izveidošanu
    .title = Apturēt atbildi

## Smartbar

smartbar-placeholder =
    .placeholder = Jautājiet, meklējiet vai ierakstiet URL
smartbar-placeholder-hint-1 = Izmantojiet @, lai pieminētu nesenās cilnes…
smartbar-placeholder-hint-2 = Vaicā jebko…
smartbar-placeholder-hint-3 = Ievadiet tīmekļa adresi…
smartbar-placeholder-hint-4 = Meklēt tīmeklī…

## Mentions

smartbar-mention-typing-placeholder = Cilnes vai vietnes atzīmēšana
smartbar-mentions-list-no-results-label = Nekas netika atrasts
smartbar-mentions-list-tab-groups-label = Nesenas kopas
smartbar-mentions-list-recent-tabs-label = Nesen atvērtās cilnes

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Pievienot cilni vai vietni
    .tooltiptext = Pievienot cilni vai vietni

## Website Chip

aiwindow-website-chip-placeholder = Cilnes vai vietnes atzīmēšana
aiwindow-website-chip-history-deleted = Vēsture dzēsta
aiwindow-website-chip-remove-button =
    .aria-label = Noņemt

## Firstrun onboarding

aiwindow-firstrun-title = Laipni lūdzam { -smart-window-brand-name }
aiwindow-firstrun-model-title = Kas Tev ir svarīgs?
aiwindow-firstrun-model-title-v2 = Izvēlieties modeli, lai sāktu
aiwindow-firstrun-model-subtitle = Izvēlieties modeli, kas darbina { -smart-window-brand-name }. Pārslēdziet jebkurā laikā.
aiwindow-firstrun-model-subtitle-v2 = Katrs modelis var palīdzēt apkopot, salīdzināt un izpētīt dažādās cilnēs. Pārslēdzieties jebkurā laikā.
aiwindow-firstrun-model-fast-label = Ātri
aiwindow-firstrun-model-fast-body = Ātras atbildes
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Ātri: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Vislabāk ātrām atbildēm, kad strādājat ātri
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Modelis { $model }, ko izveidojis { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Elastīgs
aiwindow-firstrun-model-allpurpose-body = Stabila piemērotība lielākajai daļai vajadzību
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Elastīgs: { $shortName }
aiwindow-firstrun-model-flexible-body = Gatavs dažādiem uzdevumiem
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Ieteikts
aiwindow-firstrun-model-personal-label = Personīgā
aiwindow-firstrun-model-personal-body = Vispiemērotākās atbildes
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personīgā informācija: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Radīts personalizētai palīdzībai dažādās valodās
aiwindow-firstrun-button = Aiziet
aiwindow-firstrun-back-button = Atpakaļ
aiwindow-firstrun-next-button = Nākamais

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Ātrs
aiwindow-input-model-select-button-label-allpurpose = Elastīgs
aiwindow-input-model-select-button-label-personal = Personīgā
aiwindow-input-model-select-button-label-custom = Pielāgots
aiwindow-input-model-select-button-description-custom = Izmantojiet savu LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Izmantojiet savu LLM
aiwindow-input-model-select-default-badge =
    .label = Noklusējuma
    .title = Atlasītais noklusējuma modelis
aiwindow-input-model-select-settings-link = Modeļa iestatījumi

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Vairāk noderīgu atbilžu pēc jūsu noteikumiem
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } var mācīties no Tavām tērzēšanām, pārlūkošanu vai abiem, lai izveidotu atmiņas. Tās laika gaidā atbildes padara jēgpilnākas.
aiwindow-firstrun-memories-conversation-title = Turpiniet sarunu
aiwindow-firstrun-memories-conversation-body = Mācoties no sarunām, jums būs mazāk jāatkārtojas.
aiwindow-firstrun-memories-relevance-title = Atbilstošākas atbildes
aiwindow-firstrun-memories-relevance-body = Mācīšanās no pārlūkošanas sniedz { -smart-window-brand-name } plašāku priekšstatu.
aiwindow-firstrun-memories-privacy-title = Privāts pēc dizaina
aiwindow-firstrun-memories-privacy-body = Atmiņas tiek glabātas šajā ierīcē. Dzēsiet vai izslēdziet tās jebkurā laikā.
aiwindow-firstrun-memories-choose-label = Izvēlieties, no kā { -smart-window-brand-name } mācās
aiwindow-firstrun-memories-checkbox-chats = Laipni lūdzam { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Pārlūkošana pakalpojumā { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Atjaunināt iestatījumos jebkurā laikā.
aiwindow-firstrun-memories-no-create = Sapratu. { -smart-window-brand-name } neveidos atmiņas. To jebkurā laikā var mainīt iestatījumos.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Padariet { -smart-window-brand-name } par savu iecienītāko
aiwindow-firstrun-default-subtitle = Pārlūkojiet, meklējiet un uzdodiet jautājumus vienuviet. Jūs joprojām varat atvērt privāto un klasiska loga versiju, kad vien vēlaties.
aiwindow-firstrun-default-checkbox-label = Vienmēr atvērt { -brand-product-name } { -smart-window-brand-name }

## New Chat Button

aiwindow-new-chat =
    .aria-label = Jauna tērzēšana
    .tooltiptext = Jauna tērzēšana

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Aizvērt
    .tooltiptext = Aizvērt

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Vairāk iespēju
    .tooltiptext = Vairāk iespēju
aiwindow-history-menu-chat-history = Tērzēšanas vēsture
aiwindow-history-menu-back =
    .aria-label = Atpakaļ
    .tooltiptext = Atpakaļ
aiwindow-history-menu-view-all-chats = Apskatīt visas tērzēšanas
aiwindow-history-menu-settings = { -smart-window-brand-name } iestatījumi

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Jauna tērzēšana
aiwindow-fullpage-chat-history =
    .label = Tērzēšanas vēsture
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Vairāk
    .title = Vairāk

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = Tērzēšanas
    .label = Tērzēšanas
    .tooltiptext = Tērzēšanas
smartwindow-footer-history =
    .aria-label = Vēsture
    .label = Vēsture
    .tooltiptext = Vēsture

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI var kļūdīties!

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Tērzēšanas
    .title = Tērzēšanas
firefoxview-chats-header = Tērzēšanas
firefoxview-chat-context-delete = Izdzēst no tērzēšanām
    .accesskey = d
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Meklēt tērzēšanās

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Šodien — { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Vakar — { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [zero] { $count } tērzēšanu
        [one] { $count } tērzēšana
       *[other] { $count } tērzēšanas
    }

## Clear browsing data dialog

item-history-downloads-and-chat-description = Notīra vietņu, lejupielāžu un tērzēšanas vēsturi

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Atlasīt visu
    .label = Atlasīt visu
smart-window-close-confirm =
    .aria-label = Atcelt pieprasījumu un aizvērt
    .tooltiptext = Atcelt pieprasījumu un aizvērt
smart-window-confirm-close-tab = Aizvērt
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [zero] Aizvērt { $count } ciļņu
        [one] Aizvērt { $count } cilni
       *[other] Aizvērt { $count } cilnes
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Cilne aizvērta
smartwindow-close-tab-callout-subtitle = Cilnes jebkurā laikā ir atveramas vēsturē.

## Smart Window new tab promo

smart-window-default-promo-heading = Padarīt { -smart-window-brand-name } par noklusējumu?
smart-window-default-promo-message = { -brand-short-name } katru reizi atvērs { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Iestatīt kā noklusējuma
smart-window-default-promo-additional-button = Ne tagad

## Feedback modal

aiwindow-feedback-modal-title = Kopīgot atsauksmi
aiwindow-feedback-what-worked-well = Kas darbojās labi? Lūgums neiekļaut personīgu informāciju.
aiwindow-feedback-add-details = Ja ir vēlēšanās, var pievienot informāciju. Lūgums ne personīgu informāciju.
aiwindow-feedback-submit = Iesniegt
aiwindow-feedback-cancel = Atcelt
aiwindow-feedback-reason-doesnt-address-my-request = Neatbild uz manu pieprasījumu

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = Ritināt atpakaļ
    .tooltiptext = Ritināt atpakaļ
aiwindow-starter-scroll-end =
    .aria-label = Ritināt uz priekšu
    .tooltiptext = Ritināt uz priekšu
# Dismisses a "pick up where you left off" resume-activity suggestion pill.
# Variables:
#   $text (String) - The suggestion headline being dismissed
aiwindow-starter-dismiss =
    .aria-label = Noraidīt { $text }
    .title = Noraidīt { $text }
