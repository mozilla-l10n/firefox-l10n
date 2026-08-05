# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = புதிய கீற்று
newtab-settings-button =
    .title = உங்கள் புதிய கீற்றுப் பக்கத்தை விருப்பமை

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = புதிய கீற்றுகள்

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } வரிசை
           *[other] { $num } வரிசைகள்
        }
home-restore-defaults-srd =
    .label = முன்னிருப்புக்கு மீட்டமை
    .accesskey = R
home-mode-choice-custom-srd =
    .label = தனிப்பயன் உரலிகள்...
home-mode-choice-blank-srd =
    .label = வெற்றுப் பக்கம்
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = விளம்பரக் கதைகள்
home-prefs-highlights-option-visited-pages-srd =
    .label = பார்வையிட்டத் தளம்
home-prefs-highlights-options-bookmarks-srd =
    .label = புத்தகக்குறிகள்
home-prefs-highlights-option-most-recent-download-srd =
    .label = அண்மைய பதிவிறக்கம்

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = தேடு
    .aria-label = தேடு

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = தேடுபொறியைச் சேர்
newtab-topsites-edit-topsites-header = முக்கிய தளத்தை தொகு
newtab-topsites-title-label = தலைப்பு
newtab-topsites-title-input =
    .placeholder = தலைப்பை இடு
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = உள்ளிடு (அ) ஒரு URL ஒட்டு
newtab-topsites-url-validation = சரியான URL தேவை
newtab-topsites-image-url-label = தனிப்பயன் பட URL
newtab-topsites-use-custom-image-link = தனிப்பயன் படத்தை பயன்படுத்தவும்
newtab-topsites-use-image-link = தனிப்பயன் படத்தை பயன்படுத்தவும்…
newtab-topsites-image-validation = படத்தை ஏற்றுவதில் தோல்வி. வேறு URL ஐ முயற்சிக்கவும்.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = தவிர்
newtab-topsites-delete-history-button = வரலாற்றிலருந்து அழி
newtab-topsites-save-button = சேமி
newtab-topsites-preview-button = முன்தோற்றம்
newtab-topsites-add-button = சேர்

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = இப்பக்கத்தை உங்களின் வரலாற்றிலிருந்து முழுமையாக நீக்க விரும்புகிறீர்களா?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = இச்செயலை மீட்க முடியாது.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = பட்டியைத் திற
    .aria-label = பட்டியைத் திற
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = பட்டியைத் திற
    .aria-label = { $title } என்பதற்கான உள்ளடக்க பட்டியலைத் திற
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = இத்தளத்தை தொகு
    .aria-label = இத்தளத்தை தொகு

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = தொகு
newtab-menu-open-new-window = ஒரு புதிய சாளரத்தில் திற
newtab-menu-open-new-private-window = ஒரு புதிய கமுக்க சாளரத்தில் திற
newtab-menu-dismiss = வெளியேற்று
newtab-menu-pin = பொருத்து
newtab-menu-unpin = விடுவி
newtab-menu-delete-history = வரலாற்றிலருந்து அழி
newtab-menu-save-to-pocket = { -pocket-brand-name } ல் சேமி
newtab-menu-delete-pocket = { -pocket-brand-name } லிருந்து நீக்கு
newtab-menu-archive-pocket = { -pocket-brand-name } ல் காப்பெடு

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = புத்தகக்குறியை நீக்கு
# Bookmark is a verb here.
newtab-menu-bookmark = புத்தகக்குறி

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = பதிவிறக்க இணைப்பை நகலெடு
newtab-menu-go-to-download-page = பதிவிறக்க பக்கத்திற்கு செல்
newtab-menu-remove-download = வரலாற்றிலிருந்து நீக்கு

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] தேடலில் காண்பி
       *[other] கோப்பகத்திலிருந்து திற
    }
newtab-menu-open-file = கோப்பைத் திற

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = பார்த்தவை
newtab-label-bookmarked = புத்தகக்குறியிடப்பட்டது
newtab-label-recommended = பிரபலமான
newtab-label-saved = { -pocket-brand-name } ல் சேமிக்கப்பட்டது
newtab-label-download = பதிவிறக்கப்பட்டது

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = பகுதியை நீக்கவும்
newtab-section-menu-collapse-section = பகுதியைச் சுருக்கு
newtab-section-menu-expand-section = பகுதியை விரி
newtab-section-menu-manage-section = பகுதியை நிர்வகி
newtab-section-menu-manage-webext = நீட்சிகளை நிர்வகி
newtab-section-menu-add-topsite = முதன்மை தளத்தைச் சேர்
newtab-section-menu-add-search-engine = தேடுபொறியைச் சேர்
newtab-section-menu-move-up = மேலே நகர்த்து
newtab-section-menu-move-down = கீழே நகர்த்து
newtab-section-menu-privacy-notice = தனியுரிமை அறிவிப்பு

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = பகுதியைச் சுருக்கு
newtab-section-expand-section-label =
    .aria-label = பகுதியை விரி

## Section Headers.

newtab-section-header-topsites = சிறந்த தளங்கள்
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } என்பவரால் பரிந்துரைக்கப்பட்டது

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = உலாவலைத் தொடங்கவும், மேலும் நாங்கள் சில சிறந்த கட்டுரைகள், காணொளிகள், மற்றும் நீங்கள் சமீபத்தில் பார்த்த அல்லது புத்தகக்குறியிட்ட பக்கங்களை இங்கே காட்டுவோம்.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = நீங்கள் முடித்துவிட்டீர்கள். { $provider } இலிருந்து கூடுதல் கதைகளுக்கு பின்னர் பாருங்கள். காத்திருக்க முடியவில்லையா? இணையத்திலிருந்து கூடுதலான கதைகளைக் கண்டுபிடிக்க பிரபலமான தலைப்பைத் தேர்ந்தெடுங்கள்.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = நீங்கள் பிடிபட்டீர்கள்!
newtab-discovery-empty-section-topstories-content = மேலும் கதைகளுக்குப் பின்னர் சரிபார்க்கவும்.
newtab-discovery-empty-section-topstories-try-again-button = மீண்டும் முயற்சிக்கவும்
newtab-discovery-empty-section-topstories-loading = ஏற்றுகிறது…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = அச்சச்சோ! நாங்கள் கிட்டத்தட்ட இந்தப் பகுதியை ஏற்றினோம், ஆனால் சரி இல்லை.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = பிரபலமான தலைப்புகள்:
newtab-pocket-more-recommendations = மேலும் பரிந்துரைகள்
newtab-pocket-cta-button = { -pocket-brand-name } ஐ பெறுக
newtab-pocket-cta-text = { -pocket-brand-name } நீங்கள் விரும்பும் கதையைச் சேமித்தால், அதுவே உங்கள் மனதை வெள்ளும் வாசித்தலைத் தரும்.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = அச்சச்சோ, இந்த உள்ளடக்கத்தை ஏற்றுவதில் ஏதோ தவறு ஏற்பட்டது.
newtab-error-fallback-refresh-link = மீண்டும் முயற்சிக்க பக்கத்தை புதுப்பி.
newtab-clock-city-us-new-york = நியூயார்க்
newtab-clock-city-us-los-angeles = லாஸ் ஏஞ்சலஸ்
newtab-clock-city-us-chicago = சிகாகோ
newtab-clock-city-us-san-francisco = சான் பிரான்சிஸ்கோ
newtab-clock-city-us-san-diego = சான் டியேகோ
newtab-clock-city-us-dallas = டாலஸ்
newtab-clock-city-us-houston = ஹியூஸ்டன்
newtab-clock-city-us-philadelphia = பிலடெல்பியா
newtab-clock-city-us-atlanta = அட்லான்டா
newtab-clock-city-us-washington-dc = வாசிங்டன்
newtab-clock-city-us-boston = பாஸ்டன்
newtab-clock-city-us-miami = மயாமி
newtab-clock-city-us-seattle = சியாட்டில்
newtab-clock-city-us-denver = டென்வர்
newtab-clock-city-us-honolulu = ஹொனலுலு
newtab-clock-city-us-anchorage = ஏங்கரெஜ்
newtab-clock-city-de-berlin = பெர்லின்
newtab-clock-city-de-munich = மியூனிக்
newtab-clock-city-de-frankfurt = பிராங்க்ஃபுர்ட்
newtab-clock-city-de-hamburg = ஹாம்பெர்க்
newtab-clock-city-fr-paris = பாரிஸ்
newtab-clock-city-fr-lyon = லியோன்
newtab-clock-city-fr-marseille = மர்சேய்
newtab-clock-city-fr-toulouse = துலூஸ்
newtab-clock-city-in-kolkata = கொல்கத்தா
newtab-clock-city-in-mumbai = மும்பை
newtab-clock-city-in-delhi = தில்லி
newtab-clock-city-in-bangalore = பெங்களூர்
newtab-clock-city-cn-shanghai = சாங்காய்
newtab-clock-city-cn-beijing = பெய்ஜிங்
newtab-clock-city-cn-shenzhen = சென்சென்
newtab-clock-city-br-sao-paulo = சாவோ பாவுலோ
newtab-clock-city-br-rio-de-janeiro = ரியோ டி ஜனேரோ
newtab-clock-city-br-brasilia = பிரசிலியா
newtab-clock-city-id-jakarta = ஜகார்த்தா
newtab-clock-city-id-surabaya = சுராபாயா
newtab-clock-city-id-makassar = மக்காசார்
newtab-clock-city-ca-toronto = ரொறன்ரோ
newtab-clock-city-ca-montreal = மொன்றியல்
newtab-clock-city-ca-vancouver = வான்கூவர்
newtab-clock-city-au-sydney = சிட்னி
newtab-clock-city-au-perth = பேர்த்
newtab-clock-city-au-adelaide = அடிலெயிட்
newtab-clock-city-pl-warsaw = வார்சா
newtab-clock-city-pl-krakow = கிராக்கோவ்
newtab-clock-city-jp-tokyo = தோக்கியோ
newtab-clock-city-jp-osaka = ஒசாக்கா
newtab-clock-city-mx-mexico-city = மெக்சிகோ நகரம்
newtab-clock-city-mx-guadalajara = குவாதலஹாரா
newtab-clock-city-it-rome = உரோமை
newtab-clock-city-it-milan = மிலன்
newtab-clock-city-ru-moscow = மாஸ்கோ
newtab-clock-city-ru-saint-petersburg = செயின்ட் பீட்டர்ஸ்பேர்க்
newtab-clock-city-gb-london = இலண்டன்
newtab-clock-city-gb-birmingham = பர்மிங்காம்
newtab-clock-city-es-madrid = மத்ரித்
newtab-clock-city-es-barcelona = பார்செலோனா
newtab-clock-city-nl-amsterdam = ஆம்ஸ்டர்டம்
newtab-clock-city-ch-zurich = சூரிக்கு
newtab-clock-city-at-vienna = வியன்னா
newtab-clock-city-cz-prague = பிராகா
newtab-clock-city-ar-buenos-aires = புவெனஸ் ஐரிஸ்
newtab-clock-city-gr-athens = ஏதென்ஸ்
newtab-clock-city-hu-budapest = புடாபெஸ்ட்
newtab-clock-city-be-brussels = பிரெஸ்சல்ஸ் மாநகரம்
newtab-clock-city-ua-kyiv = கீவ்
newtab-clock-city-fi-helsinki = ஹெல்சின்கி
newtab-clock-city-co-bogota = பொகோட்டா
newtab-clock-city-ph-manila = மணிலா
newtab-clock-city-tr-istanbul = இசுதான்புல்
newtab-clock-city-my-kuala-lumpur = கோலாலம்பூர்
newtab-clock-city-eg-cairo = காகிறா
newtab-clock-city-se-stockholm = ஸ்டாக்ஹோம்
newtab-clock-city-ro-bucharest = புக்கரெஸ்ட்
newtab-clock-city-th-bangkok = பாங்கொக்
newtab-clock-city-ng-lagos = லாகோஸ்
newtab-clock-city-tw-taipei = தாய்பெய்
newtab-clock-city-za-johannesburg = ஜோகானஸ்பேர்க்
newtab-clock-city-cl-santiago = சான் டியேகோ
newtab-clock-city-pk-karachi = கராச்சி
newtab-clock-city-bg-sofia = சோஃவியா
newtab-clock-city-sg-singapore = சிங்கப்பூர்
newtab-clock-city-hk-hong-kong = ஆங்காங்
newtab-clock-city-sa-riyadh = ரியாத்
newtab-clock-city-dk-copenhagen = கோபனாவன்
newtab-clock-city-pe-lima = லிமா
newtab-clock-city-ke-nairobi = நைரோபி
newtab-clock-city-nz-auckland = ஆக்லன்ட்
newtab-clock-city-kr-seoul = சியோல்
newtab-clock-city-lt-vilnius = வில்னியஸ்
newtab-clock-city-ie-dublin = டப்லின்
newtab-clock-city-ae-dubai = துபை
newtab-clock-city-lv-riga = ரீகா
newtab-clock-city-pt-lisbon = லிஸ்பன்
newtab-clock-city-ir-tehran = தெஹ்ரான்
newtab-clock-city-bd-dhaka = டாக்கா
newtab-clock-city-ec-guayaquil = உவயாகில்
newtab-clock-city-vn-ho-chi-minh-city = ஹோ சி மின் சிட்டி
newtab-clock-city-np-kathmandu = காட்மாண்டூ
newtab-clock-city-mm-yangon = யங்கோன்

