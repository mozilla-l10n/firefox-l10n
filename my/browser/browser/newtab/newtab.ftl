# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = တပ်ဗ်အသစ်ဖွင့်
newtab-settings-button =
    .title = သင့်တပ်ဗ်အသစ်စာမျက်နှာအား ပြင်ဆင်မည်

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = တပ်ဗ်အသစ်များ

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
           *[other] { $num } တန်း
        }
home-restore-defaults-srd =
    .label = မူလအတိုင်း ပြန်ထားပါ
    .accesskey = R
home-mode-choice-custom-srd =
    .label = စိတ်ကြိုက် URL များ...
home-mode-choice-blank-srd =
    .label = စာမျက်နှာအလွတ်
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = ထောက်ပံ့ထာသော ဇာတ်လမ်းများ
home-prefs-highlights-option-visited-pages-srd =
    .label = လည်ပတ်ခဲ့သည့် စာမျက်နှာများ
home-prefs-highlights-options-bookmarks-srd =
    .label = စာမှတ်များ
home-prefs-highlights-option-most-recent-download-srd =
    .label = လတ်တလော ဒေါင်းလုပ် ခဲ့သည်များ

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = ရှာ
    .aria-label = ရှာ

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = ရှာဖွေရေးအင်ဂျင် ထည့်ပါ
newtab-topsites-edit-topsites-header = ထိပ်တန်းဆိုက်ကို တည်းဖြတ်ရန်
newtab-topsites-title-label = ခေါင်းစဉ်
newtab-topsites-title-input =
    .placeholder = ခေါင်းစဉ် ရေးပါ
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL ကို ရိုက်ပါ သို့မဟုတ် ပွားထည့်ပါ
newtab-topsites-url-validation = URL အမှန် လိုအပ်သည်
newtab-topsites-image-url-label = စိတ်ကြိုက်ပုံ URL
newtab-topsites-use-custom-image-link = စိတ်ကြိုက်ပုံတစ်ခုသုံးပါ
newtab-topsites-use-image-link = စိတ်ကြိုက်ပုံတစ်ခုသုံးပါ…
newtab-topsites-image-validation = ပုံတင်ရန် ပျက်ကွက်ခဲ့သည်။ မတူသော URL ကို စမ်းပါ။

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = မလုပ်တော့ပါ
newtab-topsites-delete-history-button = မှတ်တမ်းမှ ဖျက်ပါ
newtab-topsites-save-button = သိမ်းရန်
newtab-topsites-preview-button = အစမ်းမြင်ကွင်း
newtab-topsites-add-button = ထည့်ရန်

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = ယခုစာမျက်နှာနှင့် ဆိုင်သော အရာအားလုံးကို မှတ်တမ်းမှ ဖယ်ရှားလိုပါသလား။
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = ယခုလုပ်ဆောင်မှုသည် နောက်ပြန်ဆုတ်၍မရသော လုပ်ဆောင်မှု ဖြစ်သည်။

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = မီနူးကို ဖွင့်ပါ
    .aria-label = မီနူးကို ဖွင့်ပါ
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ဆိုက်အားပြင်မည်
    .aria-label = ဆိုက်အားပြင်မည်

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ပြင်ဆင်မည်
newtab-menu-open-new-window = အခြားဝင်းဒိုးတစ်ခုမှဖွင့်ပါ
newtab-menu-open-new-private-window = အခြားတစ်ကိုယ်ရေသုံးဝင်းဒိုးတစ်ခုဖွင့်ပါ
newtab-menu-dismiss = ပိတ်လိုက်ပါ
newtab-menu-pin = တွယ်ရန်
newtab-menu-unpin = တွယ်ဖြုတ်ရန်
newtab-menu-delete-history = မှတ်တမ်းမှ ဖျက်ပါ
newtab-menu-save-to-pocket = { -pocket-brand-name } သို့ သိမ်းရန်
newtab-menu-delete-pocket = { -pocket-brand-name } မှ ပယ်ဖျက်ပါ

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = စာမှတ် ဖယ်ရန်
# Bookmark is a verb here.
newtab-menu-bookmark = စာမှတ်

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ဒေါင်းလုပ်လင့်ကိုကူးပါ
newtab-menu-go-to-download-page = ဒေါင်းလုပ်စာမျက်နှာကို သွားပါ
newtab-menu-remove-download = မှတ်တမ်းမှ ဖယ်ရှားပါ

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-open-file = ဖိုင်ကိုဖွင့်ပါ

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = သွားလည်ခဲ့သော
newtab-label-bookmarked = စာမှတ် မှတ်ထားပြီး
newtab-label-removed-bookmark = စာမှတ်ကို ဖျက်ပြီး
newtab-label-saved = { -pocket-brand-name } သို့ သိမ်းရန်
newtab-label-download = ဒေါင်းလုပ်

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = အပိုင်းကို ပယ်ဖျက်ပါ
newtab-section-menu-expand-section = အပိုင်းတိုးချဲ့ပါ
newtab-section-menu-manage-section = အပိုင်းများကိုစီမံရန်
newtab-section-menu-manage-webext = အပိုနောက်တိုး စီမံခြင်း
newtab-section-menu-add-topsite = ထိပ်တန်းဆိုက်များကို ပေါင်းထည့်ပါ
newtab-section-menu-add-search-engine = ရှာဖွေရေးအင်ဂျင် ထည့်ပါ
newtab-section-menu-move-up = အပေါ်သို့ ရွှေ့ပါ
newtab-section-menu-move-down = အောက်သို့ ရွှေ့ပါ
newtab-section-menu-privacy-notice = ကိုယ်ရေးကာကွယ်မှု သတိပေးချက်

## Section Headers.

newtab-section-header-topsites = အများဆုံးသုံးဆိုက်များ
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } က အကြံပြုထားသည်

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = စတင် ချိတ်ဆက် လည်ပတ်လိုက်၊ သိပ်ကောင်းတဲ့ ဆောင်းပါးတွေ၊ ဗီဒီယိုတွေ နဲ့ ဒီတစ်လော သွားလည်ပတ်ထားတာ  သို့မဟုတ် စာမှတ်မှာ သိမ်းထားတဲ့ စာမျက်နှာတွေကို ဒီမှာ ပြသပေးပါမည်။

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = လူကြိုက်များခေါင်းစဉ်များ
newtab-pocket-more-recommendations = ပိုများသောအကြံပြုချက်များ
newtab-pocket-cta-button = { -pocket-brand-name } ကို ရယူပါ

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-refresh-link = ထပ်ကြိုးစားရန် စာမျက်နှာကို ပြန်တင်ပါ
newtab-clock-city-us-new-york = နယူးယောက်
newtab-clock-city-us-los-angeles = လော့စ်အိန်ဂျယ်လိစ်
newtab-clock-city-us-chicago = ရှီကာဂို
newtab-clock-city-us-san-francisco = ဆန်ဖရန်စစ္စကို
newtab-clock-city-us-dallas = ဒါးလတ်စ်
newtab-clock-city-us-houston = ဟူစတန်
newtab-clock-city-us-philadelphia = ဖီလာဒဲလ်ဖီးယား
newtab-clock-city-us-atlanta = အတ္တလန္တာ
newtab-clock-city-us-washington-dc = ဝါရှင်တန်ဒီစီ
newtab-clock-city-us-boston = ဘော့စတွန်
newtab-clock-city-us-miami = မိုင်ယာမီ
newtab-clock-city-us-seattle = ဆေအတလ်
newtab-clock-city-us-denver = ဒင်န်ဗာ
newtab-clock-city-us-honolulu = ဟိုနိုလူလူ
newtab-clock-city-us-anchorage = အန်ကာရေ့ဂျ်
newtab-clock-city-de-berlin = ဘာလင်
newtab-clock-city-de-munich = မြူးနစ်ချ်
newtab-clock-city-de-frankfurt = ဖရန့်ဖွတ်
newtab-clock-city-de-hamburg = ဟမ်းဗတ်
newtab-clock-city-fr-paris = ပါရီ
newtab-clock-city-fr-lyon = လီယွန်း
newtab-clock-city-fr-marseille = မာဆေး
newtab-clock-city-fr-toulouse = တူလူ့ဇ်
newtab-clock-city-in-kolkata = ကာလကတ္တား
newtab-clock-city-in-mumbai = မွမ်ဘိုင်း
newtab-clock-city-in-delhi = ဒေလီ
newtab-clock-city-in-bangalore = ဘန်ဂလို
newtab-clock-city-cn-shanghai = ရှန်ဟိုင်း
newtab-clock-city-cn-beijing = ပေကျင်း
newtab-clock-city-cn-shenzhen = ရှိန်းကျိန့်
newtab-clock-city-br-sao-paulo = ဆောပိုလို
newtab-clock-city-br-rio-de-janeiro = ရီယို ဒီ ဂျီးနေးရိုး
newtab-clock-city-br-brasilia = ဘရာစေးလေးယား
newtab-clock-city-id-jakarta = ဂျကာတာ
newtab-clock-city-id-surabaya = ဆူရာဘာယား
newtab-clock-city-id-makassar = မာကတ်ဆာ
newtab-clock-city-ca-toronto = တိုရွန်တို
newtab-clock-city-ca-montreal = မွန်းထရီးအော
newtab-clock-city-ca-vancouver = ဗန်ကူးဗား
newtab-clock-city-au-sydney = ဆစ်ဒနီ
newtab-clock-city-au-perth = ပါ့သ်
newtab-clock-city-au-adelaide = အက်ဒလိတ်
newtab-clock-city-pl-warsaw = ဝါဆော
newtab-clock-city-pl-krakow = ကရားကော့
newtab-clock-city-jp-tokyo = တိုကျို
newtab-clock-city-jp-osaka = အိုဆာကာ
newtab-clock-city-mx-mexico-city = မက္ကဆီကိုမြို့
newtab-clock-city-mx-guadalajara = ဂွါဒါလာယာရာ
newtab-clock-city-it-rome = ရောမ
newtab-clock-city-it-milan = မီလန်
newtab-clock-city-ru-moscow = မော်စကို
newtab-clock-city-ru-saint-petersburg = စိန့်ပီတာစဘတ်
newtab-clock-city-gb-london = လန်ဒန်
newtab-clock-city-gb-birmingham = ဘာမင်ဂမ်
newtab-clock-city-es-madrid = မဒရစ်
newtab-clock-city-es-barcelona = ဘာစီလိုနာ
newtab-clock-city-nl-amsterdam = အမ်စတာဒမ်
newtab-clock-city-ch-zurich = ဇူးရစ်ချ်
newtab-clock-city-at-vienna = ဗီယင်နာ
newtab-clock-city-cz-prague = ပရက်ဂ်
newtab-clock-city-ar-buenos-aires = ဗျူနိုအေးရိစ်
newtab-clock-city-gr-athens = အေသင်
newtab-clock-city-hu-budapest = ဗူးဒပက်
newtab-clock-city-be-brussels = ဘရပ်ဆဲလ်
newtab-clock-city-ua-kyiv = ကီးယက်
newtab-clock-city-fi-helsinki = ဟယ်လ်ဆင်ကီ
newtab-clock-city-co-bogota = ဘိုဂိုတာ
newtab-clock-city-ph-manila = မနီလာ
newtab-clock-city-tr-istanbul = အစ်စတန်ဘူလ်
newtab-clock-city-my-kuala-lumpur = ကွာလာလမ်ပူ
newtab-clock-city-eg-cairo = ကိုင်ရို
newtab-clock-city-se-stockholm = စတော့ဟုမ်း
newtab-clock-city-ro-bucharest = ဗူးခရက်
newtab-clock-city-th-bangkok = ဘန်ကောက်
newtab-clock-city-ng-lagos = လေးဂို့စ်
newtab-clock-city-tw-taipei = ထိုင်ပေ
newtab-clock-city-za-johannesburg = ဂျိုဟန္နက်စဗတ်
newtab-clock-city-cl-santiago = ဆန်တီယာဂို
newtab-clock-city-pk-karachi = ကရာချိ
newtab-clock-city-bg-sofia = ဆိုဖီအာ
newtab-clock-city-sg-singapore = စင်ကာပူနိုင်ငံ
newtab-clock-city-hk-hong-kong = ဟောင်ကောင်
newtab-clock-city-sa-riyadh = ရီယာ့ဒ်
newtab-clock-city-dk-copenhagen = ကိုပင်ဟေဂင်
newtab-clock-city-pe-lima = လီမာ
newtab-clock-city-ke-nairobi = နိုင်ရိုဘီ
newtab-clock-city-nz-auckland = အော့ကလန်
newtab-clock-city-kr-seoul = ဆိုးလ်
newtab-clock-city-lt-vilnius = ဗီးလ်နီအိုးစ်
newtab-clock-city-ie-dublin = ဒပ်ဗလင်
newtab-clock-city-ae-dubai = ဒူဘိုင်း
newtab-clock-city-lv-riga = ရီဂါ
newtab-clock-city-pt-lisbon = လစ်စဘွန်း
newtab-clock-city-ir-tehran = တီဟီရန်
newtab-clock-city-bd-dhaka = ဒါကာ
newtab-clock-city-ec-guayaquil = ဂွါရာကွီးလ်
newtab-clock-city-vn-ho-chi-minh-city = ဟိုချီမင်းစီးတီး
newtab-clock-city-np-kathmandu = ခတ္တမန္ဒု
newtab-clock-city-mm-yangon = ရန်ကုန်

