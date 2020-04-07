# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Twɛn
    .accesskey = T
downloads-cmd-resume =
    .label = Toa so
    .accesskey = s
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Bue Folda a ɛwɔ Mu
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Kyerɛ wɔ hwehwɛfo mu
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = h
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Kyerɛ wɔ hwehwɛfo mu
           *[other] Bue Folda a ɛwɔ Mu
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Kyerɛ wɔ hwehwɛfo mu
           *[other] Bue Folda a ɛwɔ Mu
        }
downloads-cmd-retry =
    .tooltiptext = San-sɔ-hwɛ
downloads-cmd-retry-panel =
    .aria-label = San-sɔ-hwɛ
downloads-cmd-go-to-download-page =
    .label = Kɔ Atwe Kratafa so
    .accesskey = K
downloads-cmd-copy-download-link =
    .label = Fa Link a wɔde yɛ Ntwe
    .accesskey = L
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Kyerɛ Atweatwe Nyinaa
    .accesskey = K
