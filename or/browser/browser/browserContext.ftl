# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ପୁରୁଣା ତଥ୍ୟକୁ ଦର୍ଶାଇବା ପାଇଁ ତଳକୁ ଟାଣନ୍ତୁ
           *[other] ପୁରୁଣା ତଥ୍ୟକୁ ଦର୍ଶାଇବା ପାଇଁ ଡ଼ାହାଣ ପାଖ କ୍ଲିକ କରନ୍ତୁ ଅଥବା ତଳକୁ ଟାଣନ୍ତୁ
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ଗୋଟିଏ ପୃଷ୍ଠା ପଛକୁ ଯାଆନ୍ତୁ ({ $shortcut })
    .aria-label = ପଛକୁ
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = ପଛକୁ
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ଗୋଟିଏ ପୃଷ୍ଠା ଆଗକୁ ଯାଆନ୍ତୁ ({ $shortcut })
    .aria-label = ଆଗକୁ
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ଆଗକୁ
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ପୁନଃଲୋଡ୍
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ପୁନଃଲୋଡ୍
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ଅଟକାନ୍ତୁ
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = ଅଟକାନ୍ତୁ
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = ପୃଷ୍ଠାକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = ସଂଯୋଗକୁ ଖୋଲନ୍ତୁ
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = ସଂଯୋଗକୁ ନୂତନ ଟ୍ୟାବରେ ଖୋଲନ୍ତୁ
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = ଲିଙ୍କକୁ ନୂଆ କଣ୍ଟେନରଟ୍ୟାବରେ ଖୋଲନ୍ତୁ
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = ସଂଯୋଗକୁ ନୂତନ ୱିଣ୍ଡୋରେ ଖୋଲନ୍ତୁ
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = ନୂତନ ବ୍ୟକ୍ତିଗତ ୱିଣ୍ଡୋରେ ଏହି ଲିଙ୍କକୁ ଖୋଲନ୍ତୁ
    .accesskey = P
main-context-menu-save-link =
    .label = ସଂଯୋଗକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = ଲିଙ୍କକୁ  { -pocket-brand-name }ରେ ସଂରକ୍ଷଣ କରନ୍ତୁ
    .accesskey = o

##

main-context-menu-copy-email =
    .label = ଇମେଲ ଠିକଣାକୁ ନକଲ କରନ୍ତୁ
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ଚଲାନ୍ତୁ
    .accesskey = P
main-context-menu-media-pause =
    .label = ବିରତି
    .accesskey = P

##

main-context-menu-media-mute =
    .label = ନିଃଶବ୍ଦ କରନ୍ତୁ
    .accesskey = M
main-context-menu-media-unmute =
    .label = ନିଃଶବ୍ଦ ବାତିଲ କରନ୍ତୁ
    .accesskey = m
main-context-menu-media-play-speed-slow-2 =
    .label = ୦.୫ଗୁଣ
main-context-menu-media-play-speed-normal-2 =
    .label = ୧.୦ ଗୁଣ
main-context-menu-media-play-speed-fast-2 =
    .label = ୧.୨୫ ଗୁଣ
main-context-menu-media-play-speed-faster-2 =
    .label = ୧.୫ ଗୁଣ
main-context-menu-media-play-speed-fastest-2 =
    .label = ୨ ଗୁଣ
main-context-menu-media-loop =
    .label = ଲୁପ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = ନିୟନ୍ତ୍ରଣଗୁଡ଼ିକୁ ଦର୍ଶାନ୍ତୁ
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = ନିୟନ୍ତ୍ରଣଗୁଡ଼ିକୁ ଲୁଚାନ୍ତୁ
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = ସମ୍ପୂର୍ଣ୍ଣ ପରଦା
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = ସମ୍ପୂର୍ଣ୍ଣ ପରଦାରୁ ପ୍ରସ୍ଥାନ କରନ୍ତୁ
    .accesskey = u
main-context-menu-image-reload =
    .label = ପ୍ରତିଛବି ପୁନଃ ସ୍ଥାପନ କରନ୍ତୁ
    .accesskey = R
main-context-menu-image-copy =
    .label = ପ୍ରତିଛବି ନକଲ କରନ୍ତୁ
    .accesskey = y
main-context-menu-image-save-as =
    .label = ପ୍ରତିଛବିକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = v
main-context-menu-image-email =
    .label = ପ୍ରତିଛବିକୁ ଇମେଲ କରନ୍ତୁ…
    .accesskey = g
main-context-menu-image-info =
    .label = ପ୍ରତିଛବି ସୂଚନାକୁ ଦେଖନ୍ତୁ
    .accesskey = f
main-context-menu-image-desc =
    .label = ଦୃଶ୍ୟ ଏବଂ ବର୍ଣ୍ଣନା
    .accesskey = D
main-context-menu-video-save-as =
    .label = ଭିଡ଼ିଓକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = ଧ୍ୱନୀକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = v
main-context-menu-video-email =
    .label = ଭିଡିଓକୁ ଇମେଲ କରନ୍ତୁ…
    .accesskey = a
main-context-menu-audio-email =
    .label = ଧ୍ୱନୀକୁ ଇମେଲ କରନ୍ତୁ…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = ପୃଷ୍ଠାକୁ  { -pocket-brand-name }ରେ ସଂରକ୍ଷଣ କରନ୍ତୁ
    .accesskey = k
main-context-menu-send-to-device =
    .label = ଉପକରଣ ମଧ୍ଯକୁ ପୃଷ୍ଠାଟି ପଠାନ୍ତୁ
    .accesskey = n

##

main-context-menu-keyword =
    .label = ଏହି ସନ୍ଧାନ ପାଇଁ ଗୋଟିଏ ସୂଚକ ଶବ୍ଦ ଯୋଗ କରନ୍ତୁ…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = ଉପକରଣ ମଧ୍ଯକୁ ଲିଙ୍କଟି ପଠାନ୍ତୁ
    .accesskey = n
main-context-menu-frame =
    .label = ଏହି ଫ୍ରେମ
    .accesskey = h
main-context-menu-frame-show-this =
    .label = କେବଳ ଏହି ଫ୍ରେମକୁ ଦର୍ଶାନ୍ତୁ
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = ଫ୍ରେମକୁ ନୂତନ ଟ୍ୟାବରେ ଖୋଲନ୍ତୁ
    .accesskey = T
main-context-menu-frame-open-window =
    .label = ଫ୍ରେମକୁ ନୂତନ ୱିଣ୍ଡୋରେ ଖୋଲନ୍ତୁ
    .accesskey = W
main-context-menu-frame-reload =
    .label = ଫ୍ରେମ ପୁନଃସ୍ଥାପନ କରନ୍ତୁ
    .accesskey = R
main-context-menu-frame-save-as =
    .label = ଫ୍ରେମକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = F
main-context-menu-frame-print =
    .label = ଫ୍ରେମ ମୁଦ୍ରଣ କରନ୍ତୁ…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = ଫ୍ରେମ ଉତ୍ସ ଦେଖନ୍ତୁ
    .accesskey = V
main-context-menu-frame-view-info =
    .label = ଫ୍ରେମ ସୂଚନା ଦେଖନ୍ତୁ
    .accesskey = I
main-context-menu-view-selection-source =
    .label = ଚୟନ ଉତ୍ସ ଦେଖନ୍ତୁ
    .accesskey = e
main-context-menu-view-page-source =
    .label = ପୃଷ୍ଠା ଉତ୍ସ ଦେଖନ୍ତୁ
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = ପାଠ୍ୟ ନିର୍ଦ୍ଦେଶ ବଦଳାନ୍ତୁ
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = ପୃଷ୍ଠା ନିର୍ଦ୍ଦେଶ ବଦଳାନ୍ତୁ
    .accesskey = D
main-context-menu-inspect-a11y-properties =
    .label = ଅଭିଗମ୍ୟତା ଗୁଣଗୁଡିକ ଯାଞ୍ଚ କରନ୍ତୁ
main-context-menu-eme-learn-more =
    .label = DRM ବିଷୟରେ ଅଧିକ ଜ୍ଞାନ ଆହରଣ କରନ୍ତୁ
    .accesskey = D
