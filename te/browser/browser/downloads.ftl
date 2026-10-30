# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = దింపుకోళ్ళు
downloads-panel =
    .aria-label = దింపుకోళ్ళు

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = నిలిపివుంచు
    .accesskey = P
downloads-cmd-resume =
    .label = కొనసాగించు
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = రద్దుచేయి
downloads-cmd-cancel-panel =
    .aria-label = రద్దుచేయి
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] ఫైండర్‌లో చూపించు
           *[other] సంచయంలో చూపించు
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = దస్త్రం వేరేచోటికి తరలించబడింది లేదా పోయింది
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = తెలియని పరిమాణం

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = వ్యవస్థ దర్శనిలో తెరువు
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler }లో తెరువు
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = ఎల్లప్పుడూ వ్యవస్థ దర్శినిలో తెరువు
    .accesskey = w

##

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] ఫైండర్‌లో చూపించు
           *[other] సంచయంలో చూపించు
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] ఫైండర్‌లో చూపించు
           *[other] సంచయంలో చూపించు
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] ఫైండర్‌లో చూపించు
           *[other] సంచయంలో చూపించు
        }
downloads-cmd-retry =
    .tooltiptext = మళ్ళీ ప్రయత్నించు
downloads-cmd-retry-panel =
    .aria-label = మళ్ళీ ప్రయత్నించు
downloads-cmd-go-to-download-page =
    .label = దింపుకోళ్ళ పేజీకి వెళ్ళు
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = దింపుకోలు లంకెను కాపీచేయి
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = చరిత్ర నుండి తొలగించు
    .accesskey = e
downloads-cmd-clear-list =
    .label = మునుజూపు ప్యానెలుని తుడిచివేయి
    .accesskey = అ
downloads-cmd-clear-downloads =
    .label = దింపుకోళ్ళను శుభ్రంచేయి
    .accesskey = D
downloads-cmd-delete-file =
    .label = తొలగించు
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = దింపుకోలుని అనుమతించు
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ఫైలుని తీసివేయి
downloads-cmd-remove-file-panel =
    .aria-label = ఫైలుని తీసివేయి
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ఫైలు తొలగించు లేదా దింపుకోలుని అనుమతించు
downloads-cmd-choose-unblock-panel =
    .aria-label = ఫైలు తొలగించు లేదా దింపుకోలుని అనుమతించు
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = తెరువు లేదా ఫైలుని తొలగించు
downloads-cmd-choose-open-panel =
    .aria-label = తెరువు లేదా ఫైలుని తొలగించు
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = మరింత సమాచారాన్ని చూపించు
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ఫైలును తెరువు

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = { $hours }గం. { $minutes }నిమి.లో తెరవబడుతుంది…
downloading-file-opens-in-minutes-2 =
    .value = { $minutes }నిమి.లో తెరవబడుతుంది…
downloading-file-click-to-open =
    .value = పూర్తయిన తర్వాత తెరువు

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = దింపుకోలును మళ్ళీ ప్రయత్నించు
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = దింపుకోలును రద్దుచేయి
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = దింపుకోళ్ళంటినీ చూపించు
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = దింపుకోలు వివరాలు

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = దింపుకోళ్ళను శుభ్రంచేయి
    .tooltiptext = పూర్తయిన, రద్దుచేసిన మరియు విఫలమైన దింపుకోళ్ళను తుడిచివేస్తుంది
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = దింపుకోళ్ళేమీ లేవు.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ఈ సెషన్‌కు ఏ దింపుకోళ్ళు లేవు.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] ఇంకా { $count } ఫైలును దించుకుంటుంది
       *[other] ఇంకా { $count } ఫైళ్ళను దించుకుంటుంది
    }

## Download errors

downloads-error-alert-title = దింపుకోలు దోషం
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    డౌన్‌లోడు భద్రపరచలేము ఎందుకంటే తెలియని దోషము సంభవించింది.
    
    దయచేసి మరలా ప్రయత్నించండి.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = ప్రారంభిస్తోంది…
downloads-state-failed = విఫలమైంది
downloads-state-paused = నిలుపబడింది
downloads-state-canceled = రద్దు చేయబడినది
downloads-state-completed = పూర్తయింది
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = పేరెంటల్ నియంత్రణల చేత నిరోధించబడింది

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ఈ ఫైల్ వైరల్ లేదా మాల్‌వేర్ కలిగివుంది.
downloads-blocked-potentially-unwanted = ఈ ఫైల్ మీ కంప్యూటర్‌కు హాని కలిగించవచ్చు.
downloads-blocked-uncommon = సాధారణంగా ఈ దస్త్రాన్ని దింపుకోరు.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = మీరు ఈ  దింపుకోళ్ళను ఖచ్చితంగా అనుమతించాలనుకుంటున్నారా?
downloads-unblock-header-open = మీరు ఈ ఫైలును ఖచ్చితంగా తెరవాలనుకుంటున్నారా?
downloads-unblock-type-malware = ఈ ఫైల్ మీ కంప్యూటర్‌కు హానికారకమైన వైరల్ లేదా ఇతర మాల్‌వేర్ కలిగివుంది.
downloads-unblock-type-potentially-unwanted = ఈ ఫైలు ఒక ఉపయోగపడిందా  దింపుకోళ్ళు వలె మారువేషంలో, కానీ అది మీ కార్యక్రమాలు మరియు సెట్టింగులను ఊహించని మార్పులు చేయవచ్చు.
downloads-unblock-type-uncommon = ఈ దస్త్రం సాధారణంగా  దింపుకోళ్ళచేయబడదు మరియు తెరవడానికి సురక్షితం కాకపోవచ్చు. ఇది ఒక వైరస్ కలిగి లేదా మీ కార్యక్రమాలు మరియు సెట్టింగులను ఊహించని మార్పులు చేయవచ్చు.
downloads-unblock-tip = మీరు ఒక ప్రత్యామ్నాయ  దింపుకోళ్ళమూలం వెతకవచ్చు లేదా తరువాత మళ్ళీ ప్రయత్నించవచ్చు.
downloads-unblock-button-open =
    .label = తెరువు
downloads-unblock-button-unblock =
    .label = దింపుకోళ్ళను అనుమతించు
downloads-unblock-button-confirm-block =
    .label = ఫైల్‌ని తీసివేయి

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
