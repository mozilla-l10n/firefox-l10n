# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + noch { $count }
       *[other] + noch { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ljepblêd
       *[other] { $count } ljepblêden
    }
content-sharing-modal-view-page-2 =
    .label = Foarbyld fan side
content-sharing-modal-copy-link =
    .label = Keppeling kopiearje
content-sharing-modal-generating-page =
    .label = Side generearje…
content-sharing-modal-link-copied =
    .label = Keppeling kopiearre
content-sharing-modal-sign-in-2 =
    .label = Meld jo oan om te dielen
content-sharing-modal-title-2 = Diel dizze siden mei elkenien
content-sharing-modal-title-signed-in = Jo keppelingen binne klear om te dielen
content-sharing-modal-description-2 = Meld jo oan om in maklik te dielen side mei keppelingen te meitsjen. Dizze kin net bewurke of fuortsmiten wurde en ferrint nei 7 dagen.
content-sharing-modal-description-signed-in = Wy hawwe in maklik te dielen side mei keppelingen makke. Dizze kin net bewurke of fuortsmiten wurde en ferrint nei 7 dagen.
content-sharing-modal-policy = Troch te dielen, geane jo akkoard mei ús <a data-l10n-name="aup-link">Belied foar akseptabel gebrûk</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Mar { $count } keppeling wurdt opnommen
       *[other] Mar { $count } keppelingen wurde opnommen
    }
content-sharing-modal-no-shareable-links =
    .heading = Gjin dielbere keppelingen opnommen
    .message = Allinnich keppelingen nei webynhâld kinne dield wurde.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Jo hawwe { $count } side dield
           *[other] Jo hawwe { $count } siden dield
        }
    .message = Probearje it opnij neidat ien fan jo siden ferrûn is.
content-sharing-modal-some-invalid-links = Guon keppelingen kinne net dield wurde.
content-sharing-modal-generic-error-2 =
    .heading = Der is wat misgien
    .message = Wy kinne jo dielde side op dit stuit net oanmeitsje. Probearje it letter nochris.
