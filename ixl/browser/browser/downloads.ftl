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
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }

##

downloads-cmd-retry =
    .tooltiptext = B'an unpajte
downloads-cmd-retry-panel =
    .aria-label = B'an unpajte

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = B'an unpajte ti' teq'ol ku'tzan

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-paused = Tanb'a'mal

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
