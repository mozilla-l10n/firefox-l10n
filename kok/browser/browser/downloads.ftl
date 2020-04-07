# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = डाऊनलोड
downloads-panel =
    .aria-label = डाऊनलोड

##

downloads-cmd-pause =
    .label = विसव
    .accesskey = व
downloads-cmd-resume =
    .label = बिनचूक  सुरवात करात
    .accesskey = ब
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = धारक आशिल्ले उगडात
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = सोदपीन दाखयात
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] सोदपीन दाखयात
           *[other] धारक आशिल्ले उगडात
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] सोदपीन दाखयात
           *[other] धारक आशिल्ले उगडात
        }
downloads-cmd-retry =
    .tooltiptext = परतून यत्न करात
downloads-cmd-retry-panel =
    .aria-label = परतून यत्न करात
downloads-cmd-go-to-download-page =
    .label = डावनलोड पानार वचात
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाऊनलोड कॉपी करात आनी लिंक
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = इतिहासातल्यान Remove
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = डावनलोड्स साफ करात
    .accesskey = ड
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = सगळे डावनलोड दाखयात
    .accesskey = S
downloads-clear-downloads-button =
    .label = डावनलोड्स साफ करात
    .tooltiptext = पुराय जाल्ले, रद्द जाल्ले आनी असफळ डावनलोड्स साफ करता
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = डावनलोड्स ना.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = सत्राखातीर डावनलोड्स ना.
