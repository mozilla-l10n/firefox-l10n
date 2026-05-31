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
content-sharing-modal-view-page-2 =
    .label = Förhandsgranska sida
content-sharing-modal-copy-link =
    .label = Kopiera länk
content-sharing-modal-generating-page =
    .label = Skapar sida…
content-sharing-modal-link-copied =
    .label = Länk kopierad
content-sharing-modal-sign-in-2 =
    .label = Logga in för att dela
content-sharing-modal-description-2 = Logga in för att skapa en länksida som är enkel att dela. Den kan inte redigeras eller raderas och upphör efter 7 dagar.
content-sharing-modal-description-signed-in = Vi gjorde en lätt att dela sida med dina länkar. Den kan inte redigeras eller raderas och upphör efter 7 dagar.
content-sharing-modal-policy = Genom att dela, godkänner du vår <a data-l10n-name="aup-link">policy för acceptabel användning</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Endast { $count } länkar kommer att inkluderas
       *[other] Endast { $count } länkar kommer att inkluderas
    }
content-sharing-modal-no-shareable-links =
    .heading = Inga delbara länkar ingår
    .message = Endast länkar till webbinnehåll kan delas.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Du har delat sida { $count }
           *[other] Du har delat { $count } sidor
        }
    .message = Försök igen efter att en av dina sidor upphört att gälla.
content-sharing-modal-some-invalid-links = Vissa länkar kan inte delas.
content-sharing-modal-generic-error-2 =
    .heading = Något gick fel
    .message = Vi kunde inte skapa din delade sida den här gången. Försök igen senare.
