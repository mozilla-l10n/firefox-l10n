# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekomendadong Ekstensyon
cfr-doorhanger-feature-heading = Inirerekomenda na Tampok
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

## Protections panel

cfr-protections-panel-header = Mag-browse nang hindi sinusundan
cfr-protections-panel-link-text = Karagdagang kaalaman

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Ano ang Bago
    .tooltiptext = Ano ang Bago
cfr-whatsnew-panel-header = Ano ang Bago

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Kunin ang bookmark na ito sa iyong telepono
cfr-doorhanger-sync-bookmarks-body = Dalhin mo kahit saan ang iyong mga bookmark, password, kasaysayan at iba pa basta't naka-sign in ka sa { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Buksan ang { -sync-brand-short-name }
    .accesskey = T

## Login Sync


## Send Tab

cfr-doorhanger-send-tab-header = Basahin habang bumibyahe
cfr-doorhanger-send-tab-body = Pinapadali ng Send Tab ang pagbahagi ng link na ito sa phone mo o sa kahit saang lugar na naka-sign in ka sa { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Subukan ang Send Tab
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Ibahagi ang PDF na ito sa ligtas na paraan
cfr-doorhanger-firefox-send-body = Pangalagaan ang iyong mga maselang dokumento gamit ang end-to-end encryption at isang link na nawawala kapag tapos ka na rito.
cfr-doorhanger-firefox-send-ok-button = Subukan ang { -send-brand-name }
    .accesskey = T
