# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Eisínteacht Mholta
cfr-doorhanger-feature-heading = Gné Mholta

##

cfr-doorhanger-extension-cancel-button = Níl Anois
    .accesskey = N
cfr-doorhanger-extension-never-show-recommendation = Ná taispeáin an moladh seo dom
    .accesskey = t
cfr-doorhanger-extension-learn-more-link = Tuilleadh eolais
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = le { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Moladh

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } réiltín
            [two] { $total } réiltín
            [few] { $total } réiltín
            [many] { $total } réiltín
           *[other] { $total } réiltín
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } úsáideoir
        [two] { $total } úsáideoir
        [few] { $total } úsáideoir
        [many] { $total } n-úsáideoir
       *[other] { $total } úsáideoir
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-link-text = Sioncronaigh leabharmharcanna anois…

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Gné nua:
cfr-whatsnew-button =
    .label = Gnéithe Nua
    .tooltiptext = Gnéithe Nua
cfr-whatsnew-release-notes-link-text = Léigh na nótaí eisiúna

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Féach Uile
    .accesskey = F

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = De réir cosúlachta, níor úsáid tú { -brand-short-name } ar feadh tamaill. An bhfuil fonn ort é a ghlanadh agus ceann nua a dhéanamh de? Agus dála an scéil, fáilte ar ais!
refresh-reinstalled-profile-infobar-message = Shuiteáil tú { -brand-short-name } as an nua, de réir cosúlachta. An bhfuil fonn ort é a ghlanadh, ar nós brabhsálaí úrnua?
refresh-profile-infobar-button = Athnuaigh { -brand-short-name }…
    .accesskey = t
