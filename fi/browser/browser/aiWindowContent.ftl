# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } -keskusteluviestit

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } tunniste
       *[other] { $tags } tunnistetta
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Jokin meni pieleen. Yritä uudelleen.
smartwindow-assistant-error-budget-header = Olet saavuttanut tämän päivän keskustelujen enimmäismäärän.
smartwindow-assistant-error-account-header = { -smart-window-brand-name } vaatii toimiakseen, että kirjaudut sisään.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } on tällä hetkellä täynnä. Yritä myöhemmin uudelleen.
smartwindow-assistant-error-budget-body = Voit edelleen selata tässä ikkunassa. Keskustelu on taas käytettävissä, kun päivittäinen rajasi nollautuu.
smartwindow-assistant-error-many-requests-header = Odota hetki ja yritä uudelleen. Liian monta viestiä lähetettiin lyhyessä ajassa.
smartwindow-assistant-error-max-length-header = On aika aloittaa uusi keskustelu. Tämä on saavuttanut pituusrajansa.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } ei saanut yhteyttä palvelimeen. Kokeile toista verkkoyhteyttä tai poista VPN käytöstä.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Palvelinvirhe (HTTP { $status }). Yritä uudelleen.
smartwindow-retry-btn = Yritä uudelleen
smartwindow-clear-btn = Uusi keskustelu
smartwindow-signin-btn = Kirjaudu sisään

## Assistant Message footer

aiwindow-memories-used = Käytetyt muistot
aiwindow-memories-callout-description = Muistot auttoivat tekemään tästä vastauksesta henkilökohtaisemman.
aiwindow-memories-learn-more = Lue lisää
aiwindow-manage-memories =
    .label = Muistiasetukset
aiwindow-retry-without-memories =
    .label = Yritä uudelleen ilman muistoja
aiwindow-retry =
    .aria-label = Yritä uudelleen
    .tooltiptext = Yritä uudelleen
aiwindow-copy-message =
    .aria-label = Kopioi viesti
    .tooltiptext = Kopioi
aiwindow-copy-table =
    .aria-label = Kopioi taulukko
    .tooltiptext = Kopioi taulukko
aiwindow-table-scroll-indicator = Vieritä nähdäksesi lisää
aiwindow-thumbs-up =
    .aria-label = Jaa positiivista palautetta
    .tooltiptext = Jaa positiivista palautetta
aiwindow-thumbs-down =
    .aria-label = Jaa negatiivista palautetta
    .tooltiptext = Jaa negatiivista palautetta
aiwindow-applied-memories-popover =
    .aria-label = Muistopaneeli
aiwindow-applied-memories-list =
    .aria-label = Muistot
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Poista { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Siirry keskustelun loppuun
    .tooltiptext = Siirry loppuun

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Yritä uudestaan
smartwindow-nl-retry-message = Jos haluat edelleen sulkea välilehdet, valitse <strong>Yritä uudelleen</strong> ja tee valintasi avautuvassa kortissa.
smartwindow-nl-retry-group-tabs-message = Jos haluat edelleen ryhmitellä välilehtiä, valitse <strong>Yritä uudelleen</strong> ja valitse avautuvasta kortista haluamasi ryhmät.
smartwindow-nl-thinking = Etsitään vastaavia välilehtiä…
smartwindow-loading-assistant-response =
    .aria-label = Ladataan avustajan vastausta
smartwindow-nl-undo-button =
    .label = Kumoa

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Suljettu { $count } välilehti
       *[other] Suljettu { $count } välilehteä
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Valmis! Välilehti suljettu.
       *[other] Valmis! Välilehdet suljettu.
    }
smart-window-closed-tabs-row-label = Suljetut välilehdet
smart-window-closed-and-restored-label = Suljetut ja palautetut välilehdet
smart-window-restored-row-label =
    { $count ->
        [one] Palautettu { $count } välilehti
       *[other] Palautettu { $count } välilehteä
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Välilehti suljettu ja sitten palautettu.
       *[other] Välilehdet suljettu ja sitten palautettu.
    }
smart-window-cancelled-label = Pyyntö peruttu.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Ryhmitä
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Ryhmitä { $count } välilehti
       *[other] Ryhmitä { $count } välilehteä
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Ryhmitetty { $count } välilehti
       *[other] Ryhmitetty { $count } välilehteä
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Luotiin ryhmä “{ $label }” ja lisättiin { $count } välilehti.
       *[other] Luotiin ryhmä “{ $label }” ja lisättiin { $count } välilehteä.
    }
smart-window-grouped-tabs-row-label = Ryhmitetyt välilehdet
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Ryhmästä puretut välilehdet
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } välilehti ryhmitetty, ja sitten ryhmittely purettiin.
       *[other] { $count } välilehteä ryhmitetty, ja sitten ryhmittely purettiin.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Purettiin ryhmästä { $count } välilehti
       *[other] Purettiin ryhmästä { $count } välilehteä
    }

## Action log

action-log-searching-tabs = Etsitään välilehtiä
action-log-searched-open-tabs = Etsittiin avoimet välilehdet
action-log-searching-history = Etsitään historiaa
action-log-searched-history = Etsittiin historia
action-log-reading-page = Luetaan sivua
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Luettiin sivun sisältö
action-log-searching-web = Haetaan verkosta
action-log-searched-web = Haettiin verkosta
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Haettiin verkosta Exalla
action-log-checking-memories = Tarkistetaan muistoja
action-log-checked-memories = Tarkistettiin muistot
action-log-searching-settings = Etsitään asetuksia
action-log-searched-settings = Etsittiin asetukset
action-log-searching-world-cup-matches = Etsitään MM-otteluita
action-log-searched-world-cup-matches = Etsittiin MM-ottelut
action-log-checking-world-cup-live = Tarkistetaan suoria MM-otteluita
action-log-checked-world-cup-live = Tarkistettiin suorat MM-ottelut
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Suoritettiin 1 vaihe
       *[other] Suoritettiin { $count } vaihetta
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Hakutulokset ladattu tälle välilehdelle. Analysoidaan…
