# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


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
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = समाविष्टीत फोल्डर उघडा
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = फाइंडरमध्ये दाखवा
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] फाइंडरमध्ये दाखवा
           *[other] समाविष्टीत फोल्डर उघडा
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] फाइंडरमध्ये दाखवा
           *[other] समाविष्टीत फोल्डर उघडा
        }
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
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = सर्व डाउनलोड्स दाखवा
    .accesskey = S
downloads-clear-downloads-button =
    .label = डाउनलोड्स नष्ट करा
    .tooltiptext = पूर्ण झालेले, रद्द केलेले व अपयशी डाउनलोड्स नष्ट करतो
