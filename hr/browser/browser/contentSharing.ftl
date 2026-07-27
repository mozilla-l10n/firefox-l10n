# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + još { $count }
        [few] + još { $count }
       *[other] + još { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } kartica
        [few] { $count } kartice
       *[other] { $count } kartica
    }
content-sharing-modal-view-page-2 =
    .label = Pregled stranice
content-sharing-modal-copy-link =
    .label = Kopiraj poveznicu
content-sharing-modal-generating-page =
    .label = Generiranje stranice…
content-sharing-modal-link-copied =
    .label = Poveznica je kopirana
content-sharing-modal-sign-in-2 =
    .label = Prijavi se za dijeljenje
content-sharing-modal-title-2 = Podijelite ove stranice sa svima
content-sharing-modal-title-signed-in = Vaše poveznice su spremne za dijeljenje
content-sharing-modal-description-2 = Prijavite se kako biste stvorili stranicu s poveznicama koju je lako dijeliti. Ne može se uređivati ili brisati i istječe nakon 7 dana.
content-sharing-modal-description-signed-in = Napravili smo stranicu s vašim poveznicama koju je lako dijeliti. Ne može se uređivati ili brisati i istječe nakon 7 dana.
content-sharing-modal-policy = Dijeljenjem prihvaćate naša <a data-l10n-name="aup-link">pravila prihvatljive upotrebe</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Bit će uključena samo { $count } poveznica
        [few] Bit će uključeno samo { $count } poveznice
       *[other] Bit će uključeno samo { $count } poveznica
    }
content-sharing-modal-no-shareable-links =
    .heading = Nema poveznica za dijeljenje
    .message = Dijeliti se mogu samo poveznice na web sadržaj.
