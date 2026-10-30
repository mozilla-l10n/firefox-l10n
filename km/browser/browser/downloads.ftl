# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ទាញ​យក
downloads-panel =
    .aria-label = ទាញ​យក

##

downloads-cmd-pause =
    .label = ផ្អាក
    .accesskey = ក
downloads-cmd-resume =
    .label = បន្ត
    .accesskey = ប
downloads-cmd-cancel =
    .tooltiptext = បោះបង់
downloads-cmd-cancel-panel =
    .aria-label = បោះបង់
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = ឯកសារ​ត្រូវ​បាន​យក​ចេញ ឬ បាត់
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = បានលុបឯកសារ
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = មិន​ស្គាល់

##

downloads-cmd-retry =
    .tooltiptext = ព្យាយាម​ម្តង​ទៀត
downloads-cmd-retry-panel =
    .aria-label = ព្យាយាម​ម្តង​ទៀត
downloads-cmd-go-to-download-page =
    .label = ទៅកាន់​ទំព័រ​ទាញ​យក
    .accesskey = ទ
downloads-cmd-copy-download-link =
    .label = ចម្លង​តំណ​ទាញ​យក
    .accesskey = ច
downloads-cmd-remove-from-history =
    .label = យក​ចេញពី​ប្រវត្តិ
    .accesskey = យ
downloads-cmd-clear-list =
    .label = ផ្ទាំង​សម្អាត​ការ​មើល​ជា​មុន
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = សម្អាត​ការ​ទាញ​យក
    .accesskey = ទ
downloads-cmd-delete-file =
    .label = លុប
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = អនុញ្ញាត​ឲ្យ​ទាញយក
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = លុប​ឯកសារ​ចេញ
downloads-cmd-remove-file-panel =
    .aria-label = លុប​ឯកសារ​ចេញ
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = លុប​ឯកសារ ឬ អនុញ្ញាត​ឲ្យ​ទាញយក
downloads-cmd-choose-unblock-panel =
    .aria-label = លុប​ឯកសារ ឬ អនុញ្ញាត​ឲ្យ​ទាញយក
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = បើក ឬ លុប​ឯកសារ
downloads-cmd-choose-open-panel =
    .aria-label = បើក ឬ លុប​ឯកសារ
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = បង្ហាញ​ព័ត៌មាន​បន្ថែមទៀត
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = បើក​ឯកសារ

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ព្យាយាម​ទាញយក​ម្ដងទៀត
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = បោះបង់​ការទាញយក
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = បង្ហាញ​ការ​ទាញ​យក​ទាំងអស់
    .accesskey = ញ
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ព័ត៌មាន​លម្អិត​ការទាញយក

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-delete-button =
    .label = លុបឯកសារដោយស្វ័យប្រវត្តិ
    .accesskey = D

##

downloads-clear-downloads-button =
    .label = សម្អាត​ការ​ទាញ​យក
    .tooltiptext = សម្អាត​ការ​ទាញ​យក​ដែល​បាន​បញ្ចប់​ទាំងស្រុង ដែល​បាន​បោះបង់ និង​ដែល​បាន​បរាជ័យ
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = មិន​មាន​ការ​ទាញ​យក​ទេ ។
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = គ្មាន​ការ​ទាញ​យក​សម្រាប់​សម័យ​នេះ​ទេ។

## Download errors

downloads-error-alert-title = កំហុស​ទាញ​យក
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    មិន​អាច​រក្សាទុក​ការ​ទាញ​យក​បាន​ទេ ពីព្រោះ​កំហុស​មិន​ស្គាល់​បាន​កើតឡើង ។
    
    ​សូម​ព្យាយាម​ម្ដងទៀត​ ។

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = កំពុង​ចាប់ផ្ដើម...
downloads-state-failed = បាន​បរាជ័យ
downloads-state-paused = បាន​ផ្អាក
downloads-state-canceled = បាន​បោះបង់
downloads-state-completed = បាន​បញ្ចប់
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = បាន​ទប់ស្កាត់​ដោយ​វត្ថុ​បញ្ជា​មេ

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ឯកសារ​នេះ​មាន​មេរោគ ឬ​កម្មវិធី​ព្យាបាទ។
downloads-blocked-potentially-unwanted = ឯកសារ​នេះ​អាច​អាម​ឃាត់​កុំព្យូទ័រ​របស់​អ្នក។
downloads-blocked-uncommon = ឯកសារ​នេះ​មិន​សូវ​គេ​ទាញ​យក​ទេ។

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = តើ​អ្នក​ពិត​ជា​ចង់​អនុញ្ញាត​ការ​ទាញយក​នេះ​មែន​ទេ?
downloads-unblock-header-open = តើ​អ្នក​ពិត​ជា​ចង់​បើក​ឯកសារ​នេះ​មែន​ទេ?
downloads-unblock-type-malware = ឯកសារ​នេះ​មាន​មេរោគ ឬ​កម្មវិធី​ព្យាបាទ​ផ្សេងទៀត​ដែល​អាច​ធ្វើឲ្យ​ខូច​កុំព្យូទ័រ​របស់​អ្នក។
downloads-unblock-type-potentially-unwanted = ឯកសារ​នេះ​បាន​ក្លែង​បន្លំ​ថា​មាន​ប្រយោជន៍​ក្នុង​ការ​ទាញ​យក ប៉ុន្តែ​វា​អាច​ធ្វើការ​ផ្លាស់ប្ដូរ​​ដោយ​នឹកស្មាន​មិន​ដល់​ចំពោះ​កម្មវិធី និង​ការ​កំណត់​របស់​អ្នក។
downloads-unblock-type-uncommon = ឯកសារ​នេះ​មិនត្រូវ​បាន​ទាញយក​ជាទូទៅ​ទេ ហើយ​វា​អាច​មាន​គ្រោះថ្នាក់​ទៀត​ផង។ វា​អាច​ផ្ទុក​មេរោគ​អ្វី​មួយ ឬ​អាច​ធ្វើ​ឲ្យ​មាន​ការ​ផ្លាស់ប្ដូរ​ដែល​អ្នក​មិន​អាច​ដឹង​បាន ចំពោះ​កម្មវិធី​និង​ការ​កំណត់​របស់​អ្នក។
downloads-unblock-tip = អ្នក​អាច​ស្វែងរក​ប្រភព​ទាញ​យក​ជំនួស ឬ​ព្យាយាម​ទាញ​យក​ម្ដង​ទៀត​ពេល​ក្រោយ។
downloads-unblock-content-analysis-tip = អ្នកអាចបន្តការទាញយករបស់អ្នក ឬលុបវាចោល។
downloads-unblock-button-open =
    .label = បើក​
downloads-unblock-button-unblock =
    .label = អនុញ្ញាត​ឲ្យ​ទាញយក
downloads-unblock-button-confirm-block =
    .label = យក​ឯកសារ​ចេញ

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
