# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = नयाँ ट्याब
newtab-settings-button =
    .title = तपाईंको नयाँ ट्याब पृष्ठ अनुकूलन गर्नुहोस्

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = नयाँ ट्याबहरु

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } पक्ति
           *[other] { $num } पक्ति
        }
home-restore-defaults-srd =
    .label = पूर्वानिर्धारित अवस्थामा ल्याउनुहोस्
    .accesskey = R
home-mode-choice-custom-srd =
    .label = अनुकूल URLहरू
home-mode-choice-blank-srd =
    .label = खाली पृष्ठ
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = प्रायोजित गरिएको कथाहरू
home-prefs-highlights-option-visited-pages-srd =
    .label = भ्रमण गरिएका पृष्ठहरू
home-prefs-highlights-options-bookmarks-srd =
    .label = पुस्तकचिनोहरू
home-prefs-highlights-option-most-recent-download-srd =
    .label = सबैभन्दा नयाँ डाउनलोड

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = खोजी गर्नुहोस्
    .aria-label = खोजी गर्नुहोस्

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-edit-topsites-header = शीर्ष साइट सम्पादन गर्नुहोस्
newtab-topsites-title-label = शीर्षक
newtab-topsites-title-input =
    .placeholder = शीर्षक प्रविष्ट गर्नुहोस्
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL लेख्नुहोस् वा पेस्ट गर्नुहोस्
newtab-topsites-url-validation = मान्य URL चाहिन्छ
newtab-topsites-image-url-label = अनुकूल तस्बिर URL
newtab-topsites-use-custom-image-link = अनुकूल तस्बिर प्रयोग गर्नुहोस्
newtab-topsites-use-image-link = अनुकूल तस्बिर प्रयोग गर्नुहोस्…
newtab-topsites-image-validation = तस्बिर लोड गर्न असफल भयो । फरक URL प्रयास गर्नुहोस् ।

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = रद्द गर्नुहोस्
newtab-topsites-delete-history-button = इतिहासबाट मेट्नुहोस्
newtab-topsites-save-button = सङ्ग्रह गर्नुहोस्
newtab-topsites-preview-button = पूर्ववलोकन
newtab-topsites-add-button = थप्नुहोस्

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = के तपाईं पक्का हुनुहुन्छ कि तपाइँ यस पृष्ठको हरेक उदाहरण तपाइँको इतिहासबाट हटाउन चाहनुहुन्छ ?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = यो कार्य पूर्ववत गर्न सकिँदैन ।

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = यस साइटलाई सम्पादन गर्नुहोस्
    .aria-label = यस साइटलाई सम्पादन गर्नुहोस्

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = सम्पादन गर्नुहोस्
newtab-menu-open-new-window = नयाँ सञ्झ्यालमा खोल्नुहोस्
newtab-menu-open-new-private-window = नयाँ निजी सञ्झ्यालमा खोल्नुहोस्
newtab-menu-dismiss = खारेज गर्नुहोस्
newtab-menu-pin = पिन गर्नुहोस्
newtab-menu-unpin = अन पिन गर्नुहोस्
newtab-menu-delete-history = इतिहासबाट मेट्नुहोस्
newtab-menu-save-to-pocket = { -pocket-brand-name }मा बचत गर्नुहोस्
newtab-menu-delete-pocket = { -pocket-brand-name } बाट मेट्नुहोस्
newtab-menu-archive-pocket = { -pocket-brand-name } मा संग्रह गर्नुहोस्

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = पुस्तकचिनो हटाउनुहोस्
# Bookmark is a verb here.
newtab-menu-bookmark = पुस्तकचिनो

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = डाउनलोड लिङ्क प्रतिलिपि गर्नुहोस्
newtab-menu-go-to-download-page = डाउनलोड पेजमा जानुहोस्
newtab-menu-remove-download = इतिहासबाट हटाउनुहोस्

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Finder मा देखाउनुहोस्
       *[other] समाविष्ट भएको फोल्डर खोल्नुहोस्
    }
newtab-menu-open-file = फाइल खोल्नुहोस्

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = भ्रमण गरिएको
newtab-label-bookmarked = पुस्तकचिनो लागाइएको
newtab-label-recommended = प्रचलनमा
newtab-label-saved = { -pocket-brand-name } मा सङ्ग्रह गरियो
newtab-label-download = डाउनलोड भयो

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = खण्ड हटाउनुहोस्
newtab-section-menu-collapse-section = खण्ड संक्षिप्त गर्नुहोस्
newtab-section-menu-expand-section = खण्ड विस्तार गर्नुहोस्
newtab-section-menu-manage-section = खण्ड प्रबन्ध गर्नुहोस्
newtab-section-menu-add-topsite = शीर्ष साइट थप्नुहोस्
newtab-section-menu-move-up = माथि सार्नुहोस्
newtab-section-menu-move-down = तल सार्नुहोस्
newtab-section-menu-privacy-notice = गोपनीयता नीति

## Section Headers.

newtab-section-header-topsites = शीर्ष साइटहरु
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } द्वारा सिफारिस गरिएको

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ब्राउज गर्न सुरू गर्नुहोस्, र हामी केहि उत्कृष्ट लेखहरू, भिडियोहरू, र अन्य पृष्ठहरू जुन तपाईंले भर्खरै भ्रमण गर्नुभएको वा पुस्तकचिनो राख्नुभएको छ यहाँ देखाउँछौ ।
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = अहिले यति नै । { $provider } बाट थप शीर्ष कथाहरूको हेर्नका लागि पछि फेरि जाँच गर्नुहोस् । अाफुलाई रोक्न सक्नुहुदैन ? वेबभरिका राम्रा कथाहरु भेटाउन कुनै एउटा लोकप्रिय विषय छान्नुहोस् ।

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = लोकप्रिय शीर्षकहरू:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = उफ्, सामाग्री लोड गर्न खोजदा केहि गलत भयो ।
newtab-error-fallback-refresh-link = पुनः प्रयास गर्न पृष्ठ ताजा गर्नुहोस् ।
newtab-clock-city-us-new-york = न्युयोर्क
newtab-clock-city-us-los-angeles = लस एन्जलस
newtab-clock-city-us-chicago = शिकागो
newtab-clock-city-us-san-francisco = सान फ्रान्सिस्को
newtab-clock-city-us-houston = ह्युस्टन
newtab-clock-city-us-philadelphia = फिलाडेल्फिया
newtab-clock-city-us-atlanta = एट्लान्टा
newtab-clock-city-us-washington-dc = वासिङटन, डिसि
newtab-clock-city-us-boston = बोस्टन
newtab-clock-city-us-miami = माईयामी
newtab-clock-city-us-denver = डेन्भर
newtab-clock-city-us-honolulu = होनोलुलु
newtab-clock-city-us-anchorage = एङ्कोरेज
newtab-clock-city-de-berlin = बर्लिन
newtab-clock-city-de-munich = म्यूनिख
newtab-clock-city-de-frankfurt = फ्र्याङ्कफर्ट
newtab-clock-city-de-hamburg = ह्याम्बर्ग
newtab-clock-city-fr-paris = पेरिस
newtab-clock-city-fr-lyon = लियोन
newtab-clock-city-in-kolkata = कोलकाता
newtab-clock-city-in-mumbai = मुम्बई
newtab-clock-city-in-delhi = दिल्ली
newtab-clock-city-in-bangalore = बेङ्गलोर
newtab-clock-city-cn-shanghai = शाङ्घाई
newtab-clock-city-cn-beijing = बेइजिङ
newtab-clock-city-cn-shenzhen = शेनझेन
newtab-clock-city-br-sao-paulo = साओ पाउलो
newtab-clock-city-br-rio-de-janeiro = रियो दी जेनेरियो
newtab-clock-city-br-brasilia = ब्रसिलिया
newtab-clock-city-id-jakarta = जाकार्ता
newtab-clock-city-id-makassar = माकास्सार
newtab-clock-city-ca-toronto = टोरन्टो
newtab-clock-city-ca-montreal = मोन्ट्रियल
newtab-clock-city-ca-vancouver = भ्यानकुभर
newtab-clock-city-au-sydney = सिड्नी
newtab-clock-city-au-perth = पर्थ
newtab-clock-city-au-adelaide = एडेलेड
newtab-clock-city-pl-warsaw = वार्सा
newtab-clock-city-jp-tokyo = टोकियो
newtab-clock-city-jp-osaka = ओसाका
newtab-clock-city-mx-mexico-city = मेक्सिको सिटी
newtab-clock-city-it-rome = रोम
newtab-clock-city-it-milan = मिलान
newtab-clock-city-ru-moscow = मस्को
newtab-clock-city-ru-saint-petersburg = सेन्ट पिटर्सवर्ग
newtab-clock-city-gb-london = लण्डन
newtab-clock-city-gb-birmingham = बर्मिङ्घम
newtab-clock-city-es-madrid = म्याड्रिड
newtab-clock-city-es-barcelona = बार्सिलोना
newtab-clock-city-nl-amsterdam = आम्स्टर्डम
newtab-clock-city-ch-zurich = ज्युरिक
newtab-clock-city-at-vienna = भियना
newtab-clock-city-cz-prague = प्राग
newtab-clock-city-ar-buenos-aires = ब्यूनस आयर्स
newtab-clock-city-gr-athens = एथेन्स
newtab-clock-city-hu-budapest = बुडापेस्ट
newtab-clock-city-be-brussels = ब्रसेल्स
newtab-clock-city-ua-kyiv = किभ
newtab-clock-city-fi-helsinki = हेल्सिन्की
newtab-clock-city-co-bogota = बोगोटा
newtab-clock-city-ph-manila = मनिला
newtab-clock-city-tr-istanbul = इस्तानबुल
newtab-clock-city-my-kuala-lumpur = क्वालालम्पुर
newtab-clock-city-eg-cairo = कायरो
newtab-clock-city-se-stockholm = स्टकहोम
newtab-clock-city-ro-bucharest = बुखारेस्ट
newtab-clock-city-th-bangkok = बैङ्कक
newtab-clock-city-ng-lagos = लागोस
newtab-clock-city-tw-taipei = ताइपेइ
newtab-clock-city-za-johannesburg = जोहानेसवर्ग
newtab-clock-city-cl-santiago = सान्टियागो
newtab-clock-city-pk-karachi = कराची
newtab-clock-city-bg-sofia = सोफिया
newtab-clock-city-sg-singapore = सिंगापुर
newtab-clock-city-hk-hong-kong = हङकङ
newtab-clock-city-sa-riyadh = रियाद
newtab-clock-city-dk-copenhagen = कोपनहेगन
newtab-clock-city-pe-lima = लिमा
newtab-clock-city-ke-nairobi = नैरोबी
newtab-clock-city-nz-auckland = अकलैंड
newtab-clock-city-kr-seoul = सोल
newtab-clock-city-lt-vilnius = भिलनियस
newtab-clock-city-ie-dublin = डब्लिन
newtab-clock-city-ae-dubai = दुबई
newtab-clock-city-lv-riga = रिगा
newtab-clock-city-pt-lisbon = लिस्बन
newtab-clock-city-ir-tehran = तेहरान
newtab-clock-city-bd-dhaka = ढाका
newtab-clock-city-ec-guayaquil = गुयाक्विल
newtab-clock-city-vn-ho-chi-minh-city = हो ची मिन्ह शहर
newtab-clock-city-np-kathmandu = काठमाडौँ
newtab-clock-city-mm-yangon = रङ्गुन

