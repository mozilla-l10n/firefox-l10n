# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Նոր ներդիր
newtab-settings-button =
    .title = Հարմարեցրեք Ձեր նոր ներդիր էջը

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Որոնում
    .aria-label = Որոնում
newtab-search-box-search-the-web-text = Որոնել առցանց
newtab-search-box-search-the-web-input =
    .placeholder = Որոնել առցանց
    .title = Որոնել առցանց
    .aria-label = Որոնել առցանց

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Աւելացնել որոնիչ
newtab-topsites-add-topsites-header = Նոր լաւագոյն կայքեր
newtab-topsites-edit-topsites-header = Խմբագրել լաւագոյն կայքերը
newtab-topsites-title-label = Անուանում
newtab-topsites-title-input =
    .placeholder = Մուտքագրեք անուանում
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Մուտքագրեք կամ տեղադրեք URL
newtab-topsites-url-validation = Անհրաժեշտ է վաւեր URL
newtab-topsites-image-url-label = Հարմարեցուած նկարի URL
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

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Բացել ցանկը
    .aria-label = Բացել ցանկը
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Բացել ցանկը
    .aria-label = Բացել համատեքստի ցանկը { $title }-ի համար
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Խմբագրել այս կայքը
    .aria-label = Խմբագրել այս կայքը

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Խմբագրել
newtab-menu-open-new-window = Բացել նոր պատուհանով
newtab-menu-open-new-private-window = Բացել նոր գաղտնի դիտարկմամբ
newtab-menu-dismiss = Բաց թողնել
newtab-menu-pin = Ամրացնել
newtab-menu-unpin = Ապամրացնել
newtab-menu-delete-history = Ջնջել Պատմութիւնից
newtab-menu-save-to-pocket = Պահպանել { -pocket-brand-name }-ում
newtab-menu-delete-pocket = Ջնջել { -pocket-brand-name }-ից
newtab-menu-archive-pocket = Արխիւացնել { -pocket-brand-name }-ում
newtab-menu-show-privacy-info = Մեր հովանաւորները եւ Ձեր գաղտնիութիւնը

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Աւարտ
newtab-privacy-modal-header = Ձեր գաղտնիութիւնը կարեւոր է։
newtab-privacy-modal-paragraph = Բացի հետաքրքրաշարժ հոդուածներ պահպանելուց, մենք նաեւ ցոյց ենք տալիս Ձեզ ընտրուած հովանաւորների կողմից ապացուցուած բովանդակութիւն։ Համոզուեք որ Ձեր տուեալները վեբ֊սերուինգը երբեք չի թողնի { -brand-product-name } — Ձեր անձնական աւրինակը, մենք չունենք։ Նրանց հասանելիութիւնը, եւ մեր հովանաւորները նոյնպէս չունեն։




## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.


## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.


## Section aria-labels


## Section Headers.


## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.


## Pocket Content Section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

