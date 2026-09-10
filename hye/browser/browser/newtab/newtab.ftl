# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Նոր ներդիր

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = Նոր Ներդիրներ

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } տող
           *[other] { $num } տողեր
        }
home-restore-defaults-srd =
    .label = Վերականգնել սկզբնադիր
    .accesskey = Վ
home-mode-choice-custom-srd =
    .label = Յարմարեցուած URL-ներ...
home-mode-choice-blank-srd =
    .label = Դատարկ էջ
home-prefs-shortcuts-header-srd =
    .label = Դիւրանցումներ
home-prefs-shortcuts-select =
    .aria-label = Դիւրանցումներ
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Հովանաւորուած դիւրանցումներ
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Հովանաւորուած կայքեր
home-prefs-highlights-option-visited-pages-srd =
    .label = Այցելած էջեր
home-prefs-highlights-options-bookmarks-srd =
    .label = Էջանիշեր
home-prefs-highlights-option-most-recent-download-srd =
    .label = Ամենավերջին ներբեռնումը
home-prefs-recent-activity-header-srd =
    .label = Վերջին գործողութիւնը
home-prefs-recent-activity-select =
    .aria-label = Վերջին գործողութիւնը

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Որոնում
    .title = Որոնում
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Որոնել { $engine }-ով կամ մուտքագրել հասցէն
newtab-search-box-handoff-text-no-engine = Որոնել կամ մուտքագրել հասցէն
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = Որոնել { $engine }֊ով  կամ մուտքագրել հասցէն
    .placeholder =
        Որոնել { $engine }֊ով կամ մուտքագրել հասցէն
        որոնում 
        որոնում 
        Որոնել { $engine } կամ մուտքագրել հասցէն
    .title = Որոնել { $engine }֊ով կամ մուտքագրել հասցէն
newtab-search-box-handoff-input-no-engine =
    .aria-label = Որոնել կամ մուտքագրել հասցէն
    .placeholder = Որոնել կամ մուտքագրել հասցէն
    .title = Որոնել կամ մուտքագրել հասցէն
newtab-search-box-text = Որոնել համացանցում
newtab-search-box-input =
    .aria-label = Որոնել առցանց
    .placeholder = Որոնել առցանց

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Աւելացնել որոնիչ
newtab-topsites-add-shortcut-header = Նոր դիւրանցում
newtab-topsites-edit-shortcut-header = Խմբագրել դիւրանցումը
newtab-topsites-title-label = Անուանում
newtab-topsites-title-input =
    .placeholder = Մուտքագրեք անուանում
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Մուտքագրեք կամ տեղադրեք URL
newtab-topsites-url-validation = Անհրաժեշտ է վաւեր URL
newtab-topsites-image-url-label = Հարմարեցուած նկարի URL
newtab-topsites-use-custom-image-link = Աւգտագործել հարմարեցուած նկար
newtab-topsites-use-image-link = Աւգտագործել հարմարեցուած նկար…
newtab-topsites-image-validation = Նկարը չհաջողուեց բեռնել։ Փորձեք այլ URL։

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Չեղարկել
newtab-topsites-delete-history-button = Ջնջել Պատմութիւնից
newtab-topsites-save-button = Պահպանել
newtab-topsites-preview-button = Նախադիտել
newtab-topsites-add-button = Աւելացնել

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Վստա՞հ եք, որ ցանկանում եք ջնջել այս էջի ամեն մի աւրինակ Ձեր պատմութիւնից։
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Այս գործողութիւնը չի կարող վերացուել։

## Top Sites - Sponsored label

newtab-topsite-sponsored = Հովանաւորուում է

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Բացել ցանկը
    .title = Բացել ցանկը
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Բացել համատեքստի ցանկը { $title }-ի համար
    .title = Բացել ցանկը

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Խմբագրել
newtab-menu-open-new-window = Բացել նոր պատուհանով
newtab-menu-open-new-private-window = Բացել նոր գաղտնի դիտարկմամբ
newtab-menu-dismiss = Բաց թողնել
newtab-menu-pin = Ամրացնել
newtab-menu-unpin = Ապամրացնել
newtab-menu-delete-history = Ջնջել Պատմութիւնից
newtab-menu-show-privacy-info = Մեր հովանաւորները եւ Ձեր գաղտնիութիւնը

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Հեռացնել էջանիշը
# Bookmark is a verb here.
newtab-menu-bookmark = Էջանիշ

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Պատճէնել ներբեռնելու յղումը
newtab-menu-go-to-download-page = Անցնել ներբեռնելու էջին
newtab-menu-remove-download = Ջնջել պատմութիւնից

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Ցուցադրել Որոնիչում
       *[other] Բացել պարունակութեան պանակը
    }
newtab-menu-open-file = Բացել նիշը

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Այցելած
newtab-label-bookmarked = Էջանշուած
newtab-label-removed-bookmark = Էջանիշը հեռացուել է
newtab-label-recommended = Միտում
newtab-label-saved = Պահպանուած է { -pocket-brand-name }-ում
newtab-label-download = Ներբեռնուած է
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource }: Հովանաւորուած
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Հովանաւորուած { $sponsor }֊ի կողմից
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } րոպէ

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Գաղտնիութեան դրոյթներ

## Section Headers.

newtab-section-header-topsites = Լաւագոյն կայքեր
newtab-section-header-recent-activity = Վերջին գործողութիւնը

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Սկսէք դիտարկել եւ մենք կը ցուցադրենք որոշ հիանալի յաւդուածներ, տեսանիւթեր եւ այլ էջեր, որ դուք այցելել կամ էջանշել էք վերջերս։

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Ամէն ինչ պատրաստ է։
newtab-discovery-empty-section-topstories-content = Վերադարձեք աւելի ուշ՝ այլ պատմութիւնների համար։
newtab-discovery-empty-section-topstories-try-again-button = Կրկին փորձել
newtab-discovery-empty-section-topstories-loading = Բեռնում…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Վայ մենք գրեթե բեռնում ենք այս հատուածը, բայց ոչ ամբողջովին։

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Վայ, ինչ-որ սխալ է տեղի ունեցել այս բովանդակութիւնը բեռնելու համար։
newtab-error-fallback-refresh-link = Թարմացրեք էջը՝ կրկին փորձելու համար։

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Կայքեր, որոնք Դուք պահում էք կամ այցելում
    .label = Դիւրանցումներ
newtab-custom-shortcuts-nova =
    .label = Դիւրանցումներ
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } տող
           *[other] { $num } տողեր
        }
newtab-custom-settings = Կառավարէք աւելի շատ կարգաւորումներ

## Strings for the Clock widget

# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = Նյու Յորք
newtab-clock-city-us-los-angeles = Լոս Անջելես
newtab-clock-city-us-chicago = Չիկագո
newtab-clock-city-us-san-francisco = Սան Ֆրանցիսկո
newtab-clock-city-us-san-diego = Սան Դիեգո
newtab-clock-city-us-dallas = Դալաս
newtab-clock-city-us-houston = Հյուստոն
newtab-clock-city-us-philadelphia = Ֆիլադելֆիա
newtab-clock-city-us-atlanta = Ատլանտա
newtab-clock-city-us-washington-dc = Վաշինգտոն
newtab-clock-city-us-boston = Բոստոն
newtab-clock-city-us-miami = Մայամի
newtab-clock-city-us-seattle = Սիեթլ
newtab-clock-city-us-denver = Դենվեր
newtab-clock-city-us-honolulu = Հոնոլուլու
newtab-clock-city-us-anchorage = Անքորեջ շրջան
newtab-clock-city-de-berlin = Բեռլին
newtab-clock-city-de-munich = Մյունխեն
newtab-clock-city-de-frankfurt = Ֆրանկֆուրտ
newtab-clock-city-de-hamburg = Համբուրգ
newtab-clock-city-fr-paris = Փարիզ
newtab-clock-city-fr-lyon = Լիոն
newtab-clock-city-fr-marseille = Մարսել
newtab-clock-city-fr-toulouse = Թուլուզ
newtab-clock-city-in-kolkata = Կալկաթա
newtab-clock-city-in-mumbai = Մումբայ
newtab-clock-city-in-delhi = Դելի
newtab-clock-city-in-bangalore = Բանգալոր
newtab-clock-city-cn-shanghai = Շանհայ
newtab-clock-city-cn-beijing = Պեկին
newtab-clock-city-cn-shenzhen = Շենժեն
newtab-clock-city-br-sao-paulo = Սան Պաուլո
newtab-clock-city-br-rio-de-janeiro = Ռիո դե Ժանեյրո
newtab-clock-city-br-brasilia = Բրազիլիա
newtab-clock-city-id-jakarta = Ջակարտա
newtab-clock-city-id-surabaya = Սուրաբայա
newtab-clock-city-id-makassar = Մակասար
newtab-clock-city-ca-toronto = Տորոնտո
newtab-clock-city-ca-montreal = Մոնրեալ
newtab-clock-city-ca-vancouver = Վանկուվեր
newtab-clock-city-au-sydney = Սիդնեյ
newtab-clock-city-au-perth = Պերթ
newtab-clock-city-au-adelaide = Ադելաիդա
newtab-clock-city-pl-warsaw = Վարշավա
newtab-clock-city-pl-krakow = Կրակով
newtab-clock-city-jp-tokyo = Տոկիո
newtab-clock-city-jp-osaka = Օսակա
newtab-clock-city-mx-mexico-city = Մեխիկո
newtab-clock-city-mx-guadalajara = Գվադալախարա
newtab-clock-city-it-rome = Հռոմ
newtab-clock-city-it-milan = Միլան
newtab-clock-city-ru-moscow = Մոսկվա
newtab-clock-city-ru-saint-petersburg = Սանկտ Պետերբուրգ
newtab-clock-city-gb-london = Լոնդոն
newtab-clock-city-gb-birmingham = Բիրմինգհեմ
newtab-clock-city-es-madrid = Մադրիդ
newtab-clock-city-es-barcelona = Բարսելոնա
newtab-clock-city-nl-amsterdam = Ամստերդամ
newtab-clock-city-ch-zurich = Ցյուրիխ
newtab-clock-city-at-vienna = Վիեննա
newtab-clock-city-cz-prague = Պրահա
newtab-clock-city-ar-buenos-aires = Բուենոս Այրես
newtab-clock-city-gr-athens = Աթենք
newtab-clock-city-hu-budapest = Բուդապեշտ
newtab-clock-city-be-brussels = Բրյուսել
newtab-clock-city-ua-kyiv = Կիև
newtab-clock-city-fi-helsinki = Հելսինկի
newtab-clock-city-co-bogota = Բոգոտա
newtab-clock-city-ph-manila = Մանիլա
newtab-clock-city-tr-istanbul = Ստամբուլ
newtab-clock-city-my-kuala-lumpur = Կուալա Լումպուր
newtab-clock-city-eg-cairo = Կահիրե
newtab-clock-city-se-stockholm = Ստոկհոլմ
newtab-clock-city-ro-bucharest = Բուխարեստ
newtab-clock-city-th-bangkok = Բանգկոկ
newtab-clock-city-ng-lagos = Լագոս
newtab-clock-city-tw-taipei = Թայբեյ
newtab-clock-city-za-johannesburg = Յոհաննեսբուրգ
newtab-clock-city-cl-santiago = Սանտյագո
newtab-clock-city-pk-karachi = Կարաչի
newtab-clock-city-bg-sofia = Սոֆիա
newtab-clock-city-sg-singapore = Սինգապուր
newtab-clock-city-hk-hong-kong = Հոնկոնգ
newtab-clock-city-sa-riyadh = Ալ-Ռիադ
newtab-clock-city-dk-copenhagen = Կոպենհագեն
newtab-clock-city-pe-lima = Լիմա
newtab-clock-city-ke-nairobi = Նայրոբի
newtab-clock-city-nz-auckland = Օքլենդ
newtab-clock-city-kr-seoul = Սեուլ
newtab-clock-city-lt-vilnius = Վիլնյուս
newtab-clock-city-ie-dublin = Դուբլին
newtab-clock-city-ae-dubai = Դուբայ
newtab-clock-city-lv-riga = Ռիգա
newtab-clock-city-pt-lisbon = Լիսաբոն
newtab-clock-city-ir-tehran = Թեհրան
newtab-clock-city-bd-dhaka = Դաքքա
newtab-clock-city-ec-guayaquil = Գուայակիլ
newtab-clock-city-vn-ho-chi-minh-city = Հոշիմին
newtab-clock-city-np-kathmandu = Կատմանդու
newtab-clock-city-mm-yangon = Յանգոն
