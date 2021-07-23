# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Eq'omal ku'tzan
downloads-panel =
    .aria-label = Eq'omal ku'tzan

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of 
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch

downloads-cmd-pause =
    .label = Tanb'a'
    .accesskey = T
downloads-cmd-resume =
    .label = Yakeb'en
    .accesskey = Y
downloads-cmd-cancel =
    .tooltiptext = Ya'sakan
downloads-cmd-cancel-panel =
    .aria-label = Ya'sakan
  
downloads-cmd-retry =
    .tooltiptext = B'an unpajte
downloads-cmd-retry-panel =
    .aria-label = B'an unpajte

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = B'an unpajte ti' teq'ol ku'tzan

