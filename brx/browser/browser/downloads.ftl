# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = दावनल'दफोर
downloads-panel =
    .aria-label = दावनल'दफोर

##

downloads-cmd-pause =
    .label = थाद' हो
    .accesskey = P
downloads-cmd-resume =
    .label = फिन जागाय
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = नेवसिगार
downloads-cmd-cancel-panel =
    .aria-label = नेवसिगार
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = मोनथिमोनै महर

##

downloads-cmd-retry =
    .tooltiptext = फिन नाजा
downloads-cmd-retry-panel =
    .aria-label = फिन नाजा
downloads-cmd-go-to-download-page =
    .label = डाउनल'ड बिलाइआव थां
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनल'ड लिंकखौ कपि खालाम
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = जारिमिन निफ्राय बोखार
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = डाउनल'डफोरखौ खोमोर
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = डाउनॱलद खालामनो गनायथि होर
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = फाइलखौ बोखार
downloads-cmd-remove-file-panel =
    .aria-label = फाइलखौ बोखार
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = गोबां फोरमायथिहोग्राखौ दिन्थि
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = फाइलखौ खेव

##

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = डाउनल'डखौ नेवसि
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = गासै डाउनल'डखौ दिन्थि
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = डाउनॱलदखौ बुंफोतनाय

##

downloads-clear-downloads-button =
    .label = डाउनल'डफोरखौ खोमोर
    .tooltiptext = डाउनल'डनि फुरा जानाय, बातिल जानाय आरो फेलें जानायखौ खोमोरो
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = जेबो डाउनल'ड गैया।
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = बे जथुम्मानि थाखाय जेबो डाउनल'ड गैया।

## Download errors

downloads-error-alert-title = डाउनल'ड गोरोन्थि
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    डाउनल'डखौ थिना दोननो हाया मानोना मोनसे मोनथिमोनै गोरोन्थि जादों।
    
    अननानै आरोबाव नाजा।

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = जागाय गासिनो दङ...
downloads-state-failed = फेलें जाबाय
downloads-state-paused = थाद'होबाय
downloads-state-canceled = बातिल खालामबाय
downloads-state-completed = जोबबाय
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = पेरेन्टाल सामलायनायजों ब्लक खालामबाय

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = बे फाइलआव भाइरास एबा खहागोनां बेसाद दं।
downloads-blocked-potentially-unwanted = बेयो नोंथांनि कम्पुटारखौ खहा खालामनो हागौ।

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-type-malware = बे फाइलआव भाइरास एबा गुबुन खहागोनां बेसाद दं जाय नोंथांनि कम्पुटारखौ खहा खालामनो हागौ।
downloads-unblock-button-open =
    .label = खेव
downloads-unblock-button-unblock =
    .label = डाउनॱलद खालामनो गनायथि होर
downloads-unblock-button-confirm-block =
    .label = फाइलखौ बोखार

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
