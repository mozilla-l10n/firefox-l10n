# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = ಅಳಿಸಬೇಕಿರುವ ಸಮಯದ ವ್ಯಾಪ್ತಿ:{ " " }
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = ಕೊನೆಯ ಗಂಟೆ
clear-time-duration-value-last-2-hours =
    .label = ಕೊನೆಯ ಎರಡು ಗಂಟೆಗಳು
clear-time-duration-value-last-4-hours =
    .label = ಕೊನೆಯ ನಾಲ್ಕು ಗಂಟೆಗಳು
clear-time-duration-value-today =
    .label = ಇಂದು
clear-time-duration-value-everything =
    .label = ಎಲ್ಲವೂ

## These strings are used as section comments and checkboxes
## to select the items to remove

item-site-preferences =
    .label = ತಾಣದ ಆದ್ಯತೆಗಳು
    .accesskey = S
sanitize-everything-undo-warning = ಈ ಕಾರ್ಯವನ್ನು ರದ್ದುಗೊಳಿಸಲು ಸಾಧ್ಯವಿರುವುದಿಲ್ಲ.
window-close =
    .key = w
sanitize-button-ok =
    .label = ಈಗಲೆ ಅಳಿಸು
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = ಎಲ್ಲಾ ಇತಿಹಾಸವನ್ನು ಅಳಿಸಿಹಾಕಲಾಗುತ್ತದೆ.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = ಆಯ್ಕೆ ಮಾಡಲಾದ ಎಲ್ಲಾ ಇತಿಹಾಸವನ್ನು ಅಳಿಸಿಹಾಕಲಾಗುತ್ತದೆ.
