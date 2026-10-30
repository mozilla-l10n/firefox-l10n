# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = डाउनलोडस्
downloads-panel =
    .aria-label = डाउनलोडस्

##

downloads-cmd-pause =
    .label = थांबवा
    .accesskey = P
downloads-cmd-resume =
    .label = पुन्हा सुरू करा
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = रद्द करा
downloads-cmd-cancel-panel =
    .aria-label = रद्द करा
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = फाईल हलवली आहे किंवा अस्तित्वात नाही
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = अपरिचीत आकार

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = पुनःप्रयत्न करा
downloads-cmd-retry-panel =
    .aria-label = पुनःप्रयत्न करा
downloads-cmd-go-to-download-page =
    .label = डाउनलोड पृष्ठावर जा
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनलोड दुव्याचे प्रत बनवा
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = इतिहासातून काढून टाका
    .accesskey = e
downloads-cmd-clear-list =
    .label = पूर्वावलोकन फलक साफ करा
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = डाउनलोड्स नष्ट करा
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = डाउनलोडची परवानगी द्या
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = फाइल हटवा
downloads-cmd-remove-file-panel =
    .aria-label = फाइल हटवा
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = फाइल हटवा किंवा डाउनलोडची परवानगी द्या
downloads-cmd-choose-unblock-panel =
    .aria-label = फाइल हटवा किंवा डाउनलोडची परवानगी द्या
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = फाइल उघडा किंवा हटवा
downloads-cmd-choose-open-panel =
    .aria-label = फाइल उघडा किंवा हटवा
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = आणखी माहिती दाखवा
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = फाइल उघडा

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
    .value = पुन्हा डाउनलोड चा प्रयत्न करा
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = डाऊनलोड रद्द करा
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = सर्व डाउनलोड्स दाखवा
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = डाउनलोड तपशील

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = डाउनलोड्स नष्ट करा
    .tooltiptext = पूर्ण झालेले, रद्द केलेले व अपयशी डाउनलोड्स नष्ट करतो
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = डाउनलोड्स आढळले नाही.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ह्या सत्राकरिता डाउनलोड नाही.

## Download errors

downloads-error-alert-title = डाउनलोड त्रूटी
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    अपरिचीत त्रुटी आढळल्यामुळे डाऊनलोड संचयीत केले जाऊ शकत नाही.
    
    कृपया पुन्हा प्रयत्न करा.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = सुरू करत आहे…
downloads-state-failed = अपयशी
downloads-state-paused = थांबले
downloads-state-canceled = रद्द केले
downloads-state-completed = पूर्ण केलेले
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = पॅरेंटल कंट्रोल्स् तर्फे अडवले

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = या फाइल मध्ये एक व्हायरस किंवा मालवेअर आहे.
downloads-blocked-potentially-unwanted = या फाइल मुळे आपल्या संगणकाला धोका पोहोचू शकतो.
downloads-blocked-uncommon = ही फाइल सर्वसाधारणपणे डाउनलोड केली जात नाही.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = आपणाला नक्की हे डाउनलोड करायचे आहे?
downloads-unblock-header-open = आपणास नक्की ही फाइल उघडायची?
downloads-unblock-type-malware = या फाइलमध्ये एक व्हायरस किंवा मालवेअर आहे ज्याच्यामुळे आपल्या संगणकाला धोका होऊ शकतो.
downloads-unblock-type-potentially-unwanted = उपयोगी डाउनलोड म्हणून आलेली ही फाइल, आपल्या प्रोग्राम्स आणि सेटिंग्स मध्ये अनपेक्षित बदल घडवू शकते.
downloads-unblock-type-uncommon = ही फाइल सर्वसाधारणपणे डाउनलोड केली जात नाही व त्यामुळे उघडणे योग्य नाही. यात व्हायरस असु शकते किंवा आपल्या प्रोग्राम्स आणि सेटिंग्स मध्ये अनपेक्षित बदल घडवू शकते.
downloads-unblock-tip = आपण एखादा पर्यायी डाउनलोड स्त्रोत शोधू शकता किंवा डाउनलोड चा पुन्हा प्रयत्न करू शकता.
downloads-unblock-button-open =
    .label = उघडा
downloads-unblock-button-unblock =
    .label = डाउनलोड करण्याची परवानगी द्या
downloads-unblock-button-confirm-block =
    .label = फाइल काढून टाका

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
