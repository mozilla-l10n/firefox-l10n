# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = नया टैब
newtab-settings-button =
    .title = अपने नए टैब पृष्ठ को अनुकूलित करें

## Search box component.

newtab-search-box-search-the-web-text = वेब पर खोजें
newtab-search-box-search-the-web-input =
    .placeholder = वेब पर खोजें
    .title = वेब पर खोजें
    .aria-label = वेब पर खोजें

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = नई शीर्ष साइट
newtab-topsites-edit-topsites-header = शीर्ष साइट संपादित करें
newtab-topsites-title-input =
    .placeholder = एक शीर्षक दर्ज करें
newtab-topsites-url-input =
    .placeholder = एक URL टाइप करें अथवा पेस्ट करें
newtab-topsites-url-validation = मान्य URL आवश्यक

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = रद्द करें
newtab-topsites-delete-history-button = इतिहास से मिटाएँ
newtab-topsites-save-button = सहेजें
newtab-topsites-add-button = जोड़ें

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = क्या वाकई आप इस पृष्ठ का हर उदाहरण के अपने इतिहास से हटाना चाहते हैं?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = इस क्रिया को पहले जैसा नहीं किया जा सकता है.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = इस साइट को संपादित करें
    .aria-label = इस साइट को संपादित करें

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = संपादित करें
newtab-menu-open-new-window = एक नई विंडो में खोलें
newtab-menu-open-new-private-window = एक नई निजी विंडो में खोलें
newtab-menu-dismiss = निरस्त करें
newtab-menu-pin = पिन करें
newtab-menu-unpin = पिन हटाएँ
newtab-menu-delete-history = इतिहास से मिटाएँ
newtab-menu-save-to-pocket = { -pocket-brand-name } में सहेजें

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = देखी गई
newtab-label-recommended = लोकप्रिय

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-manage-webext = विस्तारक प्रबंधित करें

## Section Headers.

newtab-section-header-topsites = सर्वोच्च साइटें
newtab-section-header-highlights = प्रमुखताएँ
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } द्वारा अनुशंसित

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ब्राउज़िंग प्रारंभ करें, और हम कुछ प्रमुख आलेख, विडियो, तथा अन्य पृष्ठों को प्रदर्शित करेंगे जिन्हें आपने हाल ही में देखा या पुस्तचिन्हित किया है.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = आप अंत तक आ गए हैं. { $provider } से और शीर्ष घटनाओं के लिए कुछ समय में पुनः आइए. इंतज़ार नहीं कर सकते? वेब से और प्रमुख घटनाएं ढूंढने के लिए एक लोकप्रिय विषय चुनें.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = लोकप्रिय विषय:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

