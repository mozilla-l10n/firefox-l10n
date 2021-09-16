# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nowy rejtarik
newtab-settings-button =
    .title = Bok wašogo nowego rejtarika pśiměriś
newtab-personalize-icon-label =
    .title = Nowy rejtarik personalizěrowaś
    .aria-label = Nowy rejtarik personalizěrowaś
newtab-personalize-dialog-label =
    .aria-label = Personalizěrowaś

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Pytaś
    .aria-label = Pytaś
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = Pytajśo z { $engine } abo zapódajśo adresu
newtab-search-box-handoff-text-no-engine = Pytaś abo adresu zapódaś
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Pytajśo z { $engine } abo zapódajśo adresu
    .title = Pytajśo z { $engine } abo zapódajśo adresu
    .aria-label = Pytajśo z { $engine } abo zapódajśo adresu
newtab-search-box-handoff-input-no-engine =
    .placeholder = Pytaś abo adresu zapódaś
    .title = Pytaś abo adresu zapódaś
    .aria-label = Pytaś abo adresu zapódaś
newtab-search-box-search-the-web-input =
    .placeholder = Web pśepytaś
    .title = Web pśepytaś
    .aria-label = Web pśepytaś
newtab-search-box-text = Web pśepytaś
newtab-search-box-input =
    .placeholder = Web pśepytaś
    .aria-label = Web pśepytaś

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Pytnicu pśidaś
newtab-topsites-add-topsites-header = Nowe nejcesćej woglědane sedło
newtab-topsites-add-shortcut-header = Nowe zwězanje
newtab-topsites-edit-topsites-header = Nejcesćej woglědane sedło wobźěłaś
newtab-topsites-edit-shortcut-header = Zwězanje wobźěłaś
newtab-topsites-title-label = Titel
newtab-topsites-title-input =
    .placeholder = Titel zapódaś
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL zapódaś abo zasajźiś
newtab-topsites-url-validation = Płaśiwy URL trěbny
newtab-topsites-image-url-label = URL swójskego wobraza
newtab-topsites-use-image-link = Swójski wobraz wužywaś…
newtab-topsites-image-validation = Wobraz njedajo se zacytaś. Wopytajśo drugi URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Pśetergnuś
newtab-topsites-delete-history-button = Z historije lašowaś
newtab-topsites-save-button = Składowaś
newtab-topsites-preview-button = Pśeglěd
newtab-topsites-add-button = Pśidaś

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Cośo napšawdu kuždu instancu toś togo boka ze swójeje historije lašowaś?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Toś ta akcija njedajo se anulěrowaś.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponserowany

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Meni wócyniś
    .aria-label = Meni wócyniś
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Wótwónoźeś
    .aria-label = Wótwónoźeś
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Meni wócyniś
    .aria-label = Kontekstowy meni za { $title } wócyniś
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Toś to sedło wobźěłaś
    .aria-label = Toś to sedło wobźěłaś

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Wobźěłaś
newtab-menu-open-new-window = W nowem woknje wócyniś
newtab-menu-open-new-private-window = W nowem priwatnem woknje wócyniś
newtab-menu-dismiss = Zachyśiś
newtab-menu-pin = Pśipěś
newtab-menu-unpin = Wótpěś
newtab-menu-delete-history = Z historije lašowaś
newtab-menu-save-to-pocket = Pla { -pocket-brand-name } składowaś
newtab-menu-delete-pocket = Z { -pocket-brand-name } wulašowaś
newtab-menu-archive-pocket = W { -pocket-brand-name } archiwěrowaś
newtab-menu-show-privacy-info = Naše sponsory a waša priwatnosć

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Dokóńcone
newtab-privacy-modal-button-manage = Nastajenja sponserowanego wopśimjeśa zastojaś
newtab-privacy-modal-header = Waša priwatnosć jo wažna
newtab-privacy-modal-paragraph-2 =
    Pśidatnje k našwicanjeju pśejmajucych tšojenjow, pokazujomy wam teke relewantny, 
    wjelgin pśeglědane wopśimjeśe wót wubranych sponsorow. Buźćo wěsty, <strong>waše pśeglědowańske 
    daty wašu wósobinsku wersiju { -brand-product-name } nigda njespušća</strong> ­­- njewiźimy je, a naše 
    sponsory teke nic.
newtab-privacy-modal-link = Zgóńśo, kak priwatnosć w nowem rejtariku funkcioněrujo

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Cytańske znamje wótpóraś
# Bookmark is a verb here.
newtab-menu-bookmark = Ako cytańske znamje składowaś

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Ześěgnjeński wótkaz kopěrowaś
newtab-menu-go-to-download-page = K ześěgnjeńskemu bokoju pśejś
newtab-menu-remove-download = Z historije wótwónoźeś

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] W Finder pokazaś
       *[other] Wopśimujucy zarědnik wócyniś
    }
newtab-menu-open-file = Dataju wócyniś

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Woglědany
newtab-label-bookmarked = Ako cytańske znamje skłaźony
newtab-label-removed-bookmark = Cytańske znamje jo wótwónoźone
newtab-label-recommended = Popularny
newtab-label-saved = Do { -pocket-brand-name } skłaźony
newtab-label-download = Ześěgnjony
# This string is used in the story cards to indicate sponsored content
# Variables:
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } - sponserowane
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = Sponserowany wót { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#  $source (String): This is the name of a company or their domain
#  $timeToRead (Number): This is the estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min.

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Wótrězk wótwónoźeś
newtab-section-menu-collapse-section = Wótrězk schowaś
newtab-section-menu-expand-section = Wótrězk pokazaś
newtab-section-menu-manage-section = Wótrězk zastojaś
newtab-section-menu-manage-webext = Rozšyrjenje zastojaś
newtab-section-menu-add-topsite = Woblubowane sedło pśidaś
newtab-section-menu-add-search-engine = Pytnicu pśidaś
newtab-section-menu-move-up = Górjej
newtab-section-menu-move-down = Dołoj
newtab-section-menu-privacy-notice = Powěźeńka priwatnosći

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Wótrězk schowaś
newtab-section-expand-section-label =
    .aria-label = Wótrězk pokazaś

## Section Headers.

newtab-section-header-topsites = Nejcesćej woglědane sedła
newtab-section-header-highlights = Wjerški
newtab-section-header-recent-activity = Nejnowša aktiwita
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Wót { $provider } dopórucony

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Zachopśo pśeglědowaś, a pokažomy někotare wjelicne nastawki, wideo a druge boki, kótarež sćo se njedawno woglědał abo how ako cytańske znamjenja składował.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = To jo nachylu wšykno. Wrośćo se pózdźej wjelicnych tšojeńkow dla wót { $provider }. Njamóžośo cakaś? Wubjeŕśo woblubowanu temu, aby dalšne wjelicne tšojeńka we webje namakał.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Sćo dogónjony!
newtab-discovery-empty-section-topstories-content = Glědajśo póozdźej za wěcej tšojenjami.
newtab-discovery-empty-section-topstories-try-again-button = Hyšći raz wopytaś
newtab-discovery-empty-section-topstories-loading = Zacytujo se…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Hopla! Smy womało zacytali toś ten wótrězk, ale nic cele.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Woblubowane temy:
newtab-pocket-more-recommendations = Dalšne pórucenja
newtab-pocket-learn-more = Dalšne informacije
newtab-pocket-cta-button = { -pocket-brand-name } wobstaraś
newtab-pocket-cta-text = Składujśo tšojeńka, kótarež se wam spódobuju, w { -pocket-brand-name } a žywśo swój duch z fasciněrujucymi cytańkami.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Hopla, pśi cytanju toś togo wopśimjeśa njejo se něco raźiło.
newtab-error-fallback-refresh-link = Aktualizěrujśo bok, aby hyšći raz wopytał.

## Customization Menu

newtab-custom-shortcuts-title = Zwězanja
newtab-custom-shortcuts-subtitle = Sedła, kótarež składujośo abo ku kótarymž se woglědujośo
newtab-custom-row-selector =
    { $num ->
        [one] { $num } smužka
        [two] { $num } smužce
        [few] { $num } smužki
       *[other] { $num } smužkow
    }
newtab-custom-sponsored-sites = Sponserowane zwězanja
newtab-custom-pocket-title = Wót { -pocket-brand-name } dopórucone
newtab-custom-pocket-subtitle = Wósebne wopśimjeśe, wubrane pśez { -pocket-brand-name }, źěla swójźby { -brand-product-name }
newtab-custom-pocket-sponsored = Sponserowane tšojeńka
newtab-custom-recent-title = Nejnowša aktiwita
newtab-custom-recent-subtitle = Wuběrk nejnowšych sedłow a nejnowšego wopśimjeśa
newtab-custom-close-button = Zacyniś
newtab-custom-settings = Dalšne nastajenja zastojaś
