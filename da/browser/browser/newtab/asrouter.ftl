# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Anbefalet udvidelse

cfr-doorhanger-pintab-heading = Prøv: Fastgør faneblad

cfr-doorhanger-extension-sumo-link =
  .tooltiptext = Hvorfor får jeg vist dette?

cfr-doorhanger-extension-cancel-button = Ikke nu
  .accesskey = I

cfr-doorhanger-extension-ok-button = Tilføj nu
  .accesskey = T

cfr-doorhanger-pintab-ok-button = Fastgør dette faneblad
  .accesskey = F

cfr-doorhanger-extension-manage-settings-button = Håndter indstillinger for anbefalinger
  .accesskey = H

cfr-doorhanger-extension-never-show-recommendation = Vis ikke denne anbefaling
  .accesskey = V

cfr-doorhanger-extension-learn-more-link = Læs mere

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = af { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Anbefaling

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
  .tooltiptext =
    { $total ->
        [one] { $total } stjerne
       *[other] { $total } stjerner
    }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
  { $total ->
      [one] { $total } bruger
     *[other] { $total } brugere
  }

cfr-doorhanger-pintab-description = Få nem adgang til de websteder, du bruger mest. Dine fastgjorte faneblade er der stadig, når du genstarter.

## These messages are steps on how to use the feature and are shown together.
cfr-doorhanger-pintab-step1 = <b>Højreklik</b> på det faneblad, du vil fastgøre.
cfr-doorhanger-pintab-step2 = Vælg <b>Fastgør faneblad</b> i menuen.
cfr-doorhanger-pintab-step3 = En blå prik på det fastgjorte faneblad viser, at webstedet er blevet opdateret.

cfr-doorhanger-pintab-animation-pause = Pause
cfr-doorhanger-pintab-animation-resume = Fortsæt

## Firefox Accounts Message
cfr-doorhanger-bookmark-fxa-header = Synkroniser dine bogmærker overalt.
cfr-doorhanger-bookmark-fxa-body = Vidste du, at du automatisk kan overføre nye bogmærker til din telefon eller tablet? Få en { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synkroniser bogmærker nu…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
  .aria-label = Luk-knap
  .title = Luk
