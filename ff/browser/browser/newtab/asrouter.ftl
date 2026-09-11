# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Jokkel basiyangel
cfr-doorhanger-feature-heading = Fannu basiyaaɗo

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hol ko waɗi mi yiyde ɗumɗoo
cfr-doorhanger-extension-cancel-button = Wonaa jooni
    .accesskey = N
cfr-doorhanger-extension-ok-button = Ɓeydu jooni
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Toppito teelte baggingol
    .accesskey = T
cfr-doorhanger-extension-never-show-recommendation = Hoto hollu am ndee wagginoore
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Jokku taro
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = baɗɗo { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Wasiya
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Wasiya
    .a11y-announcement = Wagginoore timmitere ina heɓoo
    .tooltiptext = Wagginoore timmitere
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Wagginoore
    .a11y-announcement = Wagginoore fannu ina heɓoo
    .tooltiptext = Wagginoore fannu

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hoodere
           *[other] { $total } koode
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } kuutoro
       *[other] { $total } huutorɓe
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Jokkondir maantore maa kala nokku.
cfr-doorhanger-bookmark-fxa-link-text = Jokkondir maantore jooni…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Butoŋ uddugol
    .title = Uddu

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Fannuji kesi:
cfr-whatsnew-button =
    .label = Ko Hesɗi
    .tooltiptext = Ko Hesɗi
cfr-whatsnew-release-notes-link-text = Tar konngol bayyinol

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Yiy fof
    .accesskey = Y

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = Ena wayi hono a wayrii hurminde { -brand-short-name } seeɗa. Aɗa yiɗi heɗitinde mo haa o ɓeydoo laaɓde e hesɗude? A jaɓɓaama kisa goɗngol!
refresh-reinstalled-profile-infobar-message = Ena wayi no a aaftii { -brand-short-name }. Aɗa yiɗi min piɗɗan-ma ngam hesɗtina kadi mbaawaa yitude hee moƴƴere?
refresh-profile-infobar-button = Hesɗitin { -brand-short-name }…
    .accesskey = e
