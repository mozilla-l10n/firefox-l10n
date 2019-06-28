# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nowa karta
newtab-settings-button =
    .title = Dostosuj stronę nowej karty

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Szukaj
    .aria-label = Szukaj

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Dodaj wyszukiwarkę
newtab-topsites-title-label = Tytuł
newtab-topsites-image-validation = Wczytanie obrazu się nie powiodło. Spróbuj innego adresu.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Anuluj
newtab-topsites-delete-history-button = Usuń z historii
newtab-topsites-preview-button = Podgląd
newtab-topsites-add-button = Dodaj

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.


## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Edytuj
newtab-menu-open-new-window = Otwórz w nowym oknie
newtab-menu-open-new-private-window = Otwórz w nowym oknie prywatnym
newtab-menu-pin = Przypnij
newtab-menu-unpin = Odepnij
newtab-menu-delete-history = Usuń z historii
newtab-menu-save-to-pocket = Zachowaj w { -pocket-brand-name }
newtab-menu-delete-pocket = Usuń z { -pocket-brand-name }
newtab-menu-archive-pocket = Archiwizuj w { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Usuń zakładkę
# Bookmark is a verb here.
newtab-menu-bookmark = Dodaj zakładkę

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopiuj adres, z którego pobrano plik
newtab-menu-go-to-download-page = Przejdź do strony pobierania
newtab-menu-remove-download = Usuń z historii

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-open-file = Otwórz plik

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-recommended = Na czasie

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Usuń sekcję
newtab-section-menu-collapse-section = Zwiń sekcję
newtab-section-menu-expand-section = Rozwiń sekcję
newtab-section-menu-manage-section = Zarządzaj sekcją
newtab-section-menu-add-search-engine = Dodaj wyszukiwarkę
newtab-section-menu-privacy-notice = Prywatność

## Section Headers.

newtab-section-header-topsites = Popularne
newtab-section-header-highlights = Wyróżnione

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = To na razie wszystko. { $provider } później będzie mieć więcej popularnych artykułów. Nie możesz się doczekać? Wybierz popularny temat, aby znaleźć więcej artykułów z całego Internetu.

## Pocket Content Section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

