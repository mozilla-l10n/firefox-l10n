# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ဆွဲယူထားသည့်ဖိုင်များ
downloads-panel =
    .aria-label = ဆွဲယူထားသည့်ဖိုင်များ

##

downloads-cmd-pause =
    .label = ခေတ္တရပ်တန့်ပါ
    .accesskey = P
downloads-cmd-resume =
    .label = ဆက်လက်ဆောင်ရွက်ပါ
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = မလုပ်ဆောင်တော့ပါ
downloads-cmd-cancel-panel =
    .aria-label = မလုပ်ဆောင်တော့ပါ
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = ဖိုင်ကို ရွှေ့ထား သို့မဟုတ် ပျောက်ဆုံးနေသည်

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = System Viewer ကိုဖွင့်ပါ
    .accesskey = V
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = အမြဲတမ်း System Viewer ကိုဖွင့်ပါ
    .accesskey = w

##

downloads-cmd-retry =
    .tooltiptext = ထပ်မံဆောင်ရွက်ကြည့်ပါ
downloads-cmd-retry-panel =
    .aria-label = ထပ်မံဆောင်ရွက်ကြည့်ပါ
downloads-cmd-go-to-download-page =
    .label = ဆွဲယူရမည့် စာမျက်နှာသို့ သွားပါ
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ဆွဲယူရမည့်လင့်ခ်ကို ကူးယူပါ
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = မှတ်တမ်းမှ ဖယ်ရှားပါ
    .accesskey = e
downloads-cmd-clear-list =
    .label = အစမ်းကြည့်ပန်နယ်ကို ရှင်းလင်းပါ
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ဆွဲယူထားသည့်ဖိုင်များကို ရှင်းလင်းပါ
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ဆွဲချယူခွင့်ပြုပါ
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ဖိုင်ကို ဖျက်ရန်
downloads-cmd-remove-file-panel =
    .aria-label = ဖိုင်ကို ဖျက်ရန်
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ဖိုင်ကို ဖယ်ရှားပါ သို့မဟုတ် ဆွဲချယူခွင့်ပြုပါ
downloads-cmd-choose-unblock-panel =
    .aria-label = ဖိုင်ကို ဖယ်ရှားပါ သို့မဟုတ် ဆွဲချယူခွင့်ပြုပါ
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ဖိုင်ကို ဖွင့်ပါ သို့မဟုတ် ဖယ်ရှားပါ
downloads-cmd-choose-open-panel =
    .aria-label = ဖိုင်ကို ဖွင့်ပါ သို့မဟုတ် ဖယ်ရှားပါ
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = နောက်ထပ် ထပ်ပြပါ
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ဖိုင်ကို ဖွင့်ရန်

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
    .value = ဆွဲယူမှုကို ပြန်လည်စတင်ဆောင်ရွက်ရန်
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ဆွဲယူမှုကို ဖျက်သိမ်းပါ
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = ဆွဲယူထားသည့်ဖိုင်အားလုံးကို ပြပါ
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ဆွဲယူထားသည့်ဖိုင်အသေးစိတ်

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = ဆွဲယူထားသည့်ဖိုင်များကို ရှင်းလင်းပါ
    .tooltiptext = ဆွဲယူပြီးသောဖိုင်များ၊ မဆွဲယူတော့သောဖိုင်များနှင့် ဆွဲယူမှုမအောင်မြင်သောဖိုင်များကို ရှင်းလင်းပါ
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ဆွဲယူထားသည့်ဖိုင်များ မရှိပါ။
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = လောလောဆယ် ဒေါင်းထားသော ဖိုင်များ မရှိ

## Download errors

downloads-error-alert-title = ဆွဲချတဲ့ အမှား
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    အမည်မသိ အမှားတခု​ ​ဖြစ်ပေါ်တဲ့အတွက် ဒီဆွဲချက်ချက်ကို သိမ်းဆည်းလို့ မရဘူး။
    
    ထပ်ကြိုးစားပါ။

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.


## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ဒီဖိုင်တွင် ဗိုင်းရပ်စ် သို့မဟုတ် ခိုးယူတိုက်ခိုက်သည့်ဆော့ဖ်ဝဲလ် ပါဝင်နေသည်။
downloads-blocked-potentially-unwanted = ဒီဖိုင်သည် သင့်ကွန်ပြူတာကို ထိခိုက်စေနိုင်သည်။
downloads-blocked-uncommon = ဒီဖိုင်ကို အများအားဖြင့် ဆွဲချကူးယူလေ့မရှိပါ။

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

