# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = མར་འཇུག
downloads-panel =
    .aria-label = མར་འཇུག

##

downloads-cmd-pause =
    .label = བཀག་པ
    .accesskey = P
downloads-cmd-resume =
    .label = མུ་མཐུད
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = ཕྱིར་འཐེན
downloads-cmd-cancel-panel =
    .aria-label = ཕྱིར་འཐེན
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = ཡིག་ཆ་སྤོས་ཟིན་པའམ་བརླག་ཟིན
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $unit } { $size }
downloads-size-unknown = ཆེ་ཆུང་ཤེས་མི་ཐུབ

##

downloads-cmd-retry =
    .tooltiptext = བསྐྱར་དུ་ཚོད་ལྟ
downloads-cmd-retry-panel =
    .aria-label = བསྐྱར་དུ་ཚོད་ལྟ
downloads-cmd-go-to-download-page =
    .label = མར་འཇུག་དྲ་ངོས་ལ་སྐྱོད་པ
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = མར་འཇུག་སྦྲེལ་ཐག་འདྲ་བཤུ་བྱེད་པ
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ཟིན་ཐོ་ནས་བསུབ་པ
    .accesskey = e
downloads-cmd-clear-list =
    .label = སྔོན་ལྟའི་ངོས་ནས་མེད་པ་བཟོ་བ
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = མར་འཇུག་ཡོངས་གཙང་དག་བཟོ་བ
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = མར་འཇུག་བྱེད་དུ་འཇུག་པ
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ཡིག་ཆ་བསུབ་པ
downloads-cmd-remove-file-panel =
    .aria-label = ཡིག་ཆ་བསུབ་པ
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ཡིག་ཆ་བསུབ་པའམ་ཡང་ན་མར་འཇུག་བྱེད་དུ་འཇུག་པ
downloads-cmd-choose-unblock-panel =
    .aria-label = ཡིག་ཆ་བསུབ་པའམ་ཡང་ན་མར་འཇུག་བྱེད་དུ་འཇུག་པ
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ཁ་ཕྱེ་བའམ་ཡང་ན་ཡིག་ཆ་བསུབ་པ
downloads-cmd-choose-open-panel =
    .aria-label = ཁ་ཕྱེ་བའམ་ཡང་ན་ཡིག་ཆ་བསུབ་པ
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = ཆ་འཕྲིན་དེ་ལས་མང་བ་སྟོན་པ
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ཡིག་ཆ་ཁ་ཕྱེ

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = མར་འཇུག་བསྐྱར་དུ་ཚོད་ལྟ
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = མར་འཇུག་ཕྱིར་འཐེན་བྱེད་པ
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = མར་འཇུག་ཡོངས་སྟོན་པ
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = མར་འཇུག་ཞིབ་ཕྲ

##

downloads-clear-downloads-button =
    .label = མར་འཇུག་ཡོངས་གཙང་དག་བཟོ་བ
    .tooltiptext = མར་འཇུག་ལེགས་འགྲུབ་བྱས་པ་དང་ཕྱིར་འཐེན་བྱས་པ། བྱས་མ་ཐུབ་པ་ཡོངས་གཙང་དག་བཟོ་བ
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = མར་འཇུག་གང་ཡང་མེད།
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = དུས་ཡུན་འདིའི་རིང་ལ་མར་འཇུག་མེད།

## Download errors

downloads-error-alert-title = མར་འཇུག་གི་ནོར་འཁྲུལ
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    The download cannot be saved because an unknown error occurred.
    
    Please try again.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = འགོ་འཛུགས་བཞིན་ཡོད…
downloads-state-failed = ལེན་མ་ཐུབ་པ
downloads-state-paused = བཀག་ཚར
downloads-state-canceled = ཕྱིར་འཐེན་བྱས་ཟིན
downloads-state-completed = ལེགས་འགྲུབ་བྱས་ཟིན
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = ཕ་མའི་ཚོད་འཛིན་གྱིས་བཀག་ཡོད

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ཡིག་ཆ་འདིའི་ནང་དུ་དུག་དང་ཡང་ན་གནོད་སྐྱེལ་ནང་དོན་འདུག
downloads-blocked-potentially-unwanted = ཡིག་ཆ་འདིས་ཁྱེད་ཀྱི་རྩིས་འཁོར་ལ་གནོད་སྐྱེལ་སྲིད།
downloads-blocked-uncommon = ཡིག་ཆ་འདི་དུས་རྒྱུན་མར་འཇུག་བྱེད་རྒྱུ་མ་རེད།

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = ཁྱེད་ཀྱིས་མར་འཇུག་དགོས་པར་གཏན་ཁེལ་ཡིན་ནམ།
downloads-unblock-header-open = ཡིག་ཆ་འདི་ཁ་ཕྱེ་དགོས་པ་གཏན་ཁེལ་ཡིན་ནམ།
downloads-unblock-type-malware = This file contains a virus or other malware that will harm your computer.
downloads-unblock-type-potentially-unwanted = This file is disguised as a helpful download, but it can make unexpected changes to your programs and settings.
downloads-unblock-type-uncommon = This file is not commonly downloaded and may not be safe to open. It may contain a virus or make unexpected changes to your programs and settings.
downloads-unblock-tip = You can search for an alternate download source or try again later.
downloads-unblock-button-open =
    .label = ཁ་ཕྱེ
downloads-unblock-button-unblock =
    .label = མར་འཇུག་བྱེད་བཅུག་པ
downloads-unblock-button-confirm-block =
    .label = ཡིག་ཆ་བསུབ་པ།

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
