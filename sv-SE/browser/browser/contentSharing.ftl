# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } till
       *[other] +{ $count } till
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } flik
       *[other] { $count } flikar
    }
content-sharing-modal-view-page =
    .label = Visa sida
content-sharing-modal-copy-link =
    .label = Kopiera länk
content-sharing-modal-link-copied =
    .label = Länk kopierad
content-sharing-modal-sign-in =
    .label = Logga in för att dela länkar
content-sharing-modal-title = Dela denna samling av länkar i valfri webbläsare
content-sharing-modal-description = Skapa en offentlig sida för dessa länkar som är enkel att dela. När sidan väl har skapats kan den inte redigeras eller tas bort och den upphör att gälla om 7 dagar.
content-sharing-modal-policy = Genom att dela godkänner du vår <a data-l10n-name="aup-link">policy för acceptabel användning</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Endast högst { $count } länkar kommer att inkluderas
       *[other] Endast högst { $count } länkar kommer att inkluderas
    }
content-sharing-modal-generic-error =
    .heading = Något gick fel
    .message = Försök igen senare.
