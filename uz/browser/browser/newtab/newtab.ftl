# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Yangi ichki oyna
newtab-settings-button =
    .title = Yangi ichki oyna sahifasini sozlash

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Qidiruv
    .aria-label = Qidiruv
newtab-search-box-search-the-web-text = Internetda izlash
newtab-search-box-search-the-web-input =
    .placeholder = Internetda izlash
    .title = Internetda izlash
    .aria-label = Internetda izlash

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = Yangi ommabop sayt
newtab-topsites-edit-topsites-header = Ommabop saytni tahrirlash
newtab-topsites-title-label = Sarlavha
newtab-topsites-title-input =
    .placeholder = Nomini kiriting
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL manzilini kiriting
newtab-topsites-url-validation = URL manzilini bexato kiriting
newtab-topsites-image-url-label = URL rasmi
newtab-topsites-use-image-link = Boshqa rasmdan foydalaning…
newtab-topsites-image-validation = Rasm yuklanmadi. Boshqa URL manzildan foydalaning.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Bekor qilish
newtab-topsites-delete-history-button = Tarixdan o‘chirish
newtab-topsites-save-button = Saqlash
newtab-topsites-preview-button = Ko’rib chiqish
newtab-topsites-add-button = Qo‘shish

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Ushbu sahifaning har bir nusxasini tarixingizdan o‘chirmoqchimisiz?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Bu amalni ortga qaytarib bo‘lmaydi.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Bu saytni tahrirlash
    .aria-label = Bu saytni tahrirlash

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Tahrirlash
newtab-menu-open-new-window = Yangi oynada ochish
newtab-menu-open-new-private-window = Yangi maxfiy oynada ochish
newtab-menu-dismiss = Rad etish
newtab-menu-pin = Yopishtirish
newtab-menu-unpin = Ajratish
newtab-menu-delete-history = Tarixdan o‘chirish
newtab-menu-save-to-pocket = { -pocket-brand-name } xizmatiga saqlash
newtab-menu-delete-pocket = { -pocket-brand-name } xizmatidan o‘chirish
newtab-menu-archive-pocket = { -pocket-brand-name } orqali arxivlash
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Xatcho‘pni olib tashlash
# Bookmark is a verb here.
newtab-menu-bookmark = Xatcho‘p

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Havoladan nusxa olish
newtab-menu-go-to-download-page = Yuklab olish sahifasiga o‘tish
newtab-menu-remove-download = Tarixdan olib tashlash

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Topkichda ko‘rsatish
       *[other] Saqlangan jildni ochish
    }
newtab-menu-open-file = Faylni ochish

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Kirilgan
newtab-label-bookmarked = Xatcho‘pga qo‘shilgan
newtab-label-recommended = Trendda
newtab-label-saved = { -pocket-brand-name } xizmatiga saqlandi
newtab-label-download = Yuklab olindi

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Qismni olib tashlash
newtab-section-menu-collapse-section = Qismni yig‘ish
newtab-section-menu-expand-section = Qismni yoyish
newtab-section-menu-manage-section = Qismni boshqarish
newtab-section-menu-add-topsite = Ommabop saytga qo‘shish
newtab-section-menu-move-up = Tepaga ko‘tarish
newtab-section-menu-move-down = Pastga tushirish
newtab-section-menu-privacy-notice = Maxfiylik eslatmalari

## Section Headers.

newtab-section-header-topsites = Ommabop saytlar
newtab-section-header-highlights = Saralangan saytlar
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } tomonidan tavsiya qilingan

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Saytlarni ko‘rishni boshlashingiz bilan biz sizga ajoyib maqola, video va oxirgi kirilgan yoki xatcho‘plarga qo‘shilgan sahifalarni ko‘rsatamiz.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Hammasini ko‘rib chiqdingiz. { $provider }dan so‘nggi hikoyalarni o‘qish uchun keyinroq bu sahifaga qayting. Kuta olmaysizmi? Internetdan eng zo‘r hikoyalarni topish uchun ommabop mavzuni tanlang.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Mashhur mavzular:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Kontent yuklanayotganda qandaydir xatolik yuz berdi.
newtab-error-fallback-refresh-link = Yana urinib ko‘rish uchun sahifani yangilang.
