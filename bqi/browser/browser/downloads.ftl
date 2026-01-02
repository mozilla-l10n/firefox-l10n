# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-panel =
    .aria-label = دانلودا

##

downloads-cmd-cancel =
    .tooltiptext = لقو
downloads-cmd-cancel-panel =
    .aria-label = لقو

##

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] نشووݩ داڌن من دوبلگه
           *[other] نشووݩ داڌن من دوبلگه
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] نشووݩ داڌن من دوبلگه
           *[other] نشووݩ داڌن من دوبلگه
        }
downloads-cmd-retry =
    .tooltiptext = قپ ریت دووارته
downloads-cmd-retry-panel =
    .aria-label = قپ ریت دووارته

##

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = لقو دانلود

## Download errors

# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = زفت وابیڌن دانلود سی دل مسدۊد بیڌن و دست { $extension } ٱنجوم نؽگره.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = زفت وابیڌن دانلود سی دل مسدۊد بیڌن و دست ی وردنی ٱنجوم نؽگره.
