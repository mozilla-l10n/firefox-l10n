# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = सिफारिस गरिएको विस्तार

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = म यो किन देखिरहेको छु
cfr-doorhanger-extension-cancel-button = अहिले होइन
    .accesskey = N
cfr-doorhanger-extension-ok-button = अब थप्नुहोस्
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = सिफारिस गरिएको सेटिङ्गहरु व्यवस्थापन गर्नुहोस
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = मलाई यो सिफारिस नदेखाउनुहोस्
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = थप जान्नुहोस्
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } द्वारा
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = सिफारिस

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } तारा
           *[other] { $total } ताराहरु
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } प्रयाेगकर्ता
       *[other] { $total } प्रयाेगकर्ताहरु
    }

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = { -brand-short-name } अलि समयसम्म सुरु नभएको जस्तो देखिन्छ। के तपाईं एक ताजा, नयाँ अनुभवको लागि यो ब्राउजर सफा गर्न चाहनुहुन्छ? अनि साचैँ, तपाईँलाई स्वागत छ!
refresh-reinstalled-profile-infobar-message = तपाईँले { -brand-short-name } पुनःस्थापित गर्नुभएको जस्तो देखिन्छ। हामीलाई ताजा, जस्तै-नयाँ अनुभवको लागि यो सफा गर्न चाहनुहुन्छ?
refresh-profile-infobar-button = { -brand-short-name } ताजा पार्नुहोस्…
    .accesskey = e
