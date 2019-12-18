# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] سابقات دکھانے کے لیے نیچے کھینچیں
           *[other] سابقات دکھانے کے لیے دایاں کلک کریں یا نیچے کھینچیں
        }

## Back

main-context-menu-back =
    .tooltiptext = ایک صفحہ واپس جائیں
    .aria-label = واپس
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = ایک صفحہ آگے جائیں
    .aria-label = آگے
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = پھر لوڈ کریں
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = رکیں
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = صفحہ محفوظ کریں بطور…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = یہ صفحہ نشان زد کریں
    .accesskey = m

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##

main-context-menu-media-play-speed-slow =
    .label = (0.5×) گنا اہستہ{ " " }
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = عام
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = (1.25×) گنا تیز
    .accesskey = F
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Ludicrous (2×)
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-view-selection-source =
    .label = انتخاب ماخذ نظارہ کریں
    .accesskey = e
main-context-menu-inspect-element =
    .label = عناصر چیک کریں
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = رسائی کی خصوصیات کا معائنہ کریں
main-context-menu-eme-learn-more =
    .label = DRM کے بارے میں مزید سیکھیں
    .accesskey = D
