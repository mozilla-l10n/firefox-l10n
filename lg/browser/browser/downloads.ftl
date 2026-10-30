# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

downloads-cmd-pause =
    .label = Wummuzaamu
    .accesskey = W
downloads-cmd-resume =
    .label = Biddemu ate
    .accesskey = B
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Tekimanyiddwa obunene

##

downloads-cmd-retry =
    .tooltiptext = Ddamu
downloads-cmd-retry-panel =
    .aria-label = Ddamu
downloads-cmd-go-to-download-page =
    .label = Ggenda ku Muko gwe Ebitikulwa
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Koppa Ekinnyunga Ebiwanulwa
    .accesskey = E

##

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Laaga Ebitikulwa Byoona
    .accesskey = L

## Download errors

downloads-error-alert-title = Ensobi mu Kuwanula
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Tekijjakusoboka kutereka kiwanulwa kubanga waliwo ensobi ekoleddwa.
    
    Ddamu ogeze nate.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Okutandika…
downloads-state-failed = Kigaanye
downloads-state-paused = Kiwumuziddwa
downloads-state-canceled = Kisaziddwamu
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Kigaddwawo Obufuzi Obuzadde

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
downloads-status-separator-before-number = { $start } —   { $end }
