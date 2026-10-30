# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Yeb yi
downloads-panel =
    .aria-label = Yeb yi

##

downloads-cmd-pause =
    .label = Taxaw
    .accesskey = T
downloads-cmd-resume =
    .label = Dooraat
    .accesskey = D
downloads-cmd-cancel =
    .tooltiptext = Neenal
downloads-cmd-cancel-panel =
    .aria-label = Neenal
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Dayo bu kenn xamul

##

downloads-cmd-retry =
    .tooltiptext = Jéemaat
downloads-cmd-retry-panel =
    .aria-label = Jéemaat
downloads-cmd-go-to-download-page =
    .label = Dem ci xëtu yeb
    .accesskey = D
downloads-cmd-copy-download-link =
    .label = Duppi màkkaanu buumu yeb bi
    .accesskey = m

##

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wone yeb yépp
    .accesskey = W

## Download errors

downloads-error-alert-title = Njumte yeb
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Yeb wi kenn mënu ko aar ndax njumte bu kenn xamul am na.
    
    Jéemaatal.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Tàmbali…
downloads-state-failed = Lajj na
downloads-state-paused = Taxaw
downloads-state-canceled = Neenalu na
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Kontorolu wajur boloke na ko

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

downloads-status-separator = { $start } { $end }
downloads-status-separator-before-number = { $start } —  { $end }
