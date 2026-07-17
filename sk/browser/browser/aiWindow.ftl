# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Otvoriť odkaz v novom { -smart-window-brand-name(case: "loc") }
    .accesskey = I
appmenuitem-new-ai-window =
    .label = Nové { -smart-window-brand-name }
    .value = Nové { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nové klasické okno
menu-file-new-ai-window =
    .label = Nové { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nové klasické okno
menu-history-chats =
    .label = Rozhovory
menu-history-chats-recent =
    .label = Nedávne rozhovory
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nová karta

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Typ okna
    .tooltiptext = Prepínajte medzi Inteligentnými a klasickými oknami
ai-window-toggleview-switch-classic =
    .label = Klasické okno
    .value = Klasické okno
ai-window-toggleview-switch-classic-description =
    .label = Štandardné prehliadanie
    .value = Štandardné prehliadanie
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Pýtajte sa počas prehliadania
    .value = Pýtajte sa počas prehliadania
ai-window-toggleview-switch-private =
    .label = Súkromné okno
ai-window-toggleview-open-private =
    .label = Otvoriť nové súkromné okno
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasické okno

## Mentions

smartbar-mentions-list-no-results-label = Neboli nájdené žiadne výsledky
smartbar-mentions-list-recent-tabs-label = Nedávne karty

## Firstrun onboarding

aiwindow-firstrun-model-fast-label = Rýchly
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Rýchly: { $shortName }
aiwindow-firstrun-model-allpurpose-label = Flexibilný
aiwindow-firstrun-model-allpurpose-body = Vhodný na väčšinu úkonov
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flexibilný: { $shortName }
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Odporúčaný
aiwindow-firstrun-model-personal-label = Osobný
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Osobný: { $shortName }
aiwindow-firstrun-button = Poďme na to
aiwindow-firstrun-back-button = Naspäť
aiwindow-firstrun-next-button = Ďalej

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rýchly
aiwindow-input-model-select-button-label-allpurpose = Flexibilný
aiwindow-input-model-select-button-label-personal = Osobný
aiwindow-input-model-select-button-label-custom = Vlastný
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Zavrieť
    .tooltiptext = Zavrieť
