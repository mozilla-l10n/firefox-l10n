# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nauja kortelė

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = Naujos kortelės

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } eilutė
            [few] { $num } eilutės
           *[other] { $num } eilučių
        }
home-restore-defaults-srd =
    .label = Atstatyti numatytąsias
    .accesskey = A
home-mode-choice-default-fx-srd =
    .label = „{ -firefox-home-brand-name }“ (numatytasis)
home-mode-choice-custom-srd =
    .label = Kiti URL…
home-mode-choice-blank-srd =
    .label = Tuščias puslapis
home-prefs-shortcuts-header-srd =
    .label = Leistukai
home-prefs-shortcuts-select =
    .aria-label = Leistukai
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Rėmėjų leistukai
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Rėmėjų straipsniai
home-prefs-highlights-option-visited-pages-srd =
    .label = Aplankyti tinklalapiai
home-prefs-highlights-options-bookmarks-srd =
    .label = Adresynas
home-prefs-highlights-option-most-recent-download-srd =
    .label = Paskiausias atsisiuntimas
home-prefs-recent-activity-header-srd =
    .label = Paskiausia veikla
home-prefs-recent-activity-select =
    .aria-label = Paskiausia veikla

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Ieškoti
    .title = Ieškoti
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Įveskite adresą arba ieškokite per „{ $engine }“
newtab-search-box-handoff-text-no-engine = Įveskite adresą arba paieškos žodžius
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = Įveskite adresą arba ieškokite per „{ $engine }“
    .placeholder = Įveskite adresą arba ieškokite per „{ $engine }“
    .title = Įveskite adresą arba ieškokite per „{ $engine }“
newtab-search-box-handoff-input-no-engine =
    .aria-label = Įveskite adresą arba paieškos žodžius
    .placeholder = Įveskite adresą arba paieškos žodžius
    .title = Įveskite adresą arba paieškos žodžius
newtab-search-box-text = Ieškokite saityne
newtab-search-box-input =
    .aria-label = Ieškokite saityne
    .placeholder = Ieškokite saityne

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Pridėti ieškyklę
newtab-topsites-add-shortcut-header = Naujas leistukas
newtab-topsites-edit-shortcut-header = Keisti leistuką
newtab-topsites-title-label = Pavadinimas
newtab-topsites-title-input =
    .placeholder = Įveskite pavadinimą
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Įveskite arba įklijuokite URL
newtab-topsites-url-validation = Reikalingas tinkamas URL
newtab-topsites-image-url-label = Kitoks paveikslo URL
newtab-topsites-use-custom-image-link = Naudoti kitą paveikslą
newtab-topsites-use-image-link = Naudoti kitą paveikslą…
newtab-topsites-image-validation = Nepavyko įkelti paveikslo. Pabandykite kitokį URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Atsisakyti
newtab-topsites-delete-history-button = Pašalinti iš istorijos
newtab-topsites-save-button = Įrašyti
newtab-topsites-preview-button = Peržiūrėti
newtab-topsites-add-button = Pridėti

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Ar tikrai norite pašalinti visus šio tinklalapio įrašus iš savo naršymo žurnalo?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Atlikus šį veiksmą, jo atšaukti neįmanoma.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Remiama

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Atverti meniu
    .title = Atverti meniu
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Atverti kontekstinį { $title } meniu
    .title = Atverti meniu

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Keisti
newtab-menu-open-new-window = Atverti naujame lange
newtab-menu-open-new-private-window = Atverti naujame privačiajame lange
newtab-menu-dismiss = Paslėpti
newtab-menu-pin = Įsegti
newtab-menu-unpin = Išsegti
newtab-menu-delete-history = Pašalinti iš istorijos
newtab-menu-show-privacy-info = Mūsų rėmėjai ir jūsų privatumas

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Pašalinti iš adresyno
# Bookmark is a verb here.
newtab-menu-bookmark = Įrašyti į adresyną

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopijuoti šaltinio adresą
newtab-menu-go-to-download-page = Eiti į atsisiuntimo tinklalapį
newtab-menu-remove-download = Pašalinti iš žurnalo

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Rodyti per „Finder“
       *[other] Atverti aplanką
    }
newtab-menu-open-file = Atverti failą

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Lankytasi
newtab-label-bookmarked = Iš adresyno
newtab-label-removed-bookmark = Adresyno įrašas pašalintas
newtab-label-recommended = Populiaru
newtab-label-saved = Įrašyta į „{ -pocket-brand-name }“
newtab-label-download = Atsiųsta
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Rėmėjas
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Rėmėjas: „{ $sponsor }“
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Privatumo pranešimas

## Section Headers.

newtab-section-header-topsites = Lankomiausios svetainės
newtab-section-header-recent-activity = Paskiausia veikla

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Pradėkite naršyti, o mes čia pateiksime puikių straipsnių, vaizdo įrašų bei kitų tinklalapių, kuriuose neseniai lankėtės ar įtraukėte į adresyną.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Viską perskaitėte!
newtab-discovery-empty-section-topstories-content = Daugiau straipsnių atsiras vėliau.
newtab-discovery-empty-section-topstories-try-again-button = Bandyti dar kartą
newtab-discovery-empty-section-topstories-loading = Įkeliama…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Oi! Mes beveik įkėlėme šį skyrių, tačiau ne visai.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ups, įkeliant šį turinį įvyko klaida.
newtab-error-fallback-refresh-link = Pabandykite iš naujo įkelti tinklalapį.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Jūsų įrašytos arba lankomos svetainės
    .label = Leistukai
newtab-custom-shortcuts-nova =
    .label = Leistukai
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } eilutė
            [few] { $num } eilutės
           *[other] { $num } eilučių
        }
newtab-custom-settings = Keisti daugiau nuostatų

## Strings for the Clock widget

# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = Niujorkas
newtab-clock-city-us-los-angeles = Los Andželas
newtab-clock-city-us-chicago = Čikaga
newtab-clock-city-us-san-francisco = San Fransiskas
newtab-clock-city-us-san-diego = San Diegas
newtab-clock-city-us-dallas = Dalasas
newtab-clock-city-us-houston = Hiustonas
newtab-clock-city-us-philadelphia = Filadelfija
newtab-clock-city-us-atlanta = Atlanta
newtab-clock-city-us-washington-dc = Vašingtonas
newtab-clock-city-us-boston = Bostonas
newtab-clock-city-us-miami = Majamis
newtab-clock-city-us-seattle = Sietlas
newtab-clock-city-us-denver = Denveris
newtab-clock-city-us-honolulu = Honolulu
newtab-clock-city-us-anchorage = Ankoridžas
newtab-clock-city-de-berlin = Berlynas
newtab-clock-city-de-munich = Miunchenas
newtab-clock-city-de-frankfurt = Frankfurtas prie Maino
newtab-clock-city-de-hamburg = Hamburgas
newtab-clock-city-fr-paris = Paryžius
newtab-clock-city-fr-lyon = Lionas
newtab-clock-city-fr-marseille = Marselis
newtab-clock-city-fr-toulouse = Tulūza
newtab-clock-city-in-kolkata = Kolkata
newtab-clock-city-in-mumbai = Mumbajus
newtab-clock-city-in-delhi = Delis
newtab-clock-city-in-bangalore = Bengalūras
newtab-clock-city-cn-shanghai = Šanchajus
newtab-clock-city-cn-beijing = Pekinas
newtab-clock-city-cn-shenzhen = Šendženas
newtab-clock-city-br-sao-paulo = San Paulas
newtab-clock-city-br-rio-de-janeiro = Rio de Žaneiras
newtab-clock-city-br-brasilia = Brazilija
newtab-clock-city-id-jakarta = Džakarta
newtab-clock-city-id-surabaya = Surabaja
newtab-clock-city-id-makassar = Makasaras
newtab-clock-city-ca-toronto = Torontas
newtab-clock-city-ca-montreal = Monrealis
newtab-clock-city-ca-vancouver = Vankuveris
newtab-clock-city-au-sydney = Sidnėjus
newtab-clock-city-au-perth = Pertas
newtab-clock-city-au-adelaide = Adelaidė
newtab-clock-city-pl-warsaw = Varšuva
newtab-clock-city-pl-krakow = Krokuva
newtab-clock-city-jp-tokyo = Tokijas
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Meksikas
newtab-clock-city-mx-guadalajara = Gvadalachara
newtab-clock-city-it-rome = Roma
newtab-clock-city-it-milan = Milanas
newtab-clock-city-ru-moscow = Maskva
newtab-clock-city-ru-saint-petersburg = Sankt Peterburgas
newtab-clock-city-gb-london = Londonas
newtab-clock-city-gb-birmingham = Birmingamas
newtab-clock-city-es-madrid = Madridas
newtab-clock-city-es-barcelona = Barselona
newtab-clock-city-nl-amsterdam = Amsterdamas
newtab-clock-city-ch-zurich = Ciurichas
newtab-clock-city-at-vienna = Viena
newtab-clock-city-cz-prague = Praha
newtab-clock-city-ar-buenos-aires = Buenos Airės
newtab-clock-city-gr-athens = Atėnai
newtab-clock-city-hu-budapest = Budapeštas
newtab-clock-city-be-brussels = Briuselis
newtab-clock-city-ua-kyiv = Kijevas
newtab-clock-city-fi-helsinki = Helsinkis
newtab-clock-city-co-bogota = Bogota
newtab-clock-city-ph-manila = Manila
newtab-clock-city-tr-istanbul = Stambulas
newtab-clock-city-my-kuala-lumpur = Kvala Lumpūras
newtab-clock-city-eg-cairo = Kairas
newtab-clock-city-se-stockholm = Stokholmas
newtab-clock-city-ro-bucharest = Bukareštas
newtab-clock-city-th-bangkok = Bankokas
newtab-clock-city-ng-lagos = Lagosas
newtab-clock-city-tw-taipei = Taipėjus
newtab-clock-city-za-johannesburg = Johanesburgas
newtab-clock-city-cl-santiago = Santjagas
newtab-clock-city-pk-karachi = Karačis
newtab-clock-city-bg-sofia = Sofija
newtab-clock-city-sg-singapore = Singapūras
newtab-clock-city-hk-hong-kong = Honkongas
newtab-clock-city-sa-riyadh = Rijadas
newtab-clock-city-dk-copenhagen = Kopenhaga
newtab-clock-city-pe-lima = Lima
newtab-clock-city-ke-nairobi = Nairobis
newtab-clock-city-nz-auckland = Oklandas
newtab-clock-city-kr-seoul = Seulas
newtab-clock-city-lt-vilnius = Vilnius
newtab-clock-city-ie-dublin = Dublinas
newtab-clock-city-ae-dubai = Dubajus
newtab-clock-city-lv-riga = Ryga
newtab-clock-city-pt-lisbon = Lisabona
newtab-clock-city-ir-tehran = Teheranas
newtab-clock-city-bd-dhaka = Daka
newtab-clock-city-ec-guayaquil = Gvajakilis
newtab-clock-city-vn-ho-chi-minh-city = Hošiminas
newtab-clock-city-np-kathmandu = Katmandu
newtab-clock-city-mm-yangon = Rangūnas
