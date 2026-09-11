# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Īsaceitais paplašinojums

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Par kū es itū radzu
cfr-doorhanger-extension-cancel-button = Na tagad
    .accesskey = N
cfr-doorhanger-extension-ok-button = Davīnōt
    .accesskey = D
cfr-doorhanger-extension-manage-settings-button = Porvaļdēt īsacejumu īstatejumus
    .accesskey = P
cfr-doorhanger-extension-never-show-recommendation = Narōdēt maņ itū īsacejumu
    .accesskey = a
cfr-doorhanger-extension-learn-more-link = Vaira
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = autors { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Īsacejums

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] { $total } zvaigzne
            [one] { $total } zvaigznes
           *[other] { $total } zvaigžņu
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] { $total } lītōtōjs
        [one] { $total } lītōtōji
       *[other] { $total } lītōtōju
    }

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = Rōdīs { -brand-short-name } nav kaidu laiku izmontōts. Voi gribi tū atjaunōt iz teiru i svaigu stōvūkli, kai sōkumā? I nui, mes prīcojomīs Tevi redzeit otkol!
refresh-reinstalled-profile-infobar-message = Looks like you’ve reinstalled { -brand-short-name }. Want us to clean it up for a fresh, like-new experience?
refresh-profile-infobar-button = Atjaunynuot { -brand-short-name }…
    .accesskey = t
