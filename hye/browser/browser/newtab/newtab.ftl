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

# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Հեռացնել
    .aria-label = Հեռացնել

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

newtab-privacy-modal-button-done = Արուած
newtab-privacy-modal-button-manage = Կառավարել հովանաւորուած բովանդակութեան կարգաւորումները
newtab-privacy-modal-header = Ձեր գաղտնիութիւնը կարեւոր է։
newtab-privacy-modal-paragraph-2 = Հետաքրքրաշարժ հոդուածներ առաջարկելուց բացի, մենք նաեւ ցուցադրում ենք մեր հիմնական հովանաւորների կողմից ներկայացուող բարձրակարգ նիւթ։ Համոզուած եղէք, <strong> որ Ձեր դիտարկած տուեալները երբեք դուրս չեն գալիս { -brand-product-name } — -ի ձեր անձնական պատճէնից։ Դրանք չենք տեսնում ինչպէս մենք, այնպէս էլ մեր հովանաւորները:
newtab-privacy-modal-link = Իմացեք թե ինչպէս է գաղտնիութիւնն աշխատում նոր ներդիրում

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
newtab-menu-open-file = Բացել նիշքը

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
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource }: Հովանաւորուած

# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = Հովանաւորուած { $sponsor }֊ի կողմից

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Հեռացնել բաժինը
newtab-section-menu-collapse-section = Կոծկել բաժինը
newtab-section-menu-expand-section = Ընդարձակել բաժինը
newtab-section-menu-manage-section = Կառավարել բաժինը
newtab-section-menu-manage-webext = Կառավարել ընդլայնումը
newtab-section-menu-add-topsite = Աւելացնել լաւագոյն կայքերին
newtab-section-menu-add-search-engine = Աւելացնել որոնիչին
newtab-section-menu-move-up = Վեր
newtab-section-menu-move-down = Տեղաշարժային վնասուածք
newtab-section-menu-privacy-notice = Գաղտնիութեան դրոյթներ

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Կոծկել բաժինը
newtab-section-expand-section-label =
    .aria-label = Ընդարձակել բաժինը

## Section Headers.

newtab-section-header-topsites = Լաւագոյն կայքեր
newtab-section-header-highlights = Գունանշումներ
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Առաջարկուում է { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Սկսեք դիտարկել եւ մենք կցուցադրենք հիանալի հոդուածներ, տեսանիւթեր եւ այլ էջեր, որոնք այցելել եք վերջերս կամ էջանշել եք դրանք։

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Ամեն ինչ պատրաստ է։ Ստուգեք աւելի ուշ՝ աւելի շատ պատմութիւններ ստանալու համար { $provider } մատակարարից։ Չեք կարող սպասել։ Ընտրեք հանրաճանաչ թէմա՝ համացանցից աւելի հիանալի պատմութիւններ գտնելու համար։


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Ամէն ինչ պատրաստ է։
newtab-discovery-empty-section-topstories-content = Վերադարձեք աւելի ուշ՝ այլ պատմութիւնների համար։
newtab-discovery-empty-section-topstories-try-again-button = Կրկին փորձել
newtab-discovery-empty-section-topstories-loading = Բեռնում…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Վայ մենք գրեթե բեռնում ենք այս հատուածը, բայց ոչ ամբողջովին։

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Հանրաճանաչ թէմաներ.
newtab-pocket-more-recommendations = Լրացուցիչ առաջարկութիւններ
newtab-pocket-learn-more = Իմանալ աւելին
newtab-pocket-cta-button = Ստանալ { -pocket-brand-name }
newtab-pocket-cta-text = Խնայեք Ձեր սիրած պատմութիւնները { -pocket-brand-name }, եւ Ձեր միտքը վառեցրեք հետաքրքրաշարժ ընթերցանութեամբ։

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Վայ, ինչ-որ սխալ է տեղի ունեցել այս բովանդակութիւնը բեռնելու համար։
newtab-error-fallback-refresh-link = Թարմացրեք էջը՝ կրկին փորձելու համար։
