# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Smart Window Toggle Button

ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-status-label-active = { -smart-window-brand-name }

## Firstrun onboarding

# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Препоръчан
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Личен: { $shortName }

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-personal = Личен
aiwindow-input-model-select-button-label-custom = По избор
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-default-badge =
    .label = По подразбиране
    .title = Избраният модел по подразбиране

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Затваряне
    .tooltiptext = Затваряне
