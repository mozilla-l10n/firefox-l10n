# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Gnove schede
newtab-settings-button =
    .title = Personalize la pagjine de tô gnove schede
newtab-personalize-button-label = Personalize
    .title = Personalize gnove schede
    .aria-label = Personalize gnove schede

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Cîr
    .aria-label = Cîr
newtab-search-box-search-the-web-text = Cîr tal web
newtab-search-box-search-the-web-input =
    .placeholder = Cîr tal Web
    .title = Cîr tal Web
    .aria-label = Cîr tal Web
newtab-search-box-text = Cîr tal web
newtab-search-box-input =
    .placeholder = Cîr tal web
    .aria-label = Cîr tal web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Zonte motôr di ricercje
newtab-topsites-add-topsites-header = Gnûf sît principâl
newtab-topsites-add-shortcut-header = Gnove scurte
newtab-topsites-edit-topsites-header = Modifiche sît principâl
newtab-topsites-edit-shortcut-header = Modifiche scurte
newtab-topsites-title-label = Titul
newtab-topsites-title-input =
    .placeholder = Inserìs un titul
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Scrîf o tache un URL
newtab-topsites-url-validation = URL valit necessari
newtab-topsites-image-url-label = URL di imagjin personalizade
newtab-topsites-use-image-link = Dopre une imagjin personalizade…
newtab-topsites-image-validation = No si è rivâts a cjariâ la imagjin. Prove cuntun URL diferent.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Anule
newtab-topsites-delete-history-button = Elimine de cronologjie
newtab-topsites-save-button = Salve
newtab-topsites-preview-button = Anteprime
newtab-topsites-add-button = Zonte

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Eliminâ pardabon ogni istance di cheste pagjine de tô cronologjie?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = No si pues tornâ indaûr di cheste operazion.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponsorizât

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Vierç menù
    .aria-label = Vierç menù
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Gjave
    .aria-label = Gjave
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Vierç menù
    .aria-label = Vierç il menù contestuâl par { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Modifiche chest sît
    .aria-label = Modifiche chest sît

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Modifiche
newtab-menu-open-new-window = Vierç intun gnûf barcon
newtab-menu-open-new-private-window = Vierç intun gnûf barcon privât
newtab-menu-dismiss = Scarte
newtab-menu-pin = Fisse
newtab-menu-unpin = Mole
newtab-menu-delete-history = Elimine de cronologjie
newtab-menu-save-to-pocket = Salve su { -pocket-brand-name }
newtab-menu-delete-pocket = Elimine di { -pocket-brand-name }
newtab-menu-archive-pocket = Archivie in { -pocket-brand-name }
newtab-menu-show-privacy-info = I nestris patrocinadôrs e la tô riservatece

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Fat
newtab-privacy-modal-button-manage = Gjestìs lis impostazions dai contignûts sponsorizâts
newtab-privacy-modal-header = La tô riservatece e je impuartante.
newtab-privacy-modal-paragraph-2 =
    Sore a proponiti storiis inmagantis, ti mostrin ancje contignûts,
    pertinents e curâts cun atenzion, promovûts di un grup selezionât di
    sponsors. Ti garantìn che <strong>nissun dât relatîf ae tô navigazion
    al vignarà condividût de tô copie personâl di { -brand-product-name }</strong>.
    Nô no viodìn chestis informazions e ancjemò di mancul i nestris sponsors.
newtab-privacy-modal-link = Scuvierç cemût che la riservatece e funzione te gnove schede

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Gjave segnelibri
# Bookmark is a verb here.
newtab-menu-bookmark = Segnelibri

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copie colegament dal discjariament
newtab-menu-go-to-download-page = Va te pagjine dai discjariaments
newtab-menu-remove-download = Gjave de cronologjie

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Mostre in Finder
       *[other] Vierç la cartele che lu conten
    }
newtab-menu-open-file = Vierç file

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitât
newtab-label-bookmarked = Metût tai segnelibris
newtab-label-removed-bookmark = Segnelibri gjavât
newtab-label-recommended = Di tindince
newtab-label-saved = Salvât su { -pocket-brand-name }
newtab-label-download = Discjariât
# This string is used in the story cards to indicate sponsored content
# Variables:
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Sponsorizât
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = Patrocinât di { $sponsor }

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Gjave sezion
newtab-section-menu-collapse-section = Colasse sezion
newtab-section-menu-expand-section = Slargje sezion
newtab-section-menu-manage-section = Gjestìs sezion
newtab-section-menu-manage-webext = Gjestìs estension
newtab-section-menu-add-topsite = Zonte sît principâl
newtab-section-menu-add-search-engine = Zonte motôr di ricercje
newtab-section-menu-move-up = Sposte in sù
newtab-section-menu-move-down = Sposte in jù
newtab-section-menu-privacy-notice = Informative su la riservatece

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Colasse sezion
newtab-section-expand-section-label =
    .aria-label = Slargje sezion

## Section Headers.

newtab-section-header-topsites = Sîts principâi
newtab-section-header-highlights = In evidence
newtab-section-header-recent-activity = Ativitât resinte
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Conseât di { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Scomence a navigâ e, in cheste sezion, ti mostrarìn cualchi articul impuartant, videos e altris pagjinis che tu âs visitât di resint o tu âs metût tai segnelibris.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Tu sês rivât insom. Controle plui indenant par vê altris storiis di { $provider }. No tu rivis a spietâ? Selezione un argoment tra chei plui popolârs par cjatâ altris storiis interessantis ator pal web.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Tu sês rivât insom!
newtab-discovery-empty-section-topstories-content = Controle plui indenant par vê plui storiis.
newtab-discovery-empty-section-topstories-try-again-button = Torne prove
newtab-discovery-empty-section-topstories-loading = Daûr a cjariâ…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Orpo! Al somee che cheste sezion no si sedi cjariade dal dut.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Argoments popolârs:
newtab-pocket-more-recommendations = Altris sugjeriments
newtab-pocket-learn-more = Plui informazions
newtab-pocket-cta-button = Oten { -pocket-brand-name }
newtab-pocket-cta-text = Salve lis storiis che ti plasin in { -pocket-brand-name } e nudrìs il to cjâf cun leturis apassionantis.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Orpo!, alc al è lât strucj tal cjariâ chest contignût.
newtab-error-fallback-refresh-link = Inzorne la pagjine par tornâ a provâ.

## Customization Menu

newtab-custom-shortcuts-title = Scurtis
newtab-custom-shortcuts-subtitle = Sîts che tu âs salvât o visitât
newtab-custom-row-selector =
    { $num ->
        [one] { $num } rie
       *[other] { $num } riis
    }
newtab-custom-sponsored-sites = Scurtis sponsorizadis
newtab-custom-pocket-title = Conseâts di { -pocket-brand-name }
newtab-custom-pocket-subtitle = Contignûts ecezionâi curâts di { -pocket-brand-name }, part de famee { -brand-product-name }
newtab-custom-pocket-sponsored = Storiis sponsorizadis
newtab-custom-recent-title = Ativitât resinte
newtab-custom-recent-subtitle = Une selezion di sîts e contignûts resints
newtab-custom-close-button = Siere
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
newtab-custom-snippets-title = Piçulis notis
newtab-custom-snippets-subtitle = Conseis e notiziis di { -vendor-short-name } e { -brand-product-name }
newtab-custom-settings = Gjestìs plui impostazions
