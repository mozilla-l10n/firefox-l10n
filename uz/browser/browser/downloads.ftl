# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Yuklanmalar
downloads-panel =
    .aria-label = Yuklanmalar

##

downloads-cmd-pause =
    .label = Pauza
    .accesskey = P
downloads-cmd-resume =
    .label = Davom etish
    .accesskey = D
downloads-cmd-cancel =
    .tooltiptext = Bekor qilish
downloads-cmd-cancel-panel =
    .aria-label = Bekor qilish
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Fayl yo‘q yoki ko‘chirilgan
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Noma`lum hajmda

##

downloads-cmd-retry =
    .tooltiptext = Qayta urinish
downloads-cmd-retry-panel =
    .aria-label = Qayta urinish
downloads-cmd-go-to-download-page =
    .label = Yuklab olish sahifasiga oʻtish
    .accesskey = o
downloads-cmd-copy-download-link =
    .label = Yuklab olish havolasidan nusxa olish
    .accesskey = h
downloads-cmd-remove-from-history =
    .label = Tarixdan oʻchirish
    .accesskey = o
downloads-cmd-clear-list =
    .label = Oldindan koʻrish panelini tozalash
    .accesskey = O
downloads-cmd-clear-downloads =
    .label = Yuklanmalarni tozalash
    .accesskey = Y
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Yuklab olishga ruxsat berish
    .accesskey = r
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Faylni oʻchirish
downloads-cmd-remove-file-panel =
    .aria-label = Faylni oʻchirish
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Faylni oʻchirish yoki yuklab olishga ruxsat berish
downloads-cmd-choose-unblock-panel =
    .aria-label = Faylni oʻchirish yoki yuklab olishga ruxsat berish
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Faylni ochish yoki olib tashlash
downloads-cmd-choose-open-panel =
    .aria-label = Faylni ochish yoki olib tashlash
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Batafsil maʼlumotni koʻrsatish
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Faylni ochish

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Yuklab olish uchun yana urinish
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Yuklab olishni bekor qilish
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Barcha yuklanmalarni koʻrsatish
    .accesskey = k
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Yuklanma haqida maʼlumot

##

downloads-clear-downloads-button =
    .label = Yuklanmalarni tozalash
    .tooltiptext = Tozalash tugadi, yuklab olishlar bekor qilindi va muvaffaqiyatsiz yakunlandi
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Yuklanmalar yoʻq.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ushbu seans uchun yuklanmalar yoʻq.

## Download errors

downloads-error-alert-title = Yuklab olishda xato
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Yuklab olishni saqlab boʻlmaydi, chunki noma`lum xato yuz berdi.
    
    Keyinroq urinib koʻring.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Boshlanmoqda…
downloads-state-failed = Muvaffaqiyatsiz yakunlandi
downloads-state-paused = Pauza qilingan
downloads-state-canceled = Bekor qilingan
downloads-state-completed = Tugadi
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Asosiy boshqaruvlar tomonidan bloklangan

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Ushbu faylda virus yoki zararli dastur bor.
downloads-blocked-potentially-unwanted = Ushbu fayl kompyuteringizni zararlashi mumkin.
downloads-blocked-uncommon = Bu fayl to‘liq yuklab olinmagan.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Bu yuklab olishga ruxsat berishni xohlaysizmi?
downloads-unblock-header-open = Ushbu faylni ochishni xohlaysizmi?
downloads-unblock-type-malware = Ushbu faylda kompyuteringizga zarar keltirishi mumkin bo‘lgan virus yoki zararli dastur bor.
downloads-unblock-type-potentially-unwanted = Ushbu fayl foydali yuklanma sifatida ko‘rsatilgan. lekin u dasturlaringiz va sozlamalaringizda kutilmagan o‘zgarishlarni amalga oshirishi mumkin.
downloads-unblock-type-uncommon = Bu fayl oxirigacha yuklab olinmagan, shuning uchun uni ochish xavfli. Unda virus bo‘lishi yoki dasturlar va sozlamalarga yomon ta’sir ko‘rsatishi mumkin.
downloads-unblock-tip = Siz muqobil yuklab olish manbalarini izlashingiz yoki keyinroq yuklab olish uchun urinib ko‘rishingiz mumkin.
downloads-unblock-button-open =
    .label = Ochish
downloads-unblock-button-unblock =
    .label = Yuklab olishga ruxsat berish
downloads-unblock-button-confirm-block =
    .label = Faylni olib tashlash

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
