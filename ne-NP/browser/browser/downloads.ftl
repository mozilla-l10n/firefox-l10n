# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = डाउनलोडहरू
downloads-panel =
    .aria-label = डाउनलोडहरू

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = रोक्नुहोस्
    .accesskey = P
downloads-cmd-resume =
    .label = पुनः निरन्तरता दिनुहोस्
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = रद्द गर्नुहोस्
downloads-cmd-cancel-panel =
    .aria-label = रद्द गर्नुहोस्
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] फोल्डरमा देखाउनुहोस्
           *[other] फोल्डरमा देखाउनुहोस्
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = फाइल सारियो वा हराएको छ
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = अज्ञात आकार

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = प्रणाली दर्शकमा खोल्नुहोस्
    .accesskey = I
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler } मा खोल्नुहोस्
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = सँधै प्रणाली दर्शकमा खोल्नुहोस्
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = सधैं { $handler } मा खोल्नुहोस्
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = सधैं समान फाइलहरू खोल्नुहोस्
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] फाइन्डरमा देखाउनुहोस्
           *[other] फोल्डरमा देखाउनुहोस्
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] फाइन्डरमा देखाउनुहोस्
           *[other] फोल्डरमा देखाउनुहोस्
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] फाइन्डरमा देखाउनुहोस्
           *[other] फोल्डरमा देखाउनुहोस्
        }
downloads-cmd-retry =
    .tooltiptext = पुनः प्रयास गर्नुहोस्
downloads-cmd-retry-panel =
    .aria-label = पुनः प्रयास गर्नुहोस्
downloads-cmd-go-to-download-page =
    .label = डाउनलोड पेजमा जानुहोस्
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनलोड लिङ्क प्रतिलिपि गर्नुहोस्
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = इतिहासबाट हटाउनुहोस्
    .accesskey = e
downloads-cmd-clear-list =
    .label = पूर्वावलोकन प्यानल खाली गर्नुहोस्
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = डाउनलोडहरू खाली गर्नुहोस्
    .accesskey = D
downloads-cmd-delete-file =
    .label = मेटाउनुहोस्
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = डाउनलोड गर्न दिनुहोस्
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = फाइल हटाउनुहोस्
downloads-cmd-remove-file-panel =
    .aria-label = फाइल हटाउनुहोस्
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = फाइल हटाउनुहोस् वा डाउनलोड गर्न दिनुहोस्
downloads-cmd-choose-unblock-panel =
    .aria-label = फाइल हटाउनुहोस् वा डाउनलोड गर्न दिनुहोस्
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = फाइल खोल्नुहोस् अथवा हटाउनुहोस्
downloads-cmd-choose-open-panel =
    .aria-label = फाइल खोल्नुहोस् अथवा हटाउनुहोस्
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = थप जानकारी देखाउनुहोस्
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = फाइल खोल्नुहोस्

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = { $hours } घन्टा { $minutes } मिनेटमा खुल्दैछ...
downloading-file-opens-in-minutes-2 =
    .value = { $minutes }m मा खुल्दै छ...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = { $minutes }m { $seconds }s मा खुल्दैछ...
downloading-file-opens-in-seconds-2 =
    .value = { $seconds }s मा खुल्दै छ...
downloading-file-opens-in-some-time-2 =
    .value = पूरा भएपछि खोल्दै…
downloading-file-click-to-open =
    .value = पूरा भएपछि खोल्नुहोस्

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = डाउनलोड गर्न पुनःप्रयास गर्नुहोस्
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = डाउनलोड रद्द गर्नुहोस्
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = सबै डाउनलोड देखाउनुहोस्
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = डाउनलेाडको विवरणहरू

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] फाइल डाउनलोड भएन।
       *[other] { $num } फाइलहरू डाउनलोड भएनन्।
    }
downloads-blocked-from-url = डाउनलोडहरू { $url } बाट रोकिएका छन्।
downloads-blocked-download-detailed-info = { $url } ले धेरै फाइलहरू स्वचालित रूपमा डाउनलोड गर्ने प्रयास गर्यो। साइट भत्किएको हुन सक्छ वा तपाईंको यन्त्रमा स्प्याम फाइलहरू भण्डारण गर्ने प्रयास गरिरहेको हुन सक्छ।

##

downloads-clear-downloads-button =
    .label = डाउनलेाडहरू खाली गर्नुहोस्
    .tooltiptext = सबै सकिएका, रद्ध गरिएका र विफल भएका डाउनलोडहरू मेटाउनुहोस्
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = कुनै डाउनलोडहरू छैन।
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = यस सत्रमा केहि पनि डाउनलोड भएन।
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } थप फाइलहरू डाउनलोड हुँदैछन्
       *[other] { $count } थप फाइलहरू डाउनलोड हुँदैछन्
    }

## Download errors

downloads-error-alert-title = डाउनलोड त्रुटि
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = डाउनलोड सुरक्षित गर्न सकिँदैन किनभने यो { $extension } द्वारा अवरुद्ध छ।
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = डाउनलोड बचत गर्न सकिँदैन किनभने यो एक विस्तार द्वारा अवरुद्ध छ।
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    अज्ञात त्रुटिको कारणले डाउनलोडलाई सङ्ग्रह गर्न सकिएन ।
    
    कृपया पुनः प्रयास गर्नुहोस् ।

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = सुरु हुँदै...
downloads-state-failed = असफल भयो
downloads-state-paused = रोकिएको
downloads-state-canceled = रद्द गरियो
downloads-state-completed = पूरा भयो
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = अभिभावकीय नियन्त्रणहरू द्वारा बन्द गरिएको

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = यो फाइलमा भाइरस वा मालवेयर समावेश छ।
downloads-blocked-potentially-unwanted = यो फाइलले तपाईँको कम्प्युटरलाई हानि गर्न सक्छ।
downloads-blocked-uncommon = यो फाइल सामान्यतया डाउन्लोड गरिन्न।

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = तपाईँ यो डाउनलोड गर्न निश्चित हुनुहुन्छ?
downloads-unblock-header-open = तपाईँ यस फाइल खोल्न निश्चित हुनुहुन्छ?
downloads-unblock-type-malware = यो फाइलमा भाइरस वा अन्य मालवेयर समावेश छन् जसले तपाईँको कम्प्युटरलाई हानि गर्न सक्छ।
downloads-unblock-type-potentially-unwanted = यो फाइल सहयोगी डाउनलोडका रूपमा देखाइएको छ, तर यो फाइलले तपाईँको प्रोग्राम र सेटिङ्हरूमा अनपेक्षित परिवर्तन ल्याउन सक्छ।
downloads-unblock-type-uncommon = यो फाइल सामान्यतया डाउनलोड गरिएको छैन र सायद खोल्नु सुरक्षित नहुन सक्छ। यस्मा भाइरस समावेश गरिएको हुन सक्छ वा तपाईँको कार्यक्रम र सेटिङहरूमा अनपेक्षित परिवर्तन गर्न सक्छ।
downloads-unblock-tip = तपाईँ अरू कुनै वैकल्पिक डाउनलोड स्रोत खोज्न सक्नुहुन्छ वा पछि पुनःप्रयास गर्नुहोस्।
downloads-unblock-button-open =
    .label = खोल्नुहोस्
downloads-unblock-button-unblock =
    .label = डाउनलोड गर्न अनुमति दिनुहोस
downloads-unblock-button-confirm-block =
    .label = फाइल हटाउनुहोस्

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
