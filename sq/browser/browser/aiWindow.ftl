# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Hape Lidhjen në { -smart-window-brand-name } të Re
    .accesskey = H
appmenuitem-new-ai-window =
    .label = { -smart-window-brand-name } e re
    .value = { -smart-window-brand-name } e re
appmenuitem-new-classic-window =
    .label = Dritare e Re Klasike
menu-file-new-ai-window =
    .label = { -smart-window-brand-name } e re
menu-file-new-classic-window =
    .label = Dritare e Re Klasike
menu-history-chats =
    .label = Fjalosje
menu-history-chats-recent =
    .label = Fjalosje Së Fundi
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Skedë e Re

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Dritare klasike
    .value = Dritare klasike
ai-window-toggleview-switch-classic-description =
    .label = Shfletim standard
    .value = Shfletim standard
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Pyetni teksa shfletoni
    .value = Pyetni teksa shfletoni
ai-window-toggleview-switch-private =
    .label = Dritare Private
ai-window-toggleview-open-private =
    .label = Hapni Dritare të Re Private
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Dritare klasike
toolbar-switcher-customizable-label-v2 =
    .label = Këmbyes { -smart-window-brand-name }
    .tooltiptext = Kaloni nga Dritare e Mençur në atë Klasike dhe Anasjelltas

## Input CTA

aiwindow-input-cta-submit-label-chat = Pyet
aiwindow-input-cta-submit-label-navigate = Shko
aiwindow-input-cta-submit-label-search = Kërko
aiwindow-input-cta-submit-label-stop = Ndale
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Nisi prodhim përgjigjeje
aiwindow-input-cta-menu-label-chat = Pyet
aiwindow-input-cta-menu-label-navigate = Kalo te sajti
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Kërko me { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Kërkoni me…
aiwindow-input-cta-search-submenu-header = Kërko
aiwindow-input-cta-stop-button =
    .aria-label = Ndale prodhimin e përgjigjes
    .title = Ndale përgjigjen

## Smartbar

smartbar-placeholder =
    .placeholder = Pyetni, kërkoni, ose jepni një URL
smartbar-placeholder-hint-1 = Përdorni @ që të përmendni te skeda së fundi…
smartbar-placeholder-hint-2 = Pyetni për çfarëdo…
smartbar-placeholder-hint-3 = Jepni një adresë web…
smartbar-placeholder-hint-4 = Kërkoni në Web…

## Mentions

smartbar-mention-typing-placeholder = Etiketoni një skedë, ose një sajt
smartbar-mentions-list-no-results-label = S’u gjetën përfundime
smartbar-mentions-list-tab-groups-label = Grupe së fundi
smartbar-mentions-list-recent-tabs-label = Skeda së fundi

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Shtoni një skedë, ose një sajt
    .tooltiptext = Shtoni një skedë, ose një sajt

## Website Chip

aiwindow-website-chip-placeholder = Etiketoni një skedë, ose një sajt
aiwindow-website-chip-history-deleted = Historiku u fshi
aiwindow-website-chip-remove-button =
    .aria-label = Hiqe

## Firstrun onboarding

aiwindow-firstrun-title = Mirë se vini në { -smart-window-brand-name }
aiwindow-firstrun-model-title = Ç’është e rëndësishme për ju?
aiwindow-firstrun-model-title-v2 = Që t’ia fillohet, zgjidhni një model
aiwindow-firstrun-model-subtitle = Zgjidhni një model për funksionimin e { -smart-window-brand-name }. Ndërrojeni kur të doni.
aiwindow-firstrun-model-subtitle-v2 = Secili model mund t’ju ndihmojë të përmblidhni, krahasoni dhe eksploroni nëpër skedat tuaja. Ndërrojeni kur të doni.
aiwindow-firstrun-model-fast-label = I shpejtë
aiwindow-firstrun-model-fast-body = Përgjigjet shpejt
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = I shpejtë: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Më i miri për përgjigje të shpejta, kur lëvizni me shpejtësi
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } nga { $ownerName }
aiwindow-firstrun-model-allpurpose-label = I zhdërvjellët
aiwindow-firstrun-model-allpurpose-body = Përkim solid me shumicën e nevojave
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = I zhdërvjellët: { $shortName }
aiwindow-firstrun-model-flexible-body = Gati për një larmi punësh
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = E rekomanduar
aiwindow-firstrun-model-personal-label = Personale
aiwindow-firstrun-model-personal-body = Përgjigjet më të personalizuara
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personal: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = I ngritur për ndihmë të personalizuar nëpër gjuhë
aiwindow-firstrun-button = Fillojmë
aiwindow-firstrun-back-button = Mbrapsht
aiwindow-firstrun-next-button = Pasuesja

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = I shpejtë
aiwindow-input-model-select-button-label-allpurpose = I zhdërvjellët
aiwindow-input-model-select-button-label-personal = Personal
aiwindow-input-model-select-button-label-custom = Vetjak
aiwindow-input-model-select-button-description-custom = Përdorni LLM-në tuaj
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Përdorni LLM-në tuaj
aiwindow-input-model-select-default-badge =
    .label = Parazgjedhje
    .title = Modeli parazgjedhje i përzgjedhur
aiwindow-input-model-select-settings-link = Rregullime modeli

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Më tepër përgjigje të dobishme, sipas kushteve tuaja
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } mund të nxërë nga fjalosjet tuaja, shfletimi, ose nga të dy për të krijuar kujtesa. Përgjatë kohës, ato i bëjnë përgjigjet më të dobishme.
aiwindow-firstrun-memories-conversation-title = Mbani bisedën gjallë
aiwindow-firstrun-memories-conversation-body = Të nxënit nga fjalosjet do të thotë se do t’ju duhet të përsëritni më pak veten.
aiwindow-firstrun-memories-relevance-title = Përgjigjet më me peshë
aiwindow-firstrun-memories-relevance-body = Të nxënit nga shfletimi i jep { -smart-window-brand-name } kuadër më të gjerë.
aiwindow-firstrun-memories-privacy-title = I konceptuar privat
aiwindow-firstrun-memories-privacy-body = Kujtesat ruhen në këtë pajisje. Fshijini, ose çaktivizojini kurdo.
aiwindow-firstrun-memories-choose-label = Zgjidhni ç’mëson { -smart-window-brand-name } nga
aiwindow-firstrun-memories-checkbox-chats = Fjalosje në { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Shfletim nëpër { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Përditësojeni kurdo, që nga rregullimet.
aiwindow-firstrun-memories-no-create = E mora vesh. { -smart-window-brand-name } s’do të krijojë kujtesa. Përditësojeni te rregullimet kur të doni.

## Firstrun set as default onboarding

aiwindow-firstrun-default-subtitle = Shfletoni, kërkoni dhe pyetni që nga një vend. Mundeni prapë  të hapni Dritare Private dhe Klasike, kur doni.
aiwindow-firstrun-default-checkbox-label = Hape përherë { -brand-product-name }-in në { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Ndërrojeni që nga rregullimet, kur të doni

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Pyet

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Kujtesa aktive
    .tooltiptext = Përdorni kujtesa në përgjigje, kur është e dobishme
aiwindow-memories-off =
    .aria-label = Kujtesa joaktive
    .tooltiptext = Mos përdor kujtesa në përgjigje

## New Chat Button

aiwindow-new-chat =
    .aria-label = Fjalosje e re
    .tooltiptext = Fjalosje e re

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Mbylle
    .tooltiptext = Mbylle

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Më tepër mundësi
    .tooltiptext = Më tepër mundësi
aiwindow-history-menu-chat-history = Historik fjalosjesh
aiwindow-history-menu-back =
    .aria-label = Mbrapsht
    .tooltiptext = Mbrapsht
aiwindow-history-menu-view-all-chats = Shihini krejt fjalosjet
aiwindow-history-menu-settings = Rregullime për { -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Fjalosje e re
aiwindow-fullpage-chat-history =
    .label = Historik fjalosjesh
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Më tepër
    .title = Më tepër

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Të dhënat e njëkohësuara do të mbeten në llogarinë tuaj. { -smart-window-brand-name(plural-form: "true") } të hapura do të kalohen nën Dritare Klasike.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Kaloni në { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = Fjalosje
    .label = Fjalosje
    .tooltiptext = Fjalosje
smartwindow-footer-history =
    .aria-label = Historik
    .label = Historik
    .tooltiptext = Historik

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = IA-ja mund të bëjë gabime.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Fjalosje
    .title = Fjalosje
firefoxview-chats-header = Fjalosje
firefoxview-chat-context-delete = Fshije prej Fjalosjesh
    .accesskey = F
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Kërkoni në fjalosje

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Sot - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Dje - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Kthehuni te fjalosjet tuaja
firefoxview-chats-empty-description = Ngaqë përdorni { -smart-window-brand-name }, fjalosjet tuaja do të ruhen këtu.

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } fjalosje
       *[other] { $count } fjalosje
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Historik shfletimi, shkarkimesh dhe fjalosjes
    .accesskey = H
item-history-downloads-and-chat-description = Spastron historik sajtesh, shkarkimesh dhe fjalosjesh

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Përzgjidhe krejt
    .label = Përzgjidhe krejt
smart-window-confirm-deselect-all =
    .aria-label = Shpërzgjidhi krejt
    .label = Shpërzgjidhi krejt
smart-window-close-confirm =
    .aria-label = Anuloje kërkesën dhe mbylle
    .tooltiptext = Anuloje kërkesën dhe mbylle
smart-window-confirm-close-tab = Mbylle
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Mbyll { $count } skedë
       *[other] Mbyll { $count } skeda
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Skeda u mbyll
smartwindow-close-tab-callout-subtitle = Rihapni kurdo skeda nga Historiku.

## Smart Window new tab promo

smart-window-default-promo-heading = Të bëhet { -smart-window-brand-name } parazgjedhja juaj?
smart-window-default-promo-message = { -brand-short-name }-i do të hapet në { -smart-window-brand-name } çdo herë.
smart-window-default-promo-primary-button = Vëre si parazgjedhje
smart-window-default-promo-additional-button = Jo tani

## Feedback modal

aiwindow-feedback-modal-title = Ndani përshtypje me të tjerë
aiwindow-feedback-what-worked-well = Ç’punoi mirë? Ju lutemi, pa hollësi personale.
aiwindow-feedback-choose-any = Zgjidhni cilëndo që ka vend
aiwindow-feedback-add-details = Shtoni këtu hollësi, në daçi. Ju lutemi, pa hollësi personale.
aiwindow-feedback-disclaimer = Parashtrimi ndan me të tjerë përshtypjet tuaja dhe këtë fjalosje, për ta ndihmuar { -brand-shorter-name }-in të përmirësojë { -smart-window-brand-name }. Fjalosjet tuaja të tjera mbeten private. <a data-l10n-name="learn-more">Mësoni më tepër</a>
aiwindow-feedback-submit = Parashtroje
aiwindow-feedback-cancel = Anuloje
aiwindow-feedback-reason-incorrect-or-misleading = E pasaktë, ose ngatërruese
aiwindow-feedback-reason-doesnt-address-my-request = S’merret me kërkesën time
aiwindow-feedback-reason-lacks-personalization = I mungon personalizimi, ose konteksti
aiwindow-feedback-reason-performance-or-usability = Problem funksionimi, ose përdorimi
aiwindow-feedback-reason-harmful-or-offensive = E dëmshme, ose fyese
aiwindow-feedback-reason-other = Tjetër
aiwindow-feedback-preview-report = Shihni hollësi fjalosjeje
aiwindow-feedback-preview-report-with-page = Shihni hollësi fjalosje dhe faqeje
aiwindow-feedback-include-page-content = Jep faqet e referuara në këtë fjalosje

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Ndërro skemë pamjeje
aiwindow-ai-chat-grid-list-view =
    .aria-label = Ndërroni mënyrë: Pamje Si Listë
    .tooltiptext = Pamje Si Listë
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Ndërroni mënyrë: Pamje Si Mozaik
    .tooltiptext = Pamje Si Mozaik

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Shkruani një skicë të parë
aiwindow-starter-writing-improve = Përmirëso shkrimin
aiwindow-starter-writing-proofread = Kontrolloni një mesazh
aiwindow-starter-planning-simplify = Thjeshtoni një subjekt
aiwindow-starter-planning-brainstorm = Gjeni ide
aiwindow-starter-planning-plan = Ndihmoni të hartohet një plan
aiwindow-starter-browsing-history = Gjeni skeda në historik
aiwindow-starter-browsing-summarize = Përmblidh skeda
aiwindow-starter-browsing-compare = Krahasoni skeda

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = Rrëshqit mbrapsht
    .tooltiptext = Rrëshqitni mbrapsht
aiwindow-starter-scroll-end =
    .aria-label = Rrëshqit përpara
    .tooltiptext = Rrëshqitni përpara
# Dismisses a "pick up where you left off" resume-activity suggestion pill.
# Variables:
#   $text (String) - The suggestion headline being dismissed
aiwindow-starter-dismiss =
    .aria-label = Hidhe tej { $text }
    .title = Hidhe tej { $text }

## Single-page onboarding

# The line break is intentional and is preserved when displayed.
smartwindow-onboarding-welcome-subtitle =
    Funksionon teksa mbaroni punë.
    Planifikoni, krahasoni, eksploroni, etj.
smartwindow-onboarding-title = Le ta bëjmë tuajin
smartwindow-onboarding-subtitle = Ujdiseni { -smart-window-brand-name } si doni. Bëni kurdo ndryshime, që nga rregullimet.
smartwindow-onboarding-model-label = Zgjidhni modelin tuaj IA
smartwindow-onboarding-model-description = Modeli përdoret për fjalosje dhe veprime në { -smart-window-brand-name }.
smartwindow-onboarding-model-auto = Automatik
# Badge identifying the recommended model during onboarding: Mistral in the EEA, Auto elsewhere.
smartwindow-onboarding-model-recommended = I rekomanduar
smartwindow-onboarding-model-auto-description = { -smart-window-brand-name } zgjedh modelin për punën tuaj
smartwindow-onboarding-model-mistral-description = I mirë, nëse fjaloseni dhe shfletoni në shumë gjuhë
smartwindow-onboarding-model-gemini-description = Përgjigje të shpejta, kur lëvizni shpejt
smartwindow-onboarding-memories-label = Zgjidhni se si mëson rreth jush { -smart-window-brand-name }
