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

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = ଧାରଣ କରିଥିବା ଫୋଲଡରଗୁଡ଼ିକୁ ଖୋଲନ୍ତୁ
    .accesskey = F
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = ସନ୍ଧାନ ସ୍ଥାନରେ ଦର୍ଶାନ୍ତୁ
    .accesskey = F

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] ସନ୍ଧାନ ସ୍ଥାନରେ ଦର୍ଶାନ୍ତୁ
           *[other] ଧାରଣ କରିଥିବା ଫୋଲଡରଗୁଡ଼ିକୁ ଖୋଲନ୍ତୁ
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] ସନ୍ଧାନ ସ୍ଥାନରେ ଦର୍ଶାନ୍ତୁ
           *[other] ଧାରଣ କରିଥିବା ଫୋଲଡରଗୁଡ଼ିକୁ ଖୋଲନ୍ତୁ
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] ସନ୍ଧାନ ସ୍ଥାନରେ ଦର୍ଶାନ୍ତୁ
           *[other] ଧାରଣ କରିଥିବା ଫୋଲଡରଗୁଡ଼ିକୁ ଖୋଲନ୍ତୁ
        }

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

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

##

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = ସମସ୍ତ ଆହରଣଗୁଡ଼ିକୁ ଦର୍ଶାନ୍ତୁ
    .accesskey = S

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
