# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Tab Baru
newtab-settings-button =
    .title = Sesuaikan halaman Tab Baru anda

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = Tab baru

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label = { $num } baris
home-restore-defaults-srd =
    .label = Pulih Piawai
    .accesskey = P
home-mode-choice-custom-srd =
    .label = URLs Penyesuaian...
home-mode-choice-blank-srd =
    .label = Halaman Kosong
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Kisah Tajaan
home-prefs-highlights-option-visited-pages-srd =
    .label = Halaman Dilawati
home-prefs-highlights-options-bookmarks-srd =
    .label = Tandabuku
home-prefs-highlights-option-most-recent-download-srd =
    .label = Muat Turun Terbaru

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Cari
    .aria-label = Cari

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Tambah Enjin Carian
newtab-topsites-edit-topsites-header = Edit Laman Teratas
newtab-topsites-title-label = Tajuk
newtab-topsites-title-input =
    .placeholder = Masukkan tajuk
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Taip atau tampal URL
newtab-topsites-url-validation = Perlukan URL yang sah
newtab-topsites-image-url-label = URL Imej Penyesuaian
newtab-topsites-use-custom-image-link = Guna imej penyesuaian
newtab-topsites-use-image-link = Guna imej penyesuaian…
newtab-topsites-image-validation = Imej gagal dimuatkan. Cuba URL lain.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Batal
newtab-topsites-delete-history-button = Buang daripada Sejarah
newtab-topsites-save-button = Simpan
newtab-topsites-preview-button = Previu
newtab-topsites-add-button = Tambah

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Adakah anda pasti mahu membuang setiap contoh halaman ini daripada sejarah anda?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Tindakan ini tidak boleh dibatalkan.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Buka menu
    .aria-label = Buka menu
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Buka menu
    .aria-label = Buka menu konteks untuk { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Edit laman ini
    .aria-label = Edit laman ini

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Edit
newtab-menu-open-new-window = Buka dalam Tetingkap Baru
newtab-menu-open-new-private-window = Buka dalam Tetingkap Peribadi Baru
newtab-menu-dismiss = Abai
newtab-menu-pin = Pin
newtab-menu-unpin = Nyahpin
newtab-menu-delete-history = Buang daripada Sejarah
newtab-menu-save-to-pocket = Simpan ke { -pocket-brand-name }
newtab-menu-delete-pocket = Buang dari { -pocket-brand-name }
newtab-menu-archive-pocket = Arkib dalam { -pocket-brand-name }

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Buang Tandabuku
# Bookmark is a verb here.
newtab-menu-bookmark = Tandabuku

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Salin Pautan Muat Turun
newtab-menu-go-to-download-page = Pergi ke Halaman Muat Turun
newtab-menu-remove-download = Buang daripada Sejarah

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Papar dalam Finder
       *[other] Buka Kandungan Folder
    }
newtab-menu-open-file = Buka Fail

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Dilawati
newtab-label-bookmarked = Ditandabuku
newtab-label-recommended = Sohor kini
newtab-label-saved = Disimpan ke { -pocket-brand-name }
newtab-label-download = Telah dimuat turun

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Buang Seksyen
newtab-section-menu-collapse-section = Runtuhkan Seksyen
newtab-section-menu-expand-section = Kembangkan Seksyen
newtab-section-menu-manage-section = Urus Seksyen
newtab-section-menu-manage-webext = Urus Ekstensi
newtab-section-menu-add-topsite = Tambah Laman Teratas
newtab-section-menu-add-search-engine = Tambah Enjin Carian
newtab-section-menu-move-up = Pindah Atas
newtab-section-menu-move-down = Pindah Bawah
newtab-section-menu-privacy-notice = Notis Privasi

## Section Headers.

newtab-section-header-topsites = Laman Teratas
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Disyorkan oleh { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Mulakan melayar dan kami akan paparkan beberapa artikel, video dan halaman menarik lain yang sudah anda layari dan tandabuku di sini.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Anda sudah di sini. Tapi sila datang lagi untuk mendapatkan lebih banyak berita hangat daripada { $provider }. Tidak boleh tunggu? Pilih topik untuk mendapatkannya dari serata dunia.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Topik Popular:
newtab-pocket-more-recommendations = Saranan Lain
newtab-pocket-cta-button = Dapatkan { -pocket-brand-name }
newtab-pocket-cta-text = Simpan cerita yang anda suka dalam { -pocket-brand-name } dan jana minda dengan bahan bacaan yang menarik.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ooops, ada kesilapan memuatkan kandungan ini.
newtab-error-fallback-refresh-link = Muat semula halaman untuk cuba lagi.
newtab-clock-city-us-new-york = New York
newtab-clock-city-us-los-angeles = Los Angeles
newtab-clock-city-us-chicago = Chicago
newtab-clock-city-us-san-francisco = San Francisco
newtab-clock-city-us-san-diego = San Diego
newtab-clock-city-us-dallas = Dallas
newtab-clock-city-us-houston = Houston
newtab-clock-city-us-philadelphia = Philadelphia
newtab-clock-city-us-atlanta = Atlanta
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
newtab-clock-city-fr-marseille = Marseille
newtab-clock-city-fr-toulouse = Toulouse
newtab-clock-city-in-kolkata = Kolkata
newtab-clock-city-in-mumbai = Mumbai
newtab-clock-city-in-delhi = Delhi
newtab-clock-city-in-bangalore = Bangalore
newtab-clock-city-cn-shanghai = Shanghai
newtab-clock-city-cn-beijing = Beijing
newtab-clock-city-cn-shenzhen = Shenzhen
newtab-clock-city-br-sao-paulo = São Paulo
newtab-clock-city-br-rio-de-janeiro = Rio de Janeiro
newtab-clock-city-br-brasilia = Brasília
newtab-clock-city-id-jakarta = Jakarta
newtab-clock-city-id-surabaya = Kota Surabaya
newtab-clock-city-id-makassar = Makassar
newtab-clock-city-ca-toronto = Toronto
newtab-clock-city-ca-montreal = Montreal
newtab-clock-city-ca-vancouver = Vancouver
newtab-clock-city-au-sydney = Sydney
newtab-clock-city-au-perth = Perth
newtab-clock-city-au-adelaide = Adelaide
newtab-clock-city-pl-warsaw = Warsaw
newtab-clock-city-pl-krakow = Kraków
newtab-clock-city-jp-tokyo = Tokyo
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Bandar Raya Mexico
newtab-clock-city-mx-guadalajara = Guadalajara
newtab-clock-city-it-rome = Rom
newtab-clock-city-it-milan = Milan
newtab-clock-city-ru-moscow = Moscow
newtab-clock-city-ru-saint-petersburg = Saint Petersburg
newtab-clock-city-gb-london = London
newtab-clock-city-gb-birmingham = Birmingham
newtab-clock-city-es-madrid = Madrid
newtab-clock-city-es-barcelona = Barcelona
newtab-clock-city-nl-amsterdam = Amsterdam
newtab-clock-city-ch-zurich = Zürich
newtab-clock-city-at-vienna = Vienna
newtab-clock-city-cz-prague = Praha
newtab-clock-city-ar-buenos-aires = Buenos Aires
newtab-clock-city-gr-athens = Athens
newtab-clock-city-hu-budapest = Budapest
newtab-clock-city-be-brussels = Brussel
newtab-clock-city-ua-kyiv = Kyiv
newtab-clock-city-fi-helsinki = Helsinki
newtab-clock-city-co-bogota = Bogotá
newtab-clock-city-ph-manila = Manila
newtab-clock-city-tr-istanbul = Istanbul
newtab-clock-city-my-kuala-lumpur = Kuala Lumpur
newtab-clock-city-eg-cairo = Kaherah
newtab-clock-city-se-stockholm = Stockholm
newtab-clock-city-ro-bucharest = Bucharest
newtab-clock-city-th-bangkok = Bangkok
newtab-clock-city-ng-lagos = Lagos
newtab-clock-city-tw-taipei = Taipei
newtab-clock-city-za-johannesburg = Johannesburg
newtab-clock-city-cl-santiago = Santiago
newtab-clock-city-pk-karachi = Karachi
newtab-clock-city-bg-sofia = Sofia
newtab-clock-city-sg-singapore = Singapura
newtab-clock-city-hk-hong-kong = Hong Kong
newtab-clock-city-sa-riyadh = Riyadh
newtab-clock-city-dk-copenhagen = Kopenhagen
newtab-clock-city-pe-lima = Lima
newtab-clock-city-ke-nairobi = Nairobi
newtab-clock-city-nz-auckland = Auckland
newtab-clock-city-kr-seoul = Seoul
newtab-clock-city-lt-vilnius = Vilnius
newtab-clock-city-ie-dublin = Dublin
newtab-clock-city-ae-dubai = Dubai
newtab-clock-city-lv-riga = Riga
newtab-clock-city-pt-lisbon = Lisbon
newtab-clock-city-ir-tehran = Tehran
newtab-clock-city-bd-dhaka = Dhaka
newtab-clock-city-ec-guayaquil = Guayaquil
newtab-clock-city-vn-ho-chi-minh-city = Ho Chi Minh
newtab-clock-city-np-kathmandu = Kathmandu
newtab-clock-city-mm-yangon = Yangon

