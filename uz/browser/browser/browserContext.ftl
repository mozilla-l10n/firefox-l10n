# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tarixni koʻrish uchun pastga suring
           *[other] Tarixni ko‘rish uchun o‘ng tugmani bosing yoking pastga suring
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Bir sahifa orqaga qaytish ({ $shortcut })
    .aria-label = Orqaga
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Orqaga
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Bir sahifa oldinga oʻtish ({ $shortcut })
    .aria-label = Oldinga
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Oldinga
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Qayta yuklash
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Qayta yuklash
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = To‘xtatish
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = To‘xtatish
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Sahifani saqlash…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Sahifani xatcho‘plarga qo‘shish
    .accesskey = m
    .tooltiptext = Sahifani xatcho‘pga qo‘shish

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Sahifani xatcho‘plarga qo‘shish
    .accesskey = m
    .tooltiptext = Sahifani xatcho‘pga qo‘shish ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = Ushbu xatcho‘pni o‘zgartirish
    .accesskey = m
    .tooltiptext = Ushbu xatcho‘pni tahrirlash

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Ushbu xatcho‘pni o‘zgartirish
    .accesskey = m
    .tooltiptext = Ushbu xatcho‘pni tahrirlash ({ $shortcut })

main-context-menu-open-link =
    .label = Havolani ochish
    .accesskey = o

main-context-menu-open-link-new-tab =
    .label = Havolani yangi varaqda ochish
    .accesskey = i

main-context-menu-open-link-container-tab =
    .label = Havolani yangi konteyner oynasida ochish
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = Havolani yangi oynada ochish
    .accesskey = o

main-context-menu-open-link-new-private-window =
    .label = Havolani yangi maxfiy oynada ochish
    .accesskey = m

main-context-menu-save-link =
    .label = Havolani saqlash…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = Havolani { -pocket-brand-name } xizmatiga saqlash
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Email manzilidan nusxa olish
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Ijro etish
    .accesskey = I

main-context-menu-media-pause =
    .label = Pauza
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Tovushni oʻchirish
    .accesskey = o

main-context-menu-media-unmute =
    .label = Tovushni yoqish
    .accesskey = y

main-context-menu-media-loop =
    .label = Takrorlash
    .accesskey = T

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Boshqaruvlarni koʻrsatish
    .accesskey = B

main-context-menu-media-hide-controls =
    .label = Boshqaruvlarni yashirish
    .accesskey = B

##

main-context-menu-media-video-fullscreen =
    .label = Butun ekran
    .accesskey = B

main-context-menu-media-video-leave-fullscreen =
    .label = Butun ekrandan chiqish
    .accesskey = u

main-context-menu-image-reload =
    .label = Rasmni qayta yuklash
    .accesskey = R

main-context-menu-image-copy =
    .label = Rasmdan nusxa olish
    .accesskey = u

main-context-menu-image-save-as =
    .label = Rasmni saqlash…
    .accesskey = q

main-context-menu-image-email =
    .label = Rasmni emaildan joʻnatish…
    .accesskey = m

main-context-menu-image-info =
    .label = Rasm maʼlumotini koʻrish
    .accesskey = t

main-context-menu-image-desc =
    .label = Taʼrifini koʻrish
    .accesskey = T

main-context-menu-video-save-as =
    .label = Videoni saqlash…
    .accesskey = V

main-context-menu-audio-save-as =
    .label = Audioni saqlash…
    .accesskey = o

main-context-menu-video-email =
    .label = Videoni emaildan joʻnatish
    .accesskey = o

main-context-menu-audio-email =
    .label = Audioni emaildan joʻnatish…
    .accesskey = A

main-context-menu-plugin-play =
    .label = Bu plaginni faollashtirish
    .accesskey = f

main-context-menu-plugin-hide =
    .label = Bu plaginni yashirish
    .accesskey = y

main-context-menu-save-to-pocket =
    .label = Sahifani { -pocket-brand-name } xizmatiga saqlash
    .accesskey = k

main-context-menu-send-to-device =
    .label = Sahifani qurilmaga joʻnatish
    .accesskey = q

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Ushbu qidiruv uchun kalit soʻzni qoʻshish…
    .accesskey = k

main-context-menu-link-send-to-device =
    .label = Havolani qurilmaga uzatish
    .accesskey = q

main-context-menu-frame =
    .label = Bu freym
    .accesskey = B

main-context-menu-frame-show-this =
    .label = Faqat shu freymni koʻrsatish
    .accesskey = s

main-context-menu-frame-open-tab =
    .label = Freymni yangi varaqda ochish
    .accesskey = i

main-context-menu-frame-open-window =
    .label = Freymni yangi oynada ochish
    .accesskey = o

main-context-menu-frame-reload =
    .label = Freymni qayta yuklash
    .accesskey = q

main-context-menu-frame-bookmark =
    .label = Freymni xatchoʻplarga qoʻshish
    .accesskey = h

main-context-menu-frame-save-as =
    .label = Freym sifatida saqlash
    .accesskey = F

main-context-menu-frame-print =
    .label = Freymni chop qilish…
    .accesskey = c

main-context-menu-frame-view-source =
    .label = Freym manbasi
    .accesskey = k

main-context-menu-frame-view-info =
    .label = Freym haqida maʼlumot
    .accesskey = s

main-context-menu-view-selection-source =
    .label = Tanlangan fragment manba kodi
    .accesskey = e

main-context-menu-view-page-source =
    .label = Sahifa manba kodi
    .accesskey = k

main-context-menu-bidi-switch-text =
    .label = Matn yoʻnalishini almashtirish
    .accesskey = a

main-context-menu-bidi-switch-page =
    .label = Sahifa yoʻnalishini almashtirish
    .accesskey = y

main-context-menu-inspect-a11y-properties =
    .label = Qulaylik xossalarini kuzatish

main-context-menu-eme-learn-more =
    .label = DRM haqida batafsil…
    .accesskey = D

