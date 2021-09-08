# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] පෙරදෑ පෙන්වීමට පහළට අදින්න
           *[other] පෙරදෑ පෙන්වීමට පහළට අදින්න හෝ දකුණත් ක්ලික් කරන්න
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = පිටුවක් පසුපසට ({ $shortcut })
    .aria-label = ආපසු
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = ආපසු
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = පිටුවක් ඉදිරියට ({ $shortcut })
    .aria-label = ඉදිරියට
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ඉදිරියට
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = යළි පූර්ණය
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = යළි පූර්ණය
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = නවතන්න
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = නවතන්න
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = පිටුව සුරකින්න...
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = මෙම පිටුව සලකුණු කරගන්න
    .accesskey = m
    .tooltiptext = පිටු සලකුණු කරන්න

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = මෙම පිටුව සලකුණු කරගන්න
    .accesskey = m
    .tooltiptext = පිටු සලකුණු කරන්න ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = මෙම පිටු සලකුණ සකසන්න
    .accesskey = m
    .tooltiptext = මෙම පිටු සලකුණ සකසන්න

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = මෙම පිටු සලකුණ සකසන්න
    .accesskey = m
    .tooltiptext = මෙම පිටු සලකුණ සකසන්න ({ $shortcut })

main-context-menu-open-link =
    .label = ඈඳුම විවෘත කරන්න
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = සබැඳුම අලුත් ටැබයක විවෘත කරන්න
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = සබැඳුම නව බහාලුම් ටැබයක විවෘත කරන්න
    .accesskey = C

main-context-menu-open-link-new-window =
    .label = අළුත් කවුළුවක විවෘත කරන්න
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = නව පුද්ගලික කවුළුවක විවෘත කරන්න
    .accesskey = P

main-context-menu-save-link =
    .label = සබැඳුම සුරකින අයුර...
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = විද්‍යුත් තැපැල් ලිපිනය පිටපත් කරන්න
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = වාදනය
    .accesskey = P

main-context-menu-media-pause =
    .label = විරාමය
    .accesskey = P

##

main-context-menu-media-mute =
    .label = නිහඬ කරන්න
    .accesskey = M

main-context-menu-media-unmute =
    .label = නිහඬ නොකරන්න
    .accesskey = m

main-context-menu-media-loop =
    .label = ලූපය
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = පාලන දර්ශනය
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = පාලන සඟවන්න
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = සමුපූර්ණ තිරය
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = පූර්ණ තිරයෙන් පිටවන්න
    .accesskey = u

main-context-menu-image-reload =
    .label = පිතුර යළි පූරණය
    .accesskey = R

main-context-menu-image-copy =
    .label = රූපය පිටපත් කරන්න
    .accesskey = y

main-context-menu-image-save-as =
    .label = රූපය සුරකින අයුර...
    .accesskey = v

main-context-menu-image-email =
    .label = රූපය ඊමේල් කරන්න...
    .accesskey = g

main-context-menu-image-info =
    .label = රූපයේ තොරතුරු පෙන්වන්න
    .accesskey = f

main-context-menu-image-desc =
    .label = විස්තරය පෙන්වන්න
    .accesskey = D

main-context-menu-video-save-as =
    .label = දෘශ්‍ය සුරකින අයුර…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = ශ්‍රව්‍ය සුරකින අයුර…
    .accesskey = v

main-context-menu-video-email =
    .label = වීඩියෝ ඊමේල් කරන්න...
    .accesskey = a

main-context-menu-audio-email =
    .label = ශ්‍රව්‍ය තැපැල්...
    .accesskey = a

main-context-menu-plugin-play =
    .label = මෙම ප්ලගිනය සකරිය කරන්න
    .accesskey = c

main-context-menu-plugin-hide =
    .label = මෙම ප්ලගිනය සඟවන්න
    .accesskey = H

main-context-menu-send-to-device =
    .label = පිටුව උපාංගයට යවන්න
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = මෙම සෙවුම සඳහා සෙවුම් වදනක් එක් කරන්න...
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = ඈදුම උපාංගයට යවන්න
    .accesskey = D

main-context-menu-frame =
    .label = මෙම රාමුව
    .accesskey = h

main-context-menu-frame-show-this =
    .label = මෙම රාමුව පමණක් පෙන්වන්න
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = රාමුව නව ටැබයක් තුළ විවෘත කරන්න
    .accesskey = T

main-context-menu-frame-open-window =
    .label = රාමුව නව කවුළුවක් තුළ විවෘත කරන්න
    .accesskey = W

main-context-menu-frame-reload =
    .label = රාමුව ප්‍රතිපූරණය
    .accesskey = R

main-context-menu-frame-bookmark =
    .label = මෙම රාමුව පිටු සලකුණුගත කරන්න
    .accesskey = m

main-context-menu-frame-save-as =
    .label = රාමුව සුරකින අයුර...
    .accesskey = F

main-context-menu-frame-print =
    .label = රාමුව මුද්‍රණය…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = රාමු මූලය පෙන්වන්න
    .accesskey = V

main-context-menu-frame-view-info =
    .label = රාමු තොරතුරු පෙන්වන්න
    .accesskey = I

main-context-menu-view-selection-source =
    .label = තේරිම් මූලය ‌පෙන්වන්න
    .accesskey = e

main-context-menu-view-page-source =
    .label = පිටුවේ මූලය ‌පෙන්වන්න
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = පෙළ දිශාව හරවන්න
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = පිටු දිශාව හරවන්න
    .accesskey = D

main-context-menu-eme-learn-more =
    .label = DRM පිළිබඳ වැඩිදුර දැනගන්න...
    .accesskey = D

