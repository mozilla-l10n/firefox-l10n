# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = பதிவிறக்கங்கள்
downloads-panel =
    .aria-label = பதிவிறக்கங்கள்

##

downloads-cmd-pause =
    .label = இடைநிறுத்து
    .accesskey = இ
downloads-cmd-resume =
    .label = தொடரவும்
    .accesskey = த
downloads-cmd-cancel =
    .tooltiptext = ரத்து
downloads-cmd-cancel-panel =
    .aria-label = ரத்து
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = கோப்பு நகர்ந்துவிட்டது அல்லது தொலைந்தது
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = தெரியாத அளவு

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = மறுமுயற்சி
downloads-cmd-retry-panel =
    .aria-label = மறுமுயற்சி
downloads-cmd-go-to-download-page =
    .label = பதிவிறக்க பக்கத்திற்கு செல்
    .accesskey = ப
downloads-cmd-copy-download-link =
    .label = பதிவிறக்க இணைப்பை நகலெடு
    .accesskey = ப
downloads-cmd-remove-from-history =
    .label = வரலாற்றிலிருந்து நீக்கு
    .accesskey = e
downloads-cmd-clear-list =
    .label = முன்பார்வை பலகத்தை துடை
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = பதிவிறக்கங்களை துடை
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = பதிவிறக்கத்தை அனுமதி
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = கோப்பை நீக்கு
downloads-cmd-remove-file-panel =
    .aria-label = கோப்பை நீக்கு
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = கோப்பை நீக்கு அல்லது பதிவிறக்கத்தை அனுமதி
downloads-cmd-choose-unblock-panel =
    .aria-label = கோப்பை நீக்கு அல்லது பதிவிறக்கத்தை அனுமதி
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = கோப்பை நீக்கு அல்லது திற
downloads-cmd-choose-open-panel =
    .aria-label = கோப்பை நீக்கு அல்லது திற
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = கூடுதல் தகவலைக் காட்டு
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = கோப்பைத் திற

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = பதிவிறக்கத்தை மீட்டெடு
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = பதிவிறக்கத்தை ரத்து செய்
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = அனைத்து பதிவிறக்கங்களையும் காண்பி
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = விவரங்களைப் பதிவிறக்கு

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = பதிவிறக்கங்களை அழி
    .tooltiptext = முடிந்துவிட்ட, ரத்து செய்த மற்றும் தோல்வியடைந்த பதிவிறக்கங்களை அழிக்கும்
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = பதிவிறக்கங்கள் எதுவும் இல்லை.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = இந்த அமர்விற்கான பதிவிறக்கங்கள் ஏதும் இல்லை.

## Download errors

downloads-error-alert-title = பதிவிறக்க பிழை
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    பதிவிறக்கத்தை சேமிக்க முடியவில்லை ஏனெனில் தெரியாத பிழை ஏற்பட்டுள்ளது.
    
    மீண்டும் முயற்சி செய்யவும்.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = துவங்குகிறது…
downloads-state-failed = தோல்வியுற்றது
downloads-state-paused = இடைநிறுத்தப்பட்டது
downloads-state-canceled = ரத்து செய்யப்பட்டது
downloads-state-completed = முடிவுற்றது
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = பெற்றோர் கட்டுப்பாடுகளால் தடுக்கப்பட்டுள்ளது

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = இக்கோப்பு ஒரு நச்சுநிரல் அல்லது மால்வேரைக் கொண்டுள்ளது.
downloads-blocked-potentially-unwanted = இக்கோப்பு உங்கள் கணினியை பாதிக்கலாம்.
downloads-blocked-uncommon = இந்த கோப்பு பொதுவாக பதிவிறக்கப்படாதது

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = நிச்சயமாக பதிவிறக்கத்தை அனுமதிக்க விரும்புகிறீர்களா?
downloads-unblock-header-open = இக்கோப்பினை கண்டிப்பாகத் தடுக்க வேண்டாமா?
downloads-unblock-type-malware = இக்கோப்பு ஒரு நச்சுநிரல் அல்லது மால்வேரைக் கொண்டுள்ளதால் உங்கள் கணினி பாதிப்பிற்கு உள்ளாகும்.
downloads-unblock-type-potentially-unwanted = ஒரு பயனுள்ள பதிவிறக்க கோப்பாக மாறுவேடமிட்டு இந்தக் கோப்பு, உங்கள் செயலிகளிலும் அமைவுகளிலும் எதிர்பாராத மாற்றங்களைச் செய்யும்.
downloads-unblock-type-uncommon = இந்த கோப்பு பொதுவாக பதிவிறக்கப்படாதது மற்றும் திறப்பபதற்கு பாதுகாப்பற்றது. நச்சுசெயலியைக் கொண்டிருக்கலாம் அல்லது உங்கள் நிரல் மற்றும் அமைவில் எதிர்பாராத மாற்றத்தை ஏற்படுத்தலாம்.
downloads-unblock-tip = வேறு மூலங்களில் இருந்தோ அல்லது அதே கோப்பினை பிறகு மீண்டும் பதிவிறக்கவும்.
downloads-unblock-button-open =
    .label = திற
downloads-unblock-button-unblock =
    .label = பதிவிறக்கத்தை அனுமதி
downloads-unblock-button-confirm-block =
    .label = கோப்பை நீக்கு

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
