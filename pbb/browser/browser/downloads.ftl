# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Spakxna
downloads-panel =
    .aria-label = Spakxna

##

downloads-cmd-pause =
    .label = Tundte khyuju'n
    .accesskey = T
downloads-cmd-resume =
    .label = Takhna
    .accesskey = T
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Walatepa jiyunximesah

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Ki'kin isan
downloads-cmd-retry-panel =
    .aria-label = Ki'kin isan
downloads-cmd-go-to-download-page =
    .label = Spakxna kxtee uhna.
    .accesskey = S
downloads-cmd-copy-download-link =
    .label = Kaapsxidun çxkitxãn spahkhya'
    .accesskey = ç
downloads-cmd-remove-from-history =
    .label = Khũkhna yaçka fxi'hjnxi's
    .accesskey = K
downloads-cmd-clear-downloads =
    .label = Spatxnxitxi khukhn
    .accesskey = S

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
    .label = Ta'sxna jxuka spatxnxitxi
    .accesskey = T

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Spatxnxitxi khukhn
    .tooltiptext = Khukhna jxukate spatxnxitxi, tudume'h suwenxitxih
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Meeta spatxnxisa.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Meetah spatxnxisa nate.

## Download errors

downloads-error-alert-title = Ewmww spakxya'
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic = Spahkxna ewumeen jxawnxisa's napa teeçx jiyunximeesa's kpahkxna.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Takhsawe'sx…
downloads-state-failed = Suwen
downloads-state-paused = Tudte mikyuju'
downloads-state-canceled = Tuduçthu
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Aphnxii txãa jxujuy ikasenxinxa'kh wehtheçxa

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Naa eç jxawnxisa jipa teçx ewmesa meçxa malware.
downloads-blocked-potentially-unwanted = Naa eç jxawnxisa idx mjĩnxisa's suwunah

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-type-malware = Naa eç jxawnxisa jipa teçx ewmesa meçxa vxite malware nanxu suwya ewuna idx mjĩnxisa's.
downloads-unblock-type-potentially-unwanted = Naa eç jxawnxisa'h, vxitna u'sa' yu'skhewnxa' spatxnxisu selpisajĩi, na' vxituna fxifxiysa idx ji'punxisu vxite phewuhnxisu.

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
downloads-status-separator-before-number = { $start } —{ $end }
