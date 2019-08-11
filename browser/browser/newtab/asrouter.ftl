# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekomenduojamas priedas
cfr-doorhanger-feature-heading = Rekomenduojama funkcija
cfr-doorhanger-pintab-heading = Pabandykite: kortelės įsegimas



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kodėl tai matau
cfr-doorhanger-extension-cancel-button = Ne dabar
    .accesskey = N
cfr-doorhanger-extension-ok-button = Pridėti dabar
    .accesskey = P
cfr-doorhanger-pintab-ok-button = Įsegti šią kortelę
    .accesskey = s
cfr-doorhanger-extension-manage-settings-button = Tvarkyti rekomendacijų nuostatas
    .accesskey = T
cfr-doorhanger-extension-never-show-recommendation = Nerodyti man šios rekomendacijos
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Sužinoti daugiau
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = sukūrė { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomendacija

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } žvaigždutė
            [few] { $total } žvaigždutės
           *[other] { $total } žvaigždučių
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } naudotojas
        [few] { $total } naudotojai
       *[other] { $total } naudotojų
    }
cfr-doorhanger-pintab-description = Lengvai pasiekite dažniausiai naudojamas svetaines. Laikykite jas atvertas kortelėse (net kai iš naujo atidarote naršyklę).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Spustelėkite dešiniu pelės mygtuku</b> ant kortelės, kurią norite įsegti.
cfr-doorhanger-pintab-step2 = Iš meniu pasirinkite <b>įsegti kortelę</b>.
cfr-doorhanger-pintab-step3 = Jeigu svetainė atsinaujino, ant įsegtos kortelės matysite mėlyną tašką.
cfr-doorhanger-pintab-animation-pause = Pristabdyti
cfr-doorhanger-pintab-animation-resume = Tęsti

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinchronizuokite adresyną visuose įrenginiuose.
cfr-doorhanger-bookmark-fxa-body = Puikus radinys! O kad nepasigestumėte šio įrašo kituose įrenginiuose, susikurkite „{ -fxaccount-brand-name }“.
cfr-doorhanger-bookmark-fxa-link-text = Sinchronizuoti adresyną dabar…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Užvėrimo mygtukas
    .title = Užverti

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Kas naujo
    .tooltiptext = Kas naujo
cfr-whatsnew-panel-header = Kas naujo

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Gaukite šį adresyno įrašą savo telefone
cfr-doorhanger-sync-bookmarks-body = Turėkite savo adresyną, slaptažodžius, žurnalą ir kitką visur, kur esate prisijungę prie „{ -brand-product-name }“.
cfr-doorhanger-sync-bookmarks-ok-button = Įjungti „{ -sync-brand-short-name }“
    .accesskey = j

## Send Tab

cfr-doorhanger-send-tab-header = Skaitykite tai keliaudami
cfr-doorhanger-send-tab-recipe-header = Nusineškite šį receptą į virtuvę
cfr-doorhanger-send-tab-body = Kortelių persiuntimas leidžia lengvai perduoti šį saitą į jūsų telefoną ar bet kur kitur, kur esate prisijungę prie „{ -brand-product-name }“.
cfr-doorhanger-send-tab-ok-button = Išbandyti  kortelių persiuntimą
    .accesskey = b

## Firefox Send

cfr-doorhanger-firefox-send-header = Dalintis šiuo PDF saugiai
cfr-doorhanger-firefox-send-body = Laikykite savo svarbius failus saugiai, naudodamiesi ištisiniu šifravimu ir gaudami saitą, kuris išnyksta po nustato laiko.
cfr-doorhanger-firefox-send-ok-button = Išbandyti „{ -send-brand-name }“
    .accesskey = b
