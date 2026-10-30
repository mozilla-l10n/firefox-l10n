# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ਡਾਊਨਲੋਡ
downloads-panel =
    .aria-label = ਡਾਊਨਲੋਡ

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = ਵਿਰਾਮ
    .accesskey = P
downloads-cmd-resume =
    .label = ਮੁੜ-ਪ੍ਰਾਪਤ
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = ਰੱਦ ਕਰੋ
downloads-cmd-cancel-panel =
    .aria-label = ਰੱਦ ਕਰੋ
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Finder ਵਿੱਚ ਵੇਖਾਓ
           *[other] ਫੋਲਡਰ ਵਿੱਚ ਵੇਖਾਓ
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = ਸਿਸਟਮ ਦਰਸ਼ਕ ਨਾਲ ਖੋਲ੍ਹੋ
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler } ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = ਹਮੇਸ਼ਾ ਸਿਸਟਮ ਦਰਸ਼ਕ ਨਾਲ ਖੋਲ੍ਹੋ
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = ਹਮੇਸ਼ਾਂ { $handler } ਨਾਲ ਖੋਲ੍ਹੋ
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = ਮਿਲਦੀਆਂ ਫਾਇਲਾਂ ਨੂੰ ਹਮੇਸ਼ਾਂ ਖੋਲ੍ਹੋ
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Finder ਵਿੱਚ ਵੇਖਾਓ
           *[other] ਫੋਲਡਰ ਵਿੱਚ ਵੇਖਾਓ
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Finder ਵਿੱਚ ਵੇਖਾਓ
           *[other] ਫੋਲਡਰ ਵਿੱਚ ਵੇਖਾਓ
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Finder ਵਿੱਚ ਵੇਖਾਓ
           *[other] ਫੋਲਡਰ ਵਿੱਚ ਵੇਖਾਓ
        }
downloads-cmd-retry =
    .tooltiptext = ਮੁੜ-ਕੋਸ਼ਿਸ਼
downloads-cmd-retry-panel =
    .aria-label = ਮੁੜ-ਕੋਸ਼ਿਸ਼
downloads-cmd-go-to-download-page =
    .label = ਡਾਊਨਲੋਡ ਸਫ਼ੇ 'ਤੇ ਜਾਓ
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ਡਾਊਨਲੋਡ ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ਅਤੀਤ ਵਿੱਚੋਂ ਹਟਾਓ
    .accesskey = e
downloads-cmd-clear-list =
    .label = ਝਲਕ ਪੈਨਲ ਨੂੰ ਸਾਫ਼ ਕਰੋ
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ਡਾਊਨਲੋਡ ਨੂੰ ਸਾਫ਼ ਕਰੋ
    .accesskey = D
downloads-cmd-delete-file =
    .label = ਹਟਾਓ
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ਡਾਊਨਲੋਡ ਦੀ ਇਜਾਜ਼ਤ ਦਿਓ
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ਫ਼ਾਇਲ ਨੂੰ ਹਟਾਓ
downloads-cmd-remove-file-panel =
    .aria-label = ਫ਼ਾਇਲ ਨੂੰ ਹਟਾਓ
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ਫ਼ਾਇਲ ਨੂੰ ਹਟਾਓ ਜਾਂ ਡਾਊਨਲੋਡ ਦੀ ਇਜਾਜ਼ਤ ਦਿਓ
downloads-cmd-choose-unblock-panel =
    .aria-label = ਫ਼ਾਇਲ ਨੂੰ ਹਟਾਓ ਜਾਂ ਡਾਊਨਲੋਡ ਦੀ ਇਜਾਜ਼ਤ ਦਿਓ
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ਫ਼ਾਇਲ ਨੂੰ ਖੋਲ੍ਹੋ ਜਾਂ ਹਟਾਓ
downloads-cmd-choose-open-panel =
    .aria-label = ਫ਼ਾਇਲ ਨੂੰ ਖੋਲ੍ਹੋ ਜਾਂ ਹਟਾਓ
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = ਹੋਰ ਜਾਣਕਾਰੀ ਵੇਖਾਓ
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ਫ਼ਾਇਲ ਨੂੰ ਖੋਲ੍ਹੋ

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = { $hours } ਘੰ { $minutes } ਮਿੰਟ ਵਿੱਚ ਖੋਲ੍ਹਿਆ ਜਾ ਰਿਹਾ ਹੈ…
downloading-file-opens-in-minutes-2 =
    .value = { $minutes } ਮਿੰਟ ਵਿੱਚ ਖੋਲ੍ਹਿਆ ਜਾ ਰਿਹਾ ਹੈ…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = { $minutes }ਮਿੰਟ { $seconds }ਸਕਿੰਟ ਵਿੱਚ ਖੋਲ੍ਹਿਆ ਜਾ ਰਿਹਾ ਹੈ…
downloading-file-opens-in-seconds-2 =
    .value = { $seconds } ਸਕਿੰਟ ਵਿੱਚ ਖੋਲ੍ਹਿਆ ਜਾ ਰਿਹਾ ਹੈ…
downloading-file-opens-in-some-time-2 =
    .value = ਜਦੋੰ ਪੂਰਾ ਹੋਇਆ ਤਾਂ ਖੋਲ੍ਹੋ…
downloading-file-click-to-open =
    .value = ਜਦੋਂ ਪੂਰਾ ਹੋਵੇ ਤਾਂ ਖੋਲ੍ਹੋ

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ਡਾਊਨਲੋਡ ਕਰਨ ਦੀ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਕਰੋ
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ਡਾਊਨਲੋਡ ਨੂੰ ਰੱਦ ਕਰੋ
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = ਸਭ ਡਾਊਨਲੋਡ ਨੂੰ ਵੇਖੋ
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ਡਾਊਨਲੋਡ ਦੇ ਵੇਰਵੇ

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = ਫ਼ਾਇਲਾਂ ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਉੱਤੇ ਰਹਿੰਦੀਆਂ ਹਨ
downloads-private-browsing-message = ਇਸ ਡਿਵਾਈਸ ਨੂੰ ਵਰਤਣ ਵਾਲਾ ਕੋਈ ਵੀ ਡਾਊਨਲੋਡ ਨੂੰ ਵੇਖ ਸਕਦਾ ਹੈ, ਭਾਵੇਂ ਕਿ ਤੁਸੀਂ ਸਾਰੀਆਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋਆਂ ਬੰਦ ਕਰ ਦਿੱਤੀਆਂ ਹੋਣ।
downloads-private-browsing-delete-button =
    .label = ਫ਼ਾਇਲਾਂ ਨੂੰ ਆਪਣੇ-ਆਪ ਹਟਾਓ
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = ਸਮਝੇ
    .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] ਫ਼ਾਇਲ ਡਾਊਨਲੋਡ ਨਹੀਂ ਹੋਈ।
       *[other] { $num } ਫ਼ਾਇਲਾਂ ਡਾਊਨਲੋਡ ਨਹੀਂ ਹੋਈਆਂ।
    }
downloads-blocked-from-url = { $url } ਤੋਂ ਡਾਊਨਲੋਡਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ।
downloads-blocked-download-detailed-info = { $url } ਨੇ ਆਪਣੇ-ਆਪ ਕਈ ਫਾਇਲਾਂ ਡਾਊਨਲੋਡ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕੀਤੀ ਹੈ। ਸਾਈਟ ਜਾਂ ਤਾਂ ਖ਼ਰਾਬ ਹੋ ਸਕਦੀ ਹੈ ਜਾਂ ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਉੱਤੇ ਸਪੈਮ ਫਾਇਲਾਂ ਸਟੋਰ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰਦੀ ਹੋ ਸਕਦੀ ਹੈ।

##

downloads-clear-downloads-button =
    .label = ਡਾਊਨਲੋਡ ਨੂੰ ਸਾਫ਼ ਕਰੋ
    .tooltiptext = ਪੂਰੇ ਹੋਏ, ਰੱਦ ਕੀਤੇ ਅਤੇ ਫੇਲ੍ਹ ਹੋਏ ਡਾਊਨਲੋਡ ਸਾਫ਼ ਕਰੋ
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ਕੋਈ ਡਾਊਨਲੋਡ ਨਹੀਂ ਹੈ।
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ਇਸ ਸ਼ੈਸ਼ਨ ਲਈ ਕੋਈ ਡਾਊਨਲੋਡ ਨਹੀ ਹੈ।
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } ਹੋਰ ਫਾਇਲ ਡਾਊਨਲੋਡ ਹੋ ਰਹੀ ਹੈ
       *[other] { $count } ਹੋਰ ਫਾਇਲਾਂ ਡਾਊਨਲੋਡ ਹੋ ਰਹੀਆਂ ਹਨ
    }

## Download errors

downloads-error-alert-title = ਡਾਊਨਲੋਡ ਗਲਤੀ
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = { $extension } ਵਲੋਂ ਪਾਬੰਦੀ ਲਾਏ ਜਾਣ ਕਰਕੇ ਡਾਊਨਲੋਡ ਨੂੰ ਸੰਭਾਲਿਆ ਨਹੀਂ ਜਾ ਸਕਦਾ ਹੈ।
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = ਇਕਸਟੈਨਸ਼ਨ ਵਲੋਂ ਪਾਬੰਦੀ ਲਾਏ ਜਾਣ ਕਰਕੇ ਡਾਊਨਲੋਡ ਨੂੰ ਸੰਭਾਲਿਆ ਨਹੀਂ ਜਾ ਸਕਦਾ ਹੈ।
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ਡਾਊਨਲੋਡ ਸੰਭਾਲਿਆ ਨਹੀਂ ਜਾ ਸਕਦਾ ਹੈ, ਕਿਉਂਕਿ ਇੱਕ ਅਣਜਾਣ ਗਲਤੀ ਆਈ ਹੈ।
    
    ਬਾਅਦ 'ਚ ਕੋਸ਼ਿਸ਼ ਕਰੋ ਜੀ।

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = ਪੂਰਾ ਹੋਇਆ
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = ਮਾਪੇ (ਪੇਰੈਂਟਲ) ਕੰਟਰੋਲ ਰਾਹੀਂ ਪਾਬੰਦੀ ਲਗਾਈ

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ਇਹ ਫਾਈਲ ਵਿੱਚ ਵਾਈਰਸ ਜਾਂ ਮਾਲਵੇਅਰ ਹੈ।
downloads-blocked-potentially-unwanted = ਇਹ ਫਾਈਲ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਨੂੰ ਨੁਕਸਾਨ ਪਹੁੰਚਾ ਸਕਦੀ ਹੈ।
downloads-blocked-potentially-insecure = ਫ਼ਾਇਲ ਡਾਊਨਲੋਡ ਨਹੀਂ ਕੀਤੀ ਹੈ: ਸੰਭਾਵਿਤ ਸੁਰੱਖਿਅਤ ਖਤਰਾ ਹੈ।
downloads-blocked-uncommon = ਇਸ ਫਾਈਲ ਨੂੰ ਆਮ ਤੌਰ ਉੱਤੇ ਡਾਊਨਲੋਡ ਨਹੀਂ ਕੀਤਾ ਜਾਂਦਾ ਹੈ।

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.


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

