# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = नव टैब

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } पंक्ति
           *[other] { $num } पंक्ति सभ
        }
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = स्पोंसर कएल स्टोरी
home-prefs-highlights-option-visited-pages-srd =
    .label = विजिट कएल पेज
home-prefs-highlights-options-bookmarks-srd =
    .label = पुस्तकचिह्न
home-prefs-highlights-option-most-recent-download-srd =
    .label = हालुक डाउनलोड

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = खोज
    .title = खोज

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-title-label = शीर्षक
newtab-topsites-title-input =
    .placeholder = शीर्षक दर्ज करू
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = एकटा URL टाइप अथवा साटू
newtab-topsites-url-validation = मान्य URL जरूरी
newtab-topsites-image-url-label = कस्टम छवि URL
newtab-topsites-use-custom-image-link = एकटा कस्टम छवि उपयोग करू
newtab-topsites-use-image-link = एकटा कस्टम छवि उपयोग करू...
newtab-topsites-image-validation = छवि लोड करए मे असफल. दोसर URL सँ कोसिस करू.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = कैंसिल करू
newtab-topsites-delete-history-button = इतिहास सँ मेटाबू
newtab-topsites-save-button = सहेजू
newtab-topsites-preview-button = पूर्वावलोकन
newtab-topsites-add-button = जोड़ू

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = की अहाँ वाकई ई पृष्ठक हर उदाहरण क अपन इतिहास सँ हटाबै चाहैत छी?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = ई क्रिया केँ पहिले जहिना नहि कएल जाए सकैत अछि.

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = संपादन
newtab-menu-open-new-window = नव विंडो मे खोलू
newtab-menu-open-new-private-window = नव निजी विंडो मे खोलू
newtab-menu-dismiss = खारिज करू
newtab-menu-pin = पिन करू
newtab-menu-unpin = पिन हटाबू
newtab-menu-delete-history = इतिहास सँ मेटाबू

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = पुस्तचिह्न हटाबू
# Bookmark is a verb here.
newtab-menu-bookmark = पुस्तचिह्न

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = डाउनलोड लिंक कॉपी करू
newtab-menu-go-to-download-page = डाउनलोड पृष्ठ पर जाउ
newtab-menu-remove-download = इतिहास सँ हटाउ

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] फाइंडरमे देखाउ
       *[other] संग्राहक फोल्डर खोलू
    }
newtab-menu-open-file = फाइल खोलू

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = देखल गेल
newtab-label-bookmarked = बुकमार्क करल
newtab-label-recommended = ट्रेंडिंग
newtab-label-saved = { -pocket-brand-name } मे सहेजल
newtab-label-download = डाउनलोड करल

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = गोपनीयता सूचना

## Section Headers.

newtab-section-header-topsites = टॉप साइट

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ब्राउजिंग आरंभ करू, आओर हम अहाँक किछु बढियाँ नवीन आर्टिकिल, वीडियो, आओर आन पेज देखाएब, जकरा अङाँ हाले में विजिट कएलहुँ अथवा एतय बुकमार्क कएलहुँ.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = ओह, बुझाय अछि जे कंटेंट लोड हए मे किछु गलत भ गेल.
newtab-error-fallback-refresh-link = फेनु प्रयास करए लेल पेज रीफ्रेश करू.
