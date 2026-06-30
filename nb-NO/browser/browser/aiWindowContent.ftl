# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name }-chatmeldinger

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } stikkord
       *[other] { $tags } stikkord
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Noe gikk galt. Prøv igjen.
smartwindow-assistant-error-budget-header = Du har nådd dagens chatgrense.
smartwindow-assistant-error-account-header = Du må logge inn for å bruke { -smart-window-brand-name }.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } har nådd kapasitetstaket. Prøv igjen senere.
smartwindow-assistant-error-budget-body = Du kan fortsatt surfe i dette vinduet. Chat blir tilgjengelig igjen når den daglige grensen tilbakestilles.
smartwindow-assistant-error-many-requests-header = Vent litt og prøv igjen. For mange meldinger ble sendt på kort tid.
smartwindow-assistant-error-max-length-header = Det er på tide å starte en ny chat. Denne har nådd lengdegrensen.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } fikk ikke kontakt med serveren. Prøv et annet nettverk eller slå av VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serverfeil (HTTP { $status }). Prøv igjen.
smartwindow-retry-btn = Prøv igjen
smartwindow-clear-btn = Ny chat
smartwindow-signin-btn = Logg inn

## Assistant Message footer

aiwindow-memories-used = Minner brukt
aiwindow-memories-callout-description = Minner bidro til å tilpasse dette svaret.
aiwindow-memories-learn-more = Les mer
aiwindow-manage-memories =
    .label = Minneinnstillinger
aiwindow-retry-without-memories =
    .label = Prøv på nytt uten minner
aiwindow-retry =
    .aria-label = Prøv på nytt
    .tooltiptext = Prøv på nytt
aiwindow-copy-message =
    .aria-label = Kopier melding
    .tooltiptext = Kopier
aiwindow-copy-table =
    .aria-label = Kopier tabell
    .tooltiptext = Kopier tabell
