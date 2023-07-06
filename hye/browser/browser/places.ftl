# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Բացել
    .accesskey = O
places-open-in-tab =
    .label = Բացել նոր ներդիրում
    .accesskey = շ
places-open-in-container-tab =
    .label = Բացել նոր ներդիրում
    .accesskey = Բ
places-open-all-bookmarks =
    .label = Բացել բոլոր էջանիշերը
    .accesskey = Բ
places-open-all-in-tabs =
    .label = Բացել բոլորը ներդիրներում
    .accesskey = O
places-open-in-window =
    .label = Բացել նոր պատուհանում
    .accesskey = ն
places-open-in-private-window =
    .label = Բացել նոր գաղտնի պատուհանում
    .accesskey = գ

places-empty-bookmarks-folder =
    .label = (Դատարկ)

places-add-bookmark =
    .label = Աւելացնել էջանիշ…
    .accesskey = է
places-add-folder-contextmenu =
    .label = Աւելացնել պանակ…
    .accesskey = պ
places-add-folder =
    .label = Աւելացնել պանակ…
    .accesskey = կ
places-add-separator =
    .label = Աւելացնել բաժանիչ
    .accesskey = բ

places-view =
    .label = Տեսք
    .accesskey = w
places-by-date =
    .label = Ըստ ամսաթուի
    .accesskey = D
places-by-site =
    .label = Ըստ կայքի
    .accesskey = S
places-by-most-visited =
    .label = Ըստ առաւել այցերի
    .accesskey = V
places-by-last-visited =
    .label = Ըստ վերջին այցի
    .accesskey = L
places-by-day-and-site =
    .label = Ըստ ամսաթուի և կայքի
    .accesskey = t

places-history-search =
    .placeholder = Որոնել պատմութիւն
places-history =
    .aria-label = Պատմութիւն
places-bookmarks-search =
    .placeholder = Որոնել էջանիշեր

places-delete-domain-data =
    .label = Մոռանալ այս կայքի մասին
    .accesskey = F
places-sortby-name =
    .label = Տեսակաւորել ըստ անունների
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Խմբագրել էջանիշը…
    .accesskey = թ
places-edit-generic =
    .label = Խմբագրել…
    .accesskey = թ
places-edit-folder2 =
    .label = Խմբագրել պանակը…
    .accesskey = բ
places-delete-folder =
    .label =
        { $count ->
            [1] Ջնջել պանակը
            [one] Ջնջել պանակները
           *[other] Ջնջել պանակները
        }
    .accesskey = ր
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Ջնջել էջը
           *[other] Ջնջել էջերը
        }
    .accesskey = D

# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Կառավարուող էջանիշեր
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Ենթապնակ

# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Այլ Էջանիշեր

places-show-in-folder =
    .label = Ցուցադրել պանակում
    .accesskey = տ

# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Ջնջել էջանիշը
            [one] Ջնջել էջանիշները
           *[other] Ջնջել էջանիշները
        }
    .accesskey = ե

places-manage-bookmarks =
    .label = Կառավարել էջանիշերը
    .accesskey = Կ

places-forget-about-this-site-confirmation-title = Մոռանալ կայքի մասին

places-forget-about-this-site-forget = Մոռանալ

places-library3 =
    .title = Դարան

places-organize-button =
    .label = Կազմակերպում
    .tooltiptext = Կազմակերպեք Ձեր էջանիշները։
    .accesskey = O

places-organize-button-mac =
    .label = Կազմակերպում
    .tooltiptext = Կազմակերպեք Ձեր էջանիշները։

places-file-close =
    .label = Փակել
    .accesskey = C

places-cmd-close =
    .key = w

places-view-button =
    .label = Տեսք
    .tooltiptext = Փոխել դիտելաձեւը
    .accesskey = V

places-view-button-mac =
    .label = Տեսք
    .tooltiptext = Փոխել դիտելաձեւը

places-view-menu-columns =
    .label = Ցուցադրել սիւները
    .accesskey = C

places-view-menu-sort =
    .label = Տեսակաւորել
    .accesskey = S

places-view-sort-unsorted =
    .label = Առանց խմբաւորման
    .accesskey = U

places-view-sort-ascending =
    .label = Տեսակաւորել կարգը
    .accesskey = A

places-view-sort-descending =
    .label = Տեսակաւորել կարգը
    .accesskey = Z

places-maintenance-button =
    .label = Ներմուծել եւ Պահուստացնել
    .tooltiptext = Ներմուծէք եւ պահպանէք ձեր էջանշերը
    .accesskey = I

places-maintenance-button-mac =
    .label = Ներմուծել եւ Պահուստացնել
    .tooltiptext = Ներմուծէք եւ պահպանէք ձեր էջանշերը

places-cmd-backup =
    .label = Պահեստային…
    .accesskey = B

places-cmd-restore =
    .label = Վերականգնել
    .accesskey = R

places-cmd-restore-from-file =
    .label = Ընտրել նիշքը…
    .accesskey = C

places-import-bookmarks-from-html =
    .label = Ներմուծել էջանիշեր HTML-ից…
    .accesskey = I

places-export-bookmarks-to-html =
    .label = Էջանիշերը արտահանել HTML նիշքով…
    .accesskey = E

places-import-other-browser =
    .label = Ներմուծել տուեալներ այլ դիտարկիչից…
    .accesskey = A

places-view-sort-col-name =
    .label = Անուանումը

places-view-sort-col-tags =
    .label = Պիտակներ

places-view-sort-col-url =
    .label = Տեղադրութիւն

places-view-sort-col-most-recent-visit =
    .label = Ամենայ վերջին այցելութիւնները

places-view-sort-col-visit-count =
    .label = Այցելումների յաշուարկ

places-view-sort-col-date-added =
    .label = Աւելացուել է

places-view-sort-col-last-modified =
    .label = Վերջին փոփոխութիւնը

places-view-sortby-name =
    .label = Տեսակաւորել ըստ անուան
    .accesskey = N
places-view-sortby-url =
    .label = Խմբաւորել ըստ տեղի
    .accesskey = L
places-view-sortby-date =
    .label = Խմբաւորել ըստ վերջին այցելութեան
    .accesskey = V
places-view-sortby-visit-count =
    .label = Խմբաւորել ըստ այցելութիւնների
    .accesskey = C
places-view-sortby-date-added =
    .label = Խմբաւորել ըստ աւելացնելու
    .accesskey = e
places-view-sortby-last-modified =
    .label = Խմբաւորել ըստ փոփոխման
    .accesskey = M
places-view-sortby-tags =
    .label = Խմբաւորել ըստ պիտակի
    .accesskey = T

places-cmd-find-key =
    .key = f

places-back-button =
    .tooltiptext = Գնալ ետ

places-forward-button =
    .tooltiptext = Անցնել առաջ

places-details-pane-select-an-item-description = Ընտրէք բաղադրիչը դիտելու եւ խմբագրելու նրա կարգաւորումները

places-details-pane-no-items =
    .value = Չկա տարր
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Մեկ միաւոր
           *[other] { $count } միաւորներ
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Որոնել էջանիշերում
places-search-history =
    .placeholder = Որոնել պատմութիւնում
places-search-downloads =
    .placeholder = Որոնել ներբեռնումներում

##

places-locked-prompt = Էջանիշերի եւ պատմութեան համակարգը չի գործի, քանի որ { -brand-short-name }-ի նիշերից մեկը օգտագործուում է այլ ծրագրի կողմից։ Պատճառը կարող է լինել անվտանգութեան ինչ֊որ ծրագիր։
