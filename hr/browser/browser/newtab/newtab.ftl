# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nova kartica
newtab-settings-button =
    .title = Prilagodite svoju početnu stranicu nove kartice

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Traži
    .aria-label = Traži
newtab-search-box-search-the-web-text = Pretraži web
newtab-search-box-search-the-web-input =
    .placeholder = Pretraži web
    .title = Pretraži web
    .aria-label = Pretraži web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Dodaj tražilicu
newtab-topsites-add-topsites-header = Nova najbolja stranica
newtab-topsites-edit-topsites-header = Uredi najbolju stranicu
newtab-topsites-title-label = Naslov
newtab-topsites-title-input =
    .placeholder = Unesi naslov
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Utipkajte ili zalijepite URL
newtab-topsites-url-validation = Potrebno je unijeti ispravan URL
newtab-topsites-image-url-label = Prilagođeni URL slike
newtab-topsites-use-image-link = Koristi prilagođenu sliku…
newtab-topsites-image-validation = Neuspjelo učitavanje slike. Pokušajte drugi URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Otkaži
newtab-topsites-delete-history-button = Obriši iz povijesti
newtab-topsites-save-button = Spremi
newtab-topsites-preview-button = Pregled
newtab-topsites-add-button = Dodaj

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Jeste li sigurni da želite obrisati sve primjere ove stranice iz vaše povijesti?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ova radnja je nepovratna.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Otvori izbornik
    .aria-label = Otvori izbornik
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Otvori izbornik
    .aria-label = Otvorite kontekstni izbornik za { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Uredi ovu stranicu
    .aria-label = Uredi ovu stranicu

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Uredi
newtab-menu-open-new-window = Otvori u novom prozoru
newtab-menu-open-new-private-window = Otvori u novom privatnom prozoru
newtab-menu-dismiss = Odbaci
newtab-menu-pin = Zakači
newtab-menu-unpin = Otkači
newtab-menu-delete-history = Obriši iz povijesti
newtab-menu-save-to-pocket = Spremi u { -pocket-brand-name }
newtab-menu-delete-pocket = Izbriši iz { -pocket-brand-name }a
newtab-menu-archive-pocket = Arhiviraj u { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Ukloni zabilješku
# Bookmark is a verb here.
newtab-menu-bookmark = Zabilježi stranicu

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopiraj poveznicu preuzimanja
newtab-menu-go-to-download-page = Idi na stranicu preuzimanja
newtab-menu-remove-download = Ukloni iz povijesti

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Prikaži u Finder-u
       *[other] Otvori sadržajnu mapu
    }
newtab-menu-open-file = Otvori datoteku

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Posjećeno
newtab-label-bookmarked = Zabilježeno
newtab-label-recommended = Popularno
newtab-label-saved = Spremljeno u { -pocket-brand-name }
newtab-label-download = Preuzeto

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Ukloni odjel
newtab-section-menu-collapse-section = Skupi odjel
newtab-section-menu-expand-section = Proširi odjel
newtab-section-menu-manage-section = Upravljanje odjelom
newtab-section-menu-manage-webext = Upravljanje dodatkom
newtab-section-menu-add-topsite = Dodaj najbolju stranicu
newtab-section-menu-add-search-engine = Dodaj tražilicu
newtab-section-menu-move-up = Pomakni gore
newtab-section-menu-move-down = Pomakni dolje
newtab-section-menu-privacy-notice = Politika privatnosti

## Section Headers.

newtab-section-header-topsites = Najbolje stranice
newtab-section-header-highlights = Istaknuto
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Preporučeno od { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Započnite pretraživati i pokazat ćemo vam neke od izvrsnih članaka, videa i drugih web stranica prema vašim nedavno posjećenim stranicama ili zabilješkama.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Provjerite kasnije za više najpopularnijih priča od { $provider }. Ne možete čekati? Odaberite popularne teme kako biste pronašli više kvalitetnih priča s cijelog weba.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = U toku ste sa svime!
newtab-discovery-empty-section-topstories-content = Provjerite kasnije za više priča.
newtab-discovery-empty-section-topstories-try-again-button = Pokušaj ponovno
newtab-discovery-empty-section-topstories-loading = Učitavanje…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Uh! Skoro smo učitali ovaj odjeljak, ali nismo uspjeli do kraja.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Popularne teme:
newtab-pocket-more-recommendations = Više preporuka
newtab-pocket-how-it-works = Kako ovo funkcionira
newtab-pocket-cta-button = Nabavite { -pocket-brand-name }
newtab-pocket-cta-text = Spremite priče koje vam se sviđaju u { -pocket-brand-name } i napajajte vaš um s vrhunskim štivom.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Došlo je do greške prilikom učitavanja ovog sadržaja.
newtab-error-fallback-refresh-link = Osvježite stranicu da biste pokušali ponovno.
