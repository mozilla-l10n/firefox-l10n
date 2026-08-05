# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Bagong Tab
newtab-settings-button =
    .title = I-customize ang iyong pahina ng Bagong Tab
newtab-personalize-icon-label =
    .title = i-Personalize ang bagong tab
    .aria-label = i-Personalize
newtab-personalize-dialog-label =
    .aria-label = i-Personalize

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = Mga bagong tab

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } hilera
           *[other] { $num } hilera
        }
home-restore-defaults-srd =
    .label = Ibalik sa dating ayos
    .accesskey = I
home-mode-choice-custom-srd =
    .label = Custom URLs...
home-mode-choice-blank-srd =
    .label = Blangkong Pahina
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Mga Na-sponsor na Kwento
home-prefs-highlights-option-visited-pages-srd =
    .label = Mga Binisitang Pahina
home-prefs-highlights-options-bookmarks-srd =
    .label = Mga Bookmark
home-prefs-highlights-option-most-recent-download-srd =
    .label = Mga Download Kamakailan
home-prefs-recent-activity-header-srd =
    .label = Kamakailang aktibidad
home-prefs-recent-activity-select =
    .aria-label = Kamakailang aktibidad

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Hanapin
    .aria-label = Hanapin
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Maghanap gamit ang { $engine } o maglagay ng address
newtab-search-box-handoff-text-no-engine = Maghanap o ilagay ang address
newtab-search-box-handoff-input-no-engine =
    .placeholder = Hanapin o ilagay ang address
    .title = Hanapin o ilagay ang address
    .aria-label = Hanapin o ilagay ang address
newtab-search-box-input =
    .placeholder = Hanapin sa web
    .aria-label = Hanapin sa web

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Magdagdag ng Search Engine
newtab-topsites-add-shortcut-header = Bagong Shortcut
newtab-topsites-edit-topsites-header = Baguhin ang Pangunahing Site
newtab-topsites-edit-shortcut-header = I-edit ang Shortcut
newtab-topsites-title-label = Pamagat
newtab-topsites-title-input =
    .placeholder = MAgbigay ng Pamagat
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = I-type o i-paste ang URL
newtab-topsites-url-validation = Wastong URL ang kinakailangan
newtab-topsites-image-url-label = URL ng Custom na Larawan
newtab-topsites-use-custom-image-link = Gumamit ng custom na larawan
newtab-topsites-use-image-link = Gumamit ng custom na larawan...
newtab-topsites-image-validation = Nabigo ang pag-load ng larawan. Subukan ang ibang URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Kanselahin
newtab-topsites-delete-history-button = Burahin sa Kasaysayan
newtab-topsites-save-button = i-Save
newtab-topsites-preview-button = I-preview
newtab-topsites-add-button = Idagdag

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Sigurado ka bang gusto mong tanggalin ang bawat pagkakataon ng pahinang ito mula sa iyong kasaysayan?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ang aksyon na ito ay hindi na mababawi.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponsored

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Buksan ang menu
    .aria-label = Buksan ang menu
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Tanggalin
    .aria-label = Tanggalin
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Buksan ang menu
    .aria-label = Buksan ang menu ng konteksto para sa { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Baguhin ang site na ito
    .aria-label = Baguhin ang site na ito

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = I-edit
newtab-menu-open-new-window = Buksan sa isang Bagong Window
newtab-menu-open-new-private-window = Buksan sa Bagong Private Window
newtab-menu-dismiss = Paalisin
newtab-menu-pin = i-Pin
newtab-menu-unpin = I-unpin
newtab-menu-delete-history = Burahin sa Kasaysayan
newtab-menu-save-to-pocket = I-save sa { -pocket-brand-name }
newtab-menu-delete-pocket = I-delete sa { -pocket-brand-name }
newtab-menu-archive-pocket = I-archive sa { -pocket-brand-name }
newtab-menu-show-privacy-info = Ang aming mga suki at iyong privacy

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Tapos na
newtab-privacy-modal-button-manage = I-manage ang mga setting sa sponsored content
newtab-privacy-modal-header = Mahalaga ang iyong privacy.
newtab-privacy-modal-paragraph-2 =
    Bukod sa paghahatid ng magagandang kwento, nagpapakita rin kami ng mga 
    nilalamang inirerekomenda ng piling mga suki. Sinisiguro namin na <strong>ang iyong
    browsing data ay hindi lumalabas mula sa kopya mo ng { -brand-product-name }</strong> — hindi namin ito nakikita,
    kahit mga suki namin.
newtab-privacy-modal-link = Alamin kung paano gumagana ang privacy sa bagong tab

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Alisin ang Bookmark
# Bookmark is a verb here.
newtab-menu-bookmark = Bookmark

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopyahin ang Download Link
newtab-menu-go-to-download-page = Magtungo sa Download Page
newtab-menu-remove-download = Burahin sa Kasaysayan

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Ipakita sa Finder
       *[other] Buksan ang Naglalaman na Folder
    }
newtab-menu-open-file = Buksan ang File

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Binisita
newtab-label-bookmarked = Naka-bookmark
newtab-label-removed-bookmark = Natanggal na ang bookmark
newtab-label-recommended = Trending
newtab-label-saved = Nai-save na sa { -pocket-brand-name }
newtab-label-download = Nai-download na
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Sponsored
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Suportado ng { $sponsor }

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Alisin ang Seksyon
newtab-section-menu-collapse-section = I-collapse ang Seksyon
newtab-section-menu-expand-section = Palawakin ang Seksyon
newtab-section-menu-manage-section = Pamahalaan ang Seksyon
newtab-section-menu-manage-webext = Pamahalaan ang Ekstensyon
newtab-section-menu-add-topsite = Magdagdag ng Nangungunang Site
newtab-section-menu-add-search-engine = Magdagdag ng Search Engine
newtab-section-menu-move-up = Ilipat Pataas
newtab-section-menu-move-down = Ilipat Pababa
newtab-section-menu-privacy-notice = Paunawa sa Pribasiya

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Paliitin ang Bahagi
newtab-section-expand-section-label =
    .aria-label = Palawakin ang Bahagi

## Section Headers.

newtab-section-header-topsites = Mga Pangunahing Site
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Inirekomenda ni { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Magsimulang mag-browse, at ipapakita namin ang ilan sa mga magagandang artikulo, video, at iba pang mga pahina na kamakailan mong binisita o na-bookmark dito.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Nakahabol ka na. Bumalik sa ibang pagkakataon para sa higit pang mga nangungunang kuwento mula sa { $provider }. Hindi makapaghintay? Pumili ng isang tanyag na paksa upang makahanap ng higit pang mahusay na mga kuwento mula sa buong web.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Nakapaghabol ka na!
newtab-discovery-empty-section-topstories-content = Tingnan mo uli mamaya baka sakaling may bago.
newtab-discovery-empty-section-topstories-try-again-button = Subukan mo uli
newtab-discovery-empty-section-topstories-loading = Nagloload...
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Ops! Halos na-load na yung section na to pero parang hindi pa talaga.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Tanyag na mga paksa:
newtab-pocket-more-recommendations = Karagdagang Rekomendasyon
newtab-pocket-learn-more = Alamin
newtab-pocket-cta-button = Kunin ang { -pocket-brand-name }
newtab-pocket-cta-text = I-save sa { -pocket-brand-name } ang mga kwentong iyong nagustuhan, at palawigin ang iyong pagiisip sa mga nakabibighaning babasahin.
newtab-pocket-save = I-save

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Oops, may naganap na mali sa paglo-load ng nilalamang ito.
newtab-error-fallback-refresh-link = I-refresh ang pahina para masubukan uli.

## New Tab Appearance (browser theme picker)

newtab-custom-shortcuts-title = Mga shortcut
newtab-custom-shortcuts-subtitle = Mga site na nai-save o binibisita mo
#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .label = Mga shortcut
    .description = Mga site na nai-save o binibisita mo
newtab-custom-shortcuts-nova =
    .label = Mga shortcut
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } row
           *[other] { $num } rows
        }
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } row
       *[other] { $num } rows
    }
newtab-custom-sponsored-sites = Mga naka-sponsor na shortcut
newtab-custom-pocket-title = Inirerekomenda ng { -pocket-brand-name }
newtab-custom-pocket-subtitle = Natatanging nilalaman na inorganisa ng { -pocket-brand-name }, bahagi ng pamilyang { -brand-product-name }
newtab-custom-pocket-sponsored = Mga naka-sponsor na kwento
newtab-custom-pocket-show-recent-saves = Ipakita ang mga na-save kamakailan
newtab-custom-recent-title = Kamakailang aktibidad
newtab-custom-recent-subtitle = Isang pagpipilian ng mga kamakailang site at nilalaman
newtab-custom-close-button = Isara
newtab-custom-settings = Mamahala ng higit pang mga setting

## Strings for the Clock widget

# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = New York
newtab-clock-city-us-los-angeles = Los Angeles
newtab-clock-city-us-chicago = Chicago
newtab-clock-city-us-san-diego = San Diego
newtab-clock-city-us-dallas = Dallas
newtab-clock-city-us-houston = Houston
newtab-clock-city-us-philadelphia = Philadelphia
newtab-clock-city-us-washington-dc = Washington, D.C.
newtab-clock-city-us-boston = Boston
newtab-clock-city-us-miami = Miami
newtab-clock-city-us-seattle = Seattle
newtab-clock-city-us-denver = Denver
newtab-clock-city-us-honolulu = Honolulu
newtab-clock-city-us-anchorage = Anchorage
newtab-clock-city-de-berlin = Berlin
newtab-clock-city-de-munich = Munich
newtab-clock-city-de-frankfurt = Frankfurt
newtab-clock-city-de-hamburg = Hamburg
newtab-clock-city-fr-paris = Paris
newtab-clock-city-fr-lyon = Lyon
newtab-clock-city-fr-marseille = Marsella
newtab-clock-city-fr-toulouse = Tolosa
newtab-clock-city-in-kolkata = Kolkata
newtab-clock-city-in-mumbai = Mumbai
newtab-clock-city-in-delhi = Delhi
newtab-clock-city-in-bangalore = Benggaluru
newtab-clock-city-cn-shanghai = Shanghai
newtab-clock-city-cn-beijing = Beijing
newtab-clock-city-cn-shenzhen = Shenzhen
newtab-clock-city-br-sao-paulo = São Paulo
newtab-clock-city-br-rio-de-janeiro = Rio de Janeiro
newtab-clock-city-br-brasilia = Brasilia
newtab-clock-city-id-jakarta = Jakarta
newtab-clock-city-id-surabaya = Surabaya
newtab-clock-city-id-makassar = Makassar
newtab-clock-city-ca-toronto = Toronto
newtab-clock-city-ca-montreal = Montréal
newtab-clock-city-ca-vancouver = Vancouver
newtab-clock-city-au-sydney = Sydney
newtab-clock-city-au-perth = Perth
newtab-clock-city-au-adelaide = Adelaide
newtab-clock-city-pl-warsaw = Warsaw
newtab-clock-city-pl-krakow = Cracovia
newtab-clock-city-jp-tokyo = Tokyo
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Lungsod ng Mehiko
newtab-clock-city-mx-guadalajara = Guadalajara
newtab-clock-city-it-rome = Roma
newtab-clock-city-it-milan = Milano
newtab-clock-city-ru-moscow = Mosku
newtab-clock-city-ru-saint-petersburg = San Petersburgo
newtab-clock-city-gb-london = Londres
newtab-clock-city-gb-birmingham = Birmingham
newtab-clock-city-es-madrid = Madrid
newtab-clock-city-es-barcelona = Barcelona
newtab-clock-city-nl-amsterdam = Amsterdam
newtab-clock-city-ch-zurich = Zürich
newtab-clock-city-at-vienna = Viena
newtab-clock-city-cz-prague = Praga
newtab-clock-city-ar-buenos-aires = Buenos Aires
newtab-clock-city-gr-athens = Atenas
newtab-clock-city-hu-budapest = Budapest
newtab-clock-city-be-brussels = Bruselas
newtab-clock-city-ua-kyiv = Kyiv
newtab-clock-city-fi-helsinki = Helsinki
newtab-clock-city-co-bogota = Bogota
newtab-clock-city-ph-manila = Maynila
newtab-clock-city-tr-istanbul = Istanbul
newtab-clock-city-my-kuala-lumpur = Kuala Lumpur
newtab-clock-city-eg-cairo = Cairo
newtab-clock-city-se-stockholm = Stockholm
newtab-clock-city-ro-bucharest = Bucharest
newtab-clock-city-th-bangkok = Bangkok
newtab-clock-city-ng-lagos = Lagos
newtab-clock-city-tw-taipei = Taipei
newtab-clock-city-za-johannesburg = Johannesburg
newtab-clock-city-cl-santiago = Santiago
newtab-clock-city-pk-karachi = Karachi
newtab-clock-city-bg-sofia = Sofia
newtab-clock-city-sg-singapore = Singapore
newtab-clock-city-hk-hong-kong = Hong Kong
newtab-clock-city-sa-riyadh = Riyadh
newtab-clock-city-dk-copenhagen = Copenhagen
newtab-clock-city-pe-lima = Lima
newtab-clock-city-ke-nairobi = Nairobi
newtab-clock-city-nz-auckland = Auckland
newtab-clock-city-kr-seoul = Seoul
newtab-clock-city-lt-vilnius = Vilnius
newtab-clock-city-ie-dublin = Dublin
newtab-clock-city-ae-dubai = Dubai
newtab-clock-city-lv-riga = Riga
newtab-clock-city-pt-lisbon = Lisboa
newtab-clock-city-ir-tehran = Tehrān
newtab-clock-city-bd-dhaka = Dhaka
newtab-clock-city-vn-ho-chi-minh-city = Lungsod ng Ho Chi Minh
newtab-clock-city-np-kathmandu = Kathmandu
newtab-clock-city-mm-yangon = Yangon
