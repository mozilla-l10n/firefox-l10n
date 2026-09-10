# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nowo karta

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = Nowe karty

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } wiersz
            [few] { $num } wiersze
           *[many] { $num } wierszōw
        }
home-restore-defaults-srd =
    .label = Wrōć bazowe
    .accesskey = W
home-mode-choice-custom-srd =
    .label = Włosne adresy…
home-mode-choice-blank-srd =
    .label = Prōzno strōna
home-prefs-shortcuts-header-srd =
    .label = Skrōty
home-prefs-shortcuts-select =
    .aria-label = Skrōty
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Spōnsorowane skrōty
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Spōnsorowane nowiny
home-prefs-highlights-option-visited-pages-srd =
    .label = Nawiedzōne strōny
home-prefs-highlights-options-bookmarks-srd =
    .label = Zokłodki
home-prefs-highlights-option-most-recent-download-srd =
    .label = Niydowno pobrane
home-prefs-recent-activity-header-srd =
    .label = Niydowno aktywność
home-prefs-recent-activity-select =
    .aria-label = Niydowno aktywność

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Szukej
    .title = Szukej
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Szukej ze { $engine } abo wkludź adresa
newtab-search-box-handoff-text-no-engine = Szukej abo wkludź adresa
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = Szukej ze { $engine } abo wkludź adresa
    .placeholder = Szukej ze { $engine } abo wkludź adresa
    .title = Szukej ze { $engine } abo wkludź adresa
newtab-search-box-handoff-input-no-engine =
    .aria-label = Szukej abo wkludź adresa
    .placeholder = Szukej abo wkludź adresa
    .title = Szukej abo wkludź adresa
newtab-search-box-text = Szukej w internecie
newtab-search-box-input =
    .aria-label = Szukej w internecie
    .placeholder = Szukej w internecie

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Przidej wyszukowarka
newtab-topsites-add-shortcut-header = Nowy skrōt
newtab-topsites-edit-shortcut-header = Edytuj skrōt
newtab-topsites-title-label = Tytuł
newtab-topsites-title-input =
    .placeholder = Wkludź tytuł
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Wpisz abo wraź adresa URL
newtab-topsites-url-validation = Potrzebno je dobro adresa URL
newtab-topsites-image-url-label = Adresa URL ôd włosnego ôbrozka
newtab-topsites-use-custom-image-link = Użyj włosnego ôbrozka
newtab-topsites-use-image-link = Użyj włosnego ôbrozka…
newtab-topsites-image-validation = Niy podarziło sie zaladować ôbrozka. Sprōbuj inkszyj adresy URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Pociep
newtab-topsites-delete-history-button = Skasuj z historyje
newtab-topsites-save-button = Spamiyntej
newtab-topsites-preview-button = Podglōnd
newtab-topsites-add-button = Przidej

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Na zicher skasować wszyskie wystōmpiynia tyj strōny z twojij historyje?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Tyj akcyje niy idzie cofnōńć.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Spōnsorowane

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Ôdewrzij myni
    .title = Ôdewrzij myni
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Ôdewrzij kōntekstowe myni do { $title }
    .title = Ôdewrzij myni

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Edytuj
newtab-menu-open-new-window = Ôdewrzij w nowym ôknie
newtab-menu-open-new-private-window = Ôdewrzij w nowym prywatnym ôknie
newtab-menu-dismiss = Ôdkoż
newtab-menu-pin = Przipnij
newtab-menu-unpin = Ôdepnij
newtab-menu-delete-history = Skasuj z historyje
newtab-menu-show-privacy-info = Nasze spōnsory a twoja prywatność

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Wyciep zokłodka
# Bookmark is a verb here.
newtab-menu-bookmark = Zokłodka

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopiuj link pobiyranio
newtab-menu-go-to-download-page = Idź do strōny pobiyranio
newtab-menu-remove-download = Wyciep z historyje

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Pokoż we Finderze
       *[other] Ôdewrzij katalog
    }
newtab-menu-open-file = Ôdewrzij zbiōr

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Nawiydzōne
newtab-label-bookmarked = W zokłodkach
newtab-label-removed-bookmark = Zokłodka je wyciepano
newtab-label-recommended = Popularne
newtab-label-saved = Spamiyntane do { -pocket-brand-name(case: "gen") }
newtab-label-download = Pobrane
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Spōnsorowane
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Spōnsorowane ôd: { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Ô prywatności

## Section Headers.

newtab-section-header-topsites = Topowe strōny
newtab-section-header-recent-activity = Niydowno aktywność

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Zacznij przeglōndać internet, a my pokożymy ci sam szumne artikle, filmy a inksze strōny niydowno nawiedzōne abo przidane do zokłodek.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Wszysko przeczytane!
newtab-discovery-empty-section-topstories-content = Wejrzij sam niyskorzij za nowościami.
newtab-discovery-empty-section-topstories-try-again-button = Sprōbuj jeszcze roz
newtab-discovery-empty-section-topstories-loading = Ladowanie…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Niy podarziło sie blank zaladować tyj sekcyji.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Cosik sie niy podarziło przi wczytowaniu tyj zawartości.
newtab-error-fallback-refresh-link = Ôdświyż strōna, coby sprōbować jeszcze roz.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Spamiyntane i nawiydzane strōny
    .label = Skrōty
newtab-custom-shortcuts-nova =
    .label = Skrōty
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } raja
            [few] { $num } raje
           *[many] { $num } raji
        }
newtab-custom-settings = Inksze nasztalowania

## Strings for the Clock widget

# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = Nowy Jork
newtab-clock-city-us-los-angeles = Los Angeles
newtab-clock-city-us-chicago = Chicago
newtab-clock-city-us-san-francisco = San Francisco
newtab-clock-city-us-san-diego = San Diego
newtab-clock-city-us-dallas = Dallas
newtab-clock-city-us-houston = Houston
newtab-clock-city-us-philadelphia = Filadelfijo
newtab-clock-city-us-atlanta = Atlanta
newtab-clock-city-us-washington-dc = Waszyngtůn
newtab-clock-city-us-boston = Boston
newtab-clock-city-us-miami = Miami
newtab-clock-city-us-seattle = Seattle
newtab-clock-city-us-denver = Denver
newtab-clock-city-us-honolulu = Honolulu
newtab-clock-city-us-anchorage = Anchorage
newtab-clock-city-de-berlin = Berlin
newtab-clock-city-de-munich = München
newtab-clock-city-de-frankfurt = Frankfurt am Main
newtab-clock-city-de-hamburg = Hamburg
newtab-clock-city-fr-paris = Paryż
newtab-clock-city-fr-lyon = Lyon
newtab-clock-city-fr-marseille = Marsylijo
newtab-clock-city-fr-toulouse = Toulouse
newtab-clock-city-in-kolkata = Kolkata
newtab-clock-city-in-mumbai = Bůmbaj
newtab-clock-city-in-delhi = Delhi
newtab-clock-city-in-bangalore = Bengaluru
newtab-clock-city-cn-shanghai = Szanghaj
newtab-clock-city-cn-beijing = Bejdżing
newtab-clock-city-br-sao-paulo = São Paulo
newtab-clock-city-br-rio-de-janeiro = Rio de Janeiro
newtab-clock-city-br-brasilia = Brasília
newtab-clock-city-id-jakarta = Dżakarta
newtab-clock-city-id-surabaya = Surabaja
newtab-clock-city-id-makassar = Makasar
newtab-clock-city-ca-toronto = Toronto
newtab-clock-city-ca-montreal = Montreal
newtab-clock-city-ca-vancouver = Vancouver
newtab-clock-city-au-sydney = Sydney
newtab-clock-city-au-perth = Perth
newtab-clock-city-au-adelaide = Adelaide
newtab-clock-city-pl-warsaw = Warszawa
newtab-clock-city-pl-krakow = Krakůw
newtab-clock-city-jp-tokyo = Tokjo
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Meksyk
newtab-clock-city-mx-guadalajara = Guadalajara
newtab-clock-city-it-rome = Rzim
newtab-clock-city-it-milan = Milano
newtab-clock-city-ru-moscow = Moskwa
newtab-clock-city-ru-saint-petersburg = Pejtersburg
newtab-clock-city-gb-london = Lůndůn
newtab-clock-city-gb-birmingham = Birmingham
newtab-clock-city-es-madrid = Madryt
newtab-clock-city-es-barcelona = Barcelůna
newtab-clock-city-nl-amsterdam = Amsterdam
newtab-clock-city-ch-zurich = Zürich
newtab-clock-city-at-vienna = Wjedyń
newtab-clock-city-cz-prague = Praga
newtab-clock-city-ar-buenos-aires = Buenos Aires
newtab-clock-city-gr-athens = Atyny
newtab-clock-city-hu-budapest = Budapeszt
newtab-clock-city-be-brussels = Bruksela
newtab-clock-city-ua-kyiv = Kijůw
newtab-clock-city-fi-helsinki = Helsinki
newtab-clock-city-co-bogota = Bogota
newtab-clock-city-ph-manila = Manila
newtab-clock-city-tr-istanbul = Stambuł
newtab-clock-city-my-kuala-lumpur = Kuala Lumpur
newtab-clock-city-eg-cairo = Kajir
newtab-clock-city-se-stockholm = Sztokholm
newtab-clock-city-ro-bucharest = Bukareszt
newtab-clock-city-th-bangkok = Bangkok
newtab-clock-city-ng-lagos = Lagos
newtab-clock-city-tw-taipei = Tajpej
newtab-clock-city-za-johannesburg = Johannesburg
newtab-clock-city-cl-santiago = Santiago
newtab-clock-city-pk-karachi = Karaczi
newtab-clock-city-bg-sofia = Sofijo
newtab-clock-city-sg-singapore = Singapur
newtab-clock-city-hk-hong-kong = Hůngkůng
newtab-clock-city-sa-riyadh = Rijad
newtab-clock-city-dk-copenhagen = Kopynhaga
newtab-clock-city-pe-lima = Lima
newtab-clock-city-ke-nairobi = Nairobi
newtab-clock-city-nz-auckland = Auckland
newtab-clock-city-kr-seoul = Seul
newtab-clock-city-lt-vilnius = Wilno
newtab-clock-city-ie-dublin = Dublin
newtab-clock-city-ae-dubai = Dubaj
newtab-clock-city-lv-riga = Ryga
newtab-clock-city-pt-lisbon = Lizbůna
newtab-clock-city-ir-tehran = Teheran
newtab-clock-city-bd-dhaka = Dhaka
newtab-clock-city-ec-guayaquil = Guayaquil
newtab-clock-city-vn-ho-chi-minh-city = Ho Chi Minh
newtab-clock-city-np-kathmandu = Katmandu
newtab-clock-city-mm-yangon = Rangun
