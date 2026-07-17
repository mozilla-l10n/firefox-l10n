# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Öppna länk i nytt { -smart-window-brand-name }
    .accesskey = l
appmenuitem-new-ai-window =
    .label = Nytt { -smart-window-brand-name }
    .value = Nytt { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nytt klassiskt fönster
menu-file-new-ai-window =
    .label = Nytt { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nytt klassiskt fönster
menu-history-chats =
    .label = Chattar
menu-history-chats-recent =
    .label = Senaste chattar
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Ny flik

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klassiskt fönster
    .value = Klassiskt fönster
ai-window-toggleview-switch-classic-description =
    .label = Standardsurfning
    .value = Standardsurfning
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Fråga medan du surfar
    .value = Fråga medan du surfar
ai-window-toggleview-switch-private =
    .label = Privat fönster
ai-window-toggleview-open-private =
    .label = Öppna nytt privat fönster
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klassiskt fönster

## Input CTA

aiwindow-input-cta-submit-label-chat = Fråga
aiwindow-input-cta-submit-label-navigate = Gå till
aiwindow-input-cta-submit-label-search = Sök
aiwindow-input-cta-submit-label-stop = Stopp
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Svarsgenerering startade
aiwindow-input-cta-menu-label-chat = Fråga
aiwindow-input-cta-menu-label-navigate = Gå till webbplatsen
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Sök med { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Sök med…
aiwindow-input-cta-search-submenu-header = Sök
aiwindow-input-cta-stop-button =
    .aria-label = Stoppa svarsgenerering
    .title = Avbryt svar

## Smartbar

smartbar-placeholder =
    .placeholder = Fråga, sök eller skriv en webbadress
smartbar-placeholder-hint-1 = Använd @ för att nämna senaste flikar…
smartbar-placeholder-hint-2 = Fråga vad som helst…
smartbar-placeholder-hint-3 = Ange en webbadress…
smartbar-placeholder-hint-4 = Sök på webben…

## Mentions

smartbar-mention-typing-placeholder = Tagga en flik eller webbplats
smartbar-mentions-list-no-results-label = Inga resultat hittades
smartbar-mentions-list-recent-tabs-label = Senaste flikar

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Lägg till en flik eller webbplats
    .tooltiptext = Lägg till en flik eller webbplats

## Website Chip

aiwindow-website-chip-placeholder = Tagga en flik eller webbplats
aiwindow-website-chip-history-deleted = Historik borttagen
aiwindow-website-chip-remove-button =
    .aria-label = Ta bort

## Firstrun onboarding

aiwindow-firstrun-title = Välkommen till { -smart-window-brand-name }
aiwindow-firstrun-model-title = Vad är viktigt för dig?
aiwindow-firstrun-model-title-v2 = Välj en modell att starta
aiwindow-firstrun-model-subtitle = Välj en modell för att driva { -smart-window-brand-name }. Byt när som helst.
aiwindow-firstrun-model-subtitle-v2 = Varje modell kan hjälpa dig att sammanfatta, jämföra och utforska dina flikar. Byt när som helst.
aiwindow-firstrun-model-fast-label = Snabb
aiwindow-firstrun-model-fast-body = Svarar snabbt
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Snabb: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Bäst för snabba svar när du flyttar snabbt
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Modell { $model } gånger { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexibel
aiwindow-firstrun-model-allpurpose-body = Rejäl passform för de flesta behov
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flexibel: { $shortName }
aiwindow-firstrun-model-flexible-body = Redo för en mängd olika uppgifter
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Rekommenderad
aiwindow-firstrun-model-personal-label = Privat
aiwindow-firstrun-model-personal-body = Mest skräddarsydda svar
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personligt: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Byggt för personlig hjälp på olika språk
aiwindow-firstrun-button = Låt oss börja
aiwindow-firstrun-back-button = Tillbaka
aiwindow-firstrun-next-button = Nästa

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Snabb
aiwindow-input-model-select-button-label-allpurpose = Flexibel
aiwindow-input-model-select-button-label-personal = Privat
aiwindow-input-model-select-button-label-custom = Anpassad
aiwindow-input-model-select-button-description-custom = Använd din egen LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Använd din egen LLM
aiwindow-input-model-select-default-badge =
    .label = Standard
    .title = Den valda standardmodellen
aiwindow-input-model-select-settings-link = Modellinställningar

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Fler hjälpsamma svar på dina villkor
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } kan lära sig av dina chattar, surfning eller båda för att skapa minnen. De gör svaren mer användbara med tiden.
aiwindow-firstrun-memories-conversation-title = Håll igång konversationen
aiwindow-firstrun-memories-conversation-body = Att lära sig från chattar innebär att du behöver upprepa dig mindre.
aiwindow-firstrun-memories-relevance-title = Mer relevanta svar
aiwindow-firstrun-memories-relevance-body = Att lära sig från surfning ger { -smart-window-brand-name } den större bilden.
aiwindow-firstrun-memories-privacy-title = Privat genom design
aiwindow-firstrun-memories-privacy-body = Minnen är lagrade på enheten. Ta bort eller inaktivera när som helst.
aiwindow-firstrun-memories-choose-label = Välj vad { -smart-window-brand-name } lär sig av
aiwindow-firstrun-memories-checkbox-chats = Chattar i { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Surfa inom { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Uppdatera i inställningarna när som helst.
aiwindow-firstrun-memories-no-create = Jag förstår. { -smart-window-brand-name } kommer inte att skapa minnen. Uppdatera i inställningarna när som helst.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Gör { -smart-window-brand-name } till din favorit
aiwindow-firstrun-default-subtitle = Surfa, sök och fråga på ett ställe. Du kan fortfarande öppna privata och klassiska fönster när du vill.
aiwindow-firstrun-default-checkbox-label = Öppna alltid { -brand-product-name } i { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Byt inställningar när som helst

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Fråga

## Memories toggle button

aiwindow-memories-on =
    .tooltiptext = Använd minnen i svaren när det är användbart
    .aria-label = Minnen på
aiwindow-memories-off =
    .tooltiptext = Använd inte minnen i svaren
    .aria-label = Minnen släckt

## New Chat Button

aiwindow-new-chat =
    .tooltiptext = Ny chatt
    .aria-label = Ny chatt

## Close Sidebar Button

aiwindow-close-sidebar =
    .tooltiptext = Stäng
    .aria-label = Stäng

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Synkroniserad data kommer att finnas kvar på ditt konto. Öppen { -smart-window-brand-name(plural-form: "true") } byter till klassiska fönster.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Byt till { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Chattar
    .aria-label = Chattar
    .label = Chattar
smartwindow-footer-history =
    .tooltiptext = Historik
    .aria-label = Historik
    .label = Historik

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI kan göra misstag.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chattar
    .title = Chattar
firefoxview-chats-header = Chattar
firefoxview-chat-context-delete = Ta bort från chattar
    .accesskey = T
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Sök chattar

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Idag - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Igår - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Gå tillbaka till dina chattar
firefoxview-chats-empty-description = Eftersom du använder { -smart-window-brand-name }, kommer dina chattar att sparas här.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chatt
       *[other] { $count } chattar
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Webbläsning, hämtning och chatthistorik
    .accesskey = W
item-history-downloads-and-chat-description = Rensar webbplats-, nedladdnings- och chatthistorik

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Markera alla
    .label = Markera alla
smart-window-confirm-deselect-all =
    .aria-label = Avmarkera alla
    .label = Avmarkera alla
smart-window-close-confirm =
    .tooltiptext = Avbryt begäran och stäng
    .aria-label = Avbryt begäran och stäng
smart-window-confirm-close-tab = Stäng
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Stäng fliken { $count }
       *[other] Stäng { $count } flikar
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Flik stängd
smartwindow-close-tab-callout-subtitle = Återöppna flikar från historiken när som helst.

## Smart Window new tab promo

smart-window-default-promo-heading = Gör { -smart-window-brand-name } till din standard?
smart-window-default-promo-message = { -brand-short-name } öppnar om { -smart-window-brand-name } varje gång.
smart-window-default-promo-primary-button = Ange som standard
smart-window-default-promo-additional-button = Inte nu

## Feedback modal

aiwindow-feedback-modal-title = Dela feedback
aiwindow-feedback-what-worked-well = Vad fungerade bra? Ingen personlig information, tack.
aiwindow-feedback-choose-any = Välj vad som passar
aiwindow-feedback-add-details = Lägg till detaljer om du vill. Ingen personlig information, tack.
aiwindow-feedback-disclaimer = Genom att skicka in delar din feedback och den här chatten för att hjälpa { -brand-shorter-name } att förbättra { -smart-window-brand-name }. Dina andra chattar förblir privata. <a data-l10n-name="learn-more">Läs mer</a>
aiwindow-feedback-submit = Skicka in
aiwindow-feedback-cancel = Avbryt
aiwindow-feedback-reason-incorrect-or-misleading = Felaktig eller missvisande
aiwindow-feedback-reason-doesnt-address-my-request = Tar inte upp min förfrågan
aiwindow-feedback-reason-lacks-personalization = Saknar anpassning eller kontext
aiwindow-feedback-reason-performance-or-usability = Prestanda eller användbarhetsproblem
aiwindow-feedback-reason-harmful-or-offensive = Skadligt eller kränkande
aiwindow-feedback-reason-other = Annat
aiwindow-feedback-preview-report = Visa chattdetaljer
aiwindow-feedback-preview-report-with-page = Se chatt- och siddetaljer
aiwindow-feedback-include-page-content = Dela sidorna som det refereras till i denna chat

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Byt vylayout
aiwindow-ai-chat-grid-list-view =
    .aria-label = Byt läge: Listvy
    .tooltiptext = Listvy
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Byt läge: Rutnätsvy
    .tooltiptext = Rutnätsvy

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Skriv ett första utkast
aiwindow-starter-writing-improve = Förbättra skrivandet
aiwindow-starter-writing-proofread = korrekturläsa ett meddelande
aiwindow-starter-planning-simplify = Förenkla ett ämne
aiwindow-starter-planning-brainstorm = Brainstorma idéer
aiwindow-starter-planning-plan = Hjälp till att göra en plan
aiwindow-starter-browsing-history = Hitta flikar i historiken
aiwindow-starter-browsing-summarize = Sammanfatta flikar
aiwindow-starter-browsing-compare = Jämför flikar
