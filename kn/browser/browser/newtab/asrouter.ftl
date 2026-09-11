# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-cancel-button = ಈಗ ಬೇಡ
    .accesskey = N
cfr-doorhanger-extension-ok-button = ಈಗ ಸೇರಿಸಿ
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = ಶಿಫಾರಸು ಮಾಡಲಾದ ಸಿದ್ದತೆಗಳನ್ನು ನಿರ್ವಹಿಸಿ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = ನನಗೆ ಈ ಶಿಫಾರಸ್ಸನ್ನು ತೋರಿಸಬೇಡ
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ಇನ್ನಷ್ಟು ತಿಳಿಯಿರಿ
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } ಇಂದ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ಶಿಫಾರಸು

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ನಕ್ಷತ್ರ
           *[other] { $total } ನಕ್ಷತ್ರಗಳು
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ಬಳಕೆದಾರ
       *[other] { $total } ಬಳಕೆದಾರರು
    }

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = ನೀವು ಬಹಳ ಸಮಯದಿಂದ { -brand-short-name } ಅನ್ನು ಉಪಯೋಗಿಸಿಲ್ಲ ಎಂದು ಕಾಣಿಸುತ್ತಿದೆ. ನೀವು ಒಂದು ತಾಜಾ, ಹೊಸದಾದ ಅನುಭವಕ್ಕಾಗಿ ಸ್ವಚ್ಛಗೊಳಿಸಲು ಬಯಸುವಿರಾ? ಅಂದ ಹಾಗೆ, ಮರಳಿ ಸ್ವಾಗತ!
refresh-reinstalled-profile-infobar-message = ನೀವು { -brand-short-name } ಅನ್ನು ಮರಳಿ ಅನುಸ್ಥಾಪಿಸಿದ್ದೀರಿ ಎಂದೆನಿಸುತ್ತಿದೆ. ಒಂದು ಹೊಸತಾದ, ತಾಜಾ ಅನುಭವಕ್ಕಾಗಿ ಅದನ್ನು ಸ್ವಚ್ಛಗೊಳಿಸಲು ಬಯಸುವಿರಾ?
refresh-profile-infobar-button = Refresh { -brand-short-name }…
    .accesskey = e
