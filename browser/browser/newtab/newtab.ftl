# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-settings-button =
    .title = તમારા નવા ટૅબ પૃષ્ઠને કસ્ટમાઇઝ કરો

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = શોધો
    .aria-label = શોધો
newtab-search-box-search-the-web-text = વેબ પર શોધો
newtab-search-box-search-the-web-input =
    .placeholder = વેબ પર શોધો
    .title = વેબ પર શોધો
    .aria-label = વેબ પર શોધો

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = નવી ટોચની સાઇટ
newtab-topsites-edit-topsites-header = ટોચની સાઇટ સંપાદિત કરો
newtab-topsites-title-input =
    .placeholder = શીર્ષક દાખલ કરો
newtab-topsites-url-input =
    .placeholder = URL ટાઇપ કરો અથવા પેસ્ટ કરો
newtab-topsites-url-validation = માન્ય URL આવશ્યક છે

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = રદ કરો
newtab-topsites-delete-history-button = ઇતિહાસમાંથી દૂર કરો
newtab-topsites-save-button = સાચવો
newtab-topsites-add-button = ઉમેરો

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = શું તમે ખરેખર તમારા ઇતિહાસમાંથી આ પૃષ્ઠનાં દરેક ઘટકને કાઢી નાખવા માંગો છો?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = આ ક્રિયા પૂર્વવત્ કરી શકાતી નથી.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = આ સાઇટને સંપાદિત કરો
    .aria-label = આ સાઇટને સંપાદિત કરો

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ફેરફાર કરો
newtab-menu-open-new-window = નવી વિન્ડોમાં ખોલો
newtab-menu-open-new-private-window = ખાનગી વિન્ડોમાં ખોલો
newtab-menu-dismiss = રદ કરો
newtab-menu-pin = પિન
newtab-menu-unpin = અનપિન
newtab-menu-delete-history = ઇતિહાસમાંથી દૂર કરો
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = બુકમાર્ક કાઢો
# Bookmark is a verb here.
newtab-menu-bookmark = બુકમાર્ક

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = જોવામા આવેલ:
newtab-label-bookmarked = બુકમાર્ક્સ
newtab-label-recommended = વલણ

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-manage-webext = એક્સ્ટેંશનનો વહીવટ કરો

## Section Headers.

# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } દ્વારા ભલામણ

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = બ્રાઉઝ કરવું પ્રારંભ કરો અને અમે અહીં કેટલાક સરસ લેખો, વિડિઓઝ અને અન્ય પૃષ્ઠો દર્શાવીશું જે તમે તાજેતરમાં મુલાકાત લીધાં છે અથવા બુકમાર્ક કર્યા છે.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = લોકપ્રિય વિષયો:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

