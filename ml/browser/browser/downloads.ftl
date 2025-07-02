# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ഇറക്കിവയ്ക്കലുകൾ
downloads-panel =
    .aria-label = ഇറക്കിവയ്ക്കലുകൾ

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = തല്‍ക്കാലത്തേക്ക് നിര്‍ത്തുക
    .accesskey = P
downloads-cmd-resume =
    .label = വീണ്ടും ആരംഭിയ്ക്കുക
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = റദ്ദാക്കുക
downloads-cmd-cancel-panel =
    .aria-label = റദ്ദാക്കുക
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] അറയിൽ കാണിക്കുക
           *[other] അറയിൽ കാണിക്കുക
        }
    .accesskey = ക

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = വ്യവസ്ഥക്കാഴ്ചയിൽ തുറക്കുക
    .accesskey = വ
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler }-ൽ തുറക്കുക
    .accesskey = ത
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = എപ്പോഴും വ്യവസ്ഥക്കാഴ്ചയിൽ തുറക്കുക
    .accesskey = എ
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = എപ്പോഴും { $handler }-ൽ തുറക്കുക
    .accesskey = എ

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = ഒരേ പോലെയുള്ള ഫയലുകൾ എപ്പോഴും തുറക്കുക
    .accesskey = ത
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] അറയിൽ കാണിക്കുക
           *[other] അറയിൽ കാണിക്കുക
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] അറയിൽ കാണിക്കുക
           *[other] അറയിൽ കാണിക്കുക
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] അറയിൽ കാണിക്കുക
           *[other] അറയിൽ കാണിക്കുക
        }
downloads-cmd-show-downloads =
    .label = ഇറക്കിവയ്ക്കൾ അറ കാണിക്കുക
downloads-cmd-retry =
    .tooltiptext = വീണ്ടും ശ്രമിയ്ക്കുക
downloads-cmd-retry-panel =
    .aria-label = വീണ്ടും ശ്രമിയ്ക്കുക
downloads-cmd-go-to-download-page =
    .label = ഇറക്കിവയ്ക്കൽ താളിലേക്കു് ചെല്ലുക
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ഇറക്കിവയ്ക്കൽ കണ്ണി പകര്‍ത്തുക
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = പട്ടികയില്‍ നിന്നു നീക്കം ചെയ്യുക
    .accesskey = ക
downloads-cmd-clear-list =
    .label = പ്രിവ്യൂ പാനൽ വൃത്തിയാക്കുക
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ഇറക്കിവയ്ക്കലുകളെ വെടിപ്പാക്കുക
    .accesskey = ക
downloads-cmd-delete-file =
    .label = മായ്ക്കുക
    .accesskey = മ
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ഇറക്കിവയ്ക്കൽ അനുവദിക്കുക
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ഫയല്‍ നീക്കം ചെയ്യുക
downloads-cmd-remove-file-panel =
    .aria-label = ഫയല്‍ നീക്കം ചെയ്യുക
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ഫയലിനെ മായ്ക്കുക അല്ലെങ്കിൽ ഇറക്കിവയ്ക്കൽ അനുവദിക്കുക
downloads-cmd-choose-unblock-panel =
    .aria-label = ഫയലിനെ മായ്ക്കുക അല്ലെങ്കിൽ ഇറക്കിവയ്ക്കൽ അനുവദിക്കുക
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ഫയല്‍ തുറക്കുകയോ നീക്കം ചെയ്യുകയോ ചെയ്യുക
downloads-cmd-choose-open-panel =
    .aria-label = ഫയല്‍ തുറക്കുകയോ നീക്കം ചെയ്യുകയോ ചെയ്യുക
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = കൂടുതൽ വിവരങ്ങൾ കാണിക്കുക
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ഫയല്‍ തുറക്കുക

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = { $hours }മണിക്കൂ‌ർ { $minutes } മിനിറ്റിൽ തുറക്കും
downloading-file-opens-in-minutes-2 =
    .value = { $minutes } മിനിറ്റിൽ തുറക്കും
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = { $minutes } മിനിറ്റു് { $seconds } സെക്കണ്ടിൽ തുറക്കും
downloading-file-opens-in-seconds-2 =
    .value = { $seconds } നിമിഷങ്ങളിൽ തുറക്കും...
downloading-file-opens-in-some-time-2 =
    .value = പൂർത്തിയാകുമ്പോൾ തുറക്കും...
downloading-file-click-to-open =
    .value = തീരുമ്പോൾ തുറക്കുക

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ഇറക്കിവയ്ക്കാൻ വീണ്ടും ശ്രമിക്കുക
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ഇറക്കിവയ്ക്കുന്നതു് റദ്ദാക്കുക
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = എല്ലാ ഇറക്കിവയ്ക്കലുകളും കാണിയ്ക്കുകക
    .accesskey = ക
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = വിശദാംശങ്ങൾ ഇറക്കിവയ്ക്കുക

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-delete-button =
    .label = ഫയലുകൾ തന്നെത്താനെ മായ്ക്കുക
    .accesskey = ത
downloads-private-browsing-accept-button =
    .label = പിടികിട്ടി
    .accesskey = പ

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] ഫയൽ ഇറക്കിവച്ചില്ല
       *[other] { $num } ഫയലുകൾ ഇറക്കിവച്ചിട്ടില്ല
    }
downloads-blocked-from-url = { $url }-ൽ നിന്ന ഇറക്കിവയ്ക്കലുകൾ തടഞ്ഞു
downloads-blocked-download-detailed-info = { $url } തന്നെതാനെ ഒരുപാടു് ഫയലുകൾ ഇറക്കിവയ്ക്കാൻ ശ്രമിച്ചു. ആ വെബിടം ചിലപ്പോൾ തകറാരുണ്ടായിരിക്കാം അല്ലെങ്കിൽ അവ താങ്ങളുടെ ഉപകരണത്തിൽ പാഴ്ഫയലുകൾ സംഭരിക്കാൻ ശ്രമിക്കുകയായിരിക്കാം.

##

downloads-clear-downloads-button =
    .label = ഇറക്കിവയ്ക്കലുകളെ വെടിപ്പാക്കുക
    .tooltiptext = പൂര്‍ത്തിയാക്കിയ, റദ്ദാക്കിയ, പരാജയപ്പെട്ട ഇറക്കിവയ്ക്കലുകളെ വെടിപ്പാക്കുന്നു
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ഒരു ഇറക്കിവയ്യിപ്പുമില്ല
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ഈ സെഷനിൽ ഒന്നും ഇറക്കിവച്ചിട്ടില്ല
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } ഫയലുകൾക്കൂടി ഇറക്കിവയ്ക്കുന്നു
       *[other] { $count } ഫയലുകൾക്കൂടി ഇറക്കിവയ്ക്കുന്നു
    }

## Download errors

downloads-error-alert-title = ഇറക്കിവയ്ക്കൽപിശകു്
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = { $extension } വഴി ഇറക്കിവയ്ക്കൽ തടഞ്ഞതിനാൽ അതു് കരുതിവയ്ക്കാൻ കഴിയില്ല.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = ഒരു വിപുലീകരണം തടഞ്ഞുകൊണ്ടു് ഈ ഇറക്കിവയ്ക്കൽ തീൎക്കാൻ കഴിയില്ല
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    അറിയപ്പെടാത്ത പിഴവുകാരണം ഈ ഇറക്കിവയ്ക്കലിനെ കരുതിവയ്ക്കാൻ പറ്റിയില്ല
    
    ദയവായി പിന്നെയും ശ്രമിക്കുക
