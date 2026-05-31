# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } gehiago
       *[other] +{ $count } gehiago
    }
content-sharing-tabs-title =
    { $count ->
        [one] fitxa { $count }
       *[other] { $count } fitxa
    }
content-sharing-modal-view-page-2 =
    .label = Aurreikusi orria
content-sharing-modal-copy-link =
    .label = Kopiatu lotura
content-sharing-modal-generating-page =
    .label = Orria sortzen…
content-sharing-modal-link-copied =
    .label = Lotura kopiatuta
content-sharing-modal-sign-in-2 =
    .label = Hasi saioa partekatzeko
content-sharing-modal-title-2 = Partekatu orri hauek edonorekin
content-sharing-modal-title-signed-in = Zure loturak partekatzeko prest daude
content-sharing-modal-description-2 = Hasi saioa partekatzeko errazak diren orrien loturak sortzeko. Ezin da editatu edo ezabatu eta 7 egun ondoren iraungitzen da.
content-sharing-modal-description-signed-in = Partekatzeko erraza den orri bat egin dugu zure loturekin. Ezin da editatu edo ezabatu eta 7 egun ondoren iraungitzen da.
content-sharing-modal-policy = Partekatzearekin bat, gure <a data-l10n-name="aup-link">erabilera onargarriaren politika</a> onartzen duzu
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Bakarrik lotura { $count } sartuko da
       *[other] Bakarrik { $count } lotura sartuko dira
    }
