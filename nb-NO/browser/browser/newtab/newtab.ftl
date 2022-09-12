# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Ny fane
newtab-settings-button =
    .title = Tilpass siden for Ny fane
newtab-personalize-icon-label =
    .title = Tilpass ny fane-side
    .aria-label = Tilpass ny fane-side
newtab-personalize-dialog-label =
    .aria-label = Tilpass

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Søk
    .aria-label = Søk
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = Søk med { $engine } eller skriv inn adresse
newtab-search-box-handoff-text-no-engine = Søk eller skriv inn adresse
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Søk med { $engine } eller skriv inn adresse
    .title = Søk med { $engine } eller skriv inn adresse
    .aria-label = Søk med { $engine } eller skriv inn adresse
newtab-search-box-handoff-input-no-engine =
    .placeholder = Søk eller skriv inn adresse
    .title = Søk eller skriv inn adresse
    .aria-label = Søk eller skriv inn adresse
newtab-search-box-text = Søk på nettet
newtab-search-box-input =
    .placeholder = Søk på nettet
    .aria-label = Søk på nettet

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Legg til søkemotor
newtab-topsites-add-shortcut-header = Ny snarvei
newtab-topsites-edit-topsites-header = Rediger toppsted
newtab-topsites-edit-shortcut-header = Rediger snarvei
newtab-topsites-title-label = Tittel
newtab-topsites-title-input =
    .placeholder = Oppgi en tittel
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Skriv eller lim inn en URL
newtab-topsites-url-validation = Gyldig URL er nødvendig
newtab-topsites-image-url-label = Egendefinert bilde-URL
newtab-topsites-use-image-link = Bruk et egendefinert bilde…
newtab-topsites-image-validation = Kunne ikke lese inn bildet. Prøv en annen URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Avbryt
newtab-topsites-delete-history-button = Slett fra historikk
newtab-topsites-save-button = Lagre
newtab-topsites-preview-button = Forhåndsvis
newtab-topsites-add-button = Legg til

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Er du sikker på at du vil slette alle forekomster av denne siden fra historikken?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Denne handlingen kan ikke angres.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponset

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Åpne meny
    .aria-label = Åpne meny
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Fjern
    .aria-label = Fjern
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Åpne meny
    .aria-label = Åpne kontekstmeny for { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Rediger denne nettsiden
    .aria-label = Rediger denne nettsiden

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Rediger
newtab-menu-open-new-window = Åpne i nytt vindu
newtab-menu-open-new-private-window = Åpne i nytt privat vindu
newtab-menu-dismiss = Avslå
newtab-menu-pin = Fest
newtab-menu-unpin = Løsne
newtab-menu-delete-history = Slett fra historikk
newtab-menu-save-to-pocket = Lagre til { -pocket-brand-name }
newtab-menu-delete-pocket = Slett fra { -pocket-brand-name }
newtab-menu-archive-pocket = Arkiver i { -pocket-brand-name }
newtab-menu-show-privacy-info = Våre sponsorer og ditt personvern

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Ferdig
newtab-privacy-modal-button-manage = Behandle innstillinger for sponset innhold
newtab-privacy-modal-header = Personvernet ditt er viktig.
newtab-privacy-modal-paragraph-2 =
    I tillegg til å servere fengslende historier, viser vi deg også relevant og
    høyt kontrollert innhold fra utvalgte sponsorer. Du kan være sikker på, <strong>at dine surfedata
    aldri forlater ditt personlige eksemplar av  { -brand-product-name }</strong> — vi ser dem ikke, og sponsorerene våre ser dem ikke heller.
newtab-privacy-modal-link = Les mer om hvordan personvernet fungerer på den nye fanen

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Fjern bokmerke
# Bookmark is a verb here.
newtab-menu-bookmark = Bokmerke

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopier nedlastingslenke
newtab-menu-go-to-download-page = Gå til nedlastingssiden
newtab-menu-remove-download = Fjern fra historikk

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Vis i Finder
       *[other] Åpne mappen med filen
    }
newtab-menu-open-file = Åpne fil

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Besøkt
newtab-label-bookmarked = Bokmerket
newtab-label-removed-bookmark = Bokmerke fjernet
newtab-label-recommended = Trender
newtab-label-saved = Lagret til { -pocket-brand-name }
newtab-label-download = Lastet ned
# This string is used in the story cards to indicate sponsored content
# Variables:
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Sponset
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = Sponset av { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#  $source (String): This is the name of a company or their domain
#  $timeToRead (Number): This is the estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Fjern seksjon
newtab-section-menu-collapse-section = Slå sammen seksjon
newtab-section-menu-expand-section = Utvid seksjon
newtab-section-menu-manage-section = Håndter seksjon
newtab-section-menu-manage-webext = Behandle utvidelse
newtab-section-menu-add-topsite = Legg til toppsted
newtab-section-menu-add-search-engine = Legg til søkemotor
newtab-section-menu-move-up = Flytt opp
newtab-section-menu-move-down = Flytt ned
newtab-section-menu-privacy-notice = Personvernbestemmelser

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Slå sammen seksjon
newtab-section-expand-section-label =
    .aria-label = Utvid seksjon

## Section Headers.

newtab-section-header-topsites = Mest besøkte nettsteder
newtab-section-header-recent-activity = Nylig aktivitet
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Anbefalt av { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Begynn å surfe, og vi viser noen av de beste artiklene, videoer og andre sider du nylig har besøkt eller bokmerket her.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Du har tatt igjen. Kom tilbake senere for flere topphistorier fra { $provider }. Kan du ikke vente? Velg et populært emne for å finne flere gode artikler fra hele Internett.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Du har lest alt!
newtab-discovery-empty-section-topstories-content = Kom tilbake senere for flere artikler.
newtab-discovery-empty-section-topstories-try-again-button = Prøv igjen
newtab-discovery-empty-section-topstories-loading = Laster…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Ops! Vi lastet nesten denne delen, men ikke helt.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Populære emner:
newtab-pocket-new-topics-title = Vil du ha enda flere artikler? Se disse populære emnene fra { -pocket-brand-name }
newtab-pocket-more-recommendations = Flere anbefalinger
newtab-pocket-learn-more = Les mer
newtab-pocket-cta-button = Hent { -pocket-brand-name }
newtab-pocket-cta-text = Lagre artiklene du synes er interessante i { -pocket-brand-name }, og stimuler dine tanker med fasinerende lesermateriell.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } er en del av { -brand-product-name }-familien.
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save-to-pocket = Lagre til { -pocket-brand-name }
newtab-pocket-saved-to-pocket = Lagret til { -pocket-brand-name }
# This is a button shown at the bottom of the Pocket section that loads more stories when clicked.
newtab-pocket-load-more-stories-button = Last inn flere artikler

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

newtab-pocket-last-card-title = Du har lest alt!
newtab-pocket-last-card-desc = Kom tilbake senere for mer.
newtab-pocket-last-card-image =
    .alt = Du har lest alt
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Lagre
newtab-pocket-saved = Lagret

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ups, noe gikk galt når innholdet skulle lastes inn.
newtab-error-fallback-refresh-link = Oppdater siden for å prøve igjen.

## Customization Menu

newtab-custom-shortcuts-title = Snarveier
newtab-custom-shortcuts-subtitle = Nettsteder du lagrer eller besøker
newtab-custom-row-selector =
    { $num ->
        [one] { $num } rad
       *[other] { $num } rader
    }
newtab-custom-sponsored-sites = Sponsede snarveier
newtab-custom-pocket-title = Anbefalt av { -pocket-brand-name }
newtab-custom-pocket-subtitle = Eksepsjonelt innhold satt sammen av { -pocket-brand-name }, en del av { -brand-product-name }-familien
newtab-custom-pocket-sponsored = Sponsede historier
newtab-custom-pocket-show-recent-saves = Se sist lagrede
newtab-custom-recent-title = Nylig aktivitet
newtab-custom-recent-subtitle = Et utvalg av nylige nettsteder og innhold
newtab-custom-close-button = Lukk
newtab-custom-settings = Behandle flere innstillinger
