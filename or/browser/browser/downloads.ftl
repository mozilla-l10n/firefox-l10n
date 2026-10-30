# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ଆହରଣଗୁଡ଼ିକ
downloads-panel =
    .aria-label = ଆହରଣଗୁଡ଼ିକ

##

downloads-cmd-pause =
    .label = ବିରାମ
    .accesskey = P
downloads-cmd-resume =
    .label = ପୁନଃଚାଳନ
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = ବାତିଲ କରନ୍ତୁ
downloads-cmd-cancel-panel =
    .aria-label = ବାତିଲ କରନ୍ତୁ
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = ଅଜଣା ଆକାର

##

downloads-cmd-retry =
    .tooltiptext = ପୁନଃପ୍ରୟାସ କରନ୍ତୁ
downloads-cmd-retry-panel =
    .aria-label = ପୁନଃପ୍ରୟାସ କରନ୍ତୁ
downloads-cmd-go-to-download-page =
    .label = ଆହରଣ ପୃଷ୍ଠାକୁ ଯାଆନ୍ତୁ
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ଆହରଣ ସଂଯୋଗିକୀକୁ ନକଲ କରନ୍ତୁ
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ପୁରୁଣା ତଥ୍ୟରୁ ବାହାର କରନ୍ତୁ
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = ଆହରଣଗୁଡ଼ିକୁ ସଫା କରନ୍ତୁ
    .accesskey = D

##

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = ସମସ୍ତ ଆହରଣଗୁଡ଼ିକୁ ଦର୍ଶାନ୍ତୁ
    .accesskey = S

##

downloads-clear-downloads-button =
    .label = ଆହରଣଗୁଡ଼ିକୁ ସଫାକରନ୍ତୁ
    .tooltiptext = ସଫା କରାସରିଛି, ବାତିଲ ହୋଇଛି ଏବଂ ଆହରଣ ବିଫଳ ହୋଇଛି
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ସେଠାରେ କୌଣସି ଆହରଣ ନାହିଁ।
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ଏହି ଅଧିବେଶନ ପାଇଁ କୌଣସି ଆହରଣ ନାହିଁ।

## Download errors

downloads-error-alert-title = ଆହରଣ ତ୍ରୁଟି
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ଏହି ଆହରଣକୁ ସଂରକ୍ଷଣ କରିହେବ ନାହିଁ କାରଣ ଗୋଟିଏ ଅଜଣା ତ୍ରୁଟି ଘଟିଛି.
    
    ଦୟାକରି ପୁଣିଥରେ ଚେଷ୍ଟାକରନ୍ତୁ.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = ଆରମ୍ଭ କରୁଅଛି…
downloads-state-failed = ବିଫଳ
downloads-state-paused = ବିରାମ
downloads-state-canceled = ବାତିଲ
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = ପ୍ରମୂଖ ନିୟନ୍ତ୍ରଣଗୁଡ଼ିକ ଦ୍ୱାରା ଅଟକାଯାଇଛି

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ଏହି ଫାଇଲରେ କୌଣସି ଏକ ଭାଇରସ୍‌ କିମ୍ବା ମାଲୱେର୍‌ ଅଛି।
downloads-blocked-potentially-unwanted = ଏହି ଫାଇଲ ହୁଏତଃ ଆପଣଙ୍କ କମ୍ପୁଟରର କ୍ଷତି କରିପାରେ।

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-type-malware = ଏହି ଫାଇଲରେ ଭାଇରସ୍‌ କିମ୍ବା ଅନ୍ୟାନ୍ୟ ମାଲୱେର୍‌ ଅଛି ଯାହାକି ଆପଣଙ୍କ କମ୍ପୁଟରର କ୍ଷତି କରିପାରେ।

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
