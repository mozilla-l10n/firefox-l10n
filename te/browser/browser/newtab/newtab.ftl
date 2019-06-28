# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = కొత్త ట్యాబు
newtab-settings-button =
    .title = మీ కొత్త ట్యాబు పేజీని మలచుకోండి

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = వెతకండి
    .aria-label = వెతకండి
newtab-search-box-search-the-web-text = జాలంలో వెతకండి
newtab-search-box-search-the-web-input =
    .placeholder = జాలంలో వెతకండి
    .title = జాలంలో వెతకండి
    .aria-label = జాలంలో వెతకండి

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = కొత్త మేటి సైటు
newtab-topsites-title-label = శీర్షిక
newtab-topsites-url-label = చిరునామా
newtab-topsites-image-url-label = అభిమత చిత్రపు చిరునామా
newtab-topsites-use-image-link = అభిమత చిత్రాన్ని వాడు…
newtab-topsites-image-validation = చిత్రాన్ని లోడు చెయ్యలేకపోయాం. మరో చిరునామా ప్రయత్నించండి.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-delete-history-button = చరిత్ర నుంచి తీసివేయి
newtab-topsites-preview-button = మునుజూపు

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = మెనూని తెరువు
    .aria-label = మెనూని తెరువు
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = మెనూని తెరువు
    .aria-label = { $title } కోసం సందర్భోచిత మెనూని తెరవు
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ఈ సైటును మార్చు
    .aria-label = ఈ సైటును మార్చు

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = మార్చు
newtab-menu-open-new-window = కొత్త విండోలో తెరువు
newtab-menu-open-new-private-window = కొత్త వ్యక్తిగత విండోలో తెరువు
newtab-menu-dismiss = విస్మరించు
newtab-menu-delete-history = చరిత్ర నుంచి తీసివేయి
newtab-menu-delete-pocket = { -pocket-brand-name } నుండి తొలగించు
newtab-menu-archive-pocket = { -pocket-brand-name }లో ఆర్కయివ్ చెయ్యి
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ఇష్టాంశాన్ని తొలగించు
# Bookmark is a verb here.
newtab-menu-bookmark = ఇష్టాంశం

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = దింపుకోలు లంకెను కాపీచేయి
newtab-menu-go-to-download-page = దింపుకోళ్ళ పేజీకి వెళ్ళు
newtab-menu-remove-download = చరిత్ర నుండి తొలగించు

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] ఫైండర్‌లో చూపించు
       *[other] కలిగిఉన్న సంచయాన్ని తెరువు
    }
newtab-menu-open-file = దస్త్రాన్ని తెరువు

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = సందర్శించారు
newtab-label-bookmarked = ఇష్టాంశంగా గుర్తుపెట్టారు
newtab-label-saved = { -pocket-brand-name }లో భద్రపరచినది
newtab-label-download = దింపుకున్నవి

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = విభాగాన్ని తీసివేయి
newtab-section-menu-collapse-section = విభాగాన్ని ముడిచివేయి
newtab-section-menu-expand-section = విభాగాన్ని విస్తరించు
newtab-section-menu-manage-section = విభాగ నిర్వహణ
newtab-section-menu-manage-webext = పొడగింత నిర్వహణ
newtab-section-menu-add-topsite = మేటి సైటును చేర్చు
newtab-section-menu-move-up = పైకి జరుపు
newtab-section-menu-move-down = కిందకి జరుపు
newtab-section-menu-privacy-notice = అంతరంగికత గమనిక

## Section Headers.

newtab-section-header-topsites = మేటి సైట్లు

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = విహారించడం మొదలుపెట్టండి, మీరు ఈమధ్య చూసిన లేదా ఇష్టపడిన గొప్ప వ్యాసాలను, వీడియోలను, ఇతర పేజీలను ఇక్కడ చూపిస్తాం.

## Pocket Content Section.

newtab-pocket-more-recommendations = మరిన్ని సిఫారసులు
newtab-pocket-how-it-works = ఇది ఎలా పనిచేస్తుంది

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = అయ్యో, ఈ విషయం తేవడంలో ఏదో తప్పు దొర్లింది.
newtab-error-fallback-refresh-link = మళ్ళీ ప్రయత్నించడానికి పేజీని రీఫ్రెష్ చెయ్యండి.
