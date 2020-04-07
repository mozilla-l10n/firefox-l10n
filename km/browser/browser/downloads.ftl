# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = ផ្អាក
    .accesskey = ក
downloads-cmd-resume =
    .label = បន្ត
    .accesskey = ប
downloads-cmd-cancel =
    .tooltiptext = បោះបង់
downloads-cmd-cancel-panel =
    .aria-label = បោះបង់
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = បើក​ថត​ដែល​ផ្ទុក
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = ថ
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = បង្ហាញ​នៅ​ក្នុង​កម្មវិធី​រក
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = ប
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] បង្ហាញ​នៅ​ក្នុង​កម្មវិធី​រក
           *[other] បើក​ថត​ដែល​ផ្ទុក
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] បង្ហាញ​នៅ​ក្នុង​កម្មវិធី​រក
           *[other] បើក​ថត​ដែល​ផ្ទុក
        }
downloads-cmd-retry =
    .tooltiptext = ព្យាយាម​ម្តង​ទៀត
downloads-cmd-retry-panel =
    .aria-label = ព្យាយាម​ម្តង​ទៀត
downloads-cmd-go-to-download-page =
    .label = ទៅកាន់​ទំព័រ​ទាញ​យក
    .accesskey = ទ
downloads-cmd-copy-download-link =
    .label = ចម្លង​តំណ​ទាញ​យក
    .accesskey = ច
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = បង្ហាញ​ការ​ទាញ​យក​ទាំងអស់
    .accesskey = ញ
