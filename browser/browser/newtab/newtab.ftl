# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nová karta
newtab-settings-button =
    .title = Prispôsobte si svoju stránku Nová karta
newtab-personalize-icon-label =
    .title = Prispôsobiť stránku novej karty
    .aria-label = Prispôsobiť stránku novej karty
newtab-personalize-dialog-label =
    .aria-label = Prispôsobiť

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Hľadať
    .aria-label = Hľadať
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = Vyhľadávajte cez { $engine } alebo zadajte webovú adresu
newtab-search-box-handoff-text-no-engine = Zadajte adresu alebo výraz vyhľadávania
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Vyhľadávajte cez { $engine } alebo zadajte webovú adresu
    .title = Vyhľadávajte cez { $engine } alebo zadajte webovú adresu
    .aria-label = Vyhľadávajte cez { $engine } alebo zadajte webovú adresu
newtab-search-box-handoff-input-no-engine =
    .placeholder = Zadajte adresu alebo výraz vyhľadávania
    .title = Zadajte adresu alebo výraz vyhľadávania
    .aria-label = Zadajte adresu alebo výraz vyhľadávania
newtab-search-box-text = Vyhľadávanie na webe
newtab-search-box-input =
    .placeholder = Vyhľadávanie na webe
    .aria-label = Vyhľadávanie na webe

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Pridať vyhľadávací modul
newtab-topsites-add-shortcut-header = Nová skratka
newtab-topsites-edit-topsites-header = Upraviť top stránku
newtab-topsites-edit-shortcut-header = Upraviť skratku
newtab-topsites-title-label = Názov
newtab-topsites-title-input =
    .placeholder = Zadajte názov
newtab-topsites-url-label = Adresa URL
newtab-topsites-url-input =
    .placeholder = Zadajte alebo prilepte adresu URL
newtab-topsites-url-validation = Vyžaduje sa platná adresa URL
newtab-topsites-image-url-label = Adresa URL vlastného obrázka
newtab-topsites-use-image-link = Použiť vlastný obrázok…
newtab-topsites-image-validation = Obrázok sa nepodarilo načítať. Skúste inú adresu URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Zrušiť
newtab-topsites-delete-history-button = Odstrániť z histórie
newtab-topsites-save-button = Uložiť
newtab-topsites-preview-button = Ukážka
newtab-topsites-add-button = Pridať

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Ste si istí, že chcete odstrániť všetky výskyty tejto stránky zo svojej histórie prehliadania?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Túto akciu nie je možné vrátiť späť.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponzorované

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Otvorí ponuku
    .aria-label = Otvorí ponuku
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Odstrániť
    .aria-label = Odstrániť
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Otvorí ponuku
    .aria-label = Otvorí kontextovú ponuku pre { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Upraviť túto stránku
    .aria-label = Upraviť túto stránku

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Upraviť
newtab-menu-open-new-window = Otvoriť v novom okne
newtab-menu-open-new-private-window = Otvoriť v novom súkromnom okne
newtab-menu-dismiss = Skryť
newtab-menu-pin = Pripnúť
newtab-menu-unpin = Odopnúť
newtab-menu-delete-history = Odstrániť z histórie
newtab-menu-save-to-pocket = Uložiť do { -pocket-brand-name(case: "gen") }
newtab-menu-delete-pocket = Odstrániť z { -pocket-brand-name(case: "gen") }
newtab-menu-archive-pocket = Archivovať v { -pocket-brand-name(case: "loc") }
newtab-menu-show-privacy-info = Naši sponzori a vaše súkromie

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Hotovo
newtab-privacy-modal-button-manage = Nastavenie sponzorovaného obsahu
newtab-privacy-modal-header = Na vašom súkromí záleží.
newtab-privacy-modal-paragraph-2 = Okrem zaujímavých článkov vám taktiež zobrazujeme relevantný a preverený obsah od vybraných sponzorov. Nemusíte sa báť, <strong>vaše údaje nikdy neopustia { -brand-product-name }</strong> - neodosielajú sa nám ani našim sponzorom.
newtab-privacy-modal-link = Ďalšie informácie o tom, ako funguje súkromie na stránke novej karty

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Odstrániť záložku
# Bookmark is a verb here.
newtab-menu-bookmark = Pridať medzi záložky

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopírovať adresu súboru
newtab-menu-go-to-download-page = Prejsť na stránku so súborom
newtab-menu-remove-download = Odstrániť z histórie

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Zobraziť vo Finderi
       *[other] Otvoriť priečinok so súborom
    }
newtab-menu-open-file = Otvoriť súbor

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Navštívené
newtab-label-bookmarked = V záložkách
newtab-label-removed-bookmark = Záložka bola odstránená
newtab-label-recommended = Trendy
newtab-label-saved = Uložené do { -pocket-brand-name(case: "gen") }
newtab-label-download = Stiahnuté
# This string is used in the story cards to indicate sponsored content
# Variables:
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Sponzorované
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = Sponzorované spoločnosťou { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#  $source (String): This is the name of a company or their domain
#  $timeToRead (Number): This is the estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min.

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Odstrániť sekciu
newtab-section-menu-collapse-section = Zbaliť sekciu
newtab-section-menu-expand-section = Rozbaliť sekciu
newtab-section-menu-manage-section = Spravovať sekciu
newtab-section-menu-manage-webext = Spravovať rozšírenie
newtab-section-menu-add-topsite = Pridať top stránku
newtab-section-menu-add-search-engine = Pridať vyhľadávací modul
newtab-section-menu-move-up = Posunúť vyššie
newtab-section-menu-move-down = Posunúť nižšie
newtab-section-menu-privacy-notice = Zásady ochrany súkromia

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Zbaliť sekciu
newtab-section-expand-section-label =
    .aria-label = Rozbaliť sekciu

## Section Headers.

newtab-section-header-topsites = Top stránky
newtab-section-header-recent-activity = Nedávna aktivita
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Odporúča { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Začnite s prehliadaním a my vám na tomto mieste ukážeme skvelé články, videá a ostatné stránky, ktoré ste nedávno navštívili alebo pridali medzi záložky.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Už ste prečítali všetko. Ďalšie príbehy zo služby { $provider } tu nájdete opäť neskôr. Nemôžete sa dočkať? Vyberte si populárnu tému a pozrite sa na ďalšie skvelé príbehy z celého webu.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Už ste prečítali všetko!
newtab-discovery-empty-section-topstories-content = Ďalšie príbehy tu nájdete opäť neskôr.
newtab-discovery-empty-section-topstories-try-again-button = Skúsiť znova
newtab-discovery-empty-section-topstories-loading = Načítava sa…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Hups! Túto sekciu sa nepodarilo načítať.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Populárne témy:
newtab-pocket-new-topics-title = Chcete ešte viac príbehov? Pozrite sa na tieto obľúbené témy z { -pocket-brand-name(case: "gen") }
newtab-pocket-more-recommendations = Ďalšie odporúčania
newtab-pocket-learn-more = Ďalšie informácie
newtab-pocket-cta-button = Získajte { -pocket-brand-name }
newtab-pocket-cta-text = Ukladajte si články do { -pocket-brand-name(case: "gen") } a užívajte si skvelé čítanie.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } je súčasťou rodiny { -brand-product-name(case: "gen") }
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save-to-pocket = Uložiť do { -pocket-brand-name(case: "gen") }
newtab-pocket-saved-to-pocket = Uložená do { -pocket-brand-name(case: "gen") }
# This is a button shown at the bottom of the Pocket section that loads more stories when clicked.
newtab-pocket-load-more-stories-button = Načítať ďalšie príbehy

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

newtab-pocket-last-card-title = Už ste prečítali všetko!
newtab-pocket-last-card-desc = Ďalšie príbehy tu nájdete opäť neskôr.
newtab-pocket-last-card-image =
    .alt = Už ste prečítali všetko
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Uložiť
newtab-pocket-saved = Uložené

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Hups, pri načítavaní tohto obsahu sa niečo pokazilo.
newtab-error-fallback-refresh-link = Obnovením stránky to skúsite znova.

## Customization Menu

newtab-custom-shortcuts-title = Skratky
newtab-custom-shortcuts-subtitle = Stránky, ktoré si uložíte alebo navštívite
newtab-custom-row-selector =
    { $num ->
        [one] { $num } riadok
        [few] { $num } riadky
       *[other] { $num } riadkov
    }
newtab-custom-sponsored-sites = Sponzorované skratky
newtab-custom-pocket-title = Odporúčané službou { -pocket-brand-name }
newtab-custom-pocket-subtitle = Výnimočný obsah vybraný službou { -pocket-brand-name }, ktorá je súčasťou rodiny { -brand-product-name(case: "gen") }
newtab-custom-pocket-sponsored = Sponzorované príbehy
newtab-custom-pocket-show-recent-saves = Zobraziť nedávno uložené položky
newtab-custom-recent-title = Nedávna aktivita
newtab-custom-recent-subtitle = Výber z nedávno navštívených stránok a obsahu
newtab-custom-close-button = Zavrieť
newtab-custom-settings = Ďalšie nastavenia
