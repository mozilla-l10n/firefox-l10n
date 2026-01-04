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
            [macos] نشووݩ داڌن من Finder
           *[other] نشووݩ داڌن من دوبلگه
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] نشووݩ داڌن من Finder
           *[other] نشووݩ داڌن من دوبلگه
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] نشووݩ داڌن من Finder
           *[other] نشووݩ داڌن من دوبلگه
        }
downloads-cmd-show-downloads =
    .label = نشووݩ داڌن دوبلگه دانلودا
downloads-cmd-retry =
    .tooltiptext = قپ ریت دووارته
downloads-cmd-retry-panel =
    .aria-label = قپ ریت دووارته
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = پاک کردن فایل
downloads-cmd-remove-file-panel =
    .aria-label = پاک کردن فایل
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = پاک کردن فایل یا هشتن دانلود
downloads-cmd-choose-unblock-panel =
    .aria-label = پاک کردن فایل یا هشتن دانلود
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = گۊشیڌن یا پاک کردن فایل
downloads-cmd-choose-open-panel =
    .aria-label = گۊشیڌن یا پاک کردن فایل
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = نشووݩ داڌن دووسمندیا قلوه
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = گۊشیڌن فایل

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
