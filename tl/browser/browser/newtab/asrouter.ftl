# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Rekomendadong Ekstensyon
cfr-doorhanger-pintab-heading = Subukan: Mag-pin ng Tab
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Bakit ko nakikita ito
cfr-doorhanger-extension-cancel-button = Hindi Ngayon
    .accesskey = H
cfr-doorhanger-extension-ok-button = Idagdag Ngayon
    .accesskey = A
cfr-doorhanger-pintab-ok-button = I-pin itong Tab
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Mangasiwa sa Rekomendasyong Itinakda
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Itago ang Rekomendasyong ito
    .accesskey = I
cfr-doorhanger-extension-learn-more-link = Alamin
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = Ni { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomendasyon

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } bituin
           *[other] { $total } mga bituin
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } taga-gamit
       *[other] { $total } mga taga-gamit
    }
cfr-doorhanger-pintab-description = I-access ang mga pinakaginagamit mong site sa pinakamadaling paraan. Panatilihing bukas ang mga site sa isang tab (kahit magrestart ka pa).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Mag-<b>Right-click</b> sa tab na gusto mong i-pin.
cfr-doorhanger-pintab-step2 = Piliin ang <b>Pin Tab</b> mula sa menu.
cfr-doorhanger-pintab-step3 = Kung ang site ay may pagbabago may makikitang asul na tuldok sa iyong naka-pin na tab.
cfr-doorhanger-pintab-animation-pause = Sandaling ihinto
cfr-doorhanger-pintab-animation-resume = Ipagpatuloy

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = I-sync mo ang mga bookmark mo kahit saan.
cfr-doorhanger-bookmark-fxa-body = Magaling! Ngayon huwag kang magpaiwan nang wala ang bookmark na ito sa mga mobile devices mo. Simulan mo sa pamamagitan ng { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = I-sync na ang mga bookmark...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Button para isara
    .title = Isara

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Ano ang Bago
    .tooltiptext = Ano ang Bago
cfr-whatsnew-panel-header = Ano ang Bago
