# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = અટકાવો
    .accesskey = P
downloads-cmd-resume =
    .label = ફરી શરૂ કરો
    .accesskey = R
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = સમાવતા ફોલ્ડરને ખોલો
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = શોધકર્તામાં બતાવો
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] શોધકર્તામાં બતાવો
           *[other] સમાવતા ફોલ્ડરને ખોલો
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] શોધકર્તામાં બતાવો
           *[other] સમાવતા ફોલ્ડરને ખોલો
        }
downloads-cmd-retry =
    .tooltiptext = ફરી પ્રયત્ન કરો
downloads-cmd-retry-panel =
    .aria-label = ફરી પ્રયત્ન કરો
downloads-cmd-go-to-download-page =
    .label = ડાઉનલોડ પાનામાં જાઓ
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ડાઉનલોડ કડીની નકલ કરો
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ઇતિહાસમાંથી દૂર કરો
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = ડાઉનલોડને સાફ કરો
    .accesskey = D
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = બધા ડાઉનલોડને બતાવો
    .accesskey = S
downloads-clear-downloads-button =
    .label = ડાઉનલોડ સાફ કરો
    .tooltiptext = પૂર્ણ થયેલ, રદ થયેલ અને નિષ્ફળ થયેલ ડાઉનલોડને સાફ કરે છે
